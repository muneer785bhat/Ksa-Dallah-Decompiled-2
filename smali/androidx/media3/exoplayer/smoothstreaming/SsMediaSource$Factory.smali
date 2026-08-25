###### Class androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory (androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory)
.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/E;


# instance fields
.field public final a:LH3/q;

.field public final b:Li0/g;

.field public final c:Lx4/d;

.field public final d:Lp0/c;

.field public final e:LD3/D;

.field public final f:J


# direct methods
.method public constructor <init>(Li0/g;)V
    .registers 5

    .line 1
    new-instance v0, LH3/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LH3/q;->F:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ld4/c;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Ld4/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LH3/q;->G:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LH3/q;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Li0/g;

    .line 22
    .line 23
    new-instance p1, Lp0/c;

    .line 24
    .line 25
    invoke-direct {p1}, Lp0/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lp0/c;

    .line 29
    .line 30
    new-instance p1, LD3/D;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-direct {p1, v1}, LD3/D;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LD3/D;

    .line 38
    .line 39
    const-wide/16 v1, 0x7530

    .line 40
    .line 41
    iput-wide v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 42
    .line 43
    new-instance p1, Lx4/d;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, v1}, Lx4/d;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lx4/d;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v0, LH3/q;->E:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ld4/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LH3/q;

    .line 2
    .line 3
    iput-object p1, v0, LH3/q;->G:Ljava/lang/Object;

    .line 4
    .line 5
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
    new-instance v0, Lg1/i;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lg1/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Ld0/y;->b:Ld0/v;

    .line 14
    .line 15
    iget-object v1, v1, Ld0/v;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1f

    .line 22
    .line 23
    new-instance v2, Lo2/x;

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v1}, Lo2/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v7, v0

    .line 33
    :goto_20
    new-instance v4, Ly0/c;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lp0/c;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp0/c;->b(Ld0/y;)Lp0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LD3/D;

    .line 42
    .line 43
    iget-wide v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Li0/g;

    .line 46
    .line 47
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LH3/q;

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lx4/d;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v4 .. v13}, Ly0/c;-><init>(Ld0/y;Li0/g;LE0/q;LH3/q;Lx4/d;Lp0/i;LD3/D;J)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LH3/q;

    .line 2
    .line 3
    iput-boolean p1, v0, LH3/q;->E:Z

    .line 4
    .line 5
    return-void
.end method
