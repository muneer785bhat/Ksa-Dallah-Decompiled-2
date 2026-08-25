###### Class q0.j (q0.j)
.class public final Lq0/j;
.super LB0/n;
.source "SourceFile"


# static fields
.field public static final q0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final O:I

.field public final P:I

.field public final Q:Landroid/net/Uri;

.field public final R:Z

.field public final S:I

.field public final T:Li0/h;

.field public final U:Li0/k;

.field public final V:Lq0/b;

.field public final W:Z

.field public final X:Z

.field public final Y:Lg0/v;

.field public final Z:Lq0/c;

.field public final a0:Ljava/util/List;

.field public final b0:Ld0/m;

.field public final c0:LW0/i;

.field public final d0:Lg0/o;

.field public final e0:Z

.field public final f0:Z

.field public g0:Lq0/b;

.field public h0:Lq0/q;

.field public i0:I

.field public j0:Z

.field public volatile k0:Z

.field public l0:Z

.field public m0:LN3/K;

.field public n0:Z

.field public o0:J

.field public p0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/j;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lq0/c;Li0/h;Li0/k;Ld0/p;ZLi0/h;Li0/k;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLg0/v;Ld0/m;Lq0/b;LW0/i;Lg0/o;ZZLl0/j;)V
    .registers 45

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, LB0/n;-><init>(Li0/h;Li0/k;Ld0/p;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Lq0/j;->e0:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Lq0/j;->S:I

    if-eqz p20, :cond_22

    sub-long v2, p15, p13

    goto :goto_27

    :cond_22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_27
    iput-wide v2, p0, Lq0/j;->o0:J

    move/from16 p2, p21

    .line 5
    iput p2, p0, Lq0/j;->P:I

    .line 6
    iput-object v0, p0, Lq0/j;->U:Li0/k;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Lq0/j;->T:Li0/h;

    if-eqz v0, :cond_37

    const/4 p2, 0x1

    goto :goto_38

    :cond_37
    const/4 p2, 0x0

    .line 8
    :goto_38
    iput-boolean p2, p0, Lq0/j;->j0:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Lq0/j;->f0:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Lq0/j;->Q:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Lq0/j;->W:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Lq0/j;->Y:Lg0/v;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, Lq0/j;->X:Z

    .line 14
    iput-object p1, p0, Lq0/j;->Z:Lq0/c;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Lq0/j;->a0:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Lq0/j;->b0:Ld0/m;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Lq0/j;->V:Lq0/b;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Lq0/j;->c0:LW0/i;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Lq0/j;->d0:Lg0/o;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, Lq0/j;->p0:Z

    move/from16 p1, p30

    .line 21
    iput-boolean p1, p0, Lq0/j;->R:Z

    .line 22
    sget-object p1, LN3/K;->F:LN3/H;

    .line 23
    sget-object p1, LN3/h0;->I:LN3/h0;

    .line 24
    iput-object p1, p0, Lq0/j;->m0:LN3/K;

    .line 25
    sget-object p1, Lq0/j;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lq0/j;->O:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .registers 5

    .line 1
    invoke-static {p0}, Lr3/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_24

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Li0/h;Li0/k;ZZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_d

    .line 3
    .line 4
    iget p3, p0, Lq0/j;->i0:I

    .line 5
    .line 6
    if-eqz p3, :cond_9

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move p3, v0

    .line 11
    :goto_a
    move v1, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget p3, p0, Lq0/j;->i0:I

    .line 15
    .line 16
    int-to-long v1, p3

    .line 17
    invoke-virtual {p2, v1, v2}, Li0/k;->a(J)Li0/k;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move v1, v0

    .line 22
    :goto_15
    :try_start_15
    invoke-virtual {p0, p1, p3, p4}, Lq0/j;->i(Li0/h;Li0/k;Z)LI0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    iget p4, p0, Lq0/j;->i0:I

    .line 29
    .line 30
    invoke-virtual {p3, p4, v0}, LI0/m;->z(IZ)Z
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p2

    .line 35
    goto :goto_65

    .line 36
    :cond_23
    :goto_23
    :try_start_23
    iget-boolean p4, p0, Lq0/j;->k0:Z

    .line 37
    .line 38
    if-nez p4, :cond_38

    .line 39
    .line 40
    iget-object p4, p0, Lq0/j;->g0:Lq0/b;

    .line 41
    .line 42
    iget-object p4, p4, Lq0/b;->a:LI0/p;

    .line 43
    .line 44
    sget-object v0, Lq0/b;->f:LI0/t;

    .line 45
    .line 46
    invoke-interface {p4, p3, v0}, LI0/p;->b(LI0/q;LI0/t;)I

    .line 47
    .line 48
    .line 49
    move-result p4
    :try_end_31
    .catch Ljava/io/EOFException; {:try_start_23 .. :try_end_31} :catch_36
    .catchall {:try_start_23 .. :try_end_31} :catchall_34

    .line 50
    if-nez p4, :cond_38

    .line 51
    .line 52
    goto :goto_23

    .line 53
    :catchall_34
    move-exception p4

    .line 54
    goto :goto_5c

    .line 55
    :catch_36
    move-exception p4

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    :try_start_38
    iget-wide p3, p3, LI0/m;->H:J

    .line 58
    .line 59
    iget-wide v0, p2, Li0/k;->e:J

    .line 60
    .line 61
    :goto_3c
    sub-long/2addr p3, v0

    .line 62
    long-to-int p2, p3

    .line 63
    iput p2, p0, Lq0/j;->i0:I
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_21

    .line 64
    .line 65
    goto :goto_57

    .line 66
    :goto_41
    :try_start_41
    iget-object v0, p0, LB0/g;->H:Ld0/p;

    .line 67
    .line 68
    iget v0, v0, Ld0/p;->f:I

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0x4000

    .line 71
    .line 72
    if-eqz v0, :cond_5b

    .line 73
    .line 74
    iget-object p4, p0, Lq0/j;->g0:Lq0/b;

    .line 75
    .line 76
    iget-object p4, p4, Lq0/b;->a:LI0/p;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-interface {p4, v0, v1, v0, v1}, LI0/p;->a(JJ)V
    :try_end_52
    .catchall {:try_start_41 .. :try_end_52} :catchall_34

    .line 81
    .line 82
    .line 83
    :try_start_52
    iget-wide p3, p3, LI0/m;->H:J

    .line 84
    .line 85
    iget-wide v0, p2, Li0/k;->e:J
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_21

    .line 86
    .line 87
    goto :goto_3c

    .line 88
    :goto_57
    invoke-static {p1}, Lq6/b;->f(Li0/h;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    :try_start_5b
    throw p4
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_34

    .line 93
    :goto_5c
    :try_start_5c
    iget-wide v0, p3, LI0/m;->H:J

    .line 94
    .line 95
    iget-wide p2, p2, Li0/k;->e:J

    .line 96
    .line 97
    sub-long/2addr v0, p2

    .line 98
    long-to-int p2, v0

    .line 99
    iput p2, p0, Lq0/j;->i0:I

    .line 100
    .line 101
    throw p4
    :try_end_65
    .catchall {:try_start_5c .. :try_end_65} :catchall_21

    .line 102
    :goto_65
    invoke-static {p1}, Lq6/b;->f(Li0/h;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final e(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lq0/j;->p0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq0/j;->m0:LN3/K;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    iget-object v0, p0, Lq0/j;->m0:LN3/K;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq0/j;->h0:Lq0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/j;->g0:Lq0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lq0/j;->V:Lq0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-object v2, v0, Lq0/b;->a:LI0/p;

    .line 16
    .line 17
    instance-of v3, v2, Lp1/u;

    .line 18
    .line 19
    if-nez v3, :cond_18

    .line 20
    .line 21
    instance-of v2, v2, Lc1/m;

    .line 22
    .line 23
    if-eqz v2, :cond_1c

    .line 24
    .line 25
    :cond_18
    iput-object v0, p0, Lq0/j;->g0:Lq0/b;

    .line 26
    .line 27
    iput-boolean v1, p0, Lq0/j;->j0:Z

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lq0/j;->U:Li0/k;

    .line 30
    .line 31
    iget-object v2, p0, Lq0/j;->T:Li0/h;

    .line 32
    .line 33
    iget-boolean v3, p0, Lq0/j;->j0:Z

    .line 34
    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Lq0/j;->f0:Z

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v3, v1}, Lq0/j;->c(Li0/h;Li0/k;ZZ)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lq0/j;->i0:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lq0/j;->j0:Z

    .line 52
    .line 53
    :goto_34
    iget-boolean v0, p0, Lq0/j;->k0:Z

    .line 54
    .line 55
    if-nez v0, :cond_4b

    .line 56
    .line 57
    iget-boolean v0, p0, Lq0/j;->X:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_46

    .line 61
    .line 62
    iget-object v0, p0, LB0/g;->M:Li0/y;

    .line 63
    .line 64
    iget-object v2, p0, LB0/g;->F:Li0/k;

    .line 65
    .line 66
    iget-boolean v3, p0, Lq0/j;->e0:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, v3, v1}, Lq0/j;->c(Li0/h;Li0/k;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-boolean v0, p0, Lq0/j;->k0:Z

    .line 72
    .line 73
    xor-int/2addr v0, v1

    .line 74
    iput-boolean v0, p0, Lq0/j;->l0:Z

    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/j;->k0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lq0/j;->o0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final i(Li0/h;Li0/k;Z)LI0/m;
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Li0/h;->L(Li0/k;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v1, LB0/g;->K:J

    .line 10
    .line 11
    iget-object v10, v1, Lq0/j;->Y:Lg0/v;

    .line 12
    .line 13
    if-eqz p3, :cond_21

    .line 14
    .line 15
    :try_start_e
    iget-boolean v2, v1, Lq0/j;->W:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, Lg0/v;->g(JZ)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_13} :catch_1b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :catch_14
    move-exception v0

    .line 22
    new-instance v2, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :catch_1b
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    new-instance v2, LI0/m;

    .line 35
    .line 36
    iget-wide v4, v0, Li0/k;->e:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LI0/m;-><init>(Ld0/h;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lq0/j;->g0:Lq0/b;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_3ed

    .line 48
    .line 49
    iget-object v3, v1, Lq0/j;->d0:Lg0/o;

    .line 50
    .line 51
    iput v5, v2, LI0/m;->J:I

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/16 v13, 0xa

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {v3, v13}, Lg0/o;->J(I)V

    .line 58
    .line 59
    .line 60
    iget-object v14, v3, Lg0/o;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v14, v5, v13, v5}, LI0/m;->A([BIIZ)Z
    :try_end_40
    .catch Ljava/io/EOFException; {:try_start_38 .. :try_end_40} :catch_d0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lg0/o;->C()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const v15, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v14, v15, :cond_55

    .line 73
    .line 74
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto/16 :goto_d6

    .line 85
    .line 86
    :cond_55
    const/4 v14, 0x3

    .line 87
    invoke-virtual {v3, v14}, Lg0/o;->N(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lg0/o;->y()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    add-int/lit8 v15, v14, 0xa

    .line 95
    .line 96
    iget-object v6, v3, Lg0/o;->a:[B

    .line 97
    .line 98
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    array-length v11, v6

    .line 104
    if-le v15, v11, :cond_71

    .line 105
    .line 106
    invoke-virtual {v3, v15}, Lg0/o;->J(I)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v3, Lg0/o;->a:[B

    .line 110
    .line 111
    invoke-static {v6, v5, v11, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v6, v3, Lg0/o;->a:[B

    .line 115
    .line 116
    invoke-virtual {v2, v6, v13, v14, v5}, LI0/m;->A([BIIZ)Z

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, Lq0/j;->c0:LW0/i;

    .line 120
    .line 121
    iget-object v11, v3, Lg0/o;->a:[B

    .line 122
    .line 123
    invoke-virtual {v6, v14, v11}, LW0/i;->b0(I[B)Ld0/C;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_83

    .line 128
    .line 129
    :goto_80
    move-wide/from16 v11, v16

    .line 130
    .line 131
    goto :goto_d6

    .line 132
    :cond_83
    iget-object v6, v6, Ld0/C;->a:[Ld0/B;

    .line 133
    .line 134
    array-length v11, v6

    .line 135
    move v12, v5

    .line 136
    :goto_87
    if-ge v12, v11, :cond_b2

    .line 137
    .line 138
    aget-object v13, v6, v12

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const-class v15, LW0/n;

    .line 145
    .line 146
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_ab

    .line 151
    .line 152
    invoke-virtual {v15, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Ld0/B;

    .line 157
    .line 158
    move-object v14, v13

    .line 159
    check-cast v14, LW0/n;

    .line 160
    .line 161
    iget-object v14, v14, LW0/n;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    .line 164
    .line 165
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v13, 0x0

    .line 173
    :goto_ac
    if-eqz v13, :cond_af

    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    goto :goto_87

    .line 179
    :cond_b2
    const/4 v13, 0x0

    .line 180
    :goto_b3
    check-cast v13, LW0/n;

    .line 181
    .line 182
    if-nez v13, :cond_b8

    .line 183
    .line 184
    goto :goto_80

    .line 185
    :cond_b8
    iget-object v6, v13, LW0/n;->c:[B

    .line 186
    .line 187
    iget-object v11, v3, Lg0/o;->a:[B

    .line 188
    .line 189
    invoke-static {v6, v5, v11, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lg0/o;->M(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v7}, Lg0/o;->L(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lg0/o;->t()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    const-wide v13, 0x1ffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v11, v13

    .line 208
    goto :goto_d6

    .line 209
    :catch_d0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    goto :goto_80

    .line 215
    :goto_d6
    iput v5, v2, LI0/m;->J:I

    .line 216
    .line 217
    iget-object v3, v1, Lq0/j;->V:Lq0/b;

    .line 218
    .line 219
    if-eqz v3, :cond_15c

    .line 220
    .line 221
    iget-object v0, v3, Lq0/b;->a:LI0/p;

    .line 222
    .line 223
    instance-of v6, v0, Lp1/u;

    .line 224
    .line 225
    if-nez v6, :cond_e9

    .line 226
    .line 227
    instance-of v6, v0, Lc1/m;

    .line 228
    .line 229
    if-eqz v6, :cond_e7

    .line 230
    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    move v6, v5

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    :goto_e9
    move v6, v4

    .line 235
    :goto_ea
    xor-int/2addr v6, v4

    .line 236
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 237
    .line 238
    .line 239
    instance-of v6, v0, Lq0/u;

    .line 240
    .line 241
    if-eqz v6, :cond_104

    .line 242
    .line 243
    new-instance v0, Lq0/u;

    .line 244
    .line 245
    iget-object v6, v3, Lq0/b;->b:Ld0/p;

    .line 246
    .line 247
    iget-object v6, v6, Ld0/p;->d:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v7, v3, Lq0/b;->c:Lg0/v;

    .line 250
    .line 251
    iget-object v15, v3, Lq0/b;->d:Lf1/j;

    .line 252
    .line 253
    iget-boolean v13, v3, Lq0/b;->e:Z

    .line 254
    .line 255
    invoke-direct {v0, v6, v7, v15, v13}, Lq0/u;-><init>(Ljava/lang/String;Lg0/v;Lf1/j;Z)V

    .line 256
    .line 257
    .line 258
    :goto_101
    move-object/from16 v19, v0

    .line 259
    .line 260
    goto :goto_12c

    .line 261
    :cond_104
    instance-of v6, v0, Lp1/d;

    .line 262
    .line 263
    if-eqz v6, :cond_10e

    .line 264
    .line 265
    new-instance v0, Lp1/d;

    .line 266
    .line 267
    invoke-direct {v0, v5}, Lp1/d;-><init>(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_101

    .line 271
    :cond_10e
    instance-of v6, v0, Lp1/a;

    .line 272
    .line 273
    if-eqz v6, :cond_118

    .line 274
    .line 275
    new-instance v0, Lp1/a;

    .line 276
    .line 277
    invoke-direct {v0}, Lp1/a;-><init>()V

    .line 278
    .line 279
    .line 280
    goto :goto_101

    .line 281
    :cond_118
    instance-of v6, v0, Lp1/c;

    .line 282
    .line 283
    if-eqz v6, :cond_122

    .line 284
    .line 285
    new-instance v0, Lp1/c;

    .line 286
    .line 287
    invoke-direct {v0}, Lp1/c;-><init>()V

    .line 288
    .line 289
    .line 290
    goto :goto_101

    .line 291
    :cond_122
    instance-of v6, v0, Lb1/e;

    .line 292
    .line 293
    if-eqz v6, :cond_148

    .line 294
    .line 295
    new-instance v0, Lb1/e;

    .line 296
    .line 297
    invoke-direct {v0, v5}, Lb1/e;-><init>(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_101

    .line 301
    :goto_12c
    new-instance v18, Lq0/b;

    .line 302
    .line 303
    iget-object v0, v3, Lq0/b;->b:Ld0/p;

    .line 304
    .line 305
    iget-object v6, v3, Lq0/b;->c:Lg0/v;

    .line 306
    .line 307
    iget-object v7, v3, Lq0/b;->d:Lf1/j;

    .line 308
    .line 309
    iget-boolean v3, v3, Lq0/b;->e:Z

    .line 310
    .line 311
    move-object/from16 v20, v0

    .line 312
    .line 313
    move/from16 v23, v3

    .line 314
    .line 315
    move-object/from16 v21, v6

    .line 316
    .line 317
    move-object/from16 v22, v7

    .line 318
    .line 319
    invoke-direct/range {v18 .. v23}, Lq0/b;-><init>(LI0/p;Ld0/p;Lg0/v;Lf1/j;Z)V

    .line 320
    .line 321
    .line 322
    move-wide/from16 v31, v8

    .line 323
    .line 324
    move v8, v5

    .line 325
    :goto_144
    move-object/from16 v0, v18

    .line 326
    .line 327
    goto/16 :goto_375

    .line 328
    .line 329
    :cond_148
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v3, "Unexpected extractor type for recreation: "

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :cond_15c
    iget-object v0, v0, Li0/k;->a:Landroid/net/Uri;

    .line 350
    .line 351
    invoke-interface/range {p1 .. p1}, Li0/h;->O()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v6, v1, Lq0/j;->Z:Lq0/c;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v13, v1, LB0/g;->H:Ld0/p;

    .line 361
    .line 362
    iget-object v14, v13, Ld0/p;->n:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/n0;->g0(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    const-string v15, "Content-Type"

    .line 369
    .line 370
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/util/List;

    .line 375
    .line 376
    if-eqz v3, :cond_187

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-eqz v15, :cond_180

    .line 383
    .line 384
    goto :goto_187

    .line 385
    :cond_180
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_188

    .line 392
    :cond_187
    :goto_187
    const/4 v3, 0x0

    .line 393
    :goto_188
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->g0(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->h0(Landroid/net/Uri;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    new-instance v15, Ljava/util/ArrayList;

    .line 402
    .line 403
    const/4 v7, 0x7

    .line 404
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v14, v15}, Lq0/c;->a(ILjava/util/ArrayList;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v15}, Lq0/c;->a(ILjava/util/ArrayList;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v15}, Lq0/c;->a(ILjava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    move v4, v5

    .line 417
    :goto_1a0
    if-ge v4, v7, :cond_1ad

    .line 418
    .line 419
    sget-object v19, Lq0/c;->c:[I

    .line 420
    .line 421
    aget v7, v19, v4

    .line 422
    .line 423
    invoke-static {v7, v15}, Lq0/c;->a(ILjava/util/ArrayList;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v4, v4, 0x1

    .line 427
    .line 428
    const/4 v7, 0x7

    .line 429
    goto :goto_1a0

    .line 430
    :cond_1ad
    iput v5, v2, LI0/m;->J:I

    .line 431
    .line 432
    move v4, v5

    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    :goto_1b2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    iget-object v5, v1, Lq0/j;->Y:Lg0/v;

    .line 440
    .line 441
    if-ge v4, v7, :cond_35a

    .line 442
    .line 443
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    move/from16 v20, v4

    .line 454
    .line 455
    if-eqz v7, :cond_307

    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    if-eq v7, v4, :cond_2fb

    .line 459
    .line 460
    const/4 v4, 0x2

    .line 461
    if-eq v7, v4, :cond_2ee

    .line 462
    .line 463
    const/4 v4, 0x7

    .line 464
    if-eq v7, v4, :cond_2e0

    .line 465
    .line 466
    iget-object v4, v1, Lq0/j;->a0:Ljava/util/List;

    .line 467
    .line 468
    sget-object v21, Lf1/j;->u:Ld4/c;

    .line 469
    .line 470
    move-object/from16 v22, v4

    .line 471
    .line 472
    const/16 v4, 0x8

    .line 473
    .line 474
    if-eq v7, v4, :cond_265

    .line 475
    .line 476
    const/16 v4, 0xb

    .line 477
    .line 478
    if-eq v7, v4, :cond_1ff

    .line 479
    .line 480
    const/16 v4, 0xd

    .line 481
    .line 482
    if-eq v7, v4, :cond_1ec

    .line 483
    .line 484
    move-object/from16 v28, v5

    .line 485
    .line 486
    move-wide/from16 v31, v8

    .line 487
    .line 488
    move-object/from16 v23, v15

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    goto/16 :goto_312

    .line 492
    .line 493
    :cond_1ec
    new-instance v4, Lq0/u;

    .line 494
    .line 495
    move-wide/from16 v31, v8

    .line 496
    .line 497
    iget-object v8, v13, Ld0/p;->d:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v9, v6, Lq0/c;->a:Ld4/c;

    .line 500
    .line 501
    move-object/from16 v23, v15

    .line 502
    .line 503
    iget-boolean v15, v6, Lq0/c;->b:Z

    .line 504
    .line 505
    invoke-direct {v4, v8, v5, v9, v15}, Lq0/u;-><init>(Ljava/lang/String;Lg0/v;Lf1/j;Z)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v28, v5

    .line 509
    .line 510
    goto/16 :goto_312

    .line 511
    .line 512
    :cond_1ff
    move-wide/from16 v31, v8

    .line 513
    .line 514
    move-object/from16 v23, v15

    .line 515
    .line 516
    iget-object v4, v6, Lq0/c;->a:Ld4/c;

    .line 517
    .line 518
    iget-boolean v8, v6, Lq0/c;->b:Z

    .line 519
    .line 520
    if-eqz v22, :cond_211

    .line 521
    .line 522
    const/16 v9, 0x30

    .line 523
    .line 524
    move v15, v9

    .line 525
    move-object/from16 v9, v22

    .line 526
    .line 527
    :goto_20e
    move-object/from16 v24, v4

    .line 528
    .line 529
    goto :goto_22a

    .line 530
    :cond_211
    new-instance v9, Ld0/o;

    .line 531
    .line 532
    invoke-direct {v9}, Ld0/o;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v15, "application/cea-608"

    .line 536
    .line 537
    invoke-static {v15}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    iput-object v15, v9, Ld0/o;->m:Ljava/lang/String;

    .line 542
    .line 543
    new-instance v15, Ld0/p;

    .line 544
    .line 545
    invoke-direct {v15, v9}, Ld0/p;-><init>(Ld0/o;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    const/16 v15, 0x10

    .line 553
    .line 554
    goto :goto_20e

    .line 555
    :goto_22a
    iget-object v4, v13, Ld0/p;->k:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v22

    .line 561
    move-object/from16 v28, v5

    .line 562
    .line 563
    if-nez v22, :cond_24a

    .line 564
    .line 565
    const-string v5, "audio/mp4a-latm"

    .line 566
    .line 567
    invoke-static {v4, v5}, Ld0/D;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-eqz v5, :cond_23d

    .line 572
    .line 573
    goto :goto_23f

    .line 574
    :cond_23d
    or-int/lit8 v15, v15, 0x2

    .line 575
    .line 576
    :goto_23f
    const-string v5, "video/avc"

    .line 577
    .line 578
    invoke-static {v4, v5}, Ld0/D;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-eqz v4, :cond_248

    .line 583
    .line 584
    goto :goto_24a

    .line 585
    :cond_248
    or-int/lit8 v15, v15, 0x4

    .line 586
    .line 587
    :cond_24a
    :goto_24a
    if-nez v8, :cond_24f

    .line 588
    .line 589
    move-object/from16 v27, v21

    .line 590
    .line 591
    goto :goto_251

    .line 592
    :cond_24f
    move-object/from16 v27, v24

    .line 593
    .line 594
    :goto_251
    xor-int/lit8 v26, v8, 0x1

    .line 595
    .line 596
    new-instance v24, Lp1/u;

    .line 597
    .line 598
    new-instance v4, LH/h;

    .line 599
    .line 600
    invoke-direct {v4, v15, v9}, LH/h;-><init>(ILjava/util/List;)V

    .line 601
    .line 602
    .line 603
    const/16 v25, 0x2

    .line 604
    .line 605
    move-object/from16 v29, v4

    .line 606
    .line 607
    invoke-direct/range {v24 .. v29}, Lp1/u;-><init>(IILf1/j;Lg0/v;LH/h;)V

    .line 608
    .line 609
    .line 610
    :goto_261
    move-object/from16 v4, v24

    .line 611
    .line 612
    goto/16 :goto_312

    .line 613
    .line 614
    :cond_265
    move-object/from16 v28, v5

    .line 615
    .line 616
    move-wide/from16 v31, v8

    .line 617
    .line 618
    move-object/from16 v23, v15

    .line 619
    .line 620
    iget-object v4, v6, Lq0/c;->a:Ld4/c;

    .line 621
    .line 622
    iget-boolean v5, v6, Lq0/c;->b:Z

    .line 623
    .line 624
    iget-object v8, v13, Ld0/p;->l:Ld0/C;

    .line 625
    .line 626
    if-nez v8, :cond_278

    .line 627
    .line 628
    move-object/from16 v24, v4

    .line 629
    .line 630
    move/from16 v25, v5

    .line 631
    .line 632
    goto :goto_2ba

    .line 633
    :cond_278
    iget-object v8, v8, Ld0/C;->a:[Ld0/B;

    .line 634
    .line 635
    array-length v9, v8

    .line 636
    const/4 v15, 0x0

    .line 637
    :goto_27c
    if-ge v15, v9, :cond_2b1

    .line 638
    .line 639
    move-object/from16 v24, v4

    .line 640
    .line 641
    aget-object v4, v8, v15

    .line 642
    .line 643
    move/from16 v25, v5

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    move-object/from16 v26, v8

    .line 650
    .line 651
    const-class v8, Lq0/s;

    .line 652
    .line 653
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_2a4

    .line 658
    .line 659
    invoke-virtual {v8, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ld0/B;

    .line 664
    .line 665
    move-object v5, v4

    .line 666
    check-cast v5, Lq0/s;

    .line 667
    .line 668
    iget-object v5, v5, Lq0/s;->c:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-nez v5, :cond_2a4

    .line 675
    .line 676
    goto :goto_2a5

    .line 677
    :cond_2a4
    const/4 v4, 0x0

    .line 678
    :goto_2a5
    if-eqz v4, :cond_2a8

    .line 679
    .line 680
    goto :goto_2b6

    .line 681
    :cond_2a8
    add-int/lit8 v15, v15, 0x1

    .line 682
    .line 683
    move-object/from16 v4, v24

    .line 684
    .line 685
    move/from16 v5, v25

    .line 686
    .line 687
    move-object/from16 v8, v26

    .line 688
    .line 689
    goto :goto_27c

    .line 690
    :cond_2b1
    move-object/from16 v24, v4

    .line 691
    .line 692
    move/from16 v25, v5

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    :goto_2b6
    if-eqz v4, :cond_2ba

    .line 696
    .line 697
    const/4 v4, 0x4

    .line 698
    goto :goto_2bb

    .line 699
    :cond_2ba
    :goto_2ba
    const/4 v4, 0x0

    .line 700
    :goto_2bb
    if-nez v25, :cond_2c4

    .line 701
    .line 702
    or-int/lit8 v4, v4, 0x20

    .line 703
    .line 704
    move-object/from16 v25, v21

    .line 705
    .line 706
    :goto_2c1
    move/from16 v26, v4

    .line 707
    .line 708
    goto :goto_2c7

    .line 709
    :cond_2c4
    move-object/from16 v25, v24

    .line 710
    .line 711
    goto :goto_2c1

    .line 712
    :goto_2c7
    new-instance v24, Lc1/m;

    .line 713
    .line 714
    if-eqz v22, :cond_2ce

    .line 715
    .line 716
    move-object/from16 v29, v22

    .line 717
    .line 718
    goto :goto_2d2

    .line 719
    :cond_2ce
    sget-object v4, LN3/h0;->I:LN3/h0;

    .line 720
    .line 721
    move-object/from16 v29, v4

    .line 722
    .line 723
    :goto_2d2
    const/16 v30, 0x0

    .line 724
    .line 725
    move-object/from16 v21, v28

    .line 726
    .line 727
    const/16 v28, 0x0

    .line 728
    .line 729
    move-object/from16 v27, v21

    .line 730
    .line 731
    invoke-direct/range {v24 .. v30}, Lc1/m;-><init>(Lf1/j;ILg0/v;Lc1/v;Ljava/util/List;Ln0/m;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v28, v27

    .line 735
    .line 736
    goto :goto_261

    .line 737
    :cond_2e0
    move-object/from16 v28, v5

    .line 738
    .line 739
    move-wide/from16 v31, v8

    .line 740
    .line 741
    move-object/from16 v23, v15

    .line 742
    .line 743
    new-instance v4, Lb1/e;

    .line 744
    .line 745
    const-wide/16 v8, 0x0

    .line 746
    .line 747
    invoke-direct {v4, v8, v9}, Lb1/e;-><init>(J)V

    .line 748
    .line 749
    .line 750
    goto :goto_312

    .line 751
    :cond_2ee
    move-object/from16 v28, v5

    .line 752
    .line 753
    move-wide/from16 v31, v8

    .line 754
    .line 755
    move-object/from16 v23, v15

    .line 756
    .line 757
    new-instance v4, Lp1/d;

    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    invoke-direct {v4, v5}, Lp1/d;-><init>(I)V

    .line 761
    .line 762
    .line 763
    goto :goto_312

    .line 764
    :cond_2fb
    move-object/from16 v28, v5

    .line 765
    .line 766
    move-wide/from16 v31, v8

    .line 767
    .line 768
    move-object/from16 v23, v15

    .line 769
    .line 770
    new-instance v4, Lp1/c;

    .line 771
    .line 772
    invoke-direct {v4}, Lp1/c;-><init>()V

    .line 773
    .line 774
    .line 775
    goto :goto_312

    .line 776
    :cond_307
    move-object/from16 v28, v5

    .line 777
    .line 778
    move-wide/from16 v31, v8

    .line 779
    .line 780
    move-object/from16 v23, v15

    .line 781
    .line 782
    new-instance v4, Lp1/a;

    .line 783
    .line 784
    invoke-direct {v4}, Lp1/a;-><init>()V

    .line 785
    .line 786
    .line 787
    :goto_312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    :try_start_315
    invoke-interface {v4, v2}, LI0/p;->c(LI0/q;)Z

    .line 791
    .line 792
    .line 793
    move-result v5
    :try_end_319
    .catch Ljava/io/EOFException; {:try_start_315 .. :try_end_319} :catch_322
    .catchall {:try_start_315 .. :try_end_319} :catchall_31d

    .line 794
    const/4 v8, 0x0

    .line 795
    iput v8, v2, LI0/m;->J:I

    .line 796
    .line 797
    goto :goto_326

    .line 798
    :catchall_31d
    move-exception v0

    .line 799
    const/4 v8, 0x0

    .line 800
    iput v8, v2, LI0/m;->J:I

    .line 801
    .line 802
    throw v0

    .line 803
    :catch_322
    const/4 v8, 0x0

    .line 804
    iput v8, v2, LI0/m;->J:I

    .line 805
    .line 806
    move v5, v8

    .line 807
    :goto_326
    if-eqz v5, :cond_33d

    .line 808
    .line 809
    new-instance v18, Lq0/b;

    .line 810
    .line 811
    iget-object v0, v6, Lq0/c;->a:Ld4/c;

    .line 812
    .line 813
    iget-boolean v3, v6, Lq0/c;->b:Z

    .line 814
    .line 815
    move-object/from16 v22, v0

    .line 816
    .line 817
    move/from16 v23, v3

    .line 818
    .line 819
    move-object/from16 v19, v4

    .line 820
    .line 821
    move-object/from16 v20, v13

    .line 822
    .line 823
    move-object/from16 v21, v28

    .line 824
    .line 825
    invoke-direct/range {v18 .. v23}, Lq0/b;-><init>(LI0/p;Ld0/p;Lg0/v;Lf1/j;Z)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_144

    .line 829
    .line 830
    :cond_33d
    move/from16 v5, v20

    .line 831
    .line 832
    move-object/from16 v20, v13

    .line 833
    .line 834
    if-nez v19, :cond_34f

    .line 835
    .line 836
    if-eq v7, v14, :cond_34d

    .line 837
    .line 838
    if-eq v7, v3, :cond_34d

    .line 839
    .line 840
    if-eq v7, v0, :cond_34d

    .line 841
    .line 842
    const/16 v9, 0xb

    .line 843
    .line 844
    if-ne v7, v9, :cond_34f

    .line 845
    .line 846
    :cond_34d
    move-object/from16 v19, v4

    .line 847
    .line 848
    :cond_34f
    add-int/lit8 v4, v5, 0x1

    .line 849
    .line 850
    move v5, v8

    .line 851
    move-object/from16 v13, v20

    .line 852
    .line 853
    move-object/from16 v15, v23

    .line 854
    .line 855
    move-wide/from16 v8, v31

    .line 856
    .line 857
    goto/16 :goto_1b2

    .line 858
    .line 859
    :cond_35a
    move-object/from16 v28, v5

    .line 860
    .line 861
    move-wide/from16 v31, v8

    .line 862
    .line 863
    move-object/from16 v20, v13

    .line 864
    .line 865
    const/4 v8, 0x0

    .line 866
    new-instance v18, Lq0/b;

    .line 867
    .line 868
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    iget-object v0, v6, Lq0/c;->a:Ld4/c;

    .line 872
    .line 873
    iget-boolean v3, v6, Lq0/c;->b:Z

    .line 874
    .line 875
    move-object/from16 v22, v0

    .line 876
    .line 877
    move/from16 v23, v3

    .line 878
    .line 879
    move-object/from16 v21, v28

    .line 880
    .line 881
    invoke-direct/range {v18 .. v23}, Lq0/b;-><init>(LI0/p;Ld0/p;Lg0/v;Lf1/j;Z)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_144

    .line 885
    .line 886
    :goto_375
    iput-object v0, v1, Lq0/j;->g0:Lq0/b;

    .line 887
    .line 888
    iget-object v0, v0, Lq0/b;->a:LI0/p;

    .line 889
    .line 890
    instance-of v3, v0, Lp1/d;

    .line 891
    .line 892
    if-nez v3, :cond_38c

    .line 893
    .line 894
    instance-of v3, v0, Lp1/a;

    .line 895
    .line 896
    if-nez v3, :cond_38c

    .line 897
    .line 898
    instance-of v3, v0, Lp1/c;

    .line 899
    .line 900
    if-nez v3, :cond_38c

    .line 901
    .line 902
    instance-of v0, v0, Lb1/e;

    .line 903
    .line 904
    if-eqz v0, :cond_38a

    .line 905
    .line 906
    goto :goto_38c

    .line 907
    :cond_38a
    move v0, v8

    .line 908
    goto :goto_38d

    .line 909
    :cond_38c
    :goto_38c
    const/4 v0, 0x1

    .line 910
    :goto_38d
    if-eqz v0, :cond_3ba

    .line 911
    .line 912
    iget-object v0, v1, Lq0/j;->h0:Lq0/q;

    .line 913
    .line 914
    cmp-long v3, v11, v16

    .line 915
    .line 916
    if-eqz v3, :cond_39a

    .line 917
    .line 918
    invoke-virtual {v10, v11, v12}, Lg0/v;->b(J)J

    .line 919
    .line 920
    .line 921
    move-result-wide v3

    .line 922
    goto :goto_39c

    .line 923
    :cond_39a
    move-wide/from16 v3, v31

    .line 924
    .line 925
    :goto_39c
    iget-wide v5, v0, Lq0/q;->z0:J

    .line 926
    .line 927
    cmp-long v5, v5, v3

    .line 928
    .line 929
    if-eqz v5, :cond_3dc

    .line 930
    .line 931
    iput-wide v3, v0, Lq0/q;->z0:J

    .line 932
    .line 933
    iget-object v0, v0, Lq0/q;->Z:[Lq0/p;

    .line 934
    .line 935
    array-length v5, v0

    .line 936
    move v6, v8

    .line 937
    :goto_3a8
    if-ge v6, v5, :cond_3dc

    .line 938
    .line 939
    aget-object v7, v0, v6

    .line 940
    .line 941
    iget-wide v9, v7, LA0/o0;->F:J

    .line 942
    .line 943
    cmp-long v9, v9, v3

    .line 944
    .line 945
    if-eqz v9, :cond_3b7

    .line 946
    .line 947
    iput-wide v3, v7, LA0/o0;->F:J

    .line 948
    .line 949
    const/4 v9, 0x1

    .line 950
    iput-boolean v9, v7, LA0/o0;->z:Z

    .line 951
    .line 952
    :cond_3b7
    add-int/lit8 v6, v6, 0x1

    .line 953
    .line 954
    goto :goto_3a8

    .line 955
    :cond_3ba
    iget-object v0, v1, Lq0/j;->h0:Lq0/q;

    .line 956
    .line 957
    iget-wide v3, v0, Lq0/q;->z0:J

    .line 958
    .line 959
    const-wide/16 v5, 0x0

    .line 960
    .line 961
    cmp-long v3, v3, v5

    .line 962
    .line 963
    if-eqz v3, :cond_3dc

    .line 964
    .line 965
    iput-wide v5, v0, Lq0/q;->z0:J

    .line 966
    .line 967
    iget-object v0, v0, Lq0/q;->Z:[Lq0/p;

    .line 968
    .line 969
    array-length v3, v0

    .line 970
    move v4, v8

    .line 971
    :goto_3ca
    if-ge v4, v3, :cond_3dc

    .line 972
    .line 973
    aget-object v7, v0, v4

    .line 974
    .line 975
    iget-wide v9, v7, LA0/o0;->F:J

    .line 976
    .line 977
    cmp-long v9, v9, v5

    .line 978
    .line 979
    if-eqz v9, :cond_3d9

    .line 980
    .line 981
    iput-wide v5, v7, LA0/o0;->F:J

    .line 982
    .line 983
    const/4 v9, 0x1

    .line 984
    iput-boolean v9, v7, LA0/o0;->z:Z

    .line 985
    .line 986
    :cond_3d9
    add-int/lit8 v4, v4, 0x1

    .line 987
    .line 988
    goto :goto_3ca

    .line 989
    :cond_3dc
    iget-object v0, v1, Lq0/j;->h0:Lq0/q;

    .line 990
    .line 991
    iget-object v0, v0, Lq0/q;->b0:Ljava/util/HashSet;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 994
    .line 995
    .line 996
    iget-object v0, v1, Lq0/j;->g0:Lq0/b;

    .line 997
    .line 998
    iget-object v3, v1, Lq0/j;->h0:Lq0/q;

    .line 999
    .line 1000
    iget-object v0, v0, Lq0/b;->a:LI0/p;

    .line 1001
    .line 1002
    invoke-interface {v0, v3}, LI0/p;->e(LI0/r;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_3ee

    .line 1006
    :cond_3ed
    move v8, v5

    .line 1007
    :goto_3ee
    iget-object v0, v1, Lq0/j;->h0:Lq0/q;

    .line 1008
    .line 1009
    iget-object v3, v0, Lq0/q;->A0:Ld0/m;

    .line 1010
    .line 1011
    iget-object v4, v1, Lq0/j;->b0:Ld0/m;

    .line 1012
    .line 1013
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-nez v3, :cond_414

    .line 1018
    .line 1019
    iput-object v4, v0, Lq0/q;->A0:Ld0/m;

    .line 1020
    .line 1021
    move v5, v8

    .line 1022
    :goto_3fd
    iget-object v3, v0, Lq0/q;->Z:[Lq0/p;

    .line 1023
    .line 1024
    array-length v6, v3

    .line 1025
    if-ge v5, v6, :cond_414

    .line 1026
    .line 1027
    iget-object v6, v0, Lq0/q;->s0:[Z

    .line 1028
    .line 1029
    aget-boolean v6, v6, v5

    .line 1030
    .line 1031
    if-eqz v6, :cond_410

    .line 1032
    .line 1033
    aget-object v3, v3, v5

    .line 1034
    .line 1035
    iput-object v4, v3, Lq0/p;->I:Ld0/m;

    .line 1036
    .line 1037
    const/4 v9, 0x1

    .line 1038
    iput-boolean v9, v3, LA0/o0;->z:Z

    .line 1039
    .line 1040
    goto :goto_411

    .line 1041
    :cond_410
    const/4 v9, 0x1

    .line 1042
    :goto_411
    add-int/lit8 v5, v5, 0x1

    .line 1043
    .line 1044
    goto :goto_3fd

    .line 1045
    :cond_414
    return-object v2
.end method
