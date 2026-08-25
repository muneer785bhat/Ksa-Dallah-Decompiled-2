###### Class T4.l (T4.l)
.class public final LT4/l;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/l;


# instance fields
.field public E:Z

.field public F:Z

.field public G:Lio/flutter/embedding/engine/renderer/i;

.field public final H:Z

.field public final I:LT4/G;


# direct methods
.method public constructor <init>(LT4/d;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LT4/l;->E:Z

    .line 7
    .line 8
    iput-boolean p1, p0, LT4/l;->F:Z

    .line 9
    .line 10
    iput-boolean p1, p0, LT4/l;->H:Z

    .line 11
    .line 12
    new-instance p1, LT4/k;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0, p0}, LT4/k;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LT4/G;

    .line 19
    .line 20
    iget-object v1, p0, LT4/l;->G:Lio/flutter/embedding/engine/renderer/i;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v1}, LT4/G;-><init>(LT4/k;LT4/l;Lio/flutter/embedding/engine/renderer/i;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LT4/l;->I:LT4/G;

    .line 26
    .line 27
    if-eqz p2, :cond_28

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, -0x2

    .line 34
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lr3/b;->H(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, LT4/l;->H:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, LT4/l;->G:Lio/flutter/embedding/engine/renderer/i;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    iget-object v0, p0, LT4/l;->G:Lio/flutter/embedding/engine/renderer/i;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, LT4/l;->F:Z

    .line 22
    .line 23
    iget-object v3, v0, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 24
    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/i;->j()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput-object v1, v0, Lio/flutter/embedding/engine/renderer/i;->c:Landroid/view/Surface;

    .line 31
    .line 32
    if-eqz v2, :cond_25

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {v3, v1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, LT4/l;->G:Lio/flutter/embedding/engine/renderer/i;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string v0, "FlutterSurfaceView"

    .line 6
    .line 7
    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LT4/l;->F:Z

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, LT4/l;->G:Lio/flutter/embedding/engine/renderer/i;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string v0, "FlutterSurfaceView"

    .line 6
    .line 7
    const-string v1, "resume() invoked when no FlutterRenderer was attached."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LT4/l;->I:LT4/G;

    .line 14
    .line 15
    iget-object v0, v0, LT4/G;->I:LT4/F;

    .line 16
    .line 17
    invoke-interface {v0}, LT4/F;->onResume()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LT4/l;->E:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, LT4/l;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LT4/l;->F:Z

    .line 29
    .line 30
    return-void
.end method

.method public final e(Lio/flutter/embedding/engine/renderer/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT4/l;->G:Lio/flutter/embedding/engine/renderer/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/i;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, LT4/l;->G:Lio/flutter/embedding/engine/renderer/i;

    .line 9
    .line 10
    iget-object v0, p0, LT4/l;->I:LT4/G;

    .line 11
    .line 12
    iget-object v0, v0, LT4/G;->I:LT4/F;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LT4/F;->f(Lio/flutter/embedding/engine/renderer/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LT4/l;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, LT4/l;->G:Lio/flutter/embedding/engine/renderer/i;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, LT4/l;->G:Lio/flutter/embedding/engine/renderer/i;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/i;->j()V

    .line 16
    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, LT4/l;->I:LT4/G;

    .line 28
    .line 29
    iget-object v0, v0, LT4/G;->I:LT4/F;

    .line 30
    .line 31
    invoke-interface {v0}, LT4/F;->h()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LT4/l;->G:Lio/flutter/embedding/engine/renderer/i;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string v0, "FlutterSurfaceView"

    .line 39
    .line 40
    const-string v1, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    aget v3, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget v4, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int v5, v2, v5

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v6, v2, v0

    .line 47
    .line 48
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/i;
    .registers 2

    .line 1
    iget-object v0, p0, LT4/l;->G:Lio/flutter/embedding/engine/renderer/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LT4/l;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_22
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
