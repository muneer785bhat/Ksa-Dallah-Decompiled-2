###### Class androidx.media3.exoplayer.dash.DashMediaSource$Factory (androidx.media3.exoplayer.dash.DashMediaSource$Factory)
.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/E;


# instance fields
.field public final a:LA0/u0;

.field public final b:Li0/g;

.field public final c:Lp0/c;

.field public final d:Lx4/d;

.field public final e:LD3/D;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Li0/g;)V
    .registers 5

    .line 1
    new-instance v0, LA0/u0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LA0/u0;-><init>(Li0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LA0/u0;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Li0/g;

    .line 12
    .line 13
    new-instance p1, Lp0/c;

    .line 14
    .line 15
    invoke-direct {p1}, Lp0/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lp0/c;

    .line 19
    .line 20
    new-instance p1, LD3/D;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {p1, v1}, LD3/D;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LD3/D;

    .line 28
    .line 29
    const-wide/16 v1, 0x7530

    .line 30
    .line 31
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 32
    .line 33
    const-wide/32 v1, 0x4c4b40

    .line 34
    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 37
    .line 38
    new-instance p1, Lx4/d;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, v1}, Lx4/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lx4/d;

    .line 45
    .line 46
    iget-object p1, v0, LA0/u0;->H:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LB0/d;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p1, LB0/d;->E:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ld4/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LA0/u0;

    .line 2
    .line 3
    iget-object v0, v0, LA0/u0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB0/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LB0/d;->F:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final b(Ld0/y;)LA0/a;
    .registers 14

    .line 1
    iget-object v0, p1, Ld0/y;->b:Ld0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo0/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lo0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Ld0/y;->b:Ld0/v;

    .line 12
    .line 13
    iget-object v2, v2, Ld0/v;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1c

    .line 20
    .line 21
    new-instance v3, Lo2/x;

    .line 22
    .line 23
    const/16 v4, 0xe

    .line 24
    .line 25
    invoke-direct {v3, v4, v0, v2}, Lo2/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v3, v0

    .line 30
    :goto_1d
    new-instance v0, Ln0/f;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lp0/c;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lp0/c;->b(Ld0/y;)Lp0/i;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 39
    .line 40
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Li0/g;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LA0/u0;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lx4/d;

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LD3/D;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v11}, Ln0/f;-><init>(Ld0/y;Li0/g;LE0/q;LA0/u0;Lx4/d;Lp0/i;LD3/D;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LA0/u0;

    .line 2
    .line 3
    iget-object v0, v0, LA0/u0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB0/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LA0/u0;

    .line 2
    .line 3
    iget-object v0, v0, LA0/u0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB0/d;

    .line 6
    .line 7
    iput-boolean p1, v0, LB0/d;->E:Z

    .line 8
    .line 9
    return-void
.end method
