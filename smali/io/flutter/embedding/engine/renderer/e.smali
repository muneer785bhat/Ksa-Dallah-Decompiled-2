###### Class io.flutter.embedding.engine.renderer.e (io.flutter.embedding.engine.renderer.e)
.class public final Lio/flutter/embedding/engine/renderer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/ImageReader;

.field public final b:Ljava/util/ArrayDeque;

.field public c:Z

.field public final synthetic d:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;Landroid/media/ImageReader;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/e;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/e;->b:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/e;->c:Z

    .line 15
    .line 16
    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/e;->a:Landroid/media/ImageReader;

    .line 17
    .line 18
    new-instance p1, Lio/flutter/embedding/engine/renderer/d;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/renderer/d;-><init>(Lio/flutter/embedding/engine/renderer/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class io.flutter.embedding.engine.renderer.d (io.flutter.embedding.engine.renderer.d)
.class public final synthetic Lio/flutter/embedding/engine/renderer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/e;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/renderer/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/d;->a:Lio/flutter/embedding/engine/renderer/e;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/d;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/e;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_1e

    .line 10
    :catch_9
    move-exception v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "onImageAvailable acquireLatestImage failed: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "ImageReaderSurfaceProducer"

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_33

    .line 34
    :cond_21
    invoke-static {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->access$500(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_30

    .line 39
    .line 40
    iget-boolean v0, v0, Lio/flutter/embedding/engine/renderer/e;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v1, p1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->onImage(Landroid/media/ImageReader;Landroid/media/Image;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method
