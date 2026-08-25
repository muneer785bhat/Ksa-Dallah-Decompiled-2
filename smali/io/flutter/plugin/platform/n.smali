###### Class io.flutter.plugin.platform.n (io.flutter.plugin.platform.n)
.class public final Lio/flutter/plugin/platform/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic E:Landroid/view/SurfaceView;

.field public final synthetic F:F

.field public final synthetic G:Landroid/graphics/Rect;

.field public final synthetic H:I

.field public final synthetic I:Lio/flutter/plugin/platform/o;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/o;Landroid/view/SurfaceView;FLandroid/graphics/Rect;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/n;->I:Lio/flutter/plugin/platform/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/n;->E:Landroid/view/SurfaceView;

    .line 7
    .line 8
    iput p3, p0, Lio/flutter/plugin/platform/n;->F:F

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/plugin/platform/n;->G:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput p5, p0, Lio/flutter/plugin/platform/n;->H:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/platform/n;->E:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-static {p1}, LT4/i;->l(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/flutter/plugin/platform/n;->I:Lio/flutter/plugin/platform/o;

    .line 8
    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    invoke-static {v0}, LT4/i;->y(Landroid/view/SurfaceControl;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_28

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LT4/i;->g()Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lio/flutter/plugin/platform/o;->P:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lio/flutter/plugin/platform/n;->F:F

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, LT4/i;->i(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lio/flutter/plugin/platform/n;->G:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-static {v2, v0, v3}, Lio/flutter/plugin/editing/g;->h(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v0, v1, Lio/flutter/plugin/platform/o;->I:Lio/flutter/embedding/engine/FlutterJNI;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->scheduleFrame()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lio/flutter/plugin/platform/o;->T:Ljava/util/HashSet;

    .line 50
    .line 51
    iget v1, p0, Lio/flutter/plugin/platform/n;->H:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/platform/n;->I:Lio/flutter/plugin/platform/o;

    .line 2
    .line 3
    iget-object p1, p1, Lio/flutter/plugin/platform/o;->T:Ljava/util/HashSet;

    .line 4
    .line 5
    iget v0, p0, Lio/flutter/plugin/platform/n;->H:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/flutter/plugin/platform/n;->E:Landroid/view/SurfaceView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
