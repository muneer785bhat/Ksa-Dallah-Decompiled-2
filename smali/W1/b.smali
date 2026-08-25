###### Class W1.b (W1.b)
.class public final synthetic LW1/b;
.super LP5/g;
.source "SourceFile"

# interfaces
.implements LO5/l;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP5/c;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LW1/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LW1/f;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LC5/l;->a:LC5/l;

    .line 16
    .line 17
    return-object p1
.end method
