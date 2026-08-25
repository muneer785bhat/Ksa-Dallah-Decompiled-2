###### Class A0.i0 (A0.i0)
.class public final LA0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/G2;
.implements Ld1/d;


# instance fields
.field public E:J

.field public F:J

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, LA0/i0;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/t;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    iput-wide p1, p0, LA0/i0;->E:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, LA0/i0;->F:J

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, LA0/i0;->G:Ljava/lang/Object;

    check-cast v0, LE0/a;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 5
    iput-wide p1, p0, LA0/i0;->E:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, LA0/i0;->F:J

    return-void
.end method

.method public static a(LB0/d;[BZ)LA0/i0;
    .registers 10

    .line 1
    invoke-virtual {p0}, LB0/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/d;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/y5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y5;->c:Lcom/google/android/gms/internal/ads/o5;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j5;->e([B)Lcom/google/android/gms/internal/ads/j5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o5;->F:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, LB0/d;->i(Ljava/util/Optional;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v0, v1, p1}, LB0/d;->j(JLjava/util/Optional;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/NF;->k()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/sC;->d:Lcom/google/android/gms/internal/ads/qC;

    .line 71
    .line 72
    array-length v1, p1

    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sC;->g(I[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v2, p2, :cond_55

    .line 82
    .line 83
    const-string p2, ""

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-string p2, "-s"

    .line 87
    .line 88
    :goto_57
    add-int/lit8 v0, v0, 0xc

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "3.893135394."

    .line 101
    .line 102
    invoke-static {v1, v0, p1, p2}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, LA0/i0;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p0, p2, LA0/i0;->G:Ljava/lang/Object;

    .line 112
    .line 113
    iput-wide v3, p2, LA0/i0;->E:J

    .line 114
    .line 115
    iput-wide v5, p2, LA0/i0;->F:J

    .line 116
    .line 117
    iput-object p1, p2, LA0/i0;->H:Ljava/lang/Object;

    .line 118
    .line 119
    return-object p2
.end method


# virtual methods
.method public b(JZZ)Z
    .registers 12

    .line 1
    iget-object v0, p0, LA0/i0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/D1;

    .line 4
    .line 5
    invoke-virtual {v0}, LD3/C;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LD3/H;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LC1/t;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD3/t0;

    .line 14
    .line 15
    invoke-virtual {v0}, LD3/t0;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, LD3/t0;->J:LD3/W;

    .line 20
    .line 21
    if-eqz v1, :cond_29

    .line 22
    .line 23
    iget-object v1, v0, LD3/t0;->I:LD3/g0;

    .line 24
    .line 25
    invoke-static {v1}, LD3/t0;->j(LC1/t;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LD3/g0;->T:LD3/e0;

    .line 29
    .line 30
    iget-object v3, v0, LD3/t0;->O:Lp3/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, LD3/e0;->g(J)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-wide v3, p0, LA0/i0;->E:J

    .line 43
    .line 44
    sub-long v3, p1, v3

    .line 45
    .line 46
    if-nez p3, :cond_46

    .line 47
    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long p3, v3, v5

    .line 51
    .line 52
    if-ltz p3, :cond_36

    .line 53
    .line 54
    goto :goto_46

    .line 55
    :cond_36
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, LD3/W;->R:LD3/U;

    .line 59
    .line 60
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p3, p2}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_46
    :goto_46
    if-nez p4, :cond_4e

    .line 72
    .line 73
    iget-wide v3, p0, LA0/i0;->F:J

    .line 74
    .line 75
    sub-long v3, p1, v3

    .line 76
    .line 77
    iput-wide p1, p0, LA0/i0;->F:J

    .line 78
    .line 79
    :cond_4e
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, v2, LD3/W;->R:LD3/U;

    .line 83
    .line 84
    const-string v1, "Recording user engagement, ms"

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3, v2, v1}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "_et"

    .line 99
    .line 100
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, LD3/t0;->H:LD3/g;

    .line 104
    .line 105
    invoke-virtual {v1}, LD3/g;->Q()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    iget-object v3, v0, LD3/t0;->P:LD3/m1;

    .line 112
    .line 113
    invoke-static {v3}, LD3/t0;->k(LD3/H;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, LD3/m1;->F(Z)LD3/i1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p3, v2}, LD3/Z1;->w0(LD3/i1;Landroid/os/Bundle;Z)V

    .line 121
    .line 122
    .line 123
    if-nez p4, :cond_88

    .line 124
    .line 125
    iget-object p4, v0, LD3/t0;->Q:LD3/a1;

    .line 126
    .line 127
    invoke-static {p4}, LD3/t0;->k(LD3/H;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "auto"

    .line 131
    .line 132
    const-string v1, "_e"

    .line 133
    .line 134
    invoke-virtual {p4, v0, p3, v1}, LD3/a1;->I(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iput-wide p1, p0, LA0/i0;->E:J

    .line 138
    .line 139
    iget-object p1, p0, LA0/i0;->G:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, LD3/C1;

    .line 142
    .line 143
    invoke-virtual {p1}, LD3/o;->c()V

    .line 144
    .line 145
    .line 146
    sget-object p2, LD3/F;->p0:LD3/E;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-virtual {p2, p3}, LD3/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    invoke-virtual {p1, p2, p3}, LD3/o;->b(J)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public d()LI0/C;
    .registers 6

    .line 1
    iget-wide v0, p0, LA0/i0;->E:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LI0/u;

    .line 16
    .line 17
    iget-object v1, p0, LA0/i0;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LI0/v;

    .line 20
    .line 21
    iget-wide v2, p0, LA0/i0;->E:J

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, LI0/u;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public e(Lcom/google/android/gms/internal/ads/y0;)J
    .registers 8

    .line 1
    iget-wide v0, p0, LA0/i0;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_11

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    iput-wide v2, p0, LA0/i0;->F:J

    .line 15
    .line 16
    neg-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    return-wide v2
.end method

.method public f()Lcom/google/android/gms/internal/ads/I0;
    .registers 6

    .line 1
    iget-wide v0, p0, LA0/i0;->E:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/B0;

    .line 16
    .line 17
    iget-wide v1, p0, LA0/i0;->E:J

    .line 18
    .line 19
    iget-object v3, p0, LA0/i0;->G:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LI0/v;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/B0;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public g(LI0/q;)J
    .registers 8

    .line 1
    iget-wide v0, p0, LA0/i0;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_11

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, LA0/i0;->F:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_11
    return-wide v2
.end method

.method public i(J)V
    .registers 5

    .line 1
    iget-object v0, p0, LA0/i0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/P0;

    .line 4
    .line 5
    iget-object v0, v0, LD3/P0;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lg0/y;->f([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, LA0/i0;->F:J

    .line 17
    .line 18
    return-void
.end method

.method public j(J)V
    .registers 5

    .line 1
    iget-object v0, p0, LA0/i0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Yd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yd;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/cu;->s([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, LA0/i0;->F:J

    .line 17
    .line 18
    return-void
.end method
