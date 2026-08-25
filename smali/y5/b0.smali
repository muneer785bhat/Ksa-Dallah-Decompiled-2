###### Class Y5.b0 (Y5.b0)
.class public LY5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/T;
.implements LY5/h0;


# static fields
.field public static final synthetic E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_state$volatile"

    .line 2
    .line 3
    const-class v1, LY5/b0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LY5/b0;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    sget-object p1, LY5/v;->j:LY5/F;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p1, LY5/v;->i:LY5/F;

    .line 10
    .line 11
    :goto_a
    iput-object p1, p0, LY5/b0;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static K(Ld6/k;)LY5/l;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld6/k;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    sget-object v0, Ld6/k;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld6/k;->f()Ld6/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_22

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ld6/k;

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0}, Ld6/k;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ld6/k;

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    invoke-virtual {p0}, Ld6/k;->h()Ld6/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ld6/k;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_24

    .line 46
    .line 47
    instance-of v0, p0, LY5/l;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    check-cast p0, LY5/l;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    instance-of v0, p0, LY5/d0;

    .line 55
    .line 56
    if-eqz v0, :cond_24

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static R(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, LY5/a0;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    check-cast p0, LY5/a0;

    .line 8
    .line 9
    invoke-virtual {p0}, LY5/a0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-string p0, "Cancelling"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object v0, LY5/a0;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_1d

    .line 26
    .line 27
    const-string p0, "Completing"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object v1

    .line 31
    :cond_1e
    instance-of v0, p0, LY5/O;

    .line 32
    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    check-cast p0, LY5/O;

    .line 36
    .line 37
    invoke-interface {p0}, LY5/O;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    const-string p0, "New"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    instance-of p0, p0, LY5/p;

    .line 48
    .line 49
    if-eqz p0, :cond_35

    .line 50
    .line 51
    const-string p0, "Cancelled"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    const-string p0, "Completed"

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public B()Z
    .registers 2

    .line 1
    instance-of v0, p0, LY5/n;

    .line 2
    .line 3
    return v0
.end method

.method public final C(LY5/O;)LY5/d0;
    .registers 5

    .line 1
    invoke-interface {p1}, LY5/O;->d()LY5/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_33

    .line 6
    .line 7
    instance-of v0, p1, LY5/F;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance p1, LY5/d0;

    .line 12
    .line 13
    invoke-direct {p1}, Ld6/k;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    instance-of v0, p1, LY5/X;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    check-cast p1, LY5/X;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LY5/b0;->P(LY5/X;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    return-object v0
.end method

.method public D(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public E(LC5/e;)V
    .registers 2

    .line 1
    throw p1
.end method

.method public final F(LY5/T;)V
    .registers 5

    .line 1
    sget-object v0, LY5/b0;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, LY5/f0;->E:LY5/f0;

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p1}, LY5/T;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, LY5/T;->h(LY5/b0;)LY5/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, LY5/O;

    .line 28
    .line 29
    if-nez v2, :cond_24

    .line 30
    .line 31
    invoke-interface {p1}, LY5/E;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final G(ZLY5/X;)LY5/E;
    .registers 10

    .line 1
    iput-object p0, p2, LY5/X;->H:LY5/b0;

    .line 2
    .line 3
    :cond_2
    :goto_2
    sget-object v0, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, LY5/F;

    .line 10
    .line 11
    sget-object v3, LY5/f0;->E:LY5/f0;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_29

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LY5/F;

    .line 19
    .line 20
    iget-boolean v6, v2, LY5/F;->E:Z

    .line 21
    .line 22
    if-eqz v6, :cond_25

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_6d

    .line 31
    :cond_1e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eq v2, v1, :cond_17

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_25
    invoke-virtual {p0, v2}, LY5/b0;->O(LY5/F;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_29
    instance-of v2, v1, LY5/O;

    .line 43
    .line 44
    if-eqz v2, :cond_6c

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, LY5/O;

    .line 48
    .line 49
    invoke-interface {v2}, LY5/O;->d()LY5/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_41

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 56
    .line 57
    invoke-static {v1, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, LY5/X;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LY5/b0;->P(LY5/X;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_41
    invoke-virtual {p2}, LY5/X;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_65

    .line 71
    .line 72
    instance-of v1, v2, LY5/a0;

    .line 73
    .line 74
    if-eqz v1, :cond_4e

    .line 75
    .line 76
    check-cast v2, LY5/a0;

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v2, v5

    .line 80
    :goto_4f
    if-eqz v2, :cond_56

    .line 81
    .line 82
    invoke-virtual {v2}, LY5/a0;->c()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v1, v5

    .line 88
    :goto_57
    if-nez v1, :cond_5f

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-virtual {v6, p2, v1}, Ld6/k;->e(Ld6/k;I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    if-eqz p1, :cond_85

    .line 97
    .line 98
    invoke-virtual {p2, v1}, LY5/X;->l(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_65
    invoke-virtual {v6, p2, v4}, Ld6/k;->e(Ld6/k;I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_69
    if-eqz v1, :cond_2

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v4, 0x0

    .line 110
    :goto_6d
    if-eqz v4, :cond_70

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_70
    if-eqz p1, :cond_85

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of v0, p1, LY5/p;

    .line 120
    .line 121
    if-eqz v0, :cond_7d

    .line 122
    .line 123
    check-cast p1, LY5/p;

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object p1, v5

    .line 127
    :goto_7e
    if-eqz p1, :cond_82

    .line 128
    .line 129
    iget-object v5, p1, LY5/p;->a:Ljava/lang/Throwable;

    .line 130
    .line 131
    :cond_82
    invoke-virtual {p2, v5}, LY5/X;->l(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-object v3
.end method

.method public H()Z
    .registers 2

    .line 1
    instance-of v0, p0, LY5/c;

    .line 2
    .line 3
    return v0
.end method

.method public final I(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    :cond_0
    sget-object v0, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, LY5/b0;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LY5/v;->d:LM3/g;

    .line 12
    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    sget-object v1, LY5/v;->e:LM3/g;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    sget-object v1, LY5/v;->f:LM3/g;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LY5/b0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    :cond_0
    sget-object v0, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, LY5/b0;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LY5/v;->d:LM3/g;

    .line 12
    .line 13
    if-ne v0, v1, :cond_37

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Job "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " is already complete or completing, but is being completed with "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, p1, LY5/p;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2e

    .line 43
    .line 44
    check-cast p1, LY5/p;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, v3

    .line 48
    :goto_2f
    if-eqz p1, :cond_33

    .line 49
    .line 50
    iget-object v3, p1, LY5/p;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    :cond_33
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    sget-object v1, LY5/v;->f:LM3/g;

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    return-object v0
.end method

.method public final L(LY5/d0;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    new-instance v0, Ld6/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ld6/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ld6/k;->e(Ld6/k;I)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Ld6/k;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 17
    .line 18
    invoke-static {v0, v1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ld6/k;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_59

    .line 29
    .line 30
    instance-of v2, v0, LY5/X;

    .line 31
    .line 32
    if-eqz v2, :cond_54

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, LY5/X;

    .line 36
    .line 37
    invoke-virtual {v2}, LY5/X;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_54

    .line 42
    .line 43
    :try_start_2a
    move-object v2, v0

    .line 44
    check-cast v2, LY5/X;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, LY5/X;->l(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_54

    .line 50
    :catchall_31
    move-exception v2

    .line 51
    if-eqz v1, :cond_38

    .line 52
    .line 53
    invoke-static {v1, v2}, Li4/B0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_54

    .line 57
    :cond_38
    new-instance v1, LC5/e;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "Exception in completion handler "

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, " for "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v1, v4, v3, v2}, LC5/e;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v0}, Ld6/k;->h()Ld6/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_17

    .line 90
    :cond_59
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p0, v1}, LY5/b0;->E(LC5/e;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0, p2}, LY5/b0;->u(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public M(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public N()V
    .registers 1

    .line 1
    return-void
.end method

.method public final O(LY5/F;)V
    .registers 5

    .line 1
    new-instance v0, LY5/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, LY5/F;->E:Z

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance v1, LY5/N;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LY5/N;-><init>(LY5/d0;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_10
    :goto_10
    sget-object v1, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eq v1, p1, :cond_10

    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public final P(LY5/X;)V
    .registers 5

    .line 1
    new-instance v0, LY5/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ld6/k;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ld6/k;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_19

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_36

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ld6/k;->g(Ld6/k;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1}, Ld6/k;->h()Ld6/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    sget-object v0, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_26

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_19

    .line 60
    .line 61
    goto :goto_12
.end method

.method public final Q(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, LY5/F;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LY5/F;

    .line 10
    .line 11
    iget-boolean v0, v0, LY5/F;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_3d

    .line 16
    :cond_f
    sget-object v0, LY5/v;->j:LY5/F;

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, LY5/b0;->N()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v3, p1, :cond_11

    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    instance-of v0, p1, LY5/N;

    .line 36
    .line 37
    if-eqz v0, :cond_3d

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LY5/N;

    .line 41
    .line 42
    iget-object v0, v0, LY5/N;->E:LY5/d0;

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_35

    .line 49
    .line 50
    invoke-virtual {p0}, LY5/b0;->N()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, p1, :cond_2b

    .line 59
    .line 60
    :goto_3b
    const/4 p1, -0x1

    .line 61
    return p1

    .line 62
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, LY5/O;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p1, LY5/v;->d:LM3/g;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, LY5/F;

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    instance-of v0, p1, LY5/X;

    .line 13
    .line 14
    if-eqz v0, :cond_41

    .line 15
    .line 16
    :cond_f
    instance-of v0, p1, LY5/l;

    .line 17
    .line 18
    if-nez v0, :cond_41

    .line 19
    .line 20
    instance-of v0, p2, LY5/p;

    .line 21
    .line 22
    if-nez v0, :cond_41

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LY5/O;

    .line 26
    .line 27
    sget-object v1, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    instance-of p1, p2, LY5/O;

    .line 30
    .line 31
    if-eqz p1, :cond_2a

    .line 32
    .line 33
    new-instance p1, LY5/P;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, LY5/O;

    .line 37
    .line 38
    invoke-direct {p1, v2}, LY5/P;-><init>(LY5/O;)V

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, p2

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_38

    .line 49
    .line 50
    invoke-virtual {p0, p2}, LY5/b0;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, LY5/b0;->x(LY5/O;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_2b

    .line 62
    .line 63
    sget-object p1, LY5/v;->f:LM3/g;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    check-cast p1, LY5/O;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LY5/b0;->C(LY5/O;)LY5/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4c

    .line 73
    .line 74
    sget-object p1, LY5/v;->f:LM3/g;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4c
    instance-of v1, p1, LY5/a0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_55

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, LY5/a0;

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v1, v2

    .line 87
    :goto_56
    if-nez v1, :cond_5d

    .line 88
    .line 89
    new-instance v1, LY5/a0;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, LY5/a0;-><init>(LY5/d0;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    monitor-enter v1

    .line 95
    :try_start_5e
    sget-object v3, LY5/a0;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x1

    .line 102
    if-ne v4, v5, :cond_69

    .line 103
    .line 104
    move v4, v5

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v4, 0x0

    .line 107
    :goto_6a
    if-eqz v4, :cond_72

    .line 108
    .line 109
    sget-object p1, LY5/v;->d:LM3/g;
    :try_end_6e
    .catchall {:try_start_5e .. :try_end_6e} :catchall_70

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-object p1

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto :goto_d7

    .line 115
    :cond_72
    :try_start_72
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    if-eq v1, p1, :cond_8a

    .line 119
    .line 120
    sget-object v3, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    .line 122
    :cond_79
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_80

    .line 127
    .line 128
    goto :goto_8a

    .line 129
    :cond_80
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eq v4, p1, :cond_79

    .line 134
    .line 135
    sget-object p1, LY5/v;->f:LM3/g;
    :try_end_88
    .catchall {:try_start_72 .. :try_end_88} :catchall_70

    .line 136
    .line 137
    monitor-exit v1

    .line 138
    return-object p1

    .line 139
    :cond_8a
    :goto_8a
    :try_start_8a
    invoke-virtual {v1}, LY5/a0;->e()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    instance-of v3, p2, LY5/p;

    .line 144
    .line 145
    if-eqz v3, :cond_96

    .line 146
    .line 147
    move-object v3, p2

    .line 148
    check-cast v3, LY5/p;

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v3, v2

    .line 152
    :goto_97
    if-eqz v3, :cond_9e

    .line 153
    .line 154
    iget-object v3, v3, LY5/p;->a:Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, LY5/a0;->b(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v1}, LY5/a0;->c()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v3
    :try_end_a2
    .catchall {:try_start_8a .. :try_end_a2} :catchall_70

    .line 163
    if-nez p1, :cond_a5

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    :cond_a5
    monitor-exit v1

    .line 167
    if-eqz v2, :cond_ab

    .line 168
    .line 169
    invoke-virtual {p0, v0, v2}, LY5/b0;->L(LY5/d0;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-static {v0}, LY5/b0;->K(Ld6/k;)LY5/l;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_ba

    .line 177
    .line 178
    invoke-virtual {p0, v1, p1, p2}, LY5/b0;->T(LY5/a0;LY5/l;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_ba

    .line 183
    .line 184
    sget-object p1, LY5/v;->e:LM3/g;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_ba
    new-instance p1, Ld6/i;

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-direct {p1, v2}, Ld6/i;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1, v2}, Ld6/k;->e(Ld6/k;I)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LY5/b0;->K(Ld6/k;)LY5/l;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_d2

    .line 201
    .line 202
    invoke-virtual {p0, v1, p1, p2}, LY5/b0;->T(LY5/a0;LY5/l;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d2

    .line 207
    .line 208
    sget-object p1, LY5/v;->e:LM3/g;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_d2
    invoke-virtual {p0, v1, p2}, LY5/b0;->z(LY5/a0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :goto_d7
    monitor-exit v1

    .line 217
    throw p1
.end method

.method public final T(LY5/a0;LY5/l;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    :cond_0
    iget-object v0, p2, LY5/l;->I:LY5/b0;

    .line 2
    .line 3
    new-instance v1, LY5/Z;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, LY5/Z;-><init>(LY5/b0;LY5/a0;LY5/l;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LY5/v;->h(LY5/T;ZLY5/X;)LY5/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LY5/f0;->E:LY5/f0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-static {p2}, LY5/b0;->K(Ld6/k;)LY5/l;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public a()Z
    .registers 3

    .line 1
    sget-object v0, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LY5/O;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    check-cast v0, LY5/O;

    .line 12
    .line 13
    invoke-interface {v0}, LY5/O;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    new-instance p1, LY5/U;

    .line 4
    .line 5
    invoke-virtual {p0}, LY5/b0;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, LY5/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LY5/b0;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1}, LY5/b0;->t(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(LF5/h;)LF5/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, La/a;->z(LF5/g;LF5/h;)LF5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LF5/h;
    .registers 2

    .line 1
    sget-object v0, LY5/s;->F:LY5/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LY5/b0;)LY5/k;
    .registers 7

    .line 1
    new-instance v0, LY5/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LY5/l;-><init>(LY5/b0;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LY5/X;->H:LY5/b0;

    .line 7
    .line 8
    :goto_7
    sget-object p1, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, LY5/F;

    .line 15
    .line 16
    if-eqz v2, :cond_2a

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, LY5/F;

    .line 20
    .line 21
    iget-boolean v3, v2, LY5/F;->E:Z

    .line 22
    .line 23
    if-eqz v3, :cond_26

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_72

    .line 32
    :cond_1f
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v2, v1, :cond_18

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_26
    invoke-virtual {p0, v2}, LY5/b0;->O(LY5/F;)V

    .line 40
    .line 41
    .line 42
    goto :goto_7

    .line 43
    :cond_2a
    instance-of v2, v1, LY5/O;

    .line 44
    .line 45
    sget-object v3, LY5/f0;->E:LY5/f0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_74

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, LY5/O;

    .line 52
    .line 53
    invoke-interface {v2}, LY5/O;->d()LY5/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_45

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 60
    .line 61
    invoke-static {v1, p1}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, LY5/X;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, LY5/b0;->P(LY5/X;)V

    .line 67
    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_45
    const/4 v1, 0x7

    .line 71
    invoke-virtual {v2, v0, v1}, Ld6/k;->e(Ld6/k;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_72

    .line 78
    :cond_4d
    const/4 v1, 0x3

    .line 79
    invoke-virtual {v2, v0, v1}, Ld6/k;->e(Ld6/k;I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of v2, p1, LY5/a0;

    .line 88
    .line 89
    if-eqz v2, :cond_61

    .line 90
    .line 91
    check-cast p1, LY5/a0;

    .line 92
    .line 93
    invoke-virtual {p1}, LY5/a0;->c()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    instance-of v2, p1, LY5/p;

    .line 99
    .line 100
    if-eqz v2, :cond_68

    .line 101
    .line 102
    check-cast p1, LY5/p;

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object p1, v4

    .line 106
    :goto_69
    if-eqz p1, :cond_6d

    .line 107
    .line 108
    iget-object v4, p1, LY5/p;->a:Ljava/lang/Throwable;

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v0, v4}, LY5/l;->l(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_73

    .line 114
    .line 115
    :goto_72
    return-object v0

    .line 116
    :cond_73
    return-object v3

    .line 117
    :cond_74
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of v1, p1, LY5/p;

    .line 122
    .line 123
    if-eqz v1, :cond_7f

    .line 124
    .line 125
    check-cast p1, LY5/p;

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object p1, v4

    .line 129
    :goto_80
    if-eqz p1, :cond_84

    .line 130
    .line 131
    iget-object v4, p1, LY5/p;->a:Ljava/lang/Throwable;

    .line 132
    .line 133
    :cond_84
    invoke-virtual {v0, v4}, LY5/l;->l(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method

.method public final isCancelled()Z
    .registers 3

    .line 1
    sget-object v0, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LY5/p;

    .line 8
    .line 9
    if-nez v1, :cond_19

    .line 10
    .line 11
    instance-of v1, v0, LY5/a0;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    check-cast v0, LY5/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, LY5/a0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final j()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    sget-object v0, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LY5/a0;

    .line 8
    .line 9
    const-string v2, "Job is still new or active: "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_4f

    .line 13
    .line 14
    check-cast v0, LY5/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, LY5/a0;->c()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_39

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, " is cancelling"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    :cond_2a
    if-nez v3, :cond_38

    .line 44
    .line 45
    new-instance v2, LY5/U;

    .line 46
    .line 47
    if-nez v1, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0}, LY5/b0;->v()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_34
    invoke-direct {v2, v1, v0, p0}, LY5/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LY5/b0;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_38
    return-object v3

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    instance-of v1, v0, LY5/O;

    .line 81
    .line 82
    if-nez v1, :cond_83

    .line 83
    .line 84
    instance-of v1, v0, LY5/p;

    .line 85
    .line 86
    if-eqz v1, :cond_6f

    .line 87
    .line 88
    check-cast v0, LY5/p;

    .line 89
    .line 90
    iget-object v0, v0, LY5/p;->a:Ljava/lang/Throwable;

    .line 91
    .line 92
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-eqz v1, :cond_62

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    :cond_62
    if-nez v3, :cond_6e

    .line 100
    .line 101
    new-instance v1, LY5/U;

    .line 102
    .line 103
    invoke-virtual {p0}, LY5/b0;->v()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v0, p0}, LY5/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LY5/b0;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6e
    return-object v3

    .line 112
    :cond_6f
    new-instance v0, LY5/U;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, " has completed normally"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1, v3, p0}, LY5/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LY5/b0;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final l(LF5/h;)LF5/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, La/a;->p(LF5/g;LF5/h;)LF5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ljava/lang/Object;LO5/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2, p1, p0}, LO5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(LF5/i;)LF5/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, La/a;->D(LF5/g;LF5/i;)LF5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final p(ZZLY5/W;)LY5/E;
    .registers 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance p1, LY5/S;

    .line 4
    .line 5
    invoke-direct {p1, p3}, LY5/S;-><init>(LY5/W;)V

    .line 6
    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    new-instance p1, LY5/j;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p3}, LY5/j;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-virtual {p0, p2, p1}, LY5/b0;->G(ZLY5/X;)LY5/E;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final q(LO5/l;)LY5/E;
    .registers 4

    .line 1
    new-instance v0, LY5/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LY5/j;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, LY5/b0;->G(ZLY5/X;)LY5/E;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LY5/b0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    sget-object v0, LY5/v;->d:LM3/g;

    .line 2
    .line 3
    invoke-virtual {p0}, LY5/b0;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_41

    .line 10
    .line 11
    :cond_a
    sget-object v0, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, LY5/O;

    .line 18
    .line 19
    if-eqz v1, :cond_39

    .line 20
    .line 21
    instance-of v1, v0, LY5/a0;

    .line 22
    .line 23
    if-eqz v1, :cond_27

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, LY5/a0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v4, LY5/a0;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v3, :cond_27

    .line 38
    .line 39
    goto :goto_39

    .line 40
    :cond_27
    new-instance v1, LY5/p;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LY5/b0;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v1, v4, v2}, LY5/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LY5/b0;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, LY5/v;->f:LM3/g;

    .line 54
    .line 55
    if-eq v0, v1, :cond_a

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    sget-object v0, LY5/v;->d:LM3/g;

    .line 59
    .line 60
    :goto_3b
    sget-object v1, LY5/v;->e:LM3/g;

    .line 61
    .line 62
    if-ne v0, v1, :cond_41

    .line 63
    .line 64
    goto/16 :goto_106

    .line 65
    .line 66
    :cond_41
    sget-object v1, LY5/v;->d:LM3/g;

    .line 67
    .line 68
    if-ne v0, v1, :cond_fd

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    move-object v1, v0

    .line 72
    :cond_47
    :goto_47
    sget-object v4, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    instance-of v6, v5, LY5/a0;

    .line 79
    .line 80
    if-eqz v6, :cond_9b

    .line 81
    .line 82
    monitor-enter v5

    .line 83
    :try_start_52
    move-object v4, v5

    .line 84
    check-cast v4, LY5/a0;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v6, LY5/a0;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v6, LY5/v;->h:LM3/g;

    .line 96
    .line 97
    if-ne v4, v6, :cond_64

    .line 98
    .line 99
    move v4, v3

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v4, v2

    .line 102
    :goto_65
    if-eqz v4, :cond_6f

    .line 103
    .line 104
    sget-object p1, LY5/v;->g:LM3/g;
    :try_end_69
    .catchall {:try_start_52 .. :try_end_69} :catchall_6d

    .line 105
    .line 106
    monitor-exit v5

    .line 107
    :goto_6a
    move-object v0, p1

    .line 108
    goto/16 :goto_fd

    .line 109
    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_99

    .line 112
    :cond_6f
    :try_start_6f
    move-object v4, v5

    .line 113
    check-cast v4, LY5/a0;

    .line 114
    .line 115
    invoke-virtual {v4}, LY5/a0;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v1, :cond_7c

    .line 120
    .line 121
    invoke-virtual {p0, p1}, LY5/b0;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_7c
    move-object p1, v5

    .line 126
    check-cast p1, LY5/a0;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, LY5/a0;->b(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v5

    .line 132
    check-cast p1, LY5/a0;

    .line 133
    .line 134
    invoke-virtual {p1}, LY5/a0;->c()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_89
    .catchall {:try_start_6f .. :try_end_89} :catchall_6d

    .line 138
    if-nez v4, :cond_8c

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    :cond_8c
    monitor-exit v5

    .line 142
    if-eqz v0, :cond_96

    .line 143
    .line 144
    check-cast v5, LY5/a0;

    .line 145
    .line 146
    iget-object p1, v5, LY5/a0;->E:LY5/d0;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, LY5/b0;->L(LY5/d0;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    sget-object p1, LY5/v;->d:LM3/g;

    .line 152
    .line 153
    goto :goto_6a

    .line 154
    :goto_99
    monitor-exit v5

    .line 155
    throw p1

    .line 156
    :cond_9b
    instance-of v6, v5, LY5/O;

    .line 157
    .line 158
    if-eqz v6, :cond_f9

    .line 159
    .line 160
    if-nez v1, :cond_a5

    .line 161
    .line 162
    invoke-virtual {p0, p1}, LY5/b0;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_a5
    move-object v6, v5

    .line 167
    check-cast v6, LY5/O;

    .line 168
    .line 169
    invoke-interface {v6}, LY5/O;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_ce

    .line 174
    .line 175
    invoke-virtual {p0, v6}, LY5/b0;->C(LY5/O;)LY5/d0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v7, :cond_b5

    .line 180
    .line 181
    goto :goto_47

    .line 182
    :cond_b5
    new-instance v8, LY5/a0;

    .line 183
    .line 184
    invoke-direct {v8, v7, v1}, LY5/a0;-><init>(LY5/d0;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-virtual {v4, p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_c6

    .line 192
    .line 193
    invoke-virtual {p0, v7, v1}, LY5/b0;->L(LY5/d0;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, LY5/v;->d:LM3/g;

    .line 197
    .line 198
    goto :goto_6a

    .line 199
    :cond_c6
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eq v5, v6, :cond_ba

    .line 204
    .line 205
    goto/16 :goto_47

    .line 206
    .line 207
    :cond_ce
    new-instance v4, LY5/p;

    .line 208
    .line 209
    invoke-direct {v4, v1, v2}, LY5/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v5, v4}, LY5/b0;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v6, LY5/v;->d:LM3/g;

    .line 217
    .line 218
    if-eq v4, v6, :cond_e1

    .line 219
    .line 220
    sget-object v5, LY5/v;->f:LM3/g;

    .line 221
    .line 222
    if-eq v4, v5, :cond_47

    .line 223
    .line 224
    move-object v0, v4

    .line 225
    goto :goto_fd

    .line 226
    :cond_e1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, "Cannot happen in "

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_f9
    sget-object p1, LY5/v;->g:LM3/g;

    .line 251
    .line 252
    goto/16 :goto_6a

    .line 253
    .line 254
    :cond_fd
    :goto_fd
    sget-object p1, LY5/v;->d:LM3/g;

    .line 255
    .line 256
    if-ne v0, p1, :cond_102

    .line 257
    .line 258
    goto :goto_106

    .line 259
    :cond_102
    sget-object p1, LY5/v;->e:LM3/g;

    .line 260
    .line 261
    if-ne v0, p1, :cond_107

    .line 262
    .line 263
    :goto_106
    return v3

    .line 264
    :cond_107
    sget-object p1, LY5/v;->g:LM3/g;

    .line 265
    .line 266
    if-ne v0, p1, :cond_10c

    .line 267
    .line 268
    return v2

    .line 269
    :cond_10c
    invoke-virtual {p0, v0}, LY5/b0;->o(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return v3
.end method

.method public final start()Z
    .registers 3

    .line 1
    :goto_0
    sget-object v0, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LY5/b0;->Q(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public t(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LY5/b0;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x7b

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v2, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LY5/b0;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x40

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LY5/v;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LY5/b0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_23

    .line 8
    :cond_7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, LY5/b0;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LY5/k;

    .line 17
    .line 18
    if-eqz v1, :cond_25

    .line 19
    .line 20
    sget-object v2, LY5/f0;->E:LY5/f0;

    .line 21
    .line 22
    if-ne v1, v2, :cond_18

    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    invoke-interface {v1, p1}, LY5/k;->c(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_23

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    :goto_25
    return v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_11

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, LY5/b0;->s(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    invoke-virtual {p0}, LY5/b0;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final x(LY5/O;Ljava/lang/Object;)V
    .registers 10

    .line 1
    sget-object v0, LY5/b0;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LY5/k;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-interface {v1}, LY5/E;->b()V

    .line 12
    .line 13
    .line 14
    sget-object v1, LY5/f0;->E:LY5/f0;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    instance-of v0, p2, LY5/p;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    check-cast p2, LY5/p;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p2, v1

    .line 28
    :goto_1b
    if-eqz p2, :cond_20

    .line 29
    .line 30
    iget-object p2, p2, LY5/p;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p2, v1

    .line 34
    :goto_21
    instance-of v0, p1, LY5/X;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_4d

    .line 41
    .line 42
    :try_start_29
    move-object v0, p1

    .line 43
    check-cast v0, LY5/X;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, LY5/X;->l(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    new-instance v0, LC5/e;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, v1, p1, p2}, LC5/e;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, LY5/b0;->E(LC5/e;)V

    .line 75
    .line 76
    .line 77
    goto :goto_a6

    .line 78
    :cond_4d
    invoke-interface {p1}, LY5/O;->d()LY5/d0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_a6

    .line 83
    .line 84
    new-instance v0, Ld6/i;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v0, v4}, Ld6/i;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v4}, Ld6/k;->e(Ld6/k;I)Z

    .line 91
    .line 92
    .line 93
    sget-object v0, Ld6/k;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 100
    .line 101
    invoke-static {v0, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Ld6/k;

    .line 105
    .line 106
    :goto_69
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_a1

    .line 111
    .line 112
    instance-of v4, v0, LY5/X;

    .line 113
    .line 114
    if-eqz v4, :cond_9c

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, LY5/X;

    .line 118
    .line 119
    :try_start_76
    move-object v4, v0

    .line 120
    check-cast v4, LY5/X;

    .line 121
    .line 122
    invoke-virtual {v4, p2}, LY5/X;->l(Ljava/lang/Throwable;)V
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_7d

    .line 123
    .line 124
    .line 125
    goto :goto_9c

    .line 126
    :catchall_7d
    move-exception v4

    .line 127
    if-eqz v1, :cond_84

    .line 128
    .line 129
    invoke-static {v1, v4}, Li4/B0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_9c

    .line 133
    :cond_84
    new-instance v1, LC5/e;

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x4

    .line 154
    invoke-direct {v1, v6, v5, v4}, LC5/e;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {v0}, Ld6/k;->h()Ld6/k;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_69

    .line 162
    :cond_a1
    if-eqz v1, :cond_a6

    .line 163
    .line 164
    invoke-virtual {p0, v1}, LY5/b0;->E(LC5/e;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    check-cast p1, LY5/h0;

    .line 9
    .line 10
    check-cast p1, LY5/b0;

    .line 11
    .line 12
    sget-object v0, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, LY5/a0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, LY5/a0;

    .line 25
    .line 26
    invoke-virtual {v1}, LY5/a0;->c()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    instance-of v1, v0, LY5/p;

    .line 32
    .line 33
    if-eqz v1, :cond_28

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, LY5/p;

    .line 37
    .line 38
    iget-object v1, v1, LY5/p;->a:Ljava/lang/Throwable;

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    instance-of v1, v0, LY5/O;

    .line 42
    .line 43
    if-nez v1, :cond_46

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :goto_2d
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    if-eqz v3, :cond_34

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    :cond_34
    if-nez v2, :cond_45

    .line 54
    .line 55
    new-instance v2, LY5/U;

    .line 56
    .line 57
    invoke-static {v0}, LY5/b0;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "Parent job is "

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0, v1, p1}, LY5/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LY5/b0;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-object v2

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Cannot be cancelling child in this state: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final z(LY5/a0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, LY5/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LY5/p;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, LY5/p;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    monitor-enter p1

    .line 18
    :try_start_11
    invoke-virtual {p1}, LY5/a0;->e()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LY5/a0;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_30

    .line 31
    .line 32
    invoke-virtual {p1}, LY5/a0;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_50

    .line 37
    .line 38
    new-instance v3, LY5/U;

    .line 39
    .line 40
    invoke-virtual {p0}, LY5/b0;->v()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5, v1, p0}, LY5/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LY5/b0;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    goto :goto_50

    .line 49
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v5, v4

    .line 54
    :cond_35
    if-ge v5, v3, :cond_45

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Ljava/lang/Throwable;

    .line 64
    .line 65
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    if-nez v7, :cond_35

    .line 68
    .line 69
    move-object v1, v6

    .line 70
    :cond_45
    check-cast v1, Ljava/lang/Throwable;

    .line 71
    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Throwable;

    .line 80
    .line 81
    :cond_50
    :goto_50
    const/4 v3, 0x1

    .line 82
    if-eqz v1, :cond_88

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gt v5, v3, :cond_5a

    .line 89
    .line 90
    goto :goto_88

    .line 91
    :cond_5a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move v7, v4

    .line 109
    :cond_6c
    :goto_6c
    if-ge v7, v6, :cond_88

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    check-cast v8, Ljava/lang/Throwable;

    .line 118
    .line 119
    if-eq v8, v1, :cond_6c

    .line 120
    .line 121
    if-eq v8, v1, :cond_6c

    .line 122
    .line 123
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    if-nez v9, :cond_6c

    .line 126
    .line 127
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_6c

    .line 132
    .line 133
    invoke-static {v1, v8}, Li4/B0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_87
    .catchall {:try_start_11 .. :try_end_87} :catchall_d3

    .line 134
    .line 135
    .line 136
    goto :goto_6c

    .line 137
    :cond_88
    :goto_88
    monitor-exit p1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    goto :goto_94

    .line 141
    :cond_8c
    if-ne v1, v0, :cond_8f

    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    new-instance p2, LY5/p;

    .line 145
    .line 146
    invoke-direct {p2, v1, v4}, LY5/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 147
    .line 148
    .line 149
    :goto_94
    if-eqz v1, :cond_af

    .line 150
    .line 151
    invoke-virtual {p0, v1}, LY5/b0;->u(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a2

    .line 156
    .line 157
    invoke-virtual {p0, v1}, LY5/b0;->D(Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_af

    .line 162
    .line 163
    :cond_a2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 164
    .line 165
    invoke-static {p2, v0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, LY5/p;

    .line 170
    .line 171
    sget-object v1, LY5/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-virtual {p0, p2}, LY5/b0;->M(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LY5/b0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 180
    .line 181
    instance-of v1, p2, LY5/O;

    .line 182
    .line 183
    if-eqz v1, :cond_c1

    .line 184
    .line 185
    new-instance v1, LY5/P;

    .line 186
    .line 187
    move-object v2, p2

    .line 188
    check-cast v2, LY5/O;

    .line 189
    .line 190
    invoke-direct {v1, v2}, LY5/P;-><init>(LY5/O;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v1, p2

    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_c9

    .line 200
    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eq v2, p1, :cond_c2

    .line 207
    .line 208
    :goto_cf
    invoke-virtual {p0, p1, p2}, LY5/b0;->x(LY5/O;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p2

    .line 212
    :catchall_d3
    move-exception p2

    .line 213
    monitor-exit p1

    .line 214
    throw p2
.end method
