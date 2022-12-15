load("render.star", "render")
load("animation.star", "animation")

def main():
    return render.Root(
        render.Sequence(
            children = [
                animation.AnimatedPositioned(
                    child = render.Box(
                        width = 10,
                        height = 10,
                        color = "#ff0000",
                    ),
                    duration = 100,
                    delay = 0,
                    curve = "linear",
                    x_start = 0,
                    x_end = 54,
                    y_start = 10,
                    y_end = 10,
                ),
                animation.AnimatedPositioned(
                    child = render.Box(
                        width = 10,
                        height = 10,
                        color = "#ff0000",
                    ),
                    duration = 100,
                    delay = 0,
                    curve = "linear",
                    x_start = 54,
                    x_end = 0,
                    y_start = 10,
                    y_end = 10,
                ),
            ]
        )
    )