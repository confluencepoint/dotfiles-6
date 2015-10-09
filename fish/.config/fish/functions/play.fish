# Inspired by https://github.com/exogen/dotfiles/blob/730fb8e2b72b2fc3aa3d90b889874bb5195e1d07/.profile#L65
function play
    set OUTPATH "$TMPDIR/%(title)s-%(id)s.%(ext)s"
    youtube-dl --default-search="ytsearch:" --format="bestaudio[ext!=webm]" --output $OUTPATH --exec afplay "$argv"
end
