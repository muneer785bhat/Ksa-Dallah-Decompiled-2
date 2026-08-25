###### Class k0.a0 (k0.a0)
.class public final Lk0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/Z;

.field public final b:Lk0/Y;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z


# direct methods
.method public constructor <init>(Lk0/Y;Lk0/Z;Ld0/P;ILandroid/os/Looper;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/a0;->b:Lk0/Y;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/a0;->a:Lk0/Z;

    .line 7
    .line 8
    iput-object p5, p0, Lk0/a0;->e:Landroid/os/Looper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw p1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk0/a0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lk0/a0;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lk0/a0;->b:Lk0/Y;

    .line 11
    .line 12
    check-cast v0, Lk0/G;

    .line 13
    .line 14
    iget-boolean v1, v0, Lk0/G;->o0:Z

    .line 15
    .line 16
    if-nez v1, :cond_2a

    .line 17
    .line 18
    iget-object v1, v0, Lk0/G;->N:Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    iget-object v0, v0, Lk0/G;->L:Lg0/u;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lg0/u;->a(ILjava/lang/Object;)Lg0/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lg0/t;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    const-string v0, "ExoPlayerImplInternal"

    .line 44
    .line 45
    const-string v1, "Ignoring messages sent after release."

    .line 46
    .line 47
    invoke-static {v0, v1}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lk0/a0;->a(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
