load("render.star", "render")
load("encoding/base64.star", "base64")

#Load love icon
LOVE_ICON = base64.decode("""
iVBORw0KGgoAAAANSUhEUgAAAEAAAAAgCAYAAACinX6EAAADAUlEQVRoge2Yv2sUQRTHP08vQckPTwgJqAF/oZWFqFjYiYJ/gwiCgoKNib1VsBCLWNikFFKIjaUE1BSCdkJiQCMSJGJQC0GjQaPmWczM3e7cbm5vbi+LyX1huL2Z79yb9903b94ctNHGhoa4B1XVepz1BBHj1qaC11E4SpFn96bV+76uER4BImVEHiIyj8gCIg8Q2YmIz9uFyC1EphGZQ+QlIiOIlGq4BaBUn5IAkX5gCugG3gLLwElgHjiFyCSqIHIYuAdsBcbtnEPAMNALXG3Wgdygqq45kNpgUuGXwlHF7BmFLoUZhWWFAwpnFH4q3I9wXLujsKRxu2vawgWAPoW/CucSHOtQ+K4wr7CgcFuhlMDbp/BVobNoAUJywGXgDyaknXru6TdwHSgDj4AhyzUc12C/5e8IsJ8rojnAj4u00+ASZs9bllY/TVIbBQaBu6vYPY4RPywH5YiQBQzgxPH3UlWEa7G+WuwBOoGlAPu5IloJZpwhy5gI6E5xjtjx5nNEysB74A1wJPU3WgxXCYZEwEfMXk9HujA9wCtgBTgbYDt3hCTBm8AWoNxQISPSB7zAJMgTwGyA7dwRIsBzjACjmWeIDGKc78ecDDMBdluLzGcooDCmsKLQWbeYgYMKswqfbV1QrQcKqgGi+S4kCYKJnE/28xgwl7jvRbYDrzG1wARwkbQTZI0h/vZtSEFAodeWs7O2AvQ5mxWmFb4oDCv0pLx5U3amIG1ca5E27vuYbC9AABROKywqTNm7QJQzZLfJhZpSuAkB/HnFCBAXYdheep5VnIMBhW8KE3WcDxGg0rXa77RegKoIHQo37C1wzPY9VfihsC1DwktzqCnH1kaAeCQ8tjlhxIpxJUvG9xeWgMSIyEuAxk8BH9Vsuhtz1n8AuoC9EcurTBdnO40k0YwdWXylPzrfdWblNf+nqKpz8B3wBFgEzsfGs0GI3zz97y1B8xHQ7AKqEVBZihuKciqDOUdA4ffxAFT+vfaE86MlE++/E8B7mzX9jfLaaGOD4x+ZIBpQ/r0EhwAAAABJRU5ErkJggg==
""")

def main():
    return render.Root(
        child = render.Row(
            children = [
                render.Image(src=LOVE_ICON),
            ],
        )
    )