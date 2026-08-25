###### Class com.google.android.gms.internal.ads.C2006tP (com.google.android.gms.internal.ads.tP)
.class public final Lcom/google/android/gms/internal/ads/tP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/BP;
.implements Lt0/i;


# instance fields
.field public E:I

.field public F:Z

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT4/d;LT4/t;LT4/d;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tP;->F:Z

    .line 4
    new-instance v0, Lio/flutter/plugin/platform/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/flutter/plugin/platform/l;-><init>(ILjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 7
    iput-object v0, p2, LT4/t;->G:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tP;->I:Ljava/lang/Object;

    const/16 p1, 0x500

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/tP;->E:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/CP;Lcom/google/android/gms/internal/ads/NA;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/yP;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/yP;-><init>(Landroid/os/HandlerThread;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tP;->I:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tP;->J:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/tP;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lt0/j;Lcom/google/android/gms/internal/play_billing/l;)V
    .registers 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/yP;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/yP;-><init>(Landroid/os/HandlerThread;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tP;->I:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tP;->J:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/tP;->E:I

    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/ads/tP;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yP;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yP;->c:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yP;->d:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v3, :cond_11

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    :goto_12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/yP;->d:Landroid/os/Handler;

    .line 38
    .line 39
    const-string v0, "configureCodec"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tP;->I:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lt0/j;

    .line 53
    .line 54
    invoke-interface {p1}, Lt0/j;->start()V

    .line 55
    .line 56
    .line 57
    const-string p1, "startCodec"

    .line 58
    .line 59
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 p2, 0x23

    .line 71
    .line 72
    if-lt p1, p2, :cond_67

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tP;->J:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/play_billing/l;

    .line 77
    .line 78
    if-eqz p1, :cond_67

    .line 79
    .line 80
    iget-object p2, p1, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 83
    .line 84
    if-eqz p2, :cond_5c

    .line 85
    .line 86
    invoke-static {p2, v1}, LK/U;->p(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5c

    .line 91
    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    iput v4, p0, Lcom/google/android/gms/internal/ads/tP;->E:I

    .line 105
    .line 106
    return-void
.end method

.method public static J(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_e

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_24

    .line 15
    :cond_e
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_17

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static O(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_e

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_24

    .line 15
    :cond_e
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_17

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public A(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B(LG0/k;Landroid/os/Handler;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lt0/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lt0/a;-><init>(Lt0/i;LG0/k;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public G(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K(LO4/i;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    const/16 v3, 0x1e

    .line 17
    .line 18
    const/16 v4, 0x23

    .line 19
    .line 20
    if-lt v1, v4, :cond_1b

    .line 21
    .line 22
    new-instance v1, LK/e0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LK/d0;-><init>(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    if-lt v1, v3, :cond_23

    .line 29
    .line 30
    new-instance v1, LK/d0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LK/d0;-><init>(Landroid/view/Window;)V

    .line 33
    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    if-lt v1, v2, :cond_2b

    .line 37
    .line 38
    new-instance v1, LK/c0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LK/b0;-><init>(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    new-instance v1, LK/b0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LK/b0;-><init>(Landroid/view/Window;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-ge v5, v3, :cond_3e

    .line 52
    .line 53
    const/high16 v3, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0xc000000

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget v3, p1, LO4/i;->H:I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v3, :cond_54

    .line 68
    .line 69
    invoke-static {v3}, Ls/e;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_51

    .line 74
    .line 75
    if-eq v3, v7, :cond_4d

    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/play_billing/n0;->w0(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/play_billing/n0;->w0(Z)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object v3, p1, LO4/i;->E:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v3, :cond_63

    .line 90
    .line 91
    if-ge v5, v4, :cond_63

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v3, p1, LO4/i;->J:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    .line 104
    const/16 v8, 0x1d

    .line 105
    .line 106
    if-eqz v3, :cond_74

    .line 107
    .line 108
    if-lt v5, v8, :cond_74

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v0, v3}, LT4/i;->v(Landroid/view/Window;Z)V

    .line 115
    .line 116
    .line 117
    :cond_74
    if-lt v5, v2, :cond_99

    .line 118
    .line 119
    iget v2, p1, LO4/i;->I:I

    .line 120
    .line 121
    if-eqz v2, :cond_8a

    .line 122
    .line 123
    invoke-static {v2}, Ls/e;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_87

    .line 128
    .line 129
    if-eq v2, v7, :cond_83

    .line 130
    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/play_billing/n0;->v0(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/play_billing/n0;->v0(Z)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    iget-object v1, p1, LO4/i;->F:Ljava/io/Serializable;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v1, :cond_99

    .line 144
    .line 145
    if-ge v5, v4, :cond_99

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v1, p1, LO4/i;->G:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v1, :cond_ac

    .line 159
    .line 160
    const/16 v2, 0x1c

    .line 161
    .line 162
    if-lt v5, v2, :cond_ac

    .line 163
    .line 164
    if-ge v5, v4, :cond_ac

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v0, v1}, LX4/a;->p(Landroid/view/Window;I)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object v1, p1, LO4/i;->K:Ljava/io/Serializable;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v1, :cond_bb

    .line 178
    .line 179
    if-lt v5, v8, :cond_bb

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v0, v1}, LT4/i;->C(Landroid/view/Window;Z)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tP;->J:Ljava/lang/Object;

    .line 189
    .line 190
    return-void
.end method

.method public L()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tP;->F:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lt3/f;->t(Landroid/view/Window;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/tP;->E:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->J:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LO4/i;

    .line 45
    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tP;->K(LO4/i;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public M(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll0/h;->w(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yP;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yP;->d:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yP;->c:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/yP;->d:Landroid/os/Handler;

    .line 38
    .line 39
    const-string v0, "configureCodec"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tP;->I:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/CP;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CP;->a()V

    .line 56
    .line 57
    .line 58
    const-string p1, "startCodec"

    .line 59
    .line 60
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 p2, 0x23

    .line 72
    .line 73
    if-lt p1, p2, :cond_68

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tP;->J:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/NA;

    .line 78
    .line 79
    if-eqz p1, :cond_68

    .line 80
    .line 81
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 84
    .line 85
    if-eqz p2, :cond_5d

    .line 86
    .line 87
    invoke-static {p2, v1}, LK/U;->p(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5d

    .line 92
    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    iput v3, p0, Lcom/google/android/gms/internal/ads/tP;->E:I

    .line 106
    .line 107
    return-void
.end method

.method public P(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll0/h;->m(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0}, LK/U;->m(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/CP;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CP;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/yP;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yP;->d()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yP;->k:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-gtz v2, :cond_22

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yP;->l:Z

    .line 29
    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move v2, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    move v2, v4

    .line 36
    :goto_23
    const/4 v5, -0x1

    .line 37
    if-eqz v2, :cond_2a

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return v5

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yP;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/Jl;

    .line 46
    .line 47
    iget v2, v0, Lcom/google/android/gms/internal/ads/Jl;->b:I

    .line 48
    .line 49
    iget v6, v0, Lcom/google/android/gms/internal/ads/Jl;->c:I

    .line 50
    .line 51
    if-ne v2, v6, :cond_35

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_35
    if-eqz v3, :cond_38

    .line 55
    .line 56
    goto :goto_44

    .line 57
    :cond_38
    if-eq v2, v6, :cond_46

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Jl;->a:[I

    .line 60
    .line 61
    aget v5, v3, v2

    .line 62
    .line 63
    add-int/2addr v2, v4

    .line 64
    iget v3, v0, Lcom/google/android/gms/internal/ads/Jl;->d:I

    .line 65
    .line 66
    and-int/2addr v2, v3

    .line 67
    iput v2, v0, Lcom/google/android/gms/internal/ads/Jl;->b:I

    .line 68
    .line 69
    :goto_44
    monitor-exit v1

    .line 70
    return v5

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_e .. :try_end_4d} :catchall_28

    .line 78
    throw v0
.end method

.method public c(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll0/h;->w(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()Landroid/media/MediaFormat;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yP;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yP;->g:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_d

    .line 23
    throw v0
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt0/j;->f(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lt0/j;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/yP;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yP;->k:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/yP;->k:J

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yP;->d:Landroid/os/Handler;

    .line 30
    .line 31
    sget-object v3, Lg0/y;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, LA5/c;

    .line 34
    .line 35
    const/16 v4, 0x1a

    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, LA5/c;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_33

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw v0
.end method

.method public g(ILcom/google/android/gms/internal/ads/jN;JI)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->I:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt0/j;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, Lt0/j;->g(ILcom/google/android/gms/internal/ads/jN;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(IIIJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->I:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt0/j;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lt0/j;->h(IIIJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()V
    .registers 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_7
    iget v4, p0, Lcom/google/android/gms/internal/ads/tP;->E:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_2a

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tP;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/CP;

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/CP;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/yP;

    .line 22
    .line 23
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_28

    .line 26
    :try_start_19
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/yP;->l:Z

    .line 27
    .line 28
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/yP;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yP;->c()V

    .line 34
    .line 35
    .line 36
    monitor-exit v5

    .line 37
    goto :goto_2a

    .line 38
    :catchall_25
    move-exception v4

    .line 39
    monitor-exit v5
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_25

    .line 40
    :try_start_27
    throw v4

    .line 41
    :catchall_28
    move-exception v4

    .line 42
    goto :goto_5a

    .line 43
    :cond_2a
    :goto_2a
    const/4 v4, 0x2

    .line 44
    iput v4, p0, Lcom/google/android/gms/internal/ads/tP;->E:I
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_28

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/tP;->F:Z

    .line 47
    .line 48
    if-nez v4, :cond_59

    .line 49
    .line 50
    :try_start_31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v4, v1, :cond_41

    .line 53
    .line 54
    if-ge v4, v0, :cond_41

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto :goto_84

    .line 66
    :cond_41
    :goto_41
    if-lt v4, v2, :cond_50

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->J:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/NA;

    .line 71
    .line 72
    if-eqz v0, :cond_50

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/NA;->s(Landroid/media/MediaCodec;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tP;->F:Z

    .line 89
    .line 90
    :cond_59
    return-void

    .line 91
    :goto_5a
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/tP;->F:Z

    .line 92
    .line 93
    if-nez v5, :cond_9f

    .line 94
    .line 95
    :try_start_5e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt v5, v1, :cond_6b

    .line 98
    .line 99
    if-ge v5, v0, :cond_6b

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/media/MediaCodec;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_6b
    .catchall {:try_start_5e .. :try_end_6b} :catchall_3f

    .line 106
    .line 107
    .line 108
    :cond_6b
    if-lt v5, v2, :cond_7a

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->J:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/NA;

    .line 113
    .line 114
    if-eqz v0, :cond_7a

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/media/MediaCodec;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/NA;->s(Landroid/media/MediaCodec;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/media/MediaCodec;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 128
    .line 129
    .line 130
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tP;->F:Z

    .line 131
    .line 132
    goto :goto_9f

    .line 133
    :goto_84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-lt v1, v2, :cond_95

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tP;->J:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/google/android/gms/internal/ads/NA;

    .line 140
    .line 141
    if-eqz v1, :cond_95

    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Landroid/media/MediaCodec;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/NA;->s(Landroid/media/MediaCodec;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/media/MediaCodec;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tP;->F:Z

    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9f
    :goto_9f
    throw v4
.end method

.method public j(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/CP;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CP;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/yP;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/yP;->k:J

    .line 23
    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    add-long/2addr v3, v5

    .line 27
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/yP;->k:J

    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yP;->d:Landroid/os/Handler;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/xu;

    .line 34
    .line 35
    const/16 v5, 0x14

    .line 36
    .line 37
    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/internal/ads/xu;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_2f

    .line 44
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw v0
.end method

.method public l(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/CP;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/CP;->f(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ll/h;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yP;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yP;->p:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public o(Lcom/google/android/gms/internal/ads/VO;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/VO;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/VO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/yP;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yP;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VO;->run()V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public p()Landroid/media/MediaFormat;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yP;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yP;->g:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_d

    .line 23
    throw v0
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0}, LK/U;->m(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(ILcom/google/android/gms/internal/ads/jN;JI)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->I:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/CP;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/CP;->g(ILcom/google/android/gms/internal/ads/jN;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public release()V
    .registers 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_7
    iget v4, p0, Lcom/google/android/gms/internal/ads/tP;->E:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_2a

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tP;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lt0/j;

    .line 15
    .line 16
    invoke-interface {v4}, Lt0/j;->shutdown()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/yP;

    .line 22
    .line 23
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_28

    .line 26
    :try_start_19
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/yP;->l:Z

    .line 27
    .line 28
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/yP;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yP;->a()V

    .line 34
    .line 35
    .line 36
    monitor-exit v5

    .line 37
    goto :goto_2a

    .line 38
    :catchall_25
    move-exception v4

    .line 39
    monitor-exit v5
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_25

    .line 40
    :try_start_27
    throw v4

    .line 41
    :catchall_28
    move-exception v4

    .line 42
    goto :goto_76

    .line 43
    :cond_2a
    :goto_2a
    const/4 v4, 0x2

    .line 44
    iput v4, p0, Lcom/google/android/gms/internal/ads/tP;->E:I
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_28

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/tP;->F:Z

    .line 47
    .line 48
    if-nez v4, :cond_75

    .line 49
    .line 50
    :try_start_31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v4, v1, :cond_41

    .line 53
    .line 54
    if-ge v4, v0, :cond_41

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto :goto_5a

    .line 66
    :cond_41
    :goto_41
    if-lt v4, v2, :cond_50

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->J:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 71
    .line 72
    if-eqz v0, :cond_50

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/l;->e0(Landroid/media/MediaCodec;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tP;->F:Z

    .line 89
    .line 90
    return-void

    .line 91
    :goto_5a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt v1, v2, :cond_6b

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tP;->J:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/gms/internal/play_billing/l;

    .line 98
    .line 99
    if-eqz v1, :cond_6b

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/media/MediaCodec;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->e0(Landroid/media/MediaCodec;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/media/MediaCodec;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tP;->F:Z

    .line 116
    .line 117
    throw v0

    .line 118
    :cond_75
    return-void

    .line 119
    :goto_76
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/tP;->F:Z

    .line 120
    .line 121
    if-nez v5, :cond_be

    .line 122
    .line 123
    :try_start_7a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-lt v5, v1, :cond_8a

    .line 126
    .line 127
    if-ge v5, v0, :cond_8a

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/media/MediaCodec;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_87
    .catchall {:try_start_7a .. :try_end_87} :catchall_88

    .line 134
    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    goto :goto_a3

    .line 139
    :cond_8a
    :goto_8a
    if-lt v5, v2, :cond_99

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->J:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 144
    .line 145
    if-eqz v0, :cond_99

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/media/MediaCodec;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/l;->e0(Landroid/media/MediaCodec;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/media/MediaCodec;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 159
    .line 160
    .line 161
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tP;->F:Z

    .line 162
    .line 163
    goto :goto_be

    .line 164
    :goto_a3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-lt v1, v2, :cond_b4

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tP;->J:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/google/android/gms/internal/play_billing/l;

    .line 171
    .line 172
    if-eqz v1, :cond_b4

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Landroid/media/MediaCodec;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->e0(Landroid/media/MediaCodec;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/media/MediaCodec;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 186
    .line 187
    .line 188
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tP;->F:Z

    .line 189
    .line 190
    throw v0

    .line 191
    :cond_be
    :goto_be
    throw v4
.end method

.method public s()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lt0/j;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/yP;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yP;->b()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yP;->k:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-gtz v2, :cond_22

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yP;->l:Z

    .line 29
    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move v2, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    move v2, v4

    .line 36
    :goto_23
    const/4 v5, -0x1

    .line 37
    if-eqz v2, :cond_2a

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return v5

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yP;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/Jl;

    .line 46
    .line 47
    iget v2, v0, Lcom/google/android/gms/internal/ads/Jl;->b:I

    .line 48
    .line 49
    iget v6, v0, Lcom/google/android/gms/internal/ads/Jl;->c:I

    .line 50
    .line 51
    if-ne v2, v6, :cond_35

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_35
    if-eqz v3, :cond_38

    .line 55
    .line 56
    goto :goto_44

    .line 57
    :cond_38
    if-eq v2, v6, :cond_46

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Jl;->a:[I

    .line 60
    .line 61
    aget v5, v3, v2

    .line 62
    .line 63
    add-int/2addr v2, v4

    .line 64
    iget v3, v0, Lcom/google/android/gms/internal/ads/Jl;->d:I

    .line 65
    .line 66
    and-int/2addr v2, v3

    .line 67
    iput v2, v0, Lcom/google/android/gms/internal/ads/Jl;->b:I

    .line 68
    .line 69
    :goto_44
    monitor-exit v1

    .line 70
    return v5

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_e .. :try_end_4d} :catchall_28

    .line 78
    throw v0
.end method

.method public t(Lcom/google/android/gms/internal/ads/Wx;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yP;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yP;->p:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public u(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/CP;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CP;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/yP;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yP;->d()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yP;->k:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-gtz v2, :cond_22

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yP;->l:Z

    .line 29
    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move v2, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    move v2, v4

    .line 36
    :goto_23
    const/4 v5, -0x1

    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return v5

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_79

    .line 44
    :cond_2b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yP;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/Jl;

    .line 47
    .line 48
    iget v6, v2, Lcom/google/android/gms/internal/ads/Jl;->b:I

    .line 49
    .line 50
    iget v7, v2, Lcom/google/android/gms/internal/ads/Jl;->c:I

    .line 51
    .line 52
    if-ne v6, v7, :cond_36

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_36
    if-eqz v3, :cond_3a

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return v5

    .line 59
    :cond_3a
    if-eq v6, v7, :cond_73

    .line 60
    .line 61
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Jl;->a:[I

    .line 62
    .line 63
    aget v3, v3, v6

    .line 64
    .line 65
    add-int/2addr v6, v4

    .line 66
    iget v4, v2, Lcom/google/android/gms/internal/ads/Jl;->d:I

    .line 67
    .line 68
    and-int/2addr v4, v6

    .line 69
    iput v4, v2, Lcom/google/android/gms/internal/ads/Jl;->b:I

    .line 70
    .line 71
    if-ltz v3, :cond_63

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yP;->g:Landroid/media/MediaFormat;

    .line 74
    .line 75
    if-eqz v2, :cond_61

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yP;->e:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 84
    .line 85
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 86
    .line 87
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 88
    .line 89
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 90
    .line 91
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 95
    .line 96
    .line 97
    goto :goto_71

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :cond_63
    const/4 p1, -0x2

    .line 101
    if-ne v3, p1, :cond_71

    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yP;->f:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/media/MediaFormat;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/yP;->g:Landroid/media/MediaFormat;

    .line 112
    .line 113
    move v3, p1

    .line 114
    :cond_71
    :goto_71
    monitor-exit v1

    .line 115
    return v3

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :goto_79
    monitor-exit v1
    :try_end_7a
    .catchall {:try_start_e .. :try_end_7a} :catchall_28

    .line 123
    throw p1
.end method

.method public v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Lg0/B;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yP;

    .line 4
    .line 5
    new-instance v1, Lg0/B;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lg0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yP;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lg0/B;->run()V

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_16

    .line 25
    throw v0
.end method

.method public x(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lt0/j;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/yP;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yP;->b()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yP;->k:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-gtz v2, :cond_22

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yP;->l:Z

    .line 29
    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move v2, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    move v2, v4

    .line 36
    :goto_23
    const/4 v5, -0x1

    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return v5

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_77

    .line 44
    :cond_2b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yP;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/Jl;

    .line 47
    .line 48
    iget v6, v2, Lcom/google/android/gms/internal/ads/Jl;->b:I

    .line 49
    .line 50
    iget v7, v2, Lcom/google/android/gms/internal/ads/Jl;->c:I

    .line 51
    .line 52
    if-ne v6, v7, :cond_36

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_36
    if-eqz v3, :cond_3a

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return v5

    .line 59
    :cond_3a
    if-eq v6, v7, :cond_71

    .line 60
    .line 61
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Jl;->a:[I

    .line 62
    .line 63
    aget v3, v3, v6

    .line 64
    .line 65
    add-int/2addr v6, v4

    .line 66
    iget v4, v2, Lcom/google/android/gms/internal/ads/Jl;->d:I

    .line 67
    .line 68
    and-int/2addr v4, v6

    .line 69
    iput v4, v2, Lcom/google/android/gms/internal/ads/Jl;->b:I

    .line 70
    .line 71
    if-ltz v3, :cond_62

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yP;->g:Landroid/media/MediaFormat;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yP;->e:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 85
    .line 86
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 87
    .line 88
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 89
    .line 90
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 91
    .line 92
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 96
    .line 97
    .line 98
    goto :goto_6f

    .line 99
    :cond_62
    const/4 p1, -0x2

    .line 100
    if-ne v3, p1, :cond_6f

    .line 101
    .line 102
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/yP;->f:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/media/MediaFormat;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yP;->g:Landroid/media/MediaFormat;

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    monitor-exit v1

    .line 113
    return v3

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :goto_77
    monitor-exit v1
    :try_end_78
    .catchall {:try_start_e .. :try_end_78} :catchall_28

    .line 121
    throw p1
.end method

.method public y(IIIJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->I:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/CP;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/CP;->h(IIIJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
