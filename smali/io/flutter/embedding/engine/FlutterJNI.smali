###### Class io.flutter.embedding.engine.FlutterJNI (io.flutter.embedding.engine.FlutterJNI)
.class public Lio/flutter/embedding/engine/FlutterJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterJNI"

.field private static asyncWaitForVsyncDelegate:LU4/l; = null

.field private static displayDensity:F = -1.0f

.field private static displayHeight:F = -1.0f

.field private static displayWidth:F = -1.0f

.field private static initCalled:Z = false

.field private static loadLibraryCalled:Z = false

.field private static prefetchDefaultFontManagerCalled:Z = false

.field private static refreshRateFPS:F = 60.0f

.field private static vmServiceUri:Ljava/lang/String;


# instance fields
.field private accessibilityDelegate:LU4/k;

.field private deferredComponentManager:LW4/a;

.field private final engineLifecycleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LU4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterUiDisplayListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/j;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterUiResizeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/k;",
            ">;"
        }
    .end annotation
.end field

.field private localizationPlugin:Lf5/a;

.field private final mainLooper:Landroid/os/Looper;

.field private nativeShellHolderId:Ljava/lang/Long;

.field private platformMessageHandler:LV4/j;

.field private platformViewsController:Lio/flutter/plugin/platform/p;

.field private platformViewsController2:Lio/flutter/plugin/platform/o;

.field private settingsChannel:Ld5/j;

.field private shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiResizeListeners:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/flutter/embedding/engine/FlutterJNI;->lambda$loadLibrary$0(Ljava/lang/String;)V

    return-void
.end method

.method private static asyncWaitForVsync(J)V
    .registers 5

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:LU4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    check-cast v0, Lio/flutter/view/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LD3/e2;

    .line 17
    .line 18
    iget-object v2, v0, LD3/e2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/flutter/view/q;

    .line 21
    .line 22
    if-eqz v2, :cond_1d

    .line 23
    .line 24
    iput-wide p0, v2, Lio/flutter/view/q;->a:J

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-object p0, v0, LD3/e2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v2, Lio/flutter/view/q;

    .line 31
    .line 32
    invoke-direct {v2, v0, p0, p1}, Lio/flutter/view/q;-><init>(LD3/e2;J)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "An AsyncWaitForVsyncDelegate must be registered with FlutterJNI before asyncWaitForVsync() is invoked."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static synthetic b(JII)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->lambda$decodeImage$1(JII)V

    return-void
.end method

.method public static decodeImage(Ljava/nio/ByteBuffer;J)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c9

    .line 7
    .line 8
    new-instance v0, LU4/j;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LU4/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LI0/A;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-array v1, p2, [B

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :try_start_1e
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v5, p2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    iget-object p2, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p1, LI0/A;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget p2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 47
    .line 48
    iput p2, p1, LI0/A;->f:I

    .line 49
    .line 50
    iget p2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 51
    .line 52
    iput p2, p1, LI0/A;->g:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_35} :catch_36

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :catch_36
    move-exception p2

    .line 56
    const-string v4, "BitmapMetadataReader"

    .line 57
    .line 58
    const-string v5, "Failed to decode image for mime type"

    .line 59
    .line 60
    invoke-static {v4, v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object p2, p1, LI0/A;->d:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "image/heif"

    .line 66
    .line 67
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_9c

    .line 72
    .line 73
    :try_start_48
    new-instance p2, LX4/d;

    .line 74
    .line 75
    invoke-direct {p2, v1}, LX4/d;-><init>([B)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Landroid/media/MediaExtractor;

    .line 79
    .line 80
    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/n0;->o0(LI0/A;Landroid/media/MediaExtractor;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_61

    .line 90
    :catch_59
    move-exception p2

    .line 91
    const-string v5, "MediaMetadataReader"

    .line 92
    .line 93
    const-string v6, "Failed to decode HEIF image using MediaExtractor"

    .line 94
    .line 95
    invoke-static {v5, v6, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :goto_61
    iget p2, p1, LI0/A;->a:I

    .line 99
    .line 100
    iget v5, p1, LI0/A;->b:I

    .line 101
    .line 102
    iget-wide v6, v0, LU4/j;->E:J

    .line 103
    .line 104
    invoke-static {v6, v7, p2, v5}, Lio/flutter/embedding/engine/FlutterJNI;->b(JII)V

    .line 105
    .line 106
    .line 107
    :try_start_6a
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 108
    .line 109
    invoke-direct {p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6f} :catch_89

    .line 110
    .line 111
    .line 112
    :try_start_6f
    new-instance v1, LW/h;

    .line 113
    .line 114
    invoke-direct {v1, p2}, LW/h;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "Orientation"

    .line 118
    .line 119
    invoke-virtual {v1, v5}, LW/h;->c(Ljava/lang/String;)LW/d;

    .line 120
    .line 121
    .line 122
    move-result-object v5
    :try_end_7a
    .catchall {:try_start_6f .. :try_end_7a} :catchall_8b

    .line 123
    if-nez v5, :cond_7d

    .line 124
    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    :try_start_7d
    iget-object v1, v1, LW/h;->g:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, LW/d;->i(Ljava/nio/ByteOrder;)I

    .line 129
    .line 130
    .line 131
    move-result v3
    :try_end_83
    .catch Ljava/lang/NumberFormatException; {:try_start_7d .. :try_end_83} :catch_83
    .catchall {:try_start_7d .. :try_end_83} :catchall_8b

    .line 132
    :catch_83
    :goto_83
    :try_start_83
    iput v3, p1, LI0/A;->e:I
    :try_end_85
    .catchall {:try_start_83 .. :try_end_85} :catchall_8b

    .line 133
    .line 134
    :try_start_85
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    goto :goto_9c

    .line 138
    :catch_89
    move-exception p2

    .line 139
    goto :goto_95

    .line 140
    :catchall_8b
    move-exception v1

    .line 141
    :try_start_8c
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    .line 142
    .line 143
    .line 144
    goto :goto_94

    .line 145
    :catchall_90
    move-exception p2

    .line 146
    :try_start_91
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    throw v1
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_95} :catch_89

    .line 150
    :goto_95
    const-string v1, "ExifMetadataReader"

    .line 151
    .line 152
    const-string v3, "Failed to read EXIF metadata"

    .line 153
    .line 154
    invoke-static {v1, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    iget-object p2, p1, LI0/A;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_bb

    .line 164
    .line 165
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v1, 0x24

    .line 168
    .line 169
    if-ne p2, v1, :cond_b2

    .line 170
    .line 171
    new-instance p2, LX4/c;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {p2, v2, v1}, LX4/c;-><init>(LU4/j;I)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    move-object v2, p2

    .line 178
    goto :goto_bb

    .line 179
    :cond_b2
    if-ge p2, v1, :cond_bb

    .line 180
    .line 181
    new-instance p2, LX4/c;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-direct {p2, v2, v1}, LX4/c;-><init>(LU4/j;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_b0

    .line 188
    :cond_bb
    :goto_bb
    if-nez v2, :cond_c4

    .line 189
    .line 190
    new-instance v2, LC1/m;

    .line 191
    .line 192
    const/16 p2, 0x13

    .line 193
    .line 194
    invoke-direct {v2, p2, v0}, LC1/m;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v2, p0, p1}, LC1/m;->g(Ljava/nio/ByteBuffer;LI0/A;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_c9
    return-object v2
.end method

.method private ensureAttachedToNative()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Cannot execute operation because FlutterJNI is not attached to native."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private ensureNotAttachedToNative()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Cannot execute operation because FlutterJNI is attached to native."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private ensureRunningOnMainThread()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Methods marked with @UiThread must be executed on the main thread. Current thread: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static getVMServiceUri()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->vmServiceUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private handlePlatformMessageResponse(ILjava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:LV4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    check-cast v0, LV4/i;

    .line 6
    .line 7
    iget-object v0, v0, LV4/i;->J:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Le5/e;

    .line 18
    .line 19
    if-eqz p1, :cond_42

    .line 20
    .line 21
    :try_start_14
    invoke-interface {p1, p2}, Le5/e;->a(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_42

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_42

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_23} :catch_26
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_28

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_3b

    .line 41
    :goto_28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3a

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p2, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    throw p1

    .line 60
    :goto_3b
    const-string p2, "DartMessenger"

    .line 61
    .line 62
    const-string v0, "Uncaught exception in binary message reply handler"

    .line 63
    .line 64
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method private static synthetic lambda$decodeImage$1(JII)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->nativeImageHeaderCallback(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadLibrary$0(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method private native nativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J
.end method

.method private native nativeCleanupMessageData(J)V
.end method

.method private native nativeDeferredComponentInstallFailure(ILjava/lang/String;Z)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeDispatchEmptyPlatformMessage(JLjava/lang/String;I)V
.end method

.method private native nativeDispatchPlatformMessage(JLjava/lang/String;Ljava/nio/ByteBuffer;II)V
.end method

.method private native nativeDispatchPointerDataPacket(JLjava/nio/ByteBuffer;I)V
.end method

.method private native nativeDispatchSemanticsAction(JIILjava/nio/ByteBuffer;I)V
.end method

.method private native nativeFlutterTextUtilsIsEmoji(I)Z
.end method

.method private native nativeFlutterTextUtilsIsEmojiModifier(I)Z
.end method

.method private native nativeFlutterTextUtilsIsEmojiModifierBase(I)Z
.end method

.method private native nativeFlutterTextUtilsIsRegionalIndicator(I)Z
.end method

.method private native nativeFlutterTextUtilsIsVariationSelector(I)Z
.end method

.method private native nativeGetBitmap(J)Landroid/graphics/Bitmap;
.end method

.method private native nativeGetIsSoftwareRenderingEnabled()Z
.end method

.method public static native nativeImageHeaderCallback(JII)V
.end method

.method private static native nativeInit(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
.end method

.method private native nativeInvokePlatformMessageEmptyResponseCallback(JI)V
.end method

.method private native nativeInvokePlatformMessageResponseCallback(JILjava/nio/ByteBuffer;I)V
.end method

.method private native nativeIsSurfaceControlEnabled(J)Z
.end method

.method private native nativeLoadDartDeferredLibrary(JI[Ljava/lang/String;)V
.end method

.method public static native nativeLookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native nativeMarkTextureFrameAvailable(JJ)V
.end method

.method private native nativeNotifyLowMemoryWarning(J)V
.end method

.method private native nativeOnVsync(JJJ)V
.end method

.method private static native nativePrefetchDefaultFontManager()V
.end method

.method private native nativeRegisterImageTexture(JJLjava/lang/ref/WeakReference;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/view/TextureRegistry$ImageConsumer;",
            ">;Z)V"
        }
    .end annotation
.end method

.method private native nativeRegisterTexture(JJLjava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRunBundleAndSnapshotFromLibrary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method private native nativeScheduleFrame(J)V
.end method

.method private native nativeSetAccessibilityFeatures(JI)V
.end method

.method private native nativeSetSemanticsEnabled(JZ)V
.end method

.method private native nativeSetViewportMetrics(JFIIIIIIIIIIIIIII[I[I[IIIIIIIII)V
.end method

.method private native nativeSpawn(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lio/flutter/embedding/engine/FlutterJNI;"
        }
    .end annotation
.end method

.method private native nativeSurfaceChanged(JII)V
.end method

.method private native nativeSurfaceCreated(JLandroid/view/Surface;)V
.end method

.method private native nativeSurfaceDestroyed(J)V
.end method

.method private native nativeSurfaceWindowChanged(JLandroid/view/Surface;)V
.end method

.method private native nativeUnregisterTexture(JJ)V
.end method

.method private native nativeUpdateDisplayMetrics(J)V
.end method

.method private native nativeUpdateJavaAssetManager(JLandroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private native nativeUpdateRefreshRate(F)V
.end method

.method private onPreEngineRestart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LU4/b;

    .line 18
    .line 19
    invoke-interface {v1}, LU4/b;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method private setApplicationLocale(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:LU4/k;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    check-cast v0, Lio/flutter/view/a;

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/flutter/view/g;

    .line 13
    .line 14
    iput-object p1, v0, Lio/flutter/view/g;->m:Ljava/lang/String;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:LU4/k;

    .line 5
    .line 6
    if-eqz v0, :cond_33

    .line 7
    .line 8
    check-cast v0, Lio/flutter/view/a;

    .line 9
    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/flutter/view/g;

    .line 18
    .line 19
    :goto_12
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_33

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lio/flutter/view/g;->b(I)Lio/flutter/view/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Lio/flutter/view/e;->c:I

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/flutter/view/g;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lio/flutter/view/e;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lio/flutter/view/g;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lio/flutter/view/e;->e:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_12

    .line 52
    :cond_33
    return-void
.end method

.method private updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:LU4/k;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast v0, Lio/flutter/view/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/a;->a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public IsSurfaceControlEnabled()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeIsSurfaceControlEnabled(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public addEngineLifecycleListener(LU4/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addResizingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiResizeListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public applyTransactions()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->P:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {}, LT4/i;->g()Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_20

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LT4/i;->j(Ljava/lang/Object;)Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, LT4/i;->h(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    invoke-static {v1}, LT4/i;->t(Landroid/view/SurfaceControl$Transaction;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public attachToNative()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureNotAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->performNativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_23

    .line 25
    .line 26
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public cleanupMessageData(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeCleanupMessageData(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public computePlatformResolvedLocale([Ljava/lang/String;)[Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lf5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    new-array p1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_e
    array-length v3, p1

    .line 16
    if-ge v2, v3, :cond_45

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    aget-object v4, p1, v4

    .line 23
    .line 24
    add-int/lit8 v5, v2, 0x2

    .line 25
    .line 26
    aget-object v5, p1, v5

    .line 27
    .line 28
    new-instance v6, Ljava/util/Locale$Builder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/Locale$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_29

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_32

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v6}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x3

    .line 68
    .line 69
    goto :goto_e

    .line 70
    :cond_45
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lf5/a;

    .line 71
    .line 72
    iget-object p1, p1, Lf5/a;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_52

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto/16 :goto_16d

    .line 82
    .line 83
    :cond_52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v3, 0x1a

    .line 86
    .line 87
    if-lt v2, v3, :cond_fa

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    move v4, v1

    .line 111
    :goto_6e
    if-ge v4, v3, :cond_f2

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const-string v8, "-"

    .line 130
    .line 131
    if-nez v7, :cond_9a

    .line 132
    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_9a
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_ba

    .line 164
    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_ba
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/se;->s(Ljava/lang/String;)Ljava/util/Locale$LanguageRange;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/google/android/gms/internal/ads/se;->u()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/se;->s(Ljava/lang/String;)Ljava/util/Locale$LanguageRange;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/internal/ads/se;->u()V

    .line 209
    .line 210
    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, "-*"

    .line 224
    .line 225
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/se;->s(Ljava/lang/String;)Ljava/util/Locale$LanguageRange;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto/16 :goto_6e

    .line 242
    .line 243
    :cond_f2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/se;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Locale;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_167

    .line 248
    .line 249
    goto/16 :goto_16d

    .line 250
    .line 251
    :cond_fa
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    move v2, v1

    .line 264
    :goto_107
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ge v2, v3, :cond_167

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    move v5, v1

    .line 279
    :cond_116
    if-ge v5, v4, :cond_128

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    check-cast v6, Ljava/util/Locale;

    .line 288
    .line 289
    invoke-virtual {v3, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_116

    .line 294
    .line 295
    :goto_126
    move-object p1, v6

    .line 296
    goto :goto_16d

    .line 297
    :cond_128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    move v5, v1

    .line 302
    :cond_12d
    if-ge v5, v4, :cond_146

    .line 303
    .line 304
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    check-cast v6, Ljava/util/Locale;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_12d

    .line 325
    .line 326
    goto :goto_126

    .line 327
    :cond_146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    move v5, v1

    .line 332
    :cond_14b
    if-ge v5, v4, :cond_164

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    check-cast v6, Ljava/util/Locale;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_14b

    .line 355
    .line 356
    goto :goto_126

    .line 357
    :cond_164
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto :goto_107

    .line 360
    :cond_167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ljava/util/Locale;

    .line 365
    .line 366
    :goto_16d
    if-nez p1, :cond_172

    .line 367
    .line 368
    new-array p1, v1, [Ljava/lang/String;

    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_172
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1
.end method

.method public createOverlaySurface()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .registers 8

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/p;

    .line 5
    .line 6
    if-eqz v0, :cond_38

    .line 7
    .line 8
    new-instance v1, Lio/flutter/plugin/platform/c;

    .line 9
    .line 10
    iget-object v2, v0, Lio/flutter/plugin/platform/p;->H:LT4/r;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lio/flutter/plugin/platform/p;->H:LT4/r;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v0, Lio/flutter/plugin/platform/p;->H:LT4/r;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, Lio/flutter/plugin/platform/p;->M:Lio/flutter/plugin/platform/a;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v1, v2, v3, v4, v6}, LT4/j;-><init>(Landroid/content/Context;III)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v1, Lio/flutter/plugin/platform/c;->L:Lio/flutter/plugin/platform/a;

    .line 35
    .line 36
    iget v2, v0, Lio/flutter/plugin/platform/p;->T:I

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    iput v3, v0, Lio/flutter/plugin/platform/p;->T:I

    .line 41
    .line 42
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->R:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    .line 48
    .line 49
    invoke-virtual {v1}, LT4/j;->getSurface()Landroid/view/Surface;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v2, v1}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v1, "platformViewsController must be set before attempting to position an overlay surface"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public createOverlaySurface2()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 2
    .line 3
    if-eqz v0, :cond_4c

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->R:Landroid/view/Surface;

    .line 6
    .line 7
    if-nez v1, :cond_43

    .line 8
    .line 9
    invoke-static {}, LT4/i;->f()Landroid/view/SurfaceControl$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lio/flutter/plugin/platform/o;->H:LT4/r;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lio/flutter/plugin/platform/o;->H:LT4/r;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1, v2, v3}, LT4/i;->s(Landroid/view/SurfaceControl$Builder;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/flutter/plugin/platform/m;->m(Landroid/view/SurfaceControl$Builder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/flutter/plugin/platform/m;->y(Landroid/view/SurfaceControl$Builder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lio/flutter/plugin/platform/m;->C(Landroid/view/SurfaceControl$Builder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lio/flutter/plugin/editing/g;->g(Landroid/view/SurfaceControl$Builder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LT4/i;->k(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lio/flutter/plugin/platform/o;->H:LT4/r;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mP;->g(LT4/r;)Landroid/view/AttachedSurfaceControl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mP;->h(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, LT4/i;->B(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LT4/i;->t(Landroid/view/SurfaceControl$Transaction;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LT4/i;->e(Landroid/view/SurfaceControl;)Landroid/view/Surface;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lio/flutter/plugin/platform/o;->R:Landroid/view/Surface;

    .line 65
    .line 66
    iput-object v1, v0, Lio/flutter/plugin/platform/o;->S:Landroid/view/SurfaceControl;

    .line 67
    .line 68
    :cond_43
    new-instance v1, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    .line 69
    .line 70
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->R:Landroid/view/Surface;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v2, v0}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v1, "platformViewsController must be set before attempting to position an overlay surface"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public createTransaction()Landroid/view/SurfaceControl$Transaction;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-static {}, LT4/i;->g()Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->P:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public deferredComponentInstallFailure(ILjava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDeferredComponentInstallFailure(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public destroyOverlaySurface2()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->R:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lio/flutter/plugin/platform/o;->R:Landroid/view/Surface;

    .line 17
    .line 18
    iput-object v1, v0, Lio/flutter/plugin/platform/o;->S:Landroid/view/SurfaceControl;

    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "platformViewsController must be set before attempting to destroy an overlay surface"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public destroyOverlaySurfaces()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/p;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/platform/p;->e()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "platformViewsController must be set before attempting to destroy an overlay surface"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public detachFromNativeAndReleaseResources()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDestroy(J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_25

    .line 27
    .line 28
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public dispatchEmptyPlatformMessage(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchEmptyPlatformMessage(JLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ". Response ID: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "FlutterJNI"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move v6, p3

    .line 20
    move v7, p4

    .line 21
    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchPlatformMessage(JLjava/lang/String;Ljava/nio/ByteBuffer;II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    move-object v4, p1

    .line 26
    move v7, p4

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: "

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ". Response ID: "

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "FlutterJNI"

    .line 50
    .line 51
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchPointerDataPacket(JLjava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V
    .registers 13

    .line 6
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 7
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchSemanticsAction(JIILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public dispatchSemanticsAction(ILio/flutter/view/d;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/d;Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchSemanticsAction(ILio/flutter/view/d;Ljava/lang/Object;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    if-eqz p3, :cond_10

    .line 3
    sget-object v0, Le5/t;->a:Le5/t;

    invoke-virtual {v0, p3}, Le5/t;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    goto :goto_12

    :cond_10
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 5
    :goto_12
    iget p2, p2, Lio/flutter/view/d;->E:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public endFrame2()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->Q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {}, LT4/i;->g()Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_20

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LT4/i;->j(Ljava/lang/Object;)Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v4}, LT4/i;->h(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->H:LT4/r;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->H:LT4/r;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mP;->g(LT4/r;)Landroid/view/AttachedSurfaceControl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/mP;->q(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetBitmap(J)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getIsSoftwareRenderingEnabled()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetIsSoftwareRenderingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getScaledFontSize(FI)F
    .registers 9

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->settingsChannel:Ld5/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_69

    .line 7
    :cond_6
    iget-object v0, v0, Ld5/j;->a:Lcom/google/android/gms/internal/play_billing/l;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ld5/i;

    .line 16
    .line 17
    if-nez v3, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ld5/i;

    .line 24
    .line 25
    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ld5/i;

    .line 30
    .line 31
    if-eqz v3, :cond_2d

    .line 32
    .line 33
    iget v4, v3, Ld5/i;->a:I

    .line 34
    .line 35
    if-ge v4, p2, :cond_2d

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ld5/i;

    .line 42
    .line 43
    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1a

    .line 46
    :cond_2d
    const-string v2, "Cannot find config with generation: "

    .line 47
    .line 48
    const-string v4, "SettingsChannel"

    .line 49
    .line 50
    if-nez v3, :cond_49

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", after exhausting the queue."

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_47
    move-object v3, v1

    .line 73
    goto :goto_64

    .line 74
    :cond_49
    iget v5, v3, Ld5/i;->a:I

    .line 75
    .line 76
    if-eq v5, p2, :cond_64

    .line 77
    .line 78
    const-string v3, ", the oldest config is now: "

    .line 79
    .line 80
    invoke-static {p2, v2, v3}, Ld0/k;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ld5/i;

    .line 87
    .line 88
    iget v0, v0, Ld5/i;->a:I

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_47

    .line 101
    :cond_64
    :goto_64
    if-nez v3, :cond_67

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    iget-object v1, v3, Ld5/i;->b:Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    :goto_69
    if-nez v1, :cond_86

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "getScaledFontSize called with configurationId "

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, ", which can\'t be found."

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "FlutterJNI"

    .line 128
    .line 129
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    const/high16 p1, -0x40800000    # -1.0f

    .line 133
    .line 134
    return p1

    .line 135
    :cond_86
    const/4 p2, 0x2

    .line 136
    invoke-static {p2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget p2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 141
    .line 142
    div-float/2addr p1, p2

    .line 143
    return p1
.end method

.method public handlePlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:LV4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_55

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LV4/i;

    .line 7
    .line 8
    iget-object v2, v1, LV4/i;->H:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_a
    iget-object v0, v1, LV4/i;->F:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, LV4/f;

    .line 19
    .line 20
    iget-object v0, v1, LV4/i;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    if-nez v3, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-eqz v0, :cond_48

    .line 34
    .line 35
    iget-object v4, v1, LV4/i;->G:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_38

    .line 42
    .line 43
    iget-object v4, v1, LV4/i;->G:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v5, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_53

    .line 57
    :cond_38
    :goto_38
    iget-object v4, v1, LV4/i;->G:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    new-instance v5, LV4/d;

    .line 66
    .line 67
    invoke-direct {v5, p4, p5, p2, p3}, LV4/d;-><init>(JLjava/nio/ByteBuffer;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_35

    .line 74
    if-nez v0, :cond_52

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    move-object v4, p2

    .line 78
    move v5, p3

    .line 79
    move-wide v6, p4

    .line 80
    invoke-virtual/range {v1 .. v7}, LV4/i;->a(Ljava/lang/String;LV4/f;Ljava/nio/ByteBuffer;IJ)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void

    .line 84
    :goto_53
    :try_start_53
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_35

    .line 85
    throw p1

    .line 86
    :cond_55
    move-wide v6, p4

    .line 87
    invoke-direct {p0, v6, v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeCleanupMessageData(J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public hideOverlaySurface2()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->S:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, LT4/i;->g()Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lio/flutter/plugin/platform/o;->P:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->S:Landroid/view/SurfaceControl;

    .line 20
    .line 21
    invoke-static {v1, v0}, LT4/i;->u(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "platformViewsController must be set before attempting to destroy an overlay surface"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public hidePlatformView2(I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 5
    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->N:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LZ4/b;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v0, "platformViewsController must be set before attempting to hide a platform view"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 11

    .line 1
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->initCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const-string v0, "FlutterJNI"

    .line 6
    .line 7
    const-string v1, "FlutterJNI.init called more than once"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static/range {p1 .. p8}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInit(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    sput-boolean p1, Lio/flutter/embedding/engine/FlutterJNI;->initCalled:Z

    .line 17
    .line 18
    return-void
.end method

.method public invokePlatformMessageEmptyResponseCallback(I)V
    .registers 5

    .line 1
    const-string v0, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: "

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInvokePlatformMessageEmptyResponseCallback(JI)V

    .line 25
    .line 26
    .line 27
    goto :goto_2e

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    const-string v1, "FlutterJNI"

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_1b

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_38
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public invokePlatformMessageResponseCallback(ILjava/nio/ByteBuffer;I)V
    .registers 11

    .line 1
    const-string v0, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_52

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2b

    .line 23
    .line 24
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_28

    .line 30
    move-object v1, p0

    .line 31
    move v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move v6, p3

    .line 34
    :try_start_21
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInvokePlatformMessageResponseCallback(JILjava/nio/ByteBuffer;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    :goto_26
    move-object p1, v0

    .line 40
    goto :goto_48

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_26

    .line 44
    :cond_2b
    move-object v1, p0

    .line 45
    move v4, p1

    .line 46
    const-string p1, "FlutterJNI"

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3e
    .catchall {:try_start_21 .. :try_end_3e} :catchall_25

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object p1, v1, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_48
    iget-object p2, v1, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    move-object v1, p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "Expected a direct ByteBuffer."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public isAttached()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isCodePointEmoji(I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmoji(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isCodePointEmojiModifier(I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifier(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isCodePointEmojiModifierBase(I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifierBase(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isCodePointRegionalIndicator(I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsRegionalIndicator(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isCodePointVariantSelector(I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsVariationSelector(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public loadDartDeferredLibrary(I[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeLoadDartDeferredLibrary(JI[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public loadLibrary(Landroid/content/Context;)V
    .registers 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v0, "FlutterJNI"

    .line 8
    .line 9
    const-string v2, "FlutterJNI.loadLibrary called more than once"

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance v0, LA0/k0;

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    invoke-direct {v0, v2}, LA0/k0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lh2/g;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lh2/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, Lh2/g;->I:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1c7

    .line 31
    .line 32
    const-string v0, "Beginning load of %s..."

    .line 33
    .line 34
    const-string v3, "flutter"

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v0, v4}, Lh2/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lh2/g;->G:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lo5/q;

    .line 47
    .line 48
    iget-object v0, v2, Lh2/g;->F:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_47

    .line 58
    .line 59
    const-string v0, "%s already loaded previously!"

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v0, v1}, Lh2/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    const/16 v18, 0x1

    .line 69
    .line 70
    goto/16 :goto_1a4

    .line 71
    .line 72
    :cond_47
    const/4 v7, 0x0

    .line 73
    :try_start_48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v0, "%s (%s) was loaded normally!"

    .line 83
    .line 84
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v2, v0, v8}, Lh2/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_48 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_43

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v8, "Loading the library normally failed: %s"

    .line 102
    .line 103
    invoke-virtual {v2, v8, v0}, Lh2/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    .line 107
    .line 108
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v2, v0, v8}, Lh2/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lh2/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_18b

    .line 126
    .line 127
    :cond_7e
    const-string v8, "lib"

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v2, v1}, Lh2/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    new-instance v12, Lq2/a;

    .line 146
    .line 147
    invoke-direct {v12, v11}, Lq2/a;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v12}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v8, :cond_9c

    .line 155
    .line 156
    goto :goto_b6

    .line 157
    :cond_9c
    array-length v11, v8

    .line 158
    move v12, v9

    .line 159
    :goto_9e
    if-ge v12, v11, :cond_b6

    .line 160
    .line 161
    aget-object v13, v8, v12

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_b3

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 178
    .line 179
    .line 180
    :cond_b3
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    goto :goto_9e

    .line 183
    :cond_b6
    :goto_b6
    iget-object v8, v2, Lh2/g;->H:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, Lo5/q;

    .line 186
    .line 187
    sget-object v10, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 188
    .line 189
    array-length v11, v10

    .line 190
    if-lez v11, :cond_c0

    .line 191
    .line 192
    goto :goto_d8

    .line 193
    :cond_c0
    sget-object v10, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v10, :cond_d2

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_cb

    .line 202
    .line 203
    goto :goto_d2

    .line 204
    :cond_cb
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 205
    .line 206
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    goto :goto_d8

    .line 211
    :cond_d2
    :goto_d2
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 212
    .line 213
    filled-new-array {v10}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :goto_d8
    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :try_start_df
    invoke-static {v1, v10, v11, v2}, Lo5/q;->h(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lh2/g;)Lo2/x;

    .line 225
    .line 226
    .line 227
    move-result-object v8
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_1bb

    .line 228
    if-eqz v8, :cond_1a7

    .line 229
    .line 230
    iget-object v1, v8, Lo2/x;->F:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 233
    .line 234
    move v10, v9

    .line 235
    :goto_ea
    add-int/lit8 v12, v10, 0x1

    .line 236
    .line 237
    const/4 v13, 0x5

    .line 238
    if-ge v10, v13, :cond_17f

    .line 239
    .line 240
    :try_start_ef
    const-string v10, "Found %s! Extracting..."

    .line 241
    .line 242
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v2, v10, v13}, Lh2/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f8
    .catchall {:try_start_ef .. :try_end_f8} :catchall_106

    .line 247
    .line 248
    .line 249
    :try_start_f8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_10a

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 256
    .line 257
    .line 258
    move-result v10
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_102} :catch_17b
    .catchall {:try_start_f8 .. :try_end_102} :catchall_106

    .line 259
    if-nez v10, :cond_10a

    .line 260
    .line 261
    goto/16 :goto_17b

    .line 262
    .line 263
    :catchall_106
    move-exception v0

    .line 264
    move-object v7, v8

    .line 265
    goto/16 :goto_1bd

    .line 266
    .line 267
    :cond_10a
    :try_start_10a
    iget-object v10, v8, Lo2/x;->G:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, Ljava/util/zip/ZipEntry;

    .line 270
    .line 271
    invoke-virtual {v1, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 272
    .line 273
    .line 274
    move-result-object v10
    :try_end_112
    .catch Ljava/io/FileNotFoundException; {:try_start_10a .. :try_end_112} :catch_16a
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_112} :catch_168
    .catchall {:try_start_10a .. :try_end_112} :catchall_165

    .line 275
    :try_start_112
    new-instance v13, Ljava/io/FileOutputStream;

    .line 276
    .line 277
    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_117
    .catch Ljava/io/FileNotFoundException; {:try_start_112 .. :try_end_117} :catch_163
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_117} :catch_161
    .catchall {:try_start_112 .. :try_end_117} :catchall_15c

    .line 278
    .line 279
    .line 280
    const/16 v14, 0x1000

    .line 281
    .line 282
    :try_start_119
    new-array v14, v14, [B

    .line 283
    .line 284
    const-wide/16 v15, 0x0

    .line 285
    .line 286
    :goto_11d
    invoke-virtual {v10, v14}, Ljava/io/InputStream;->read([B)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/4 v6, -0x1

    .line 291
    if-ne v7, v6, :cond_156

    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6
    :try_end_132
    .catch Ljava/io/FileNotFoundException; {:try_start_119 .. :try_end_132} :catch_177
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_132} :catch_173
    .catchall {:try_start_119 .. :try_end_132} :catchall_151

    .line 307
    cmp-long v6, v15, v6

    .line 308
    .line 309
    if-eqz v6, :cond_13d

    .line 310
    .line 311
    :try_start_136
    invoke-static {v10}, Lo5/q;->e(Ljava/io/Closeable;)V

    .line 312
    .line 313
    .line 314
    :goto_139
    invoke-static {v13}, Lo5/q;->e(Ljava/io/Closeable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_17b

    .line 318
    :cond_13d
    invoke-static {v10}, Lo5/q;->e(Ljava/io/Closeable;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v13}, Lo5/q;->e(Ljava/io/Closeable;)V

    .line 322
    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    invoke-virtual {v0, v6, v9}, Ljava/io/File;->setReadable(ZZ)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6, v9}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z
    :try_end_14d
    .catchall {:try_start_136 .. :try_end_14d} :catchall_106

    .line 332
    .line 333
    .line 334
    :cond_14d
    :goto_14d
    :try_start_14d
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_14d .. :try_end_150} :catch_18b

    .line 335
    .line 336
    .line 337
    goto :goto_18b

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    move-object v7, v10

    .line 340
    move-object/from16 v17, v13

    .line 341
    .line 342
    goto :goto_16c

    .line 343
    :cond_156
    :try_start_156
    invoke-virtual {v13, v14, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_159
    .catch Ljava/io/FileNotFoundException; {:try_start_156 .. :try_end_159} :catch_177
    .catch Ljava/io/IOException; {:try_start_156 .. :try_end_159} :catch_173
    .catchall {:try_start_156 .. :try_end_159} :catchall_151

    .line 344
    .line 345
    .line 346
    int-to-long v6, v7

    .line 347
    add-long/2addr v15, v6

    .line 348
    goto :goto_11d

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    move-object v7, v10

    .line 351
    :goto_15e
    const/16 v17, 0x0

    .line 352
    .line 353
    goto :goto_16c

    .line 354
    :catch_161
    :goto_161
    const/4 v13, 0x0

    .line 355
    goto :goto_173

    .line 356
    :catch_163
    :goto_163
    const/4 v13, 0x0

    .line 357
    goto :goto_177

    .line 358
    :catchall_165
    move-exception v0

    .line 359
    const/4 v7, 0x0

    .line 360
    goto :goto_15e

    .line 361
    :catch_168
    const/4 v10, 0x0

    .line 362
    goto :goto_161

    .line 363
    :catch_16a
    const/4 v10, 0x0

    .line 364
    goto :goto_163

    .line 365
    :goto_16c
    :try_start_16c
    invoke-static {v7}, Lo5/q;->e(Ljava/io/Closeable;)V

    .line 366
    .line 367
    .line 368
    invoke-static/range {v17 .. v17}, Lo5/q;->e(Ljava/io/Closeable;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :catch_173
    :goto_173
    invoke-static {v10}, Lo5/q;->e(Ljava/io/Closeable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_139

    .line 376
    :catch_177
    :goto_177
    invoke-static {v10}, Lo5/q;->e(Ljava/io/Closeable;)V

    .line 377
    .line 378
    .line 379
    goto :goto_139

    .line 380
    :catch_17b
    :goto_17b
    move v10, v12

    .line 381
    const/4 v7, 0x0

    .line 382
    goto/16 :goto_ea

    .line 383
    .line 384
    :cond_17f
    const-string v6, "FATAL! Couldn\'t extract the library from the APK!"

    .line 385
    .line 386
    iget-object v7, v2, Lh2/g;->I:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, LA0/k0;

    .line 389
    .line 390
    if-eqz v7, :cond_14d

    .line 391
    .line 392
    invoke-static {v6}, Lio/flutter/embedding/engine/FlutterJNI;->a(Ljava/lang/String;)V
    :try_end_18a
    .catchall {:try_start_16c .. :try_end_18a} :catchall_106

    .line 393
    .line 394
    .line 395
    goto :goto_14d

    .line 396
    :catch_18b
    :goto_18b
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    const-string v0, "%s (%s) was re-linked!"

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v2, v0, v1}, Lh2/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_43

    .line 420
    .line 421
    :goto_1a4
    sput-boolean v18, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    .line 422
    .line 423
    return-void

    .line 424
    :cond_1a7
    :try_start_1a7
    invoke-static {v1, v11}, Lo5/q;->k(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1ab} :catch_1ac
    .catchall {:try_start_1a7 .. :try_end_1ab} :catchall_106

    .line 428
    goto :goto_1b5

    .line 429
    :catch_1ac
    move-exception v0

    .line 430
    :try_start_1ad
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    filled-new-array {v0}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_1b5
    new-instance v1, LC5/e;

    .line 439
    .line 440
    invoke-direct {v1, v11, v10, v0}, LC5/e;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1
    :try_end_1bb
    .catchall {:try_start_1ad .. :try_end_1bb} :catchall_106

    .line 444
    :catchall_1bb
    move-exception v0

    .line 445
    move-object v1, v7

    .line 446
    :goto_1bd
    if-eqz v7, :cond_1c6

    .line 447
    .line 448
    :try_start_1bf
    iget-object v1, v7, Lo2/x;->F:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1c6
    .catch Ljava/io/IOException; {:try_start_1bf .. :try_end_1c6} :catch_1c6

    .line 453
    .line 454
    .line 455
    :catch_1c6
    :cond_1c6
    throw v0

    .line 456
    :cond_1c7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    const-string v1, "Given context is null"

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
.end method

.method public markTextureFrameAvailable(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeMarkTextureFrameAvailable(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public maybeResizeSurfaceView(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiResizeListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_42

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/flutter/embedding/engine/renderer/k;

    .line 18
    .line 19
    check-cast v1, LT4/p;

    .line 20
    .line 21
    iget-object v1, v1, LT4/p;->a:LT4/r;

    .line 22
    .line 23
    iget-object v1, v1, LT4/r;->I:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_3a

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v3, p2, :cond_29

    .line 37
    .line 38
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    :goto_2a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, p1, :cond_33

    .line 48
    .line 49
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v4, v3

    .line 53
    :goto_34
    if-eqz v4, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3a
    const-string v1, "FlutterView"

    .line 60
    .line 61
    const-string v2, "Flutter engine view not set."

    .line 62
    .line 63
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_42
    return-void
.end method

.method public notifyLowMemoryWarning()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeNotifyLowMemoryWarning(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBeginFrame()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/p;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->W:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->X:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v1, "platformViewsController must be set before attempting to begin the frame"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public onDisplayOverlaySurface(IIIII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/p;

    .line 5
    .line 6
    if-eqz v0, :cond_4e

    .line 7
    .line 8
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->R:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_40

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/flutter/plugin/platform/p;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/flutter/plugin/platform/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_23

    .line 30
    .line 31
    iget-object v2, v0, Lio/flutter/plugin/platform/p;->H:LT4/r;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v2, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Lio/flutter/plugin/platform/p;->W:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p3, "The overlay surface (id:"

    .line 68
    .line 69
    const-string p4, ") doesn\'t exist"

    .line 70
    .line 71
    invoke-static {p1, p3, p4}, LA1/d;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string p2, "platformViewsController must be set before attempting to position an overlay surface"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public onDisplayPlatformView(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/p;

    .line 5
    .line 6
    if-eqz v0, :cond_ac

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/platform/p;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->Q:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object v2, v0, Lio/flutter/plugin/platform/p;->P:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lio/flutter/plugin/platform/e;

    .line 20
    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1e

    .line 29
    .line 30
    goto :goto_55

    .line 31
    :cond_1e
    invoke-interface {v3}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_a4

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_9c

    .line 42
    .line 43
    new-instance v4, LZ4/b;

    .line 44
    .line 45
    iget-object v5, v0, Lio/flutter/plugin/platform/p;->G:LT4/d;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    iget-object v7, v0, Lio/flutter/plugin/platform/p;->F:LT4/a;

    .line 58
    .line 59
    invoke-direct {v4, v5, v6, v7}, LZ4/b;-><init>(LT4/d;FLT4/a;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lio/flutter/plugin/platform/i;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v5, v0, p1, v6}, Lio/flutter/plugin/platform/i;-><init>(Lio/flutter/plugin/platform/h;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, LZ4/b;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lio/flutter/plugin/platform/p;->H:LT4/r;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LZ4/b;

    .line 91
    .line 92
    move-object/from16 v3, p8

    .line 93
    .line 94
    iput-object v3, v1, LZ4/b;->E:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 95
    .line 96
    iput p2, v1, LZ4/b;->G:I

    .line 97
    .line 98
    iput p3, v1, LZ4/b;->H:I

    .line 99
    .line 100
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    const/16 v4, 0x33

    .line 103
    .line 104
    invoke-direct {v3, p4, p5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 105
    .line 106
    .line 107
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 108
    .line 109
    iput p3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {v1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 122
    .line 123
    .line 124
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lio/flutter/plugin/platform/e;

    .line 134
    .line 135
    invoke-interface {p3}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p3, :cond_92

    .line 140
    .line 141
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object p2, v0, Lio/flutter/plugin/platform/p;->X:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_ac
    new-instance p1, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    const-string p2, "platformViewsController must be set before attempting to position a platform view"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public onDisplayPlatformView2(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    move v0, p2

    .line 5
    iget-object p2, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 6
    .line 7
    if-eqz p2, :cond_fb

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lio/flutter/plugin/platform/o;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_fa

    .line 16
    .line 17
    :cond_10
    iget-object v1, p2, Lio/flutter/plugin/platform/o;->N:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LZ4/b;

    .line 24
    .line 25
    iput-object p8, v1, LZ4/b;->E:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 26
    .line 27
    iput v0, v1, LZ4/b;->G:I

    .line 28
    .line 29
    iput p3, v1, LZ4/b;->H:I

    .line 30
    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/16 v3, 0x33

    .line 34
    .line 35
    invoke-direct {v2, p4, p5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 36
    .line 37
    .line 38
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 39
    .line 40
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v1, p6, p7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 58
    .line 59
    .line 60
    iget-object p6, p2, Lio/flutter/plugin/platform/o;->M:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    check-cast p6, Lio/flutter/plugin/platform/e;

    .line 67
    .line 68
    invoke-interface {p6}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    if-eqz p6, :cond_fa

    .line 73
    .line 74
    invoke-virtual {p6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p6}, Landroid/view/View;->bringToFront()V

    .line 78
    .line 79
    .line 80
    instance-of p7, p6, Landroid/view/SurfaceView;

    .line 81
    .line 82
    if-eqz p7, :cond_fa

    .line 83
    .line 84
    check-cast p6, Landroid/view/SurfaceView;

    .line 85
    .line 86
    iget-object p7, p2, Lio/flutter/plugin/platform/o;->T:Ljava/util/HashSet;

    .line 87
    .line 88
    new-instance v1, Landroid/graphics/RectF;

    .line 89
    .line 90
    int-to-float v2, v0

    .line 91
    int-to-float v3, p3

    .line 92
    add-int/2addr p4, v0

    .line 93
    int-to-float p4, p4

    .line 94
    add-int/2addr p5, p3

    .line 95
    int-to-float p5, p5

    .line 96
    invoke-direct {v1, v2, v3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    new-instance p5, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p8}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalClippingPaths()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-eqz p4, :cond_a0

    .line 112
    .line 113
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_a0

    .line 118
    .line 119
    new-instance v1, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    :cond_7f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_a0

    .line 133
    .line 134
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/graphics/Path;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p5, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_7f

    .line 157
    .line 158
    invoke-virtual {p5}, Landroid/graphics/Rect;->setEmpty()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    neg-int p4, v0

    .line 162
    neg-int p3, p3

    .line 163
    invoke-virtual {p5, p4, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-ltz p3, :cond_b1

    .line 171
    .line 172
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-gez p3, :cond_b4

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p5}, Landroid/graphics/Rect;->setEmpty()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {p8}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalOpacity()F

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    invoke-static {p6}, LT4/i;->l(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-nez p3, :cond_e0

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p7, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_c9

    .line 200
    .line 201
    goto :goto_fa

    .line 202
    :cond_c9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p7, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object p3, p6

    .line 210
    move p6, p1

    .line 211
    new-instance p1, Lio/flutter/plugin/platform/n;

    .line 212
    .line 213
    invoke-direct/range {p1 .. p6}, Lio/flutter/plugin/platform/n;-><init>(Lio/flutter/plugin/platform/o;Landroid/view/SurfaceView;FLandroid/graphics/Rect;I)V

    .line 214
    .line 215
    .line 216
    move-object p6, p3

    .line 217
    invoke-virtual {p6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e0
    invoke-static {p3}, LT4/i;->y(Landroid/view/SurfaceControl;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_ea

    .line 230
    .line 231
    invoke-virtual {p6}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    invoke-static {}, LT4/i;->g()Landroid/view/SurfaceControl$Transaction;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p2, p2, Lio/flutter/plugin/platform/o;->P:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p3, p4}, LT4/i;->i(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1, p3, p5}, Lio/flutter/plugin/editing/g;->h(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    return-void

    .line 252
    :cond_fb
    new-instance p1, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    const-string p2, "platformViewsController must be set before attempting to position a platform view"

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public onEndFrame()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/p;

    .line 5
    .line 6
    if-eqz v0, :cond_6e

    .line 7
    .line 8
    iget-boolean v1, v0, Lio/flutter/plugin/platform/p;->U:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_57

    .line 12
    .line 13
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->X:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_57

    .line 20
    .line 21
    iput-boolean v2, v0, Lio/flutter/plugin/platform/p;->U:Z

    .line 22
    .line 23
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->H:LT4/r;

    .line 24
    .line 25
    new-instance v2, LA5/c;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, LA5/c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LT4/r;->H:LT4/j;

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iget-object v3, v1, LT4/r;->J:Landroid/view/View;

    .line 38
    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    :cond_29
    iput-object v3, v1, LT4/r;->I:Landroid/view/View;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-object v4, v1, LT4/r;->J:Landroid/view/View;

    .line 46
    .line 47
    iget-object v5, v1, LT4/r;->M:LU4/c;

    .line 48
    .line 49
    iget-object v5, v5, LU4/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 50
    .line 51
    if-nez v5, :cond_4b

    .line 52
    .line 53
    invoke-virtual {v0}, LT4/j;->f()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LT4/r;->H:LT4/j;

    .line 57
    .line 58
    if-eqz v0, :cond_47

    .line 59
    .line 60
    iget-object v0, v0, LT4/j;->E:Landroid/media/ImageReader;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LT4/r;->H:LT4/j;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v1, LT4/r;->H:LT4/j;

    .line 71
    .line 72
    :cond_47
    invoke-virtual {v2}, LA5/c;->run()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-interface {v3}, Lio/flutter/embedding/engine/renderer/l;->d()V

    .line 77
    .line 78
    .line 79
    new-instance v0, LT4/q;

    .line 80
    .line 81
    invoke-direct {v0, v1, v5, v2}, LT4/q;-><init>(LT4/r;Lio/flutter/embedding/engine/renderer/i;LA5/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lio/flutter/embedding/engine/renderer/i;->a(Lio/flutter/embedding/engine/renderer/j;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    iget-boolean v1, v0, Lio/flutter/plugin/platform/p;->U:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6a

    .line 91
    .line 92
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->H:LT4/r;

    .line 93
    .line 94
    iget-object v1, v1, LT4/r;->H:LT4/j;

    .line 95
    .line 96
    if-eqz v1, :cond_66

    .line 97
    .line 98
    invoke-virtual {v1}, LT4/j;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v1, v2

    .line 104
    :goto_67
    if-eqz v1, :cond_6a

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    :cond_6a
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/p;->f(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    const-string v1, "platformViewsController must be set before attempting to end the frame"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public onFirstFrame()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/flutter/embedding/engine/renderer/j;

    .line 21
    .line 22
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/j;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public onRenderingStopped()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/flutter/embedding/engine/renderer/j;

    .line 21
    .line 22
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/j;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public onSurfaceChanged(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceChanged(JII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceCreated(JLandroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSurfaceDestroyed()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->onRenderingStopped()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceDestroyed(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSurfaceWindowChanged(Landroid/view/Surface;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceWindowChanged(JLandroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onVsync(JJJ)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeOnVsync(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performNativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public prefetchDefaultFontManager()V
    .registers 3

    .line 1
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManagerCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const-string v0, "FlutterJNI"

    .line 6
    .line 7
    const-string v1, "FlutterJNI.prefetchDefaultFontManager called more than once"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativePrefetchDefaultFontManager()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManagerCalled:Z

    .line 17
    .line 18
    return-void
.end method

.method public registerImageTexture(JLio/flutter/view/TextureRegistry$ImageConsumer;Z)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, p1

    .line 20
    move v7, p4

    .line 21
    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRegisterImageTexture(JJLjava/lang/ref/WeakReference;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRegisterTexture(JJLjava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public removeEngineLifecycleListener(LU4/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeResizingFlutterUiListener(Lio/flutter/embedding/engine/renderer/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiResizeListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestDartDeferredLibrary(I)V
    .registers 3

    .line 1
    const-string p1, "FlutterJNI"

    .line 2
    .line 3
    const-string v0, "No DeferredComponentManager found. Android setup must be completed before using split AOT deferred components."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    move-wide/from16 v8, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRunBundleAndSnapshotFromLibrary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public scheduleFrame()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeScheduleFrame(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAccessibilityDelegate(LU4/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:LU4/k;

    .line 5
    .line 6
    return-void
.end method

.method public setAccessibilityFeatures(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeaturesInNative(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setAccessibilityFeaturesInNative(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetAccessibilityFeatures(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAsyncWaitForVsyncDelegate(LU4/l;)V
    .registers 2

    .line 1
    sput-object p1, Lio/flutter/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:LU4/l;

    .line 2
    .line 3
    return-void
.end method

.method public setDeferredComponentManager(LW4/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-interface {p1}, LW4/a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public setLocalizationPlugin(Lf5/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lf5/a;

    .line 5
    .line 6
    return-void
.end method

.method public setPlatformMessageHandler(LV4/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:LV4/j;

    .line 5
    .line 6
    return-void
.end method

.method public setPlatformViewsController(Lio/flutter/plugin/platform/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/p;

    .line 5
    .line 6
    return-void
.end method

.method public setPlatformViewsController2(Lio/flutter/plugin/platform/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 5
    .line 6
    return-void
.end method

.method public setRefreshRateFPS(F)V
    .registers 2

    .line 1
    sput p1, Lio/flutter/embedding/engine/FlutterJNI;->refreshRateFPS:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSemanticsEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabledInNative(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setSemanticsEnabledInNative(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetSemanticsEnabled(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSemanticsTreeEnabled(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:LU4/k;

    .line 5
    .line 6
    if-eqz v0, :cond_32

    .line 7
    .line 8
    if-nez p1, :cond_32

    .line 9
    .line 10
    check-cast v0, Lio/flutter/view/a;

    .line 11
    .line 12
    iget-object p1, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/flutter/view/g;

    .line 15
    .line 16
    iget-object v0, p1, Lio/flutter/view/g;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lio/flutter/view/g;->i:Lio/flutter/view/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget v0, v0, Lio/flutter/view/f;->b:I

    .line 26
    .line 27
    const/high16 v1, 0x10000

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lio/flutter/view/g;->h(II)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Lio/flutter/view/g;->i:Lio/flutter/view/f;

    .line 34
    .line 35
    iput-object v0, p1, Lio/flutter/view/g;->p:Lio/flutter/view/f;

    .line 36
    .line 37
    const/16 v0, 0x800

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1, v0}, Lio/flutter/view/g;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/flutter/view/g;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public setSettingsChannel(Ld5/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->settingsChannel:Ld5/j;

    .line 5
    .line 6
    return-void
.end method

.method public setViewportMetrics(FIIIIIIIIIIIIIII[I[I[IIIIIIIII)V
    .registers 58

    .line 1
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move/from16 v26, p24

    move/from16 v27, p25

    move/from16 v28, p26

    move/from16 v29, p27

    .line 5
    invoke-direct/range {v0 .. v29}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetViewportMetrics(JFIIIIIIIIIIIIIII[I[I[IIIIIIIII)V

    return-void
.end method

.method public showOverlaySurface2()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->S:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, LT4/i;->g()Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lio/flutter/plugin/platform/o;->P:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->S:Landroid/view/SurfaceControl;

    .line 20
    .line 21
    invoke-static {v1, v0}, LT4/i;->D(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "platformViewsController must be set before attempting to destroy an overlay surface"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lio/flutter/embedding/engine/FlutterJNI;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-wide v7, p5

    .line 19
    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSpawn(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Failed to spawn new JNI connected shell from existing shell."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public swapTransactions()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController2:Lio/flutter/plugin/platform/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->Q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->Q:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, v0, Lio/flutter/plugin/platform/o;->P:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->P:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw v1

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public unregisterTexture(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUnregisterTexture(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateDisplayMetrics(IFFF)V
    .registers 5

    .line 1
    sput p2, Lio/flutter/embedding/engine/FlutterJNI;->displayWidth:F

    .line 2
    .line 3
    sput p3, Lio/flutter/embedding/engine/FlutterJNI;->displayHeight:F

    .line 4
    .line 5
    sput p4, Lio/flutter/embedding/engine/FlutterJNI;->displayDensity:F

    .line 6
    .line 7
    sget-boolean p1, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateDisplayMetrics(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateJavaAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateJavaAssetManager(JLandroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateRefreshRate()V
    .registers 2

    .line 1
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget v0, Lio/flutter/embedding/engine/FlutterJNI;->refreshRateFPS:F

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateRefreshRate(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
