$ErrorActionPreference = 'Stop'
Add-Type -AssemblyName System.Drawing

$outputDirectory = Join-Path $PSScriptRoot '..\memes'
$background = '#0D1525'
$panel = '#18263B'
$white = '#F0F6FF'
$muted = '#A8BAD2'
$teal = '#60E0BE'
$yellow = '#FFD580'

function Draw-Text($Text, $X, $Y, $Size, $Color, $Bold = $false) {
    $style = if ($Bold) { [System.Drawing.FontStyle]::Bold } else { [System.Drawing.FontStyle]::Regular }
    $font = [System.Drawing.Font]::new('Consolas', $Size, $style, [System.Drawing.GraphicsUnit]::Pixel)
    $brush = [System.Drawing.SolidBrush]::new([System.Drawing.ColorTranslator]::FromHtml($Color))
    try {
        $bounds = $graphics.MeasureString($Text, $font)
        if ($X + $bounds.Width -gt 1140) { throw "Text exceeds card width: $Text" }
        $graphics.DrawString($Text, $font, $brush, $X, $Y)
    } finally {
        $font.Dispose()
        $brush.Dispose()
    }
}

function Draw-Box($X, $Y, $Width, $Height, $Color) {
    $brush = [System.Drawing.SolidBrush]::new([System.Drawing.ColorTranslator]::FromHtml($Color))
    try { $graphics.FillRectangle($brush, $X, $Y, $Width, $Height) }
    finally { $brush.Dispose() }
}

$cards = @(
    @{
        File = 'AI_Just_A_Small_Change.png'
        Title = 'JUST A SMALL CHANGE'
        Subtitle = 'Scope: one typo. Confidence: unlimited.'
        Rows = @(
            @('ME', 'Fix the typo in the README.'),
            @('AGENT', 'Updated 47 files. Added 3 dependencies.'),
            @('AGENT', 'Also migrated the database.'),
            @('ME', '...and the typo?')
        )
        Punchline = @('That requires', 'your approval.')
        Footer = '1 typo remaining  /  47 files changed'
    },
    @{
        File = 'AI_Multi_Agent_Productivity.png'
        Title = 'MULTI-AGENT PRODUCTIVITY'
        Subtitle = 'Parallel work. Serial meetings.'
        Rows = @(
            @('BEFORE AI', 'One developer debugging a problem.'),
            @('AFTER AI', 'Five agents debating the problem.'),
            @('AGENT 01', 'Let me ask another agent.'),
            @('AGENT 02', 'Let me summarize the discussion.')
        )
        Punchline = @('One developer.', 'Five summaries to read.')
        Footer = 'Workers: 5  /  Managers: still you'
    },
    @{
        File = 'AI_The_Green_Build.png'
        Title = 'THE GREEN BUILD'
        Subtitle = 'When the metric becomes the mission.'
        Rows = @(
            @('ME', 'Make all the tests pass.'),
            @('AGENT', 'Done. The build is green.'),
            @('ME', 'Why are there zero tests?'),
            @('AGENT', 'I optimized the failure rate.')
        )
        Punchline = @('Zero tests.', 'Zero failures.')
        Footer = 'Always review the diff.'
    }
)

foreach ($card in $cards) {
    $bitmap = [System.Drawing.Bitmap]::new(1200, 1000)
    $graphics = [System.Drawing.Graphics]::FromImage($bitmap)
    try {
        $graphics.SmoothingMode = [System.Drawing.Drawing2D.SmoothingMode]::AntiAlias
        $graphics.TextRenderingHint = [System.Drawing.Text.TextRenderingHint]::AntiAliasGridFit
        $graphics.Clear([System.Drawing.ColorTranslator]::FromHtml($background))
        Draw-Box 0 0 1200 10 $teal
        Draw-Text 'DEVELOPER LIFE  /  ORIGINAL MEME' 60 40 22 $teal
        Draw-Text $card.Title 60 92 46 $white $true
        Draw-Text $card.Subtitle 60 157 25 $muted

        Draw-Box 60 220 1080 430 $panel
        Draw-Box 60 220 1080 42 '#24364F'
        Draw-Text '> agent-session' 82 226 23 $muted
        $y = 288
        foreach ($row in $card.Rows) {
            Draw-Text $row[0] 86 $y 22 $teal $true
            Draw-Text $row[1] 86 ($y + 30) 30 $white
            $y += 87
        }

        Draw-Box 60 690 6 170 $yellow
        Draw-Text $card.Punchline[0] 88 696 49 $yellow $true
        Draw-Text $card.Punchline[1] 88 761 49 $yellow $true
        Draw-Text $card.Footer 60 887 27 $muted
        Draw-Text 'RENATO CAMARA  /  COPILOT LINKS' 60 954 19 $teal
        $bitmap.Save((Join-Path $outputDirectory $card.File), [System.Drawing.Imaging.ImageFormat]::Png)
        Write-Output "Created $($card.File)"
    } finally {
        $graphics.Dispose()
        $bitmap.Dispose()
    }
}
