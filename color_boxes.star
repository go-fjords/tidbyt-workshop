load("render.star", "render")

def main():
    return render.Root(
        child = render.Row(
            children = [
                render.Box(
                    width = 10,
                    height = 10,
                    color = "#ff0000",
                ),
                render.Box(
                    width = 10,
                    height = 10,
                    color = "#00ff00",
                ),
                render.Box(
                    width = 10,
                    height = 10,
                    color = "#0000ff",
                ),
            ]
        )
    )