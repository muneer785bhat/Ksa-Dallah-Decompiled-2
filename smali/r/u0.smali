###### Class R.u0 (R.u0)
.class public final LR/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/Z;


# instance fields
.field public final a:Lg6/c;

.field public final b:LC0/e;

.field public final c:LC1/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg6/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lg6/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR/u0;->a:Lg6/c;

    .line 10
    .line 11
    new-instance p1, LC0/e;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-direct {p1, v0}, LC0/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LR/u0;->b:LC0/e;

    .line 19
    .line 20
    new-instance p1, LR/t0;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, LH5/i;-><init>(ILF5/d;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LC1/m;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LC1/m;-><init>(LO5/p;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LR/u0;->c:LC1/m;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LR/M;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, LR/u0;->b:LC0/e;

    .line 2
    .line 3
    iget-object p1, p1, LC0/e;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(LO5/l;LH5/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, LR/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR/r0;

    .line 7
    .line 8
    iget v1, v0, LR/r0;->L:I

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
    iput v1, v0, LR/r0;->L:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LR/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LR/r0;-><init>(LR/u0;LH5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LR/r0;->J:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LR/r0;->L:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, LG5/a;->E:LG5/a;

    .line 33
    .line 34
    if-eqz v1, :cond_45

    .line 35
    .line 36
    if-eq v1, v3, :cond_39

    .line 37
    .line 38
    if-ne v1, v2, :cond_31

    .line 39
    .line 40
    iget-object p1, v0, LR/r0;->H:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lg6/a;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_67

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    goto :goto_71

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, v0, LR/r0;->I:Lg6/c;

    .line 59
    .line 60
    iget-object v1, v0, LR/r0;->H:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LO5/l;

    .line 63
    .line 64
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v1

    .line 69
    goto :goto_57

    .line 70
    :cond_45
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, LR/r0;->H:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, LR/u0;->a:Lg6/c;

    .line 76
    .line 77
    iput-object p2, v0, LR/r0;->I:Lg6/c;

    .line 78
    .line 79
    iput v3, v0, LR/r0;->L:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lg6/c;->d(LF5/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v5, :cond_57

    .line 86
    .line 87
    goto :goto_63

    .line 88
    :cond_57
    :goto_57
    :try_start_57
    iput-object p2, v0, LR/r0;->H:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v0, LR/r0;->I:Lg6/c;

    .line 91
    .line 92
    iput v2, v0, LR/r0;->L:I

    .line 93
    .line 94
    invoke-interface {p1, v0}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_6d

    .line 98
    if-ne p1, v5, :cond_64

    .line 99
    .line 100
    :goto_63
    return-object v5

    .line 101
    :cond_64
    move-object v6, p2

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_67
    check-cast p1, Lg6/c;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    move-object v6, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v6

    .line 114
    :goto_71
    check-cast p1, Lg6/c;

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final c(LO5/p;LH5/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LR/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR/s0;

    .line 7
    .line 8
    iget v1, v0, LR/s0;->L:I

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
    iput v1, v0, LR/s0;->L:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LR/s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LR/s0;-><init>(LR/u0;LH5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LR/s0;->J:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LR/s0;->L:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_34

    .line 32
    .line 33
    if-ne v1, v2, :cond_2c

    .line 34
    .line 35
    iget-boolean p1, v0, LR/s0;->I:Z

    .line 36
    .line 37
    iget-object v0, v0, LR/s0;->H:Lg6/c;

    .line 38
    .line 39
    :try_start_26
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_53

    .line 43
    :catchall_2a
    move-exception p2

    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LR/u0;->a:Lg6/c;

    .line 57
    .line 58
    invoke-virtual {p2}, Lg6/c;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :try_start_3d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object p2, v0, LR/s0;->H:Lg6/c;

    .line 67
    .line 68
    iput-boolean v1, v0, LR/s0;->I:Z

    .line 69
    .line 70
    iput v2, v0, LR/s0;->L:I

    .line 71
    .line 72
    invoke-interface {p1, v4, v0}, LO5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_59

    .line 76
    sget-object v0, LG5/a;->E:LG5/a;

    .line 77
    .line 78
    if-ne p1, v0, :cond_50

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    move-object v0, p2

    .line 82
    move-object p2, p1

    .line 83
    move p1, v1

    .line 84
    :goto_53
    if-eqz p1, :cond_58

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-object p2

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    move-object v0, p2

    .line 92
    move-object p2, p1

    .line 93
    move p1, v1

    .line 94
    :goto_5d
    if-eqz p1, :cond_62

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lg6/c;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    throw p2
.end method

.method public final d()Lb6/e;
    .registers 2

    .line 1
    iget-object v0, p0, LR/u0;->c:LC1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LH5/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, LR/u0;->b:LC0/e;

    .line 2
    .line 3
    iget-object p1, p1, LC0/e;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
