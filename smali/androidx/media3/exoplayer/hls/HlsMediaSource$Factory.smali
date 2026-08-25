###### Class androidx.media3.exoplayer.hls.HlsMediaSource$Factory (androidx.media3.exoplayer.hls.HlsMediaSource$Factory)
.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/E;


# instance fields
.field public final a:Ll/h;

.field public b:Lq0/c;

.field public c:Ld4/c;

.field public d:Z

.field public final e:Lo5/q;

.field public final f:Ll0/c;

.field public final g:Lx4/d;

.field public final h:Lp0/c;

.field public final i:LD3/D;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Li0/g;)V
    .registers 4

    .line 1
    new-instance v0, Ll/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll/h;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ll/h;

    .line 10
    .line 11
    new-instance p1, Lp0/c;

    .line 12
    .line 13
    invoke-direct {p1}, Lp0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lp0/c;

    .line 17
    .line 18
    new-instance p1, Lo5/q;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lo5/q;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lo5/q;

    .line 26
    .line 27
    sget-object p1, Lr0/c;->S:Ll0/c;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Ll0/c;

    .line 30
    .line 31
    new-instance p1, LD3/D;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-direct {p1, v0}, LD3/D;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:LD3/D;

    .line 39
    .line 40
    new-instance p1, Lx4/d;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, v0}, Lx4/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lx4/d;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 50
    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 57
    .line 58
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ld4/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ld4/c;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ld0/y;)LA0/a;
    .registers 16

    .line 1
    iget-object v0, p1, Ld0/y;->b:Ld0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lq0/c;

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    new-instance v0, Lq0/c;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ld4/c;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, v2}, Ld4/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lq0/c;->a:Ld4/c;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lq0/c;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ld4/c;

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lq0/c;

    .line 30
    .line 31
    iput-object v0, v1, Lq0/c;->a:Ld4/c;

    .line 32
    .line 33
    :cond_20
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lq0/c;

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 36
    .line 37
    iput-boolean v0, v5, Lq0/c;->b:Z

    .line 38
    .line 39
    iget-object v0, p1, Ld0/y;->b:Ld0/v;

    .line 40
    .line 41
    iget-object v0, v0, Ld0/v;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lo5/q;

    .line 48
    .line 49
    if-nez v1, :cond_3a

    .line 50
    .line 51
    new-instance v1, Lo2/x;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, v0}, Lo2/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :cond_3a
    new-instance v0, Lq0/l;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lp0/c;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lp0/c;->b(Ld0/y;)Lp0/i;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Ll0/c;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v9, Lr0/c;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ll/h;

    .line 75
    .line 76
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:LD3/D;

    .line 77
    .line 78
    invoke-direct {v9, v4, v8, v2}, Lr0/c;-><init>(Ll/h;LD3/D;Lr0/s;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 82
    .line 83
    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 84
    .line 85
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lx4/d;

    .line 86
    .line 87
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v13}, Lq0/l;-><init>(Ld0/y;Ll/h;Lq0/c;Lx4/d;Lp0/i;LD3/D;Lr0/c;JZI)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 2
    .line 3
    return-void
.end method
