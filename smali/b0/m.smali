###### Class B0.m (B0.m)
.class public final LB0/m;
.super LB0/g;
.source "SourceFile"


# instance fields
.field public final N:LB0/f;

.field public O:LD3/P0;

.field public P:J

.field public volatile Q:Z


# direct methods
.method public constructor <init>(Li0/h;Li0/k;Ld0/p;ILjava/lang/Object;LB0/f;)V
    .registers 18

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, LB0/g;-><init>(Li0/h;Li0/k;ILd0/p;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 p1, p6

    .line 23
    .line 24
    iput-object p1, p0, LB0/m;->N:LB0/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 8

    .line 1
    iget-wide v0, p0, LB0/m;->P:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget-object v1, p0, LB0/m;->N:LB0/f;

    .line 10
    .line 11
    iget-object v2, p0, LB0/m;->O:LD3/P0;

    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, LB0/f;->b(LD3/P0;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, LB0/g;->F:Li0/k;

    .line 27
    .line 28
    iget-wide v1, p0, LB0/m;->P:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Li0/k;->a(J)Li0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LI0/m;

    .line 35
    .line 36
    iget-object v2, p0, LB0/g;->M:Li0/y;

    .line 37
    .line 38
    iget-wide v3, v0, Li0/k;->e:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Li0/y;->L(Li0/k;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-direct/range {v1 .. v6}, LI0/m;-><init>(Ld0/h;JJ)V
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_62

    .line 45
    .line 46
    .line 47
    :goto_2e
    :try_start_2e
    iget-boolean v0, p0, LB0/m;->Q:Z

    .line 48
    .line 49
    if-nez v0, :cond_4e

    .line 50
    .line 51
    iget-object v0, p0, LB0/m;->N:LB0/f;

    .line 52
    .line 53
    iget-object v0, v0, LB0/f;->E:LI0/p;

    .line 54
    .line 55
    sget-object v2, LB0/f;->O:LI0/t;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, LI0/p;->b(LI0/q;LI0/t;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v0, v3, :cond_42

    .line 64
    .line 65
    move v4, v3

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v4, v2

    .line 68
    :goto_43
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V
    :try_end_46
    .catchall {:try_start_2e .. :try_end_46} :catchall_4c

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_49
    if-eqz v2, :cond_4e

    .line 75
    .line 76
    goto :goto_2e

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto :goto_64

    .line 79
    :cond_4e
    :try_start_4e
    iget-wide v0, v1, LI0/m;->H:J

    .line 80
    .line 81
    iget-object v2, p0, LB0/g;->F:Li0/k;

    .line 82
    .line 83
    iget-wide v2, v2, Li0/k;->e:J

    .line 84
    .line 85
    sub-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, LB0/m;->P:J

    .line 87
    .line 88
    iget-object v0, p0, LB0/m;->N:LB0/f;

    .line 89
    .line 90
    invoke-virtual {v0}, LB0/f;->a()LI0/l;
    :try_end_5c
    .catchall {:try_start_4e .. :try_end_5c} :catchall_62

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LB0/g;->M:Li0/y;

    .line 94
    .line 95
    invoke-static {v0}, Lq6/b;->f(Li0/h;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    goto :goto_73

    .line 101
    :goto_64
    :try_start_64
    iget-wide v1, v1, LI0/m;->H:J

    .line 102
    .line 103
    iget-object v3, p0, LB0/g;->F:Li0/k;

    .line 104
    .line 105
    iget-wide v3, v3, Li0/k;->e:J

    .line 106
    .line 107
    sub-long/2addr v1, v3

    .line 108
    iput-wide v1, p0, LB0/m;->P:J

    .line 109
    .line 110
    iget-object v1, p0, LB0/m;->N:LB0/f;

    .line 111
    .line 112
    invoke-virtual {v1}, LB0/f;->a()LI0/l;

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_73
    .catchall {:try_start_64 .. :try_end_73} :catchall_62

    .line 116
    :goto_73
    iget-object v1, p0, LB0/g;->M:Li0/y;

    .line 117
    .line 118
    invoke-static {v1}, Lq6/b;->f(Li0/h;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB0/m;->Q:Z

    .line 3
    .line 4
    return-void
.end method
