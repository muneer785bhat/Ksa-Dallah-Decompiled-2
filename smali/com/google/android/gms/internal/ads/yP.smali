###### Class com.google.android.gms.internal.ads.C2276yP (com.google.android.gms.internal.ads.yP)
.class public final Lcom/google/android/gms/internal/ads/yP;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public g:Landroid/media/MediaFormat;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaCodec$CodecException;

.field public j:Landroid/media/MediaCodec$CryptoException;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/yP;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/Jl;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Jl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->n:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/Jl;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Jl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->o:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->e:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->f:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->c:Landroid/os/HandlerThread;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/Jl;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Jl;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->n:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/Jl;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Jl;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->o:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->e:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->f:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_2f
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yP;->h:Landroid/media/MediaFormat;

    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yP;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/Jl;

    .line 20
    .line 21
    iget v2, v1, Lcom/google/android/gms/internal/ads/Jl;->b:I

    .line 22
    .line 23
    iput v2, v1, Lcom/google/android/gms/internal/ads/Jl;->c:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yP;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/Jl;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/android/gms/internal/ads/Jl;->b:I

    .line 30
    .line 31
    iput v2, v1, Lcom/google/android/gms/internal/ads/Jl;->c:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yP;->e:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->m:Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_14

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->i:Landroid/media/MediaCodec$CodecException;

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->j:Landroid/media/MediaCodec$CryptoException;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yP;->j:Landroid/media/MediaCodec$CryptoException;

    .line 16
    .line 17
    throw v0

    .line 18
    :cond_11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yP;->i:Landroid/media/MediaCodec$CodecException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yP;->m:Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    throw v0
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yP;->h:Landroid/media/MediaFormat;

    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yP;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/Jl;

    .line 20
    .line 21
    iget v2, v1, Lcom/google/android/gms/internal/ads/Jl;->b:I

    .line 22
    .line 23
    iput v2, v1, Lcom/google/android/gms/internal/ads/Jl;->c:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yP;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/Jl;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/android/gms/internal/ads/Jl;->b:I

    .line 30
    .line 31
    iput v2, v1, Lcom/google/android/gms/internal/ads/Jl;->c:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yP;->e:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->m:Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_14

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->i:Landroid/media/MediaCodec$CodecException;

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->j:Landroid/media/MediaCodec$CryptoException;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yP;->j:Landroid/media/MediaCodec$CryptoException;

    .line 16
    .line 17
    throw v0

    .line 18
    :cond_11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yP;->i:Landroid/media/MediaCodec$CodecException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yP;->m:Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    throw v0
.end method

.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/yP;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yP;->j:Landroid/media/MediaCodec$CryptoException;

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_c

    .line 15
    throw p2

    .line 16
    :pswitch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yP;->j:Landroid/media/MediaCodec$CryptoException;

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p2

    .line 24
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_16

    .line 25
    throw p2

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/yP;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yP;->i:Landroid/media/MediaCodec$CodecException;

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_c

    .line 15
    throw p2

    .line 16
    :pswitch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yP;->i:Landroid/media/MediaCodec$CodecException;

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p2

    .line 24
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_16

    .line 25
    throw p2

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/yP;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Jl;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Jl;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yP;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ll/h;

    .line 19
    .line 20
    if-eqz p2, :cond_20

    .line 21
    .line 22
    iget-object p2, p2, Ll/h;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lt0/p;

    .line 25
    .line 26
    iget-object p2, p2, Lt0/p;->m0:Lk0/C;

    .line 27
    .line 28
    if-eqz p2, :cond_20

    .line 29
    .line 30
    invoke-virtual {p2}, Lk0/C;->a()V

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_22

    .line 37
    throw p2

    .line 38
    :pswitch_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/Jl;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Jl;->b(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yP;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcom/google/android/gms/internal/ads/Wx;

    .line 51
    .line 52
    if-eqz p2, :cond_43

    .line 53
    .line 54
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Wx;->F:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/google/android/gms/internal/ads/HP;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/HP;->n0:Lcom/google/android/gms/internal/ads/HN;

    .line 59
    .line 60
    if-eqz p2, :cond_43

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HN;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception p2

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :goto_45
    monitor-exit p1
    :try_end_46
    .catchall {:try_start_28 .. :try_end_46} :catchall_41

    .line 71
    throw p2

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 7

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/yP;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_7c

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->h:Landroid/media/MediaFormat;

    .line 10
    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yP;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/Jl;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Jl;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yP;->f:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->h:Landroid/media/MediaFormat;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p2

    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/Jl;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Jl;->a(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yP;->e:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yP;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ll/h;

    .line 47
    .line 48
    if-eqz p2, :cond_3c

    .line 49
    .line 50
    iget-object p2, p2, Ll/h;->E:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lt0/p;

    .line 53
    .line 54
    iget-object p2, p2, Lt0/p;->m0:Lk0/C;

    .line 55
    .line 56
    if-eqz p2, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p2}, Lk0/C;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :goto_3e
    monitor-exit p1
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_1d

    .line 64
    throw p2

    .line 65
    :pswitch_40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->h:Landroid/media/MediaFormat;

    .line 69
    .line 70
    if-eqz v0, :cond_5a

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yP;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/Jl;

    .line 75
    .line 76
    const/4 v2, -0x2

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Jl;->b(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yP;->f:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->h:Landroid/media/MediaFormat;

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception p2

    .line 90
    goto :goto_79

    .line 91
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/Jl;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Jl;->b(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yP;->e:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yP;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lcom/google/android/gms/internal/ads/Wx;

    .line 106
    .line 107
    if-eqz p2, :cond_77

    .line 108
    .line 109
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Wx;->F:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lcom/google/android/gms/internal/ads/HP;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/HP;->n0:Lcom/google/android/gms/internal/ads/HN;

    .line 114
    .line 115
    if-eqz p2, :cond_77

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HN;->a()V

    .line 118
    .line 119
    .line 120
    :cond_77
    monitor-exit p1

    .line 121
    return-void

    .line 122
    :goto_79
    monitor-exit p1
    :try_end_7a
    .catchall {:try_start_43 .. :try_end_7a} :catchall_58

    .line 123
    throw p2

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_40
    .end packed-switch
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/yP;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Jl;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Jl;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->f:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yP;->h:Landroid/media/MediaFormat;

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p2

    .line 28
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1a

    .line 29
    throw p2

    .line 30
    :pswitch_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yP;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/Jl;

    .line 36
    .line 37
    const/4 v1, -0x2

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Jl;->b(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yP;->f:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yP;->h:Landroid/media/MediaFormat;

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    monitor-exit p1
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_32

    .line 53
    throw p2

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
