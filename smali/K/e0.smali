###### Class K.e0 (K.e0)
.class public final LK/e0;
.super LK/d0;
.source "SourceFile"


# virtual methods
.method public final v0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/d0;->F:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-static {v0, p1}, LA5/b;->u(Landroid/view/WindowInsetsController;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/d0;->F:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-static {v0, p1}, LA5/b;->w(Landroid/view/WindowInsetsController;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
