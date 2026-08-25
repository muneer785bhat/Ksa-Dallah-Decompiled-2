###### Class M4.s (M4.s)
.class public final LM4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ4/m0;

.field public final b:LR/i;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LF5/i;LJ4/m0;LR/i;)V
    .registers 5

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionConfigsDataStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LM4/s;->a:LJ4/m0;

    .line 20
    .line 21
    iput-object p3, p0, LM4/s;->b:LR/i;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LM4/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {p1}, LY5/v;->a(LF5/i;)Ld6/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LM4/o;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p0, p3}, LM4/o;-><init>(LM4/s;LF5/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p1, p3, p2, v0}, LY5/v;->i(LY5/t;LF5/i;LO5/p;I)LY5/y;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()LM4/j;
    .registers 5

    .line 1
    iget-object v0, p0, LM4/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_21

    .line 8
    .line 9
    new-instance v1, LM4/p;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, LM4/p;-><init>(LM4/s;LF5/d;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LF5/j;->E:LF5/j;

    .line 16
    .line 17
    invoke-static {v3, v1}, LY5/v;->n(LF5/i;LO5/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_14

    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "get(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LM4/j;

    .line 44
    .line 45
    return-object v0
.end method

.method public final b()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, LM4/s;->a()LM4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LM4/j;->e:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, LM4/s;->a()LM4/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, LM4/j;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    if-eqz v1, :cond_28

    .line 16
    .line 17
    iget-object v2, p0, LM4/s;->a:LJ4/m0;

    .line 18
    .line 19
    invoke-virtual {v2}, LJ4/m0;->a()LJ4/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v2, v2, LJ4/l0;->c:J

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    cmp-long v0, v2, v0

    .line 36
    .line 37
    if-gez v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final c(LM4/j;LH5/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LM4/q;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LM4/q;

    .line 7
    .line 8
    iget v1, v0, LM4/q;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LM4/q;->J:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LM4/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LM4/q;-><init>(LM4/s;LH5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LM4/q;->H:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LM4/q;->J:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2f

    .line 31
    .line 32
    if-ne v1, v2, :cond_27

    .line 33
    .line 34
    :try_start_21
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_58

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_45

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    iget-object p2, p0, LM4/s;->b:LR/i;

    .line 52
    .line 53
    new-instance v1, LM4/r;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, p1, v3}, LM4/r;-><init>(LM4/j;LF5/d;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, LM4/q;->J:I

    .line 60
    .line 61
    invoke-interface {p2, v1, v0}, LR/i;->a(LO5/p;LH5/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_40} :catch_25

    .line 65
    sget-object p2, LG5/a;->E:LG5/a;

    .line 66
    .line 67
    if-ne p1, p2, :cond_58

    .line 68
    .line 69
    return-object p2

    .line 70
    :goto_45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Failed to update config values: "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "FirebaseSessions"

    .line 85
    .line 86
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    sget-object p1, LC5/l;->a:LC5/l;

    .line 90
    .line 91
    return-object p1
.end method
