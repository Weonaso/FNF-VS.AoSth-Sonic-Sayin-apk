function onCreate()

    makeLuaSprite('base','sky/sky', -800, -300)
    addLuaSprite('base', false)

    preCacheimage('sky/sky')
    
end

function onUpdate()
    setProperty('gf.alpha', 0)
end