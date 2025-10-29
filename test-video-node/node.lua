gl.setup(1920, 1080)

local video = resource.load_video("video.mp4", false, true, false)
local video_player = util.videoplayer("video.mp4")

function node.render()
    gl.clear(0, 0, 0, 1)

    -- Old open-source info-beamer way
    video_player:draw(WIDTH / 2, HEIGHT / 2, WIDTH, HEIGHT)

    -- New info-beamer way, but shouldn't require next()
    video:draw(0, 0, WIDTH / 2, HEIGHT / 2)
    video:next() -- Handled automatically in a separate thread?
end
