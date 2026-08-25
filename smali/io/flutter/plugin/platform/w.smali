###### Class io.flutter.plugin.platform.w (io.flutter.plugin.platform.w)
.class public final Lio/flutter/plugin/platform/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/f;


# instance fields
.field public final E:Lio/flutter/embedding/engine/renderer/g;

.field public F:Landroid/graphics/SurfaceTexture;

.field public G:Landroid/view/Surface;

.field public H:I

.field public I:I

.field public J:Z


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/plugin/platform/w;->H:I

    .line 6
    .line 7
    iput v0, p0, Lio/flutter/plugin/platform/w;->I:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/flutter/plugin/platform/w;->J:Z

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugin/platform/v;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/v;-><init>(Lio/flutter/plugin/platform/w;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/flutter/plugin/platform/w;->E:Lio/flutter/embedding/engine/renderer/g;

    .line 17
    .line 18
    iget-object v1, p1, Lio/flutter/embedding/engine/renderer/g;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/flutter/plugin/platform/w;->F:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    iput-object v0, p1, Lio/flutter/embedding/engine/renderer/g;->d:Lio/flutter/view/n;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(II)V
    .registers 4

    .line 1
    iput p1, p0, Lio/flutter/plugin/platform/w;->H:I

    .line 2
    .line 3
    iput p2, p0, Lio/flutter/plugin/platform/w;->I:I

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/platform/w;->F:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/w;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/w;->E:Lio/flutter/embedding/engine/renderer/g;

    .line 2
    .line 3
    iget-wide v0, v0, Lio/flutter/embedding/engine/renderer/g;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/w;->G:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/flutter/plugin/platform/w;->J:Z

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/plugin/platform/w;->G:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_11
    new-instance v0, Landroid/view/Surface;

    .line 19
    .line 20
    iget-object v2, p0, Lio/flutter/plugin/platform/w;->F:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/flutter/plugin/platform/w;->G:Landroid/view/Surface;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lio/flutter/plugin/platform/w;->J:Z

    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lio/flutter/plugin/platform/w;->F:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    invoke-static {v0}, Lio/flutter/plugin/editing/j;->A(Landroid/graphics/SurfaceTexture;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    iget-object v0, p0, Lio/flutter/plugin/platform/w;->G:Landroid/view/Surface;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    return-object v1
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/w;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/plugin/platform/w;->F:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iget-object v1, p0, Lio/flutter/plugin/platform/w;->G:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/flutter/plugin/platform/w;->G:Landroid/view/Surface;

    .line 12
    .line 13
    :cond_c
    return-void
.end method
