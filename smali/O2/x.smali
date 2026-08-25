###### Class o2.x (o2.x)
.class public final Lo2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/a;
.implements LG2/n;
.implements LI0/j;
.implements Lp1/r;
.implements Le5/n;
.implements LL3/h;
.implements Lr0/s;
.implements Le5/h;
.implements Ls6/g;
.implements Lt0/i;
.implements LE0/q;
.implements Le3/a;
.implements LI0/r;
.implements Lx2/b;
.implements Lk3/f;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    iput v0, p0, Lo2/x;->E:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lo2/x;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iput p1, p0, Lo2/x;->E:I

    iput-object p3, p0, Lo2/x;->F:Ljava/lang/Object;

    iput-object p2, p0, Lo2/x;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    iput p2, p0, Lo2/x;->E:I

    packed-switch p2, :pswitch_data_38

    .line 3
    sget-object p2, Li3/f;->b:Li3/f;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lv3/g;

    invoke-direct {v0, p1, p2}, Lv3/g;-><init>(Landroid/content/Context;Li3/f;)V

    iput-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 6
    const-class p2, Lv3/e;

    monitor-enter p2

    .line 7
    :try_start_14
    sget-object v0, Lv3/e;->I:Lv3/e;

    if-nez v0, :cond_26

    new-instance v0, Lv3/e;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lv3/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lv3/e;->I:Lv3/e;

    goto :goto_26

    :catchall_24
    move-exception p1

    goto :goto_2c

    :cond_26
    :goto_26
    sget-object p1, Lv3/e;->I:Lv3/e;
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_24

    monitor-exit p2

    .line 9
    iput-object p1, p0, Lo2/x;->G:Ljava/lang/Object;

    return-void

    .line 10
    :goto_2c
    :try_start_2c
    monitor-exit p2
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_24

    throw p1

    .line 11
    :pswitch_2e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lo2/x;->F:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x14
        :pswitch_2e
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lo5/q;Lp2/b;Lo5/q;)V
    .registers 5

    const/4 p2, 0x5

    iput p2, p0, Lo2/x;->E:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lo2/x;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/play_billing/l;)V
    .registers 5

    const/16 v0, 0xd

    iput v0, p0, Lo2/x;->E:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_2b

    if-eqz p2, :cond_2b

    .line 44
    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_20

    invoke-static {v0, p1}, LK/U;->p(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_2b

    .line 45
    :cond_20
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/l;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, Lo2/x;->E:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/l;->h0(Le5/h;)V

    return-void
.end method

.method public constructor <init>(Lg0/v;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lo2/x;->E:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 39
    new-instance p1, Lg0/o;

    invoke-direct {p1}, Lg0/o;-><init>()V

    iput-object p1, p0, Lo2/x;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 14
    iput p3, p0, Lo2/x;->E:I

    iput-object p1, p0, Lo2/x;->F:Ljava/lang/Object;

    iput-object p2, p0, Lo2/x;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp1/u;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lo2/x;->E:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 55
    new-instance p1, LI0/L;

    new-array v1, v0, [B

    .line 56
    invoke-direct {p1, v0, v1}, LI0/L;-><init>(I[B)V

    .line 57
    iput-object p1, p0, Lo2/x;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr6/c;)V
    .registers 3

    const/16 v0, 0xc

    iput v0, p0, Lo2/x;->E:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo2/x;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/d;)V
    .registers 3

    const/16 v0, 0xa

    iput v0, p0, Lo2/x;->E:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/x;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls6/m;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Lo2/x;->E:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 17
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 18
    new-instance v1, Ls6/b;

    invoke-direct {v1, p1}, Ls6/b;-><init>(Ls6/m;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 19
    new-instance v1, Ls6/c;

    invoke-direct {v1, p1}, Ls6/c;-><init>(Ls6/m;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 20
    new-instance v1, Ls6/d;

    invoke-direct {v1, p1}, Ls6/d;-><init>(Ls6/m;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 21
    new-instance v1, Ls6/e;

    invoke-direct {v1, p1}, Ls6/e;-><init>(Ls6/m;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 22
    new-instance v1, Ls6/f;

    invoke-direct {v1, p1}, Ls6/f;-><init>(Ls6/m;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 23
    iget-object p1, p1, Ls6/m;->c:Lr6/a;

    .line 24
    invoke-virtual {p1}, Lr6/a;->a()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 25
    iput-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0/m;)V
    .registers 3

    const/16 v0, 0x11

    iput v0, p0, Lo2/x;->E:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/x;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Lg0/y;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lo2/x;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lo4/a;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lo2/x;->E:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 33
    new-instance p1, Ld4/c;

    const/16 v0, 0x1c

    .line 34
    invoke-direct {p1, v0}, Ld4/c;-><init>(I)V

    .line 35
    iput-object p1, p0, Lo2/x;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Le5/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public B(LG0/k;Landroid/os/Handler;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lt0/a;

    .line 6
    .line 7
    const/4 v2, 0x1

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
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

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

.method public D(Landroid/net/Uri;Li0/j;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE0/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LE0/q;->D(Landroid/net/Uri;Li0/j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv0/a;

    .line 10
    .line 11
    iget-object p2, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1d

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-interface {p1, p2}, Lv0/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lv0/a;

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-object p1
.end method

.method public E(LI0/C;)V
    .registers 2

    .line 1
    return-void
.end method

.method public F(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

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
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

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
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

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

.method public I()LE0/q;
    .registers 5

    .line 1
    new-instance v0, Lo2/x;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr0/s;

    .line 6
    .line 7
    invoke-interface {v1}, Lr0/s;->I()LE0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lo2/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public J()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo2/x;->getDuration()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public K()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/r;

    .line 4
    .line 5
    iget-object v1, v0, Lw0/r;->F:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lw0/o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lw0/o;-><init>(Lw0/r;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public L(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public M(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

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

.method public N()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/o;

    .line 4
    .line 5
    sget-object v1, Lg0/y;->b:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lg0/o;->K(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public O()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public P(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

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

.method public Q(Lr6/a;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lr6/a;->a()Landroid/media/AudioAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_49

    .line 14
    .line 15
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lr6/c;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Create SoundPool with "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lr6/c;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ls6/l;

    .line 56
    .line 57
    invoke-static {v1}, LP5/h;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Ls6/l;-><init>(Landroid/media/SoundPool;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ls6/h;

    .line 64
    .line 65
    invoke-direct {v3, p0, v2}, Ls6/h;-><init>(Lo2/x;Ls6/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public R(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .registers 15

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_98

    .line 13
    .line 14
    iget-object v2, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_1e

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_1c
    move-object v2, v3

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_33

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_35} :catch_36

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :catch_36
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_1c

    .line 61
    :goto_3c
    if-nez v2, :cond_46

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_96

    .line 71
    :cond_46
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_95

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_53

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_53

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_7a
    if-ge v10, v9, :cond_53

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_89

    .line 136
    .line 137
    goto :goto_92

    .line 138
    :cond_89
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_92
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_7a

    .line 150
    :cond_95
    move-object v2, v5

    .line 151
    :goto_96
    iput-object v2, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_98
    iget-object v2, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_a5

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_a5
    :try_start_a5
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_b9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a5 .. :try_end_b9} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_a5 .. :try_end_b9} :catch_c0
    .catch Ljava/lang/InstantiationException; {:try_start_a5 .. :try_end_b9} :catch_be
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a5 .. :try_end_b9} :catch_bc
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a5 .. :try_end_b9} :catch_ba

    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_ba
    move-exception v0

    .line 188
    goto :goto_c4

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    goto :goto_cc

    .line 191
    :catch_be
    move-exception v2

    .line 192
    goto :goto_d4

    .line 193
    :catch_c0
    move-exception v2

    .line 194
    goto :goto_e7

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    goto :goto_fa

    .line 197
    :goto_c4
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_110

    .line 205
    :goto_cc
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_110

    .line 213
    :goto_d4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_110

    .line 232
    :goto_e7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_110

    .line 251
    :goto_fa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Class "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is not found."

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_110
    return-object v3
.end method

.method public S()V
    .registers 8

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg5/a;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_43

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    instance-of v4, v3, Lv5/w;

    .line 26
    .line 27
    if-eqz v4, :cond_35

    .line 28
    .line 29
    check-cast v3, Lv5/w;

    .line 30
    .line 31
    iget-object v4, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lg5/a;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lv5/w;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, v4, Lg5/a;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Le5/g;

    .line 46
    .line 47
    const-string v5, "VideoError"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v4, v5, v3, v6}, Le5/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_10

    .line 54
    :cond_35
    iget-object v4, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lg5/a;

    .line 57
    .line 58
    check-cast v3, Lv5/r;

    .line 59
    .line 60
    iget-object v4, v4, Lg5/a;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Le5/g;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Le5/g;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_10

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public T(Lo2/x;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/m;

    .line 4
    .line 5
    sget-object v1, Lw0/A;->c:Lw0/A;

    .line 6
    .line 7
    iget-object v2, p1, Lo2/x;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lw0/D;

    .line 10
    .line 11
    iget-object v2, v2, Lw0/D;->a:LN3/m0;

    .line 12
    .line 13
    const-string v3, "range"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_24

    .line 22
    .line 23
    :try_start_16
    invoke-static {v2}, Lw0/A;->a(Ljava/lang/String;)Lw0/A;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1a
    .catch Ld0/E; {:try_start_16 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_24

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    iget-object v0, v0, Lw0/m;->E:LF0/b;

    .line 30
    .line 31
    const-string v1, "SDP format error."

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LF0/b;->f(Ljava/lang/String;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    iget-object v2, v0, Lw0/m;->L:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v3, v0, Lw0/m;->E:LF0/b;

    .line 40
    .line 41
    const-string v4, "initialCapacity"

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-static {v5, v4}, LN3/r;->f(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-array v4, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v6

    .line 51
    move v8, v7

    .line 52
    :goto_33
    iget-object v9, p1, Lo2/x;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lw0/D;

    .line 55
    .line 56
    iget-object v9, v9, Lw0/D;->b:LN3/h0;

    .line 57
    .line 58
    iget v10, v9, LN3/h0;->H:I

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    if-ge v7, v10, :cond_14f

    .line 62
    .line 63
    invoke-virtual {v9, v7}, LN3/h0;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lw0/c;

    .line 68
    .line 69
    iget-object v10, v9, Lw0/c;->j:Lw0/b;

    .line 70
    .line 71
    iget-object v10, v10, Lw0/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v10}, Lr3/b;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/4 v13, -0x1

    .line 85
    sparse-switch v12, :sswitch_data_1be

    .line 86
    .line 87
    .line 88
    :goto_57
    move v11, v13

    .line 89
    goto/16 :goto_12c

    .line 90
    .line 91
    :sswitch_5a
    const-string v11, "H263-2000"

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_63

    .line 98
    .line 99
    goto :goto_57

    .line 100
    :cond_63
    const/16 v11, 0x10

    .line 101
    .line 102
    goto/16 :goto_12c

    .line 103
    .line 104
    :sswitch_67
    const-string v11, "H263-1998"

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_70

    .line 111
    .line 112
    goto :goto_57

    .line 113
    :cond_70
    const/16 v11, 0xf

    .line 114
    .line 115
    goto/16 :goto_12c

    .line 116
    .line 117
    :sswitch_74
    const-string v11, "MP4V-ES"

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_7d

    .line 124
    .line 125
    goto :goto_57

    .line 126
    :cond_7d
    const/16 v11, 0xe

    .line 127
    .line 128
    goto/16 :goto_12c

    .line 129
    .line 130
    :sswitch_81
    const-string v11, "AMR-WB"

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_8a

    .line 137
    .line 138
    goto :goto_57

    .line 139
    :cond_8a
    const/16 v11, 0xd

    .line 140
    .line 141
    goto/16 :goto_12c

    .line 142
    .line 143
    :sswitch_8e
    const-string v11, "MP4A-LATM"

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_97

    .line 150
    .line 151
    goto :goto_57

    .line 152
    :cond_97
    const/16 v11, 0xc

    .line 153
    .line 154
    goto/16 :goto_12c

    .line 155
    .line 156
    :sswitch_9b
    const-string v11, "PCMU"

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_a4

    .line 163
    .line 164
    goto :goto_57

    .line 165
    :cond_a4
    const/16 v11, 0xb

    .line 166
    .line 167
    goto/16 :goto_12c

    .line 168
    .line 169
    :sswitch_a8
    const-string v11, "PCMA"

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_b1

    .line 176
    .line 177
    goto :goto_57

    .line 178
    :cond_b1
    const/16 v11, 0xa

    .line 179
    .line 180
    goto/16 :goto_12c

    .line 181
    .line 182
    :sswitch_b5
    const-string v11, "OPUS"

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_be

    .line 189
    .line 190
    goto :goto_57

    .line 191
    :cond_be
    const/16 v11, 0x9

    .line 192
    .line 193
    goto/16 :goto_12c

    .line 194
    .line 195
    :sswitch_c2
    const-string v11, "H265"

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_cb

    .line 202
    .line 203
    goto :goto_57

    .line 204
    :cond_cb
    const/16 v11, 0x8

    .line 205
    .line 206
    goto/16 :goto_12c

    .line 207
    .line 208
    :sswitch_cf
    const-string v11, "H264"

    .line 209
    .line 210
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_d9

    .line 215
    .line 216
    goto/16 :goto_57

    .line 217
    .line 218
    :cond_d9
    const/4 v11, 0x7

    .line 219
    goto :goto_12c

    .line 220
    :sswitch_db
    const-string v11, "VP9"

    .line 221
    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_e5

    .line 227
    .line 228
    goto/16 :goto_57

    .line 229
    .line 230
    :cond_e5
    const/4 v11, 0x6

    .line 231
    goto :goto_12c

    .line 232
    :sswitch_e7
    const-string v11, "VP8"

    .line 233
    .line 234
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_f1

    .line 239
    .line 240
    goto/16 :goto_57

    .line 241
    .line 242
    :cond_f1
    const/4 v11, 0x5

    .line 243
    goto :goto_12c

    .line 244
    :sswitch_f3
    const-string v11, "L16"

    .line 245
    .line 246
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_fd

    .line 251
    .line 252
    goto/16 :goto_57

    .line 253
    .line 254
    :cond_fd
    move v11, v5

    .line 255
    goto :goto_12c

    .line 256
    :sswitch_ff
    const-string v11, "AMR"

    .line 257
    .line 258
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_109

    .line 263
    .line 264
    goto/16 :goto_57

    .line 265
    .line 266
    :cond_109
    const/4 v11, 0x3

    .line 267
    goto :goto_12c

    .line 268
    :sswitch_10b
    const-string v11, "AC3"

    .line 269
    .line 270
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_115

    .line 275
    .line 276
    goto/16 :goto_57

    .line 277
    .line 278
    :cond_115
    const/4 v11, 0x2

    .line 279
    goto :goto_12c

    .line 280
    :sswitch_117
    const-string v12, "L8"

    .line 281
    .line 282
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_12c

    .line 287
    .line 288
    goto/16 :goto_57

    .line 289
    .line 290
    :sswitch_121
    const-string v11, "MPEG4-GENERIC"

    .line 291
    .line 292
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_12b

    .line 297
    .line 298
    goto/16 :goto_57

    .line 299
    .line 300
    :cond_12b
    move v11, v6

    .line 301
    :cond_12c
    :goto_12c
    packed-switch v11, :pswitch_data_204

    .line 302
    .line 303
    .line 304
    goto :goto_14b

    .line 305
    :pswitch_130
    new-instance v10, Lw0/u;

    .line 306
    .line 307
    iget-object v11, p1, Lo2/x;->F:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v11, Lw0/n;

    .line 310
    .line 311
    invoke-direct {v10, v11, v9, v2}, Lw0/u;-><init>(Lw0/n;Lw0/c;Landroid/net/Uri;)V

    .line 312
    .line 313
    .line 314
    array-length v9, v4

    .line 315
    add-int/lit8 v11, v8, 0x1

    .line 316
    .line 317
    invoke-static {v9, v11}, LN3/D;->f(II)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    array-length v12, v4

    .line 322
    if-gt v9, v12, :cond_144

    .line 323
    .line 324
    goto :goto_148

    .line 325
    :cond_144
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_148
    aput-object v10, v4, v8

    .line 330
    .line 331
    move v8, v11

    .line 332
    :goto_14b
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto/16 :goto_33

    .line 335
    .line 336
    :cond_14f
    invoke-static {v4, v8}, LN3/K;->i([Ljava/lang/Object;I)LN3/h0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_160

    .line 345
    .line 346
    const-string p1, "No playable track."

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v3, p1, v0}, LF0/b;->f(Ljava/lang/String;Ljava/io/IOException;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-wide v4, v1, Lw0/A;->b:J

    .line 357
    .line 358
    iget-object v2, v3, LF0/b;->F:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lw0/r;

    .line 361
    .line 362
    move v3, v6

    .line 363
    :goto_16a
    iget v7, p1, LN3/h0;->H:I

    .line 364
    .line 365
    if-ge v3, v7, :cond_18e

    .line 366
    .line 367
    invoke-virtual {p1, v3}, LN3/h0;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Lw0/u;

    .line 372
    .line 373
    new-instance v8, Lw0/q;

    .line 374
    .line 375
    iget-object v9, v2, Lw0/r;->L:Lw0/d;

    .line 376
    .line 377
    invoke-direct {v8, v2, v7, v3, v9}, Lw0/q;-><init>(Lw0/r;Lw0/u;ILw0/d;)V

    .line 378
    .line 379
    .line 380
    iget-object v7, v2, Lw0/r;->I:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object v7, v8, Lw0/q;->a:Lw0/p;

    .line 386
    .line 387
    iget-object v7, v7, Lw0/p;->b:Lw0/f;

    .line 388
    .line 389
    iget-object v9, v2, Lw0/r;->G:LF0/b;

    .line 390
    .line 391
    iget-object v8, v8, Lw0/q;->b:LE0/o;

    .line 392
    .line 393
    invoke-virtual {v8, v7, v9, v6}, LE0/o;->f(LE0/l;LE0/j;I)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto :goto_16a

    .line 399
    :cond_18e
    iget-object p1, v2, Lw0/r;->K:Lg5/a;

    .line 400
    .line 401
    iget-object p1, p1, Lg5/a;->E:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lw0/t;

    .line 404
    .line 405
    iget-wide v1, v1, Lw0/A;->a:J

    .line 406
    .line 407
    sub-long v1, v4, v1

    .line 408
    .line 409
    invoke-static {v1, v2}, Lg0/y;->M(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    iput-wide v1, p1, Lw0/t;->P:J

    .line 414
    .line 415
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    cmp-long v3, v4, v1

    .line 421
    .line 422
    if-nez v3, :cond_1a9

    .line 423
    .line 424
    move v3, v11

    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    move v3, v6

    .line 427
    :goto_1aa
    xor-int/2addr v3, v11

    .line 428
    iput-boolean v3, p1, Lw0/t;->Q:Z

    .line 429
    .line 430
    cmp-long v1, v4, v1

    .line 431
    .line 432
    if-nez v1, :cond_1b3

    .line 433
    .line 434
    move v1, v11

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    move v1, v6

    .line 437
    :goto_1b4
    iput-boolean v1, p1, Lw0/t;->R:Z

    .line 438
    .line 439
    iput-boolean v6, p1, Lw0/t;->S:Z

    .line 440
    .line 441
    invoke-virtual {p1}, Lw0/t;->x()V

    .line 442
    .line 443
    .line 444
    iput-boolean v11, v0, Lw0/m;->T:Z

    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_data_1be
    .sparse-switch
        -0x7290cac7 -> :sswitch_121
        0x96c -> :sswitch_117
        0xfc51 -> :sswitch_10b
        0xfda6 -> :sswitch_ff
        0x12371 -> :sswitch_f3
        0x14cbe -> :sswitch_e7
        0x14cbf -> :sswitch_db
        0x217d28 -> :sswitch_cf
        0x217d29 -> :sswitch_c2
        0x25203f -> :sswitch_b5
        0x2562c7 -> :sswitch_a8
        0x2562db -> :sswitch_9b
        0x3f401eeb -> :sswitch_8e
        0x734e0c52 -> :sswitch_81
        0x74c813f6 -> :sswitch_74
        0x7f62e82d -> :sswitch_67
        0x7f6339a4 -> :sswitch_5a
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_204
    .packed-switch 0x0
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
        :pswitch_130
    .end packed-switch
.end method

.method public U(II)LI0/J;
    .registers 3

    .line 1
    iget-object p1, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LA0/o0;

    .line 4
    .line 5
    return-object p1
.end method

.method public V()V
    .registers 6

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/m;

    .line 4
    .line 5
    iget v1, v0, Lw0/m;->S:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_d

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v3

    .line 15
    :goto_e
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 16
    .line 17
    .line 18
    iput v4, v0, Lw0/m;->S:I

    .line 19
    .line 20
    iput-boolean v3, v0, Lw0/m;->V:Z

    .line 21
    .line 22
    iget-wide v1, v0, Lw0/m;->W:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-eqz v3, :cond_27

    .line 32
    .line 33
    invoke-static {v1, v2}, Lg0/y;->Z(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lw0/m;->f(J)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public W(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 16

    .line 1
    new-instance v0, Lx/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_248

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_244

    .line 23
    .line 24
    if-nez v5, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_244

    .line 27
    .line 28
    :cond_1b
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_244

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_45

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v1, v3

    .line 71
    :goto_46
    if-ne v1, v3, :cond_5e

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-le v6, v4, :cond_57

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    const-string v5, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v6, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    const-string v5, "Error parsing XML resource"

    .line 96
    .line 97
    const-string v6, "ConstraintSet"

    .line 98
    .line 99
    :try_start_62
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v9, v8

    .line 105
    :goto_68
    if-eq v7, v4, :cond_23c

    .line 106
    .line 107
    if-eqz v7, :cond_22c

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eq v7, v11, :cond_cd

    .line 112
    .line 113
    if-eq v7, v10, :cond_74

    .line 114
    .line 115
    goto/16 :goto_22f

    .line 116
    .line 117
    :cond_74
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    sparse-switch v12, :sswitch_data_24a

    .line 132
    .line 133
    .line 134
    goto :goto_b4

    .line 135
    :sswitch_86
    const-string v12, "constraintset"

    .line 136
    .line 137
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_b4

    .line 142
    .line 143
    move v7, v2

    .line 144
    goto :goto_b5

    .line 145
    :catch_90
    move-exception p1

    .line 146
    goto/16 :goto_235

    .line 147
    .line 148
    :catch_93
    move-exception p1

    .line 149
    goto/16 :goto_239

    .line 150
    .line 151
    :sswitch_96
    const-string v12, "constraintoverride"

    .line 152
    .line 153
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_b4

    .line 158
    .line 159
    move v7, v11

    .line 160
    goto :goto_b5

    .line 161
    :sswitch_a0
    const-string v12, "constraint"

    .line 162
    .line 163
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_b4

    .line 168
    .line 169
    move v7, v4

    .line 170
    goto :goto_b5

    .line 171
    :sswitch_aa
    const-string v12, "guideline"

    .line 172
    .line 173
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b4

    .line 178
    .line 179
    move v7, v10

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    :goto_b4
    move v7, v3

    .line 182
    :goto_b5
    if-eqz v7, :cond_23c

    .line 183
    .line 184
    if-eq v7, v4, :cond_bf

    .line 185
    .line 186
    if-eq v7, v11, :cond_bf

    .line 187
    .line 188
    if-eq v7, v10, :cond_bf

    .line 189
    .line 190
    goto/16 :goto_22f

    .line 191
    .line 192
    :cond_bf
    iget-object v7, v0, Lx/n;->c:Ljava/util/HashMap;

    .line 193
    .line 194
    iget v10, v9, Lx/i;->a:I

    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-object v9, v8

    .line 204
    goto/16 :goto_22f

    .line 205
    .line 206
    :cond_cd
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    sparse-switch v12, :sswitch_data_25c

    .line 215
    .line 216
    .line 217
    goto/16 :goto_140

    .line 218
    .line 219
    :sswitch_da
    const-string v10, "Constraint"

    .line 220
    .line 221
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_140

    .line 226
    .line 227
    move v10, v2

    .line 228
    goto/16 :goto_141

    .line 229
    .line 230
    :sswitch_e5
    const-string v10, "CustomAttribute"

    .line 231
    .line 232
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_140

    .line 237
    .line 238
    const/16 v10, 0x8

    .line 239
    .line 240
    goto :goto_141

    .line 241
    :sswitch_f0
    const-string v11, "Barrier"

    .line 242
    .line 243
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_140

    .line 248
    .line 249
    goto :goto_141

    .line 250
    :sswitch_f9
    const-string v10, "CustomMethod"

    .line 251
    .line 252
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_140

    .line 257
    .line 258
    const/16 v10, 0x9

    .line 259
    .line 260
    goto :goto_141

    .line 261
    :sswitch_104
    const-string v10, "Guideline"

    .line 262
    .line 263
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_140

    .line 268
    .line 269
    move v10, v11

    .line 270
    goto :goto_141

    .line 271
    :sswitch_10e
    const-string v10, "Transform"

    .line 272
    .line 273
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_140

    .line 278
    .line 279
    const/4 v10, 0x5

    .line 280
    goto :goto_141

    .line 281
    :sswitch_118
    const-string v10, "PropertySet"

    .line 282
    .line 283
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_140

    .line 288
    .line 289
    const/4 v10, 0x4

    .line 290
    goto :goto_141

    .line 291
    :sswitch_122
    const-string v10, "ConstraintOverride"

    .line 292
    .line 293
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_140

    .line 298
    .line 299
    move v10, v4

    .line 300
    goto :goto_141

    .line 301
    :sswitch_12c
    const-string v10, "Motion"

    .line 302
    .line 303
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_140

    .line 308
    .line 309
    const/4 v10, 0x7

    .line 310
    goto :goto_141

    .line 311
    :sswitch_136
    const-string v10, "Layout"

    .line 312
    .line 313
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7
    :try_end_13c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_62 .. :try_end_13c} :catch_93
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_13c} :catch_90

    .line 317
    if-eqz v7, :cond_140

    .line 318
    .line 319
    const/4 v10, 0x6

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    :goto_140
    move v10, v3

    .line 322
    :goto_141
    const-string v7, "XML parser error must be within a Constraint "

    .line 323
    .line 324
    packed-switch v10, :pswitch_data_286

    .line 325
    .line 326
    .line 327
    goto/16 :goto_22f

    .line 328
    .line 329
    :pswitch_148
    if-eqz v9, :cond_151

    .line 330
    .line 331
    :try_start_14a
    iget-object v7, v9, Lx/i;->f:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-static {p1, p2, v7}, Lx/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_22f

    .line 337
    .line 338
    :cond_151
    new-instance p1, Ljava/lang/RuntimeException;

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :pswitch_16a
    if-eqz v9, :cond_177

    .line 364
    .line 365
    iget-object v7, v9, Lx/i;->c:Lx/k;

    .line 366
    .line 367
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v7, p1, v10}, Lx/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_22f

    .line 375
    .line 376
    :cond_177
    new-instance p1, Ljava/lang/RuntimeException;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :pswitch_190
    if-eqz v9, :cond_19d

    .line 402
    .line 403
    iget-object v7, v9, Lx/i;->d:Lx/j;

    .line 404
    .line 405
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v7, p1, v10}, Lx/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_22f

    .line 413
    .line 414
    :cond_19d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :pswitch_1b6
    if-eqz v9, :cond_1c2

    .line 440
    .line 441
    iget-object v7, v9, Lx/i;->e:Lx/m;

    .line 442
    .line 443
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v7, p1, v10}, Lx/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 448
    .line 449
    .line 450
    goto :goto_22f

    .line 451
    :cond_1c2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 452
    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :pswitch_1db
    if-eqz v9, :cond_1e7

    .line 477
    .line 478
    iget-object v7, v9, Lx/i;->b:Lx/l;

    .line 479
    .line 480
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v7, p1, v10}, Lx/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 485
    .line 486
    .line 487
    goto :goto_22f

    .line 488
    :cond_1e7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 489
    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :pswitch_200
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {p1, v7, v2}, Lx/n;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lx/i;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    iget-object v7, v9, Lx/i;->d:Lx/j;

    .line 522
    .line 523
    iput v4, v7, Lx/j;->h0:I

    .line 524
    .line 525
    goto :goto_22f

    .line 526
    :pswitch_20d
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {p1, v7, v2}, Lx/n;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lx/i;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    iget-object v7, v9, Lx/i;->d:Lx/j;

    .line 535
    .line 536
    iput-boolean v4, v7, Lx/j;->a:Z

    .line 537
    .line 538
    goto :goto_22f

    .line 539
    :pswitch_21a
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-static {p1, v7, v4}, Lx/n;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lx/i;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    goto :goto_22f

    .line 548
    :pswitch_223
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-static {p1, v7, v2}, Lx/n;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lx/i;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    goto :goto_22f

    .line 557
    :cond_22c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    :goto_22f
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 561
    .line 562
    .line 563
    move-result v7
    :try_end_233
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14a .. :try_end_233} :catch_93
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_233} :catch_90

    .line 564
    goto/16 :goto_68

    .line 565
    .line 566
    :goto_235
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 567
    .line 568
    .line 569
    goto :goto_23c

    .line 570
    :goto_239
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 571
    .line 572
    .line 573
    :cond_23c
    :goto_23c
    iget-object p1, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Landroid/util/SparseArray;

    .line 576
    .line 577
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_244
    :goto_244
    add-int/lit8 v3, v3, 0x1

    .line 582
    .line 583
    goto/16 :goto_b

    .line 584
    .line 585
    :cond_248
    return-void

    .line 586
    nop

    .line 587
    :sswitch_data_24a
    .sparse-switch
        -0x7bb8f310 -> :sswitch_aa
        -0xb58ea23 -> :sswitch_a0
        0x196d04a9 -> :sswitch_96
        0x7feafd65 -> :sswitch_86
    .end sparse-switch

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :sswitch_data_25c
    .sparse-switch
        -0x78c018b6 -> :sswitch_136
        -0x7648542a -> :sswitch_12c
        -0x74f4db17 -> :sswitch_122
        -0x4bab3dd3 -> :sswitch_118
        -0x49cf74b4 -> :sswitch_10e
        -0x446d330 -> :sswitch_104
        0x15d883d2 -> :sswitch_f9
        0x4f5d3b97 -> :sswitch_f0
        0x6acd460b -> :sswitch_e5
        0x6b78f1fd -> :sswitch_da
    .end sparse-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_223
        :pswitch_21a
        :pswitch_20d
        :pswitch_200
        :pswitch_1db
        :pswitch_1b6
        :pswitch_190
        :pswitch_16a
        :pswitch_148
        :pswitch_148
    .end packed-switch
.end method

.method public X(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/g;

    .line 4
    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    new-instance v1, LC5/f;

    .line 8
    .line 9
    const-string v2, "event"

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_18

    .line 19
    .line 20
    invoke-static {v1}, LD5/t;->E0(LC5/f;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_21
    invoke-virtual {v0, p1}, Le5/g;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/d;

    .line 4
    .line 5
    check-cast p2, LH3/j;

    .line 6
    .line 7
    check-cast p1, Lx3/b;

    .line 8
    .line 9
    new-instance v1, Lv3/f;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Lv3/f;-><init>(Lx3/d;LH3/j;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lj3/i;->E:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_10
    invoke-static {p2}, Lr3/d;->a(Landroid/content/Context;)Lr3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v2, v0, p2}, Lr3/c;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_1e} :catch_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :catch_1f
    move p2, v0

    .line 33
    :goto_20
    iget-object v2, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lh3/b;

    .line 36
    .line 37
    iput p2, v2, Lh3/b;->J:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ll3/e;->m()Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lx3/c;

    .line 44
    .line 45
    new-instance p2, Lj3/g;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {p2, v3, v3, v0, v4}, Lj3/g;-><init>(IIIZ)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lj3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    new-instance v3, Lj3/f;

    .line 55
    .line 56
    invoke-direct {v3, p2, v0}, Lj3/f;-><init>(Lj3/g;Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, v3, Lj3/f;->G:Z

    .line 60
    .line 61
    iget-boolean p2, v3, Lj3/f;->G:Z

    .line 62
    .line 63
    new-instance v5, Lj3/f;

    .line 64
    .line 65
    iget-object v3, v3, Lj3/f;->E:Lj3/g;

    .line 66
    .line 67
    invoke-direct {v5, v3, v4}, Lj3/f;-><init>(Lj3/g;Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean p2, v5, Lj3/f;->G:Z

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v3, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget v3, Lx3/a;->a:I

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2, v0}, Lh3/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p2, v0}, Lj3/f;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :try_start_65
    iget-object p1, p1, Lx3/c;->E:Landroid/os/IBinder;

    .line 103
    .line 104
    invoke-interface {p1, v4, p2, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_74

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public b(Lg0/o;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/u;

    .line 4
    .line 5
    iget-object v1, v0, Lp1/u;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v2, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LI0/L;

    .line 10
    .line 11
    invoke-virtual {p1}, Lg0/o;->z()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    goto :goto_6a

    .line 18
    :cond_11
    invoke-virtual {p1}, Lg0/o;->z()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_6a

    .line 27
    :cond_1a
    const/4 v3, 0x6

    .line 28
    invoke-virtual {p1, v3}, Lg0/o;->N(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lg0/o;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    div-int/2addr v3, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_26
    if-ge v6, v3, :cond_62

    .line 40
    .line 41
    iget-object v7, v2, LI0/L;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v7, v5, v4}, Lg0/o;->k([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, LI0/L;->q(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v7}, LI0/L;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-virtual {v2, v8}, LI0/L;->t(I)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0xd

    .line 60
    .line 61
    if-nez v7, :cond_42

    .line 62
    .line 63
    invoke-virtual {v2, v8}, LI0/L;->t(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_5f

    .line 67
    :cond_42
    invoke-virtual {v2, v8}, LI0/L;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_5f

    .line 76
    .line 77
    new-instance v8, Lp1/s;

    .line 78
    .line 79
    new-instance v9, LQ2/s;

    .line 80
    .line 81
    invoke-direct {v9, v0, v7}, LQ2/s;-><init>(Lp1/u;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v9}, Lp1/s;-><init>(Lp1/r;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v7, v0, Lp1/u;->n:I

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    iput v7, v0, Lp1/u;->n:I

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_26

    .line 99
    :cond_62
    iget p1, v0, Lp1/u;->a:I

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq p1, v0, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lg0/v;LI0/r;Lcom/google/android/gms/internal/ads/e4;)V
    .registers 4

    .line 1
    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(ILcom/google/android/gms/internal/ads/jN;JI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/jN;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v2, p1

    .line 10
    move-wide v5, p3

    .line 11
    move v7, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/c;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/c;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ll/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll/h;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lw2/e;

    .line 18
    .line 19
    check-cast v1, Lw2/d;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lw2/e;-><init>(Landroid/content/Context;Lw2/d;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public getDuration()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_14
    return-object v0
.end method

.method public h(IIIJ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move v7, p3

    .line 10
    move-wide v5, p4

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i()LH3/s;
    .registers 4

    .line 1
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/g;->i()LH3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ll/l;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ll/l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, LH3/k;->a:LD3/O0;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LH3/s;->e(Ljava/util/concurrent/Executor;LH3/a;)LH3/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public j(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

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

.method public k(Lcom/google/android/gms/internal/consent_sdk/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF4/E;

    .line 4
    .line 5
    iget-object v0, v0, LF4/E;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq5/c;

    .line 8
    .line 9
    iget-object v0, v0, Lq5/c;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ld5/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public l(LI0/q;J)LI0/i;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LI0/q;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, LI0/q;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lo2/x;->G:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lg0/o;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lg0/o;->J(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lg0/o;->a:[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v4, v1}, LI0/q;->b0([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v7, v1

    .line 41
    move-wide v10, v3

    .line 42
    :goto_29
    invoke-virtual {v2}, Lg0/o;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_120

    .line 48
    .line 49
    iget-object v8, v2, Lg0/o;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lg0/o;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, LN0/b;->g(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_41

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lg0/o;->N(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_29

    .line 66
    :cond_41
    invoke-virtual {v2, v9}, Lg0/o;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lp1/o;->c(Lg0/o;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v3

    .line 74
    .line 75
    if-eqz v1, :cond_92

    .line 76
    .line 77
    iget-object v1, v0, Lo2/x;->F:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lg0/v;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lg0/v;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_73

    .line 88
    .line 89
    cmp-long v1, v10, v3

    .line 90
    .line 91
    if-nez v1, :cond_64

    .line 92
    .line 93
    new-instance v1, LI0/i;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-wide v3, v14

    .line 97
    invoke-direct/range {v1 .. v6}, LI0/i;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_64
    int-to-long v1, v7

    .line 102
    add-long v11, v5, v1

    .line 103
    .line 104
    new-instance v7, LI0/i;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, LI0/i;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_73
    move-wide v7, v14

    .line 117
    const-wide/32 v10, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long v14, v7, v10

    .line 121
    .line 122
    cmp-long v1, v14, p2

    .line 123
    .line 124
    if-lez v1, :cond_8e

    .line 125
    .line 126
    iget v1, v2, Lg0/o;->b:I

    .line 127
    .line 128
    int-to-long v1, v1

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v7, LI0/i;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, LI0/i;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_8e
    iget v1, v2, Lg0/o;->b:I

    .line 144
    .line 145
    move-wide v10, v7

    .line 146
    move v7, v1

    .line 147
    :cond_92
    iget v1, v2, Lg0/o;->c:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lg0/o;->a()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_a1

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lg0/o;->M(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_11c

    .line 161
    .line 162
    :cond_a1
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Lg0/o;->N(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lg0/o;->z()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v2}, Lg0/o;->a()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_b6

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lg0/o;->M(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_11c

    .line 183
    :cond_b6
    invoke-virtual {v2, v8}, Lg0/o;->N(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lg0/o;->a()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_c3

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lg0/o;->M(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_11c

    .line 196
    :cond_c3
    iget-object v8, v2, Lg0/o;->a:[B

    .line 197
    .line 198
    iget v14, v2, Lg0/o;->b:I

    .line 199
    .line 200
    invoke-static {v14, v8}, LN0/b;->g(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-ne v8, v14, :cond_e3

    .line 207
    .line 208
    invoke-virtual {v2, v9}, Lg0/o;->N(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lg0/o;->G()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v2}, Lg0/o;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v8, :cond_e0

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lg0/o;->M(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_11c

    .line 225
    :cond_e0
    invoke-virtual {v2, v8}, Lg0/o;->N(I)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    invoke-virtual {v2}, Lg0/o;->a()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-lt v8, v9, :cond_11c

    .line 233
    .line 234
    iget-object v8, v2, Lg0/o;->a:[B

    .line 235
    .line 236
    iget v14, v2, Lg0/o;->b:I

    .line 237
    .line 238
    invoke-static {v14, v8}, LN0/b;->g(I[B)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eq v8, v13, :cond_11c

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-ne v8, v14, :cond_f8

    .line 247
    .line 248
    goto :goto_11c

    .line 249
    :cond_f8
    ushr-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    if-eq v8, v12, :cond_fd

    .line 252
    .line 253
    goto :goto_11c

    .line 254
    :cond_fd
    invoke-virtual {v2, v9}, Lg0/o;->N(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lg0/o;->a()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v8, v14, :cond_10b

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lg0/o;->M(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_11c

    .line 268
    :cond_10b
    invoke-virtual {v2}, Lg0/o;->G()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget v14, v2, Lg0/o;->c:I

    .line 273
    .line 274
    iget v15, v2, Lg0/o;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v8

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v2, v8}, Lg0/o;->M(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_e3

    .line 285
    :cond_11c
    :goto_11c
    iget v1, v2, Lg0/o;->b:I

    .line 286
    .line 287
    goto/16 :goto_29

    .line 288
    .line 289
    :cond_120
    cmp-long v2, v10, v3

    .line 290
    .line 291
    if-eqz v2, :cond_12e

    .line 292
    .line 293
    int-to-long v1, v1

    .line 294
    add-long v12, v5, v1

    .line 295
    .line 296
    new-instance v8, LI0/i;

    .line 297
    .line 298
    const/4 v9, -0x2

    .line 299
    invoke-direct/range {v8 .. v13}, LI0/i;-><init>(IJJ)V

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_12e
    sget-object v1, LI0/i;->d:LI0/i;

    .line 304
    .line 305
    return-object v1
.end method

.method public m([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_6

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Lo4/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_c
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_1c

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_15

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-interface {v4, p1}, Lo4/a;->m([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    :goto_1c
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_28

    .line 31
    .line 32
    iget-object p1, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ld4/c;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ld4/c;->m([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    return-object v3
.end method

.method public o(Le5/m;Ld5/h;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lo2/x;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, v1, Lo2/x;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lp2/b;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v11, v0, Le5/m;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Le5/m;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const/4 v15, -0x1

    .line 42
    sparse-switch v12, :sswitch_data_38c

    .line 43
    .line 44
    .line 45
    goto :goto_63

    .line 46
    :sswitch_2d
    const-string v12, "requestPermissions"

    .line 47
    .line 48
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_36

    .line 53
    .line 54
    goto :goto_63

    .line 55
    :cond_36
    const/4 v15, 0x4

    .line 56
    goto :goto_63

    .line 57
    :sswitch_38
    const-string v12, "openAppSettings"

    .line 58
    .line 59
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-nez v11, :cond_41

    .line 64
    .line 65
    goto :goto_63

    .line 66
    :cond_41
    const/4 v15, 0x3

    .line 67
    goto :goto_63

    .line 68
    :sswitch_43
    const-string v12, "checkPermissionStatus"

    .line 69
    .line 70
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-nez v11, :cond_4c

    .line 75
    .line 76
    goto :goto_63

    .line 77
    :cond_4c
    move v15, v4

    .line 78
    goto :goto_63

    .line 79
    :sswitch_4e
    const-string v12, "shouldShowRequestPermissionRationale"

    .line 80
    .line 81
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_57

    .line 86
    .line 87
    goto :goto_63

    .line 88
    :cond_57
    move v15, v6

    .line 89
    goto :goto_63

    .line 90
    :sswitch_59
    const-string v12, "checkServiceStatus"

    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v15, v9

    .line 100
    :goto_63
    const-string v11, "Android context cannot be null."

    .line 101
    .line 102
    const-string v12, "Context cannot be null."

    .line 103
    .line 104
    move/from16 v16, v4

    .line 105
    .line 106
    const-string v13, "Unable to detect current Android Activity."

    .line 107
    .line 108
    const-string v14, "Unable to detect current Activity."

    .line 109
    .line 110
    const-string v4, "PermissionHandler.PermissionManager"

    .line 111
    .line 112
    const-string v6, "permissions_handler"

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    packed-switch v15, :pswitch_data_3a2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ld5/h;->a()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    new-instance v3, LQ4/a;

    .line 125
    .line 126
    const/4 v11, 0x6

    .line 127
    invoke-direct {v3, v2, v11}, LQ4/a;-><init>(Ld5/h;I)V

    .line 128
    .line 129
    .line 130
    iget v11, v8, Lp2/b;->H:I

    .line 131
    .line 132
    if-lez v11, :cond_8b

    .line 133
    .line 134
    const-string v0, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    .line 135
    .line 136
    invoke-virtual {v2, v4, v0, v9}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    iget-object v11, v8, Lp2/b;->G:Landroid/app/Activity;

    .line 141
    .line 142
    if-nez v11, :cond_96

    .line 143
    .line 144
    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4, v13, v9}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    iput-object v3, v8, Lp2/b;->F:LQ4/a;

    .line 152
    .line 153
    new-instance v2, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v2, v8, Lp2/b;->I:Ljava/util/HashMap;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    iput v2, v8, Lp2/b;->H:I

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/16 v4, 0x18

    .line 177
    .line 178
    if-eqz v3, :cond_1b6

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v8, v6}, Lp2/b;->c(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/4 v13, 0x1

    .line 195
    if-ne v6, v13, :cond_d2

    .line 196
    .line 197
    iget-object v4, v8, Lp2/b;->I:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_ab

    .line 204
    .line 205
    iget-object v4, v8, Lp2/b;->I:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_ab

    .line 211
    :cond_d2
    iget-object v6, v8, Lp2/b;->G:Landroid/app/Activity;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-static {v6, v9}, Lr3/b;->D(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/16 v9, 0x16

    .line 222
    .line 223
    const/16 v11, 0x1e

    .line 224
    .line 225
    if-eqz v6, :cond_191

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_ea

    .line 232
    .line 233
    goto/16 :goto_191

    .line 234
    .line 235
    :cond_ea
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    const/16 v15, 0x10

    .line 242
    .line 243
    if-ne v14, v15, :cond_fc

    .line 244
    .line 245
    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 246
    .line 247
    const/16 v4, 0xd1

    .line 248
    .line 249
    invoke-virtual {v8, v4, v3}, Lp2/b;->e(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_ab

    .line 253
    :cond_fc
    if-lt v12, v11, :cond_10c

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-ne v11, v9, :cond_10c

    .line 260
    .line 261
    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 262
    .line 263
    const/16 v4, 0xd2

    .line 264
    .line 265
    invoke-virtual {v8, v4, v3}, Lp2/b;->e(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_ab

    .line 269
    :cond_10c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const/16 v11, 0x17

    .line 274
    .line 275
    if-ne v9, v11, :cond_11c

    .line 276
    .line 277
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 278
    .line 279
    const/16 v4, 0xd3

    .line 280
    .line 281
    invoke-virtual {v8, v4, v3}, Lp2/b;->e(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_ab

    .line 285
    :cond_11c
    const/16 v9, 0x1a

    .line 286
    .line 287
    if-lt v12, v9, :cond_12f

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-ne v9, v4, :cond_12f

    .line 294
    .line 295
    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 296
    .line 297
    const/16 v4, 0xd4

    .line 298
    .line 299
    invoke-virtual {v8, v4, v3}, Lp2/b;->e(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_ab

    .line 303
    .line 304
    :cond_12f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/16 v9, 0x1b

    .line 309
    .line 310
    if-ne v4, v9, :cond_140

    .line 311
    .line 312
    const-string v3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 313
    .line 314
    const/16 v4, 0xd5

    .line 315
    .line 316
    invoke-virtual {v8, v4, v3}, Lp2/b;->e(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_ab

    .line 320
    .line 321
    :cond_140
    const/16 v4, 0x1f

    .line 322
    .line 323
    if-lt v12, v4, :cond_155

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/16 v9, 0x22

    .line 330
    .line 331
    if-ne v4, v9, :cond_155

    .line 332
    .line 333
    const-string v3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 334
    .line 335
    const/16 v4, 0xd6

    .line 336
    .line 337
    invoke-virtual {v8, v4, v3}, Lp2/b;->e(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_ab

    .line 341
    .line 342
    :cond_155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const/16 v9, 0x25

    .line 347
    .line 348
    if-eq v4, v9, :cond_172

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_164

    .line 355
    .line 356
    goto :goto_172

    .line 357
    :cond_164
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    iget v3, v8, Lp2/b;->H:I

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    add-int/2addr v4, v3

    .line 367
    iput v4, v8, Lp2/b;->H:I

    .line 368
    .line 369
    goto/16 :goto_ab

    .line 370
    .line 371
    :cond_172
    :goto_172
    invoke-virtual {v8}, Lp2/b;->d()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_18a

    .line 376
    .line 377
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    const-string v3, "android.permission.READ_CALENDAR"

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget v3, v8, Lp2/b;->H:I

    .line 388
    .line 389
    add-int/lit8 v3, v3, 0x2

    .line 390
    .line 391
    iput v3, v8, Lp2/b;->H:I

    .line 392
    .line 393
    goto/16 :goto_ab

    .line 394
    .line 395
    :cond_18a
    iget-object v4, v8, Lp2/b;->I:Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto/16 :goto_ab

    .line 401
    .line 402
    :cond_191
    :goto_191
    iget-object v4, v8, Lp2/b;->I:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_ab

    .line 409
    .line 410
    iget-object v4, v8, Lp2/b;->I:Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-ne v4, v9, :cond_1af

    .line 420
    .line 421
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    if-ge v4, v11, :cond_1af

    .line 424
    .line 425
    iget-object v4, v8, Lp2/b;->I:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto/16 :goto_ab

    .line 431
    .line 432
    :cond_1af
    iget-object v4, v8, Lp2/b;->I:Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto/16 :goto_ab

    .line 438
    .line 439
    :cond_1b6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-lez v0, :cond_1ca

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    new-array v0, v3, [Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, [Ljava/lang/String;

    .line 453
    .line 454
    iget-object v2, v8, Lp2/b;->G:Landroid/app/Activity;

    .line 455
    .line 456
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/play_billing/n0;->s0(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    iget-object v0, v8, Lp2/b;->F:LQ4/a;

    .line 460
    .line 461
    if-eqz v0, :cond_38a

    .line 462
    .line 463
    iget v2, v8, Lp2/b;->H:I

    .line 464
    .line 465
    if-nez v2, :cond_38a

    .line 466
    .line 467
    iget-object v2, v8, Lp2/b;->I:Ljava/util/HashMap;

    .line 468
    .line 469
    iget-object v0, v0, LQ4/a;->F:Ld5/h;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_1da
    const-string v0, "package:"

    .line 476
    .line 477
    if-nez v3, :cond_1e8

    .line 478
    .line 479
    invoke-static {v6, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    const-string v0, "PermissionHandler.AppSettingsManager"

    .line 483
    .line 484
    invoke-virtual {v2, v0, v11, v9}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_38a

    .line 488
    .line 489
    :cond_1e8
    :try_start_1e8
    new-instance v4, Landroid/content/Intent;

    .line 490
    .line 491
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 495
    .line 496
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    const-string v5, "android.intent.category.DEFAULT"

    .line 500
    .line 501
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    new-instance v5, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    const/high16 v0, 0x10000000

    .line 528
    .line 529
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    const/high16 v0, 0x40000000    # 2.0f

    .line 533
    .line 534
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    const/high16 v0, 0x800000

    .line 538
    .line 539
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_1e8 .. :try_end_225} :catch_227

    .line 548
    .line 549
    .line 550
    goto/16 :goto_38a

    .line 551
    .line 552
    :catch_227
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_38a

    .line 558
    .line 559
    :pswitch_22e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {v8, v0}, Lp2/b;->c(I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iget-object v3, v8, Lp2/b;->G:Landroid/app/Activity;

    .line 588
    .line 589
    if-nez v3, :cond_255

    .line 590
    .line 591
    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v4, v13, v9}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_255
    invoke-static {v3, v0}, Lr3/b;->D(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-nez v3, :cond_272

    .line 603
    .line 604
    new-instance v3, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v4, "No android specific permissions needed for: "

    .line 607
    .line 608
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_272
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_294

    .line 632
    .line 633
    new-instance v3, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v4, "No permissions found in manifest for: "

    .line 636
    .line 637
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v0, " no need to show request rationale"

    .line 644
    .line 645
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_294
    iget-object v0, v8, Lp2/b;->G:Landroid/app/Activity;

    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/n0;->B0(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_2a9
    const/4 v13, 0x1

    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v3, :cond_2be

    .line 692
    .line 693
    invoke-static {v6, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    const-string v0, "PermissionHandler.ServiceManager"

    .line 697
    .line 698
    invoke-virtual {v2, v0, v11, v9}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_38a

    .line 702
    .line 703
    :cond_2be
    const/4 v4, 0x3

    .line 704
    if-eq v0, v4, :cond_2c7

    .line 705
    .line 706
    const/4 v4, 0x4

    .line 707
    if-eq v0, v4, :cond_2c7

    .line 708
    .line 709
    const/4 v4, 0x5

    .line 710
    if-ne v0, v4, :cond_2ca

    .line 711
    .line 712
    :cond_2c7
    const/4 v8, 0x0

    .line 713
    goto/16 :goto_359

    .line 714
    .line 715
    :cond_2ca
    const/16 v6, 0x15

    .line 716
    .line 717
    if-ne v0, v6, :cond_2e7

    .line 718
    .line 719
    const-string v0, "bluetooth"

    .line 720
    .line 721
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_38a

    .line 743
    .line 744
    :cond_2e7
    const/16 v6, 0x8

    .line 745
    .line 746
    if-ne v0, v6, :cond_34d

    .line 747
    .line 748
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-string v6, "android.hardware.telephony"

    .line 753
    .line 754
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-nez v6, :cond_2fc

    .line 759
    .line 760
    invoke-virtual {v2, v5}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_38a

    .line 764
    .line 765
    :cond_2fc
    const-string v6, "phone"

    .line 766
    .line 767
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 772
    .line 773
    if-eqz v3, :cond_349

    .line 774
    .line 775
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-nez v6, :cond_30d

    .line 780
    .line 781
    goto :goto_349

    .line 782
    :cond_30d
    new-instance v6, Landroid/content/Intent;

    .line 783
    .line 784
    const-string v8, "android.intent.action.CALL"

    .line 785
    .line 786
    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const-string v8, "tel:123123"

    .line 790
    .line 791
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 796
    .line 797
    .line 798
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 799
    .line 800
    const/16 v9, 0x21

    .line 801
    .line 802
    if-lt v8, v9, :cond_32c

    .line 803
    .line 804
    invoke-static {}, Lio/flutter/plugin/editing/g;->c()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-static {v0, v6, v8}, Lio/flutter/plugin/editing/g;->d(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto :goto_331

    .line 813
    :cond_32c
    const/4 v8, 0x0

    .line 814
    invoke-virtual {v0, v6, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :goto_331
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_33b

    .line 823
    .line 824
    invoke-virtual {v2, v5}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto :goto_38a

    .line 828
    :cond_33b
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eq v0, v4, :cond_345

    .line 833
    .line 834
    invoke-virtual {v2, v10}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_38a

    .line 838
    :cond_345
    invoke-virtual {v2, v7}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto :goto_38a

    .line 842
    :cond_349
    :goto_349
    invoke-virtual {v2, v5}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto :goto_38a

    .line 846
    :cond_34d
    const/16 v15, 0x10

    .line 847
    .line 848
    if-ne v0, v15, :cond_355

    .line 849
    .line 850
    invoke-virtual {v2, v7}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    goto :goto_38a

    .line 854
    :cond_355
    invoke-virtual {v2, v5}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    goto :goto_38a

    .line 858
    :goto_359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 859
    .line 860
    const/16 v4, 0x1c

    .line 861
    .line 862
    if-lt v0, v4, :cond_370

    .line 863
    .line 864
    const-class v0, Landroid/location/LocationManager;

    .line 865
    .line 866
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Landroid/location/LocationManager;

    .line 871
    .line 872
    if-nez v0, :cond_36b

    .line 873
    .line 874
    :cond_369
    :goto_369
    move v6, v8

    .line 875
    goto :goto_383

    .line 876
    :cond_36b
    invoke-static {v0}, LX4/a;->t(Landroid/location/LocationManager;)Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    goto :goto_383

    .line 881
    :cond_370
    :try_start_370
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const-string v3, "location_mode"

    .line 886
    .line 887
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v0
    :try_end_37a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_370 .. :try_end_37a} :catch_37e

    .line 891
    if-eqz v0, :cond_369

    .line 892
    .line 893
    move v6, v13

    .line 894
    goto :goto_383

    .line 895
    :catch_37e
    move-exception v0

    .line 896
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 897
    .line 898
    .line 899
    goto :goto_369

    .line 900
    :goto_383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_38a
    :goto_38a
    return-void

    .line 908
    nop

    .line 909
    :sswitch_data_38c
    .sparse-switch
        -0x5c086121 -> :sswitch_59
        -0x3ca2ffb7 -> :sswitch_4e
        -0x22583c37 -> :sswitch_43
        0x14b278ba -> :sswitch_38
        0x637dca75 -> :sswitch_2d
    .end sparse-switch

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :pswitch_data_3a2
    .packed-switch 0x0
        :pswitch_2a9
        :pswitch_242
        :pswitch_22e
        :pswitch_1da
        :pswitch_79
    .end packed-switch
.end method

.method public onCancel()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public p()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

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

.method public r(Lr6/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    const-string v1, "player"

    .line 6
    .line 7
    invoke-static {v0, v1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lr6/a;->a()Landroid/media/AudioAttributes;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p1, Lr6/a;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_33

    .line 20
    .line 21
    iget-object p1, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ls6/m;

    .line 24
    .line 25
    iget-object p1, p1, Ls6/m;->a:Lr6/c;

    .line 26
    .line 27
    iget-object p1, p1, Lr6/c;->F:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p1, :cond_2c

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "getApplicationContext(...)"

    .line 36
    .line 37
    invoke-static {p1, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const-string p1, "context"

    .line 46
    .line 47
    invoke-static {p1}, LP5/h;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_33
    return-void
.end method

.method public release()V
    .registers 6

    .line 1
    iget v0, p0, Lo2/x;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 9
    .line 10
    iget-object v1, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/media/MediaCodec;

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    :try_start_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    if-lt v3, v4, :cond_1f

    .line 21
    .line 22
    const/16 v4, 0x21

    .line 23
    .line 24
    if-ge v3, v4, :cond_1f

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v3

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    :goto_1f
    if-lt v3, v2, :cond_26

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/l;->e0(Landroid/media/MediaCodec;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_2a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt v4, v2, :cond_33

    .line 46
    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/l;->e0(Landroid/media/MediaCodec;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :pswitch_37
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/media/MediaPlayer;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0xb
        :pswitch_37
    .end packed-switch
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()I
    .registers 4

    .line 1
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public start()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls6/m;

    .line 4
    .line 5
    iget v0, v0, Ls6/m;->i:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo2/x;->L(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lo2/x;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls/f;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_32

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_32

    .line 23
    .line 24
    invoke-static {v1}, Ls/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ls/f;

    .line 31
    .line 32
    iget-object v2, v2, Ls/f;->L:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_13

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "] "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ls/f;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0xa
        :pswitch_a
    .end packed-switch
.end method

.method public u(Lt6/c;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo2/x;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lt6/c;->a(Landroid/media/MediaPlayer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public y(Lr0/o;Lr0/l;)LE0/q;
    .registers 5

    .line 1
    new-instance v0, Lo2/x;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/x;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr0/s;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lr0/s;->y(Lr0/o;Lr0/l;)LE0/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lo2/x;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Lo2/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public z(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo2/x;->F:Ljava/lang/Object;

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

###### Class s6.b (s6.b)
.class public final synthetic Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic E:Ls6/m;


# direct methods
.method public synthetic constructor <init>(Ls6/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/b;->E:Ls6/m;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 7

    .line 1
    iget-object p1, p0, Ls6/b;->E:Ls6/m;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ls6/m;->h(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Ls6/m;->a:Lr6/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Ls6/m;->b:Lo2/x;

    .line 13
    .line 14
    iget-boolean v2, p1, Ls6/m;->m:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    iget-object v2, p1, Ls6/m;->e:Ls6/g;

    .line 19
    .line 20
    if-eqz v2, :cond_1a

    .line 21
    .line 22
    invoke-interface {v2}, Ls6/g;->getDuration()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-eqz v2, :cond_22

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, LC5/f;

    .line 41
    .line 42
    const-string v4, "value"

    .line 43
    .line 44
    invoke-direct {v3, v4, v2}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v3}, [LC5/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LD5/t;->C0([LC5/f;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "audio.onDuration"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lo2/x;->X(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p1, Ls6/m;->n:Z

    .line 61
    .line 62
    if-eqz v1, :cond_42

    .line 63
    .line 64
    invoke-virtual {p1}, Ls6/m;->f()V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget v1, p1, Ls6/m;->o:I

    .line 68
    .line 69
    if-ltz v1, :cond_5a

    .line 70
    .line 71
    iget-object v1, p1, Ls6/m;->e:Ls6/g;

    .line 72
    .line 73
    if-eqz v1, :cond_51

    .line 74
    .line 75
    invoke-interface {v1}, Ls6/g;->J()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v0, :cond_51

    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    iget-object v0, p1, Ls6/m;->e:Ls6/g;

    .line 83
    .line 84
    if-eqz v0, :cond_5a

    .line 85
    .line 86
    iget p1, p1, Ls6/m;->o:I

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ls6/g;->t(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

###### Class s6.c (s6.c)
.class public final synthetic Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic E:Ls6/m;


# direct methods
.method public synthetic constructor <init>(Ls6/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/c;->E:Ls6/m;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ls6/c;->E:Ls6/m;

    .line 2
    .line 3
    iget-object v0, p1, Ls6/m;->j:Lr6/e;

    .line 4
    .line 5
    sget-object v1, Lr6/e;->F:Lr6/e;

    .line 6
    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Ls6/m;->k()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p1, Ls6/m;->a:Lr6/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ls6/m;->b:Lo2/x;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "audio.onComplete"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lo2/x;->X(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class s6.d (s6.d)
.class public final synthetic Ls6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Ls6/m;


# direct methods
.method public synthetic constructor <init>(Ls6/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/d;->a:Ls6/m;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ls6/d;->a:Ls6/m;

    .line 2
    .line 3
    iget-object v0, p1, Ls6/m;->a:Lr6/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ls6/m;->b:Lo2/x;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "audio.onSeekComplete"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lo2/x;->X(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class s6.e (s6.e)
.class public final synthetic Ls6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic E:Ls6/m;


# direct methods
.method public synthetic constructor <init>(Ls6/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/e;->E:Ls6/m;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 10

    .line 1
    iget-object p1, p0, Ls6/e;->E:Ls6/m;

    .line 2
    .line 3
    iget-object v0, p1, Ls6/m;->b:Lo2/x;

    .line 4
    .line 5
    iget-object v1, p1, Ls6/m;->a:Lr6/c;

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    const-string v3, "}"

    .line 10
    .line 11
    if-ne p2, v2, :cond_f

    .line 12
    .line 13
    const-string p2, "MEDIA_ERROR_SERVER_DIED"

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const-string v2, "MEDIA_ERROR_UNKNOWN {what:"

    .line 17
    .line 18
    invoke-static {p2, v2, v3}, LA1/d;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_15
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    const-string v4, "MEDIA_ERROR_SYSTEM"

    .line 25
    .line 26
    if-eq p3, v2, :cond_3e

    .line 27
    .line 28
    const/16 v2, -0x3f2

    .line 29
    .line 30
    if-eq p3, v2, :cond_3b

    .line 31
    .line 32
    const/16 v2, -0x3ef

    .line 33
    .line 34
    if-eq p3, v2, :cond_38

    .line 35
    .line 36
    const/16 v2, -0x3ec

    .line 37
    .line 38
    if-eq p3, v2, :cond_35

    .line 39
    .line 40
    const/16 v2, -0x6e

    .line 41
    .line 42
    if-eq p3, v2, :cond_32

    .line 43
    .line 44
    const-string v2, "MEDIA_ERROR_UNKNOWN {extra:"

    .line 45
    .line 46
    invoke-static {p3, v2, v3}, LA1/d;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    const-string p3, "MEDIA_ERROR_TIMED_OUT"

    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    const-string p3, "MEDIA_ERROR_IO"

    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    const-string p3, "MEDIA_ERROR_MALFORMED"

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    const-string p3, "MEDIA_ERROR_UNSUPPORTED"

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object p3, v4

    .line 64
    :goto_3f
    iget-boolean v2, p1, Ls6/m;->m:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v5, "AndroidAudioError"

    .line 68
    .line 69
    if-nez v2, :cond_6f

    .line 70
    .line 71
    invoke-static {p3, v4}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6f

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, ", "

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p2, v0, Lo2/x;->G:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Le5/g;

    .line 103
    .line 104
    if-eqz p2, :cond_7e

    .line 105
    .line 106
    const-string p3, "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md"

    .line 107
    .line 108
    invoke-virtual {p2, v5, p3, p1}, Le5/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_6f
    invoke-virtual {p1, v3}, Ls6/m;->h(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lo2/x;->G:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Le5/g;

    .line 121
    .line 122
    if-eqz p1, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p1, v5, p2, p3}, Le5/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return v3
.end method

###### Class s6.f (s6.f)
.class public final synthetic Ls6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic E:Ls6/m;


# direct methods
.method public synthetic constructor <init>(Ls6/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/f;->E:Ls6/m;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Ls6/f;->E:Ls6/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class s6.h (s6.h)
.class public final synthetic Ls6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lo2/x;

.field public final synthetic b:Ls6/l;


# direct methods
.method public synthetic constructor <init>(Lo2/x;Ls6/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/h;->a:Lo2/x;

    iput-object p2, p0, Ls6/h;->b:Ls6/l;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .registers 7

    .line 1
    iget-object p1, p0, Ls6/h;->a:Lo2/x;

    .line 2
    .line 3
    iget-object p3, p0, Ls6/h;->b:Ls6/l;

    .line 4
    .line 5
    iget-object p1, p1, Lo2/x;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lr6/c;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Loaded "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lr6/c;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p3, Ls6/l;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ls6/k;

    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    iget-object p2, p1, Ls6/k;->L:Lt6/d;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p2, 0x0

    .line 44
    :goto_2b
    if-eqz p2, :cond_9d

    .line 45
    .line 46
    iget-object v0, p3, Ls6/l;->b:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, p1, Ls6/k;->H:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LP5/s;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p3, Ls6/l;->c:Ljava/util/Map;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_3b
    iget-object p3, p3, Ls6/l;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    if-nez p2, :cond_4a

    .line 69
    .line 70
    sget-object p2, LD5/q;->E:LD5/q;

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception p2

    .line 74
    goto :goto_9b

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_99

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ls6/k;

    .line 90
    .line 91
    iget-object v0, p3, Ls6/k;->E:Ls6/m;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Marking "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " as loaded"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ls6/m;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p3, Ls6/k;->E:Ls6/m;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Ls6/m;->h(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p3, Ls6/k;->E:Ls6/m;

    .line 125
    .line 126
    iget-boolean v1, v0, Ls6/m;->n:Z

    .line 127
    .line 128
    if-eqz v1, :cond_4e

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "Delayed start of "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ls6/m;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ls6/k;->start()V
    :try_end_98
    .catchall {:try_start_3b .. :try_end_98} :catchall_48

    .line 151
    .line 152
    .line 153
    goto :goto_4e

    .line 154
    :cond_99
    monitor-exit p1

    .line 155
    return-void

    .line 156
    :goto_9b
    monitor-exit p1

    .line 157
    throw p2

    .line 158
    :cond_9d
    return-void
.end method
