###### Class d6.h (d6.h)
.class public final Ld6/h;
.super LY5/r;
.source "SourceFile"

# interfaces
.implements LY5/z;


# static fields
.field public static final synthetic L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic G:LY5/z;

.field public final H:LY5/r;

.field public final I:I

.field public final J:Ld6/l;

.field public final K:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Ld6/h;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld6/h;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LY5/r;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, LY5/r;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LY5/z;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LY5/z;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_10

    .line 14
    .line 15
    sget-object v0, LY5/x;->a:LY5/z;

    .line 16
    .line 17
    :cond_10
    iput-object v0, p0, Ld6/h;->G:LY5/z;

    .line 18
    .line 19
    iput-object p1, p0, Ld6/h;->H:LY5/r;

    .line 20
    .line 21
    iput p2, p0, Ld6/h;->I:I

    .line 22
    .line 23
    new-instance p1, Ld6/l;

    .line 24
    .line 25
    invoke-direct {p1}, Ld6/l;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld6/h;->J:Ld6/l;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ld6/h;->K:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c(JLY5/h;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld6/h;->G:LY5/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LY5/z;->c(JLY5/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LF5/i;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ld6/h;->J:Ld6/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ld6/l;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Ld6/h;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Ld6/h;->I:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_3f

    .line 15
    .line 16
    iget-object p2, p0, Ld6/h;->K:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_12
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Ld6/h;->I:I
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_3c

    .line 24
    .line 25
    if-lt v0, v1, :cond_1c

    .line 26
    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_3c

    .line 30
    .line 31
    .line 32
    monitor-exit p2

    .line 33
    invoke-virtual {p0}, Ld6/h;->u()Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    :try_start_27
    new-instance p2, LP2/j;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, p0, p1, v0, v1}, LP2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ld6/h;->H:LY5/r;

    .line 49
    .line 50
    invoke-static {p1, p0, p2}, Ld6/b;->i(LY5/r;LF5/i;Ljava/lang/Runnable;)V
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    sget-object p2, Ld6/h;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    monitor-exit p2

    .line 63
    throw p1

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld6/h;->H:LY5/r;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Ld6/h;->I:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x29

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final u()Ljava/lang/Runnable;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Ld6/h;->J:Ld6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/l;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Ld6/h;->K:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Ld6/h;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ld6/h;->J:Ld6/l;

    .line 20
    .line 21
    invoke-virtual {v2}, Ld6/l;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_22

    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_25
    return-object v0
.end method
