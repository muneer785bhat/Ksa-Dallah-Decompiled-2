###### Class T4.m (T4.m)
.class public final LT4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic E:LT4/n;


# direct methods
.method public constructor <init>(LT4/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4/m;->E:LT4/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, LT4/m;->E:LT4/n;

    .line 3
    .line 4
    iput-boolean p1, p2, LT4/n;->E:Z

    .line 5
    .line 6
    iget-object p1, p2, LT4/n;->G:Lio/flutter/embedding/engine/renderer/i;

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    iget-boolean p1, p2, LT4/n;->F:Z

    .line 11
    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2}, LT4/n;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LT4/m;->E:LT4/n;

    .line 3
    .line 4
    iput-boolean p1, v0, LT4/n;->E:Z

    .line 5
    .line 6
    iget-object p1, v0, LT4/n;->G:Lio/flutter/embedding/engine/renderer/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_25

    .line 10
    .line 11
    iget-boolean v2, v0, LT4/n;->F:Z

    .line 12
    .line 13
    if-nez v2, :cond_25

    .line 14
    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/i;->j()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LT4/n;->H:Landroid/view/Surface;

    .line 21
    .line 22
    if-eqz p1, :cond_25

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LT4/n;->H:Landroid/view/Surface;

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    :goto_25
    iget-object p1, v0, LT4/n;->H:Landroid/view/Surface;

    .line 39
    .line 40
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LT4/n;->H:Landroid/view/Surface;

    .line 46
    .line 47
    :cond_2e
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    iget-object p1, p0, LT4/m;->E:LT4/n;

    .line 2
    .line 3
    iget-object v0, p1, LT4/n;->G:Lio/flutter/embedding/engine/renderer/i;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-boolean p1, p1, LT4/n;->F:Z

    .line 8
    .line 9
    if-nez p1, :cond_1a

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object p1, v0, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    return-void
.end method
