###### Class io.flutter.embedding.engine.renderer.g (io.flutter.embedding.engine.renderer.g)
.class public final Lio/flutter/embedding/engine/renderer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
.implements Lio/flutter/view/n;


# instance fields
.field public final a:J

.field public final b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field public c:Z

.field public d:Lio/flutter/view/n;

.field public final synthetic e:Lio/flutter/embedding/engine/renderer/i;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/i;JLandroid/graphics/SurfaceTexture;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/g;->e:Lio/flutter/embedding/engine/renderer/i;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/flutter/embedding/engine/renderer/g;->a:J

    .line 7
    .line 8
    new-instance p1, Lio/flutter/embedding/engine/renderer/b;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/engine/renderer/b;-><init>(Lio/flutter/view/n;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 15
    .line 16
    invoke-direct {p2, p4, p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/g;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 20
    .line 21
    new-instance p1, Lio/flutter/embedding/engine/renderer/f;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/renderer/f;-><init>(Lio/flutter/embedding/engine/renderer/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/g;->c:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_1c

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/g;->e:Lio/flutter/embedding/engine/renderer/i;

    .line 10
    .line 11
    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/i;->e:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, LD3/y;

    .line 14
    .line 15
    iget-wide v3, p0, Lio/flutter/embedding/engine/renderer/g;->a:J

    .line 16
    .line 17
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v0}, LD3/y;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1c

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final id()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onTrimMemory(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/g;->d:Lio/flutter/view/n;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/flutter/view/n;->onTrimMemory(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final release()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/g;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->release()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/g;->a:J

    .line 12
    .line 13
    iget-object v2, p0, Lio/flutter/embedding/engine/renderer/g;->e:Lio/flutter/embedding/engine/renderer/i;

    .line 14
    .line 15
    iget-object v3, v2, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lio/flutter/embedding/engine/renderer/i;->h(Lio/flutter/view/n;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/g;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method public final setOnFrameConsumedListener(Lio/flutter/view/m;)V
    .registers 2

    return-void
.end method

.method public final setOnTrimMemoryListener(Lio/flutter/view/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/g;->d:Lio/flutter/view/n;

    .line 2
    .line 3
    return-void
.end method

.method public final surfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/g;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class io.flutter.embedding.engine.renderer.f (io.flutter.embedding.engine.renderer.f)
.class public final synthetic Lio/flutter/embedding/engine/renderer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic E:Lio/flutter/embedding/engine/renderer/g;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/renderer/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/f;->E:Lio/flutter/embedding/engine/renderer/g;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/f;->E:Lio/flutter/embedding/engine/renderer/g;

    .line 2
    .line 3
    iget-object v0, p1, Lio/flutter/embedding/engine/renderer/g;->e:Lio/flutter/embedding/engine/renderer/i;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    iget-boolean v1, p1, Lio/flutter/embedding/engine/renderer/g;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_19

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/g;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->markDirty()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->scheduleFrame()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method
