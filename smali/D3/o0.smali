###### Class D3.C0090o0 (D3.o0)
.class public final LD3/o0;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final E:J

.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final synthetic H:LD3/q0;


# direct methods
.method public constructor <init>(LD3/q0;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, LD3/o0;->H:LD3/q0;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    sget-object p2, LD3/q0;->O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LD3/o0;->E:J

    iput-object p4, p0, LD3/o0;->G:Ljava/lang/String;

    iput-boolean p3, p0, LD3/o0;->F:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_2b

    iget-object p1, p1, LC1/t;->E:Ljava/lang/Object;

    check-cast p1, LD3/t0;

    .line 5
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 6
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 7
    iget-object p1, p1, LD3/W;->J:LD3/U;

    .line 8
    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public constructor <init>(LD3/q0;Ljava/util/concurrent/Callable;Z)V
    .registers 6

    .line 9
    iput-object p1, p0, LD3/o0;->H:LD3/q0;

    .line 10
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    sget-object p2, LD3/q0;->O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LD3/o0;->E:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, LD3/o0;->G:Ljava/lang/String;

    iput-boolean p3, p0, LD3/o0;->F:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_2c

    iget-object p1, p1, LC1/t;->E:Ljava/lang/Object;

    check-cast p1, LD3/t0;

    .line 13
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 14
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 15
    iget-object p1, p1, LD3/W;->J:LD3/U;

    .line 16
    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    :cond_2c
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, LD3/o0;

    .line 2
    .line 3
    iget-boolean v0, p1, LD3/o0;->F:Z

    .line 4
    .line 5
    iget-boolean v1, p0, LD3/o0;->F:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_b

    .line 8
    .line 9
    if-nez v1, :cond_13

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-wide v0, p1, LD3/o0;->E:J

    .line 13
    .line 14
    iget-wide v2, p0, LD3/o0;->E:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-gez p1, :cond_15

    .line 19
    .line 20
    :cond_13
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_15
    if-lez p1, :cond_19

    .line 23
    .line 24
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    iget-object p1, p0, LD3/o0;->H:LD3/q0;

    .line 27
    .line 28
    iget-object p1, p1, LC1/t;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LD3/t0;

    .line 31
    .line 32
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 33
    .line 34
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LD3/W;->K:LD3/U;

    .line 38
    .line 39
    const-string v0, "Two tasks share the same index. index"

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, v0}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LD3/o0;->H:LD3/q0;

    .line 2
    .line 3
    iget-object v0, v0, LC1/t;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD3/t0;

    .line 6
    .line 7
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 8
    .line 9
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 13
    .line 14
    iget-object v1, p0, LD3/o0;->G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
