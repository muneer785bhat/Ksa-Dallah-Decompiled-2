###### Class A0.o0 (A0.o0)
.class public LA0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/J;


# instance fields
.field public A:Ld0/p;

.field public B:Ld0/p;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:LA0/j0;

.field public final b:LA0/l0;

.field public final c:LA0/u0;

.field public final d:Lp0/i;

.field public final e:LA0/O;

.field public f:LA0/n0;

.field public g:Ld0/p;

.field public h:Lg1/i;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[LI0/I;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/l;Lp0/i;LA0/O;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LA0/o0;->d:Lp0/i;

    .line 5
    .line 6
    iput-object p3, p0, LA0/o0;->e:LA0/O;

    .line 7
    .line 8
    new-instance p2, LA0/j0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LA0/j0;-><init>(Lcom/google/android/gms/internal/play_billing/l;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LA0/o0;->a:LA0/j0;

    .line 14
    .line 15
    new-instance p1, LA0/l0;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, LA0/l0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LA0/o0;->b:LA0/l0;

    .line 22
    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    iput p1, p0, LA0/o0;->i:I

    .line 26
    .line 27
    new-array p2, p1, [J

    .line 28
    .line 29
    iput-object p2, p0, LA0/o0;->j:[J

    .line 30
    .line 31
    new-array p2, p1, [J

    .line 32
    .line 33
    iput-object p2, p0, LA0/o0;->k:[J

    .line 34
    .line 35
    new-array p2, p1, [J

    .line 36
    .line 37
    iput-object p2, p0, LA0/o0;->n:[J

    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, LA0/o0;->m:[I

    .line 42
    .line 43
    new-array p2, p1, [I

    .line 44
    .line 45
    iput-object p2, p0, LA0/o0;->l:[I

    .line 46
    .line 47
    new-array p1, p1, [LI0/I;

    .line 48
    .line 49
    iput-object p1, p0, LA0/o0;->o:[LI0/I;

    .line 50
    .line 51
    new-instance p1, LA0/u0;

    .line 52
    .line 53
    new-instance p2, LA0/k0;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p3}, LA0/k0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, LA0/u0;-><init>(LA0/k0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LA0/o0;->c:LA0/u0;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, LA0/o0;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, LA0/o0;->u:J

    .line 69
    .line 70
    iput-wide p1, p0, LA0/o0;->v:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, LA0/o0;->y:Z

    .line 74
    .line 75
    iput-boolean p1, p0, LA0/o0;->x:Z

    .line 76
    .line 77
    iput-boolean p1, p0, LA0/o0;->D:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A(Ld0/p;Lg5/c;)V
    .registers 9

    .line 1
    iget-object v0, p0, LA0/o0;->g:Ld0/p;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, v0, Ld0/p;->r:Ld0/m;

    .line 13
    .line 14
    :goto_d
    iput-object p1, p0, LA0/o0;->g:Ld0/p;

    .line 15
    .line 16
    iget-object v2, p1, Ld0/p;->r:Ld0/m;

    .line 17
    .line 18
    iget-object v3, p0, LA0/o0;->d:Lp0/i;

    .line 19
    .line 20
    if-eqz v3, :cond_25

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lp0/i;->c(Ld0/p;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Ld0/p;->a()Ld0/o;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Ld0/o;->N:I

    .line 31
    .line 32
    new-instance v4, Ld0/p;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ld0/p;-><init>(Ld0/o;)V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v4, p1

    .line 39
    :goto_26
    iput-object v4, p2, Lg5/c;->G:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, LA0/o0;->h:Lg1/i;

    .line 42
    .line 43
    iput-object v4, p2, Lg5/c;->F:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_49

    .line 48
    :cond_2f
    if-nez v1, :cond_38

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    goto :goto_49

    .line 57
    :cond_38
    iget-object v0, p0, LA0/o0;->h:Lg1/i;

    .line 58
    .line 59
    iget-object v1, p0, LA0/o0;->e:LA0/O;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Lp0/i;->b(LA0/O;Ld0/p;)Lg1/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LA0/o0;->h:Lg1/i;

    .line 66
    .line 67
    iput-object p1, p2, Lg5/c;->F:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lg1/i;->I(LA0/O;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final declared-synchronized B()J
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LA0/o0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LA0/o0;->u(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, LA0/o0;->s:I

    .line 9
    .line 10
    iget v2, p0, LA0/o0;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-eqz v1, :cond_19

    .line 18
    .line 19
    iget-object v1, p0, LA0/o0;->j:[J

    .line 20
    .line 21
    aget-wide v0, v1, v0

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    iget-wide v0, p0, LA0/o0;->C:J
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_17

    .line 27
    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_17

    .line 31
    throw v0
.end method

.method public final C(Lg5/c;Lj0/d;IZ)I
    .registers 15

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    iget-object v3, p0, LA0/o0;->b:LA0/l0;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iput-boolean v1, p2, Lj0/d;->J:Z

    .line 14
    .line 15
    iget v4, p0, LA0/o0;->s:I

    .line 16
    .line 17
    iget v5, p0, LA0/o0;->p:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_16

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v4, v1

    .line 24
    :goto_17
    const/4 v5, -0x4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, -0x3

    .line 27
    const/4 v8, -0x5

    .line 28
    if-nez v4, :cond_43

    .line 29
    .line 30
    if-nez p4, :cond_3a

    .line 31
    .line 32
    iget-boolean p4, p0, LA0/o0;->w:Z

    .line 33
    .line 34
    if-eqz p4, :cond_24

    .line 35
    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    iget-object p4, p0, LA0/o0;->B:Ld0/p;

    .line 38
    .line 39
    if-eqz p4, :cond_38

    .line 40
    .line 41
    if-nez v0, :cond_32

    .line 42
    .line 43
    iget-object v0, p0, LA0/o0;->g:Ld0/p;

    .line 44
    .line 45
    if-eq p4, v0, :cond_38

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_d4

    .line 50
    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0, p4, p1}, LA0/o0;->A(Ld0/p;Lg5/c;)V
    :try_end_35
    .catchall {:try_start_c .. :try_end_35} :catchall_2f

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_36
    move v7, v8

    .line 56
    goto :goto_9f

    .line 57
    :cond_38
    monitor-exit p0

    .line 58
    goto :goto_9f

    .line 59
    :cond_3a
    :goto_3a
    :try_start_3a
    iput v6, p2, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 60
    .line 61
    const-wide/high16 v3, -0x8000000000000000L

    .line 62
    .line 63
    iput-wide v3, p2, Lj0/d;->K:J
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_2f

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    :goto_41
    move v7, v5

    .line 67
    goto :goto_9f

    .line 68
    :cond_43
    :try_start_43
    iget-object v4, p0, LA0/o0;->c:LA0/u0;

    .line 69
    .line 70
    invoke-virtual {p0}, LA0/o0;->t()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v4, v9}, LA0/u0;->f(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LA0/m0;

    .line 79
    .line 80
    iget-object v4, v4, LA0/m0;->a:Ld0/p;

    .line 81
    .line 82
    if-nez v0, :cond_9a

    .line 83
    .line 84
    iget-object v0, p0, LA0/o0;->g:Ld0/p;

    .line 85
    .line 86
    if-eq v4, v0, :cond_58

    .line 87
    .line 88
    goto :goto_9a

    .line 89
    :cond_58
    iget p1, p0, LA0/o0;->s:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, LA0/o0;->u(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, LA0/o0;->y(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_68

    .line 100
    .line 101
    iput-boolean v2, p2, Lj0/d;->J:Z
    :try_end_66
    .catchall {:try_start_43 .. :try_end_66} :catchall_2f

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    goto :goto_9f

    .line 105
    :cond_68
    :try_start_68
    iget-object v0, p0, LA0/o0;->m:[I

    .line 106
    .line 107
    aget v0, v0, p1

    .line 108
    .line 109
    iput v0, p2, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 110
    .line 111
    iget v0, p0, LA0/o0;->s:I

    .line 112
    .line 113
    iget v4, p0, LA0/o0;->p:I

    .line 114
    .line 115
    sub-int/2addr v4, v2

    .line 116
    if-ne v0, v4, :cond_80

    .line 117
    .line 118
    if-nez p4, :cond_7b

    .line 119
    .line 120
    iget-boolean p4, p0, LA0/o0;->w:Z

    .line 121
    .line 122
    if-eqz p4, :cond_80

    .line 123
    .line 124
    :cond_7b
    const/high16 p4, 0x20000000

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/Xw;->b(I)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object p4, p0, LA0/o0;->n:[J

    .line 130
    .line 131
    aget-wide v7, p4, p1

    .line 132
    .line 133
    iput-wide v7, p2, Lj0/d;->K:J

    .line 134
    .line 135
    iget-object p4, p0, LA0/o0;->l:[I

    .line 136
    .line 137
    aget p4, p4, p1

    .line 138
    .line 139
    iput p4, v3, LA0/l0;->G:I

    .line 140
    .line 141
    iget-object p4, p0, LA0/o0;->k:[J

    .line 142
    .line 143
    aget-wide v7, p4, p1

    .line 144
    .line 145
    iput-wide v7, v3, LA0/l0;->F:J

    .line 146
    .line 147
    iget-object p4, p0, LA0/o0;->o:[LI0/I;

    .line 148
    .line 149
    aget-object p1, p4, p1

    .line 150
    .line 151
    iput-object p1, v3, LA0/l0;->H:Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_68 .. :try_end_98} :catchall_2f

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    goto :goto_41

    .line 155
    :cond_9a
    :goto_9a
    :try_start_9a
    invoke-virtual {p0, v4, p1}, LA0/o0;->A(Ld0/p;Lg5/c;)V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_2f

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    goto :goto_36

    .line 160
    :goto_9f
    if-ne v7, v5, :cond_d3

    .line 161
    .line 162
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_d3

    .line 167
    .line 168
    and-int/lit8 p1, p3, 0x1

    .line 169
    .line 170
    if-eqz p1, :cond_ac

    .line 171
    .line 172
    move v1, v2

    .line 173
    :cond_ac
    and-int/lit8 p1, p3, 0x4

    .line 174
    .line 175
    if-nez p1, :cond_cc

    .line 176
    .line 177
    if-eqz v1, :cond_be

    .line 178
    .line 179
    iget-object p1, p0, LA0/o0;->a:LA0/j0;

    .line 180
    .line 181
    iget-object p3, p0, LA0/o0;->b:LA0/l0;

    .line 182
    .line 183
    iget-object p4, p1, LA0/j0;->e:LA0/i0;

    .line 184
    .line 185
    iget-object p1, p1, LA0/j0;->c:Lg0/o;

    .line 186
    .line 187
    invoke-static {p4, p2, p3, p1}, LA0/j0;->e(LA0/i0;Lj0/d;LA0/l0;Lg0/o;)LA0/i0;

    .line 188
    .line 189
    .line 190
    goto :goto_cc

    .line 191
    :cond_be
    iget-object p1, p0, LA0/o0;->a:LA0/j0;

    .line 192
    .line 193
    iget-object p3, p0, LA0/o0;->b:LA0/l0;

    .line 194
    .line 195
    iget-object p4, p1, LA0/j0;->e:LA0/i0;

    .line 196
    .line 197
    iget-object v0, p1, LA0/j0;->c:Lg0/o;

    .line 198
    .line 199
    invoke-static {p4, p2, p3, v0}, LA0/j0;->e(LA0/i0;Lj0/d;LA0/l0;Lg0/o;)LA0/i0;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p1, LA0/j0;->e:LA0/i0;

    .line 204
    .line 205
    :cond_cc
    :goto_cc
    if-nez v1, :cond_d3

    .line 206
    .line 207
    iget p1, p0, LA0/o0;->s:I

    .line 208
    .line 209
    add-int/2addr p1, v2

    .line 210
    iput p1, p0, LA0/o0;->s:I

    .line 211
    .line 212
    :cond_d3
    return v7

    .line 213
    :goto_d4
    :try_start_d4
    monitor-exit p0
    :try_end_d5
    .catchall {:try_start_d4 .. :try_end_d5} :catchall_2f

    .line 214
    throw p1
.end method

.method public final D()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LA0/o0;->E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LA0/o0;->h:Lg1/i;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v1, p0, LA0/o0;->e:LA0/O;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lg1/i;->I(LA0/O;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LA0/o0;->h:Lg1/i;

    .line 16
    .line 17
    iput-object v0, p0, LA0/o0;->g:Ld0/p;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final E(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, LA0/o0;->a:LA0/j0;

    .line 2
    .line 3
    iget-object v1, v0, LA0/j0;->d:LA0/i0;

    .line 4
    .line 5
    iget-object v2, v1, LA0/i0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LE0/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_3b

    .line 13
    :cond_c
    iget-object v2, v0, LA0/j0;->a:Lcom/google/android/gms/internal/play_billing/l;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_f
    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lk0/f;

    .line 19
    .line 20
    iget-object v4, v4, Lk0/f;->c:LE0/e;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, LE0/e;->b(LA0/i0;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v1

    .line 26
    :cond_19
    :goto_19
    if-eqz v4, :cond_36

    .line 27
    .line 28
    iget-object v5, v4, LA0/i0;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LE0/a;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/play_billing/l;->d0(LE0/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, LA0/i0;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LA0/i0;

    .line 41
    .line 42
    if-eqz v4, :cond_31

    .line 43
    .line 44
    iget-object v5, v4, LA0/i0;->G:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LE0/a;
    :try_end_2f
    .catchall {:try_start_f .. :try_end_2f} :catchall_33

    .line 47
    .line 48
    if-nez v5, :cond_19

    .line 49
    .line 50
    :cond_31
    move-object v4, v3

    .line 51
    goto :goto_19

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto/16 :goto_ab

    .line 54
    .line 55
    :cond_36
    monitor-exit v2

    .line 56
    iput-object v3, v1, LA0/i0;->G:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, v1, LA0/i0;->H:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_3b
    iget-object v1, v0, LA0/j0;->d:LA0/i0;

    .line 61
    .line 62
    iget v2, v0, LA0/j0;->b:I

    .line 63
    .line 64
    iget-object v4, v1, LA0/i0;->G:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LE0/a;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-nez v4, :cond_49

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v4, v5

    .line 75
    :goto_4a
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    iput-wide v7, v1, LA0/i0;->E:J

    .line 81
    .line 82
    int-to-long v9, v2

    .line 83
    iput-wide v9, v1, LA0/i0;->F:J

    .line 84
    .line 85
    iget-object v1, v0, LA0/j0;->d:LA0/i0;

    .line 86
    .line 87
    iput-object v1, v0, LA0/j0;->e:LA0/i0;

    .line 88
    .line 89
    iput-object v1, v0, LA0/j0;->f:LA0/i0;

    .line 90
    .line 91
    iput-wide v7, v0, LA0/j0;->g:J

    .line 92
    .line 93
    iget-object v0, v0, LA0/j0;->a:Lcom/google/android/gms/internal/play_billing/l;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_5f
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lk0/f;

    .line 99
    .line 100
    iget-object v1, v1, Lk0/f;->c:LE0/e;

    .line 101
    .line 102
    invoke-virtual {v1}, LE0/e;->d()V
    :try_end_68
    .catchall {:try_start_5f .. :try_end_68} :catchall_a8

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    iput v5, p0, LA0/o0;->p:I

    .line 107
    .line 108
    iput v5, p0, LA0/o0;->q:I

    .line 109
    .line 110
    iput v5, p0, LA0/o0;->r:I

    .line 111
    .line 112
    iput v5, p0, LA0/o0;->s:I

    .line 113
    .line 114
    iput-boolean v6, p0, LA0/o0;->x:Z

    .line 115
    .line 116
    const-wide/high16 v0, -0x8000000000000000L

    .line 117
    .line 118
    iput-wide v0, p0, LA0/o0;->t:J

    .line 119
    .line 120
    iput-wide v0, p0, LA0/o0;->u:J

    .line 121
    .line 122
    iput-wide v0, p0, LA0/o0;->v:J

    .line 123
    .line 124
    iput-boolean v5, p0, LA0/o0;->w:Z

    .line 125
    .line 126
    iget-object v0, p0, LA0/o0;->c:LA0/u0;

    .line 127
    .line 128
    iget-object v1, v0, LA0/u0;->G:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/util/SparseArray;

    .line 131
    .line 132
    :goto_83
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge v5, v2, :cond_97

    .line 137
    .line 138
    iget-object v2, v0, LA0/u0;->H:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LA0/k0;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, LA0/k0;->accept(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_83

    .line 152
    :cond_97
    const/4 v2, -0x1

    .line 153
    iput v2, v0, LA0/u0;->F:I

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_a7

    .line 159
    .line 160
    iput-object v3, p0, LA0/o0;->A:Ld0/p;

    .line 161
    .line 162
    iput-object v3, p0, LA0/o0;->B:Ld0/p;

    .line 163
    .line 164
    iput-boolean v6, p0, LA0/o0;->y:Z

    .line 165
    .line 166
    iput-boolean v6, p0, LA0/o0;->D:Z

    .line 167
    .line 168
    :cond_a7
    return-void

    .line 169
    :catchall_a8
    move-exception p1

    .line 170
    :try_start_a9
    monitor-exit v0
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    .line 171
    throw p1

    .line 172
    :goto_ab
    :try_start_ab
    monitor-exit v2
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_33

    .line 173
    throw p1
.end method

.method public final declared-synchronized F(I)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_20

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    iput v0, p0, LA0/o0;->s:I

    .line 5
    .line 6
    iget-object v1, p0, LA0/o0;->a:LA0/j0;

    .line 7
    .line 8
    iget-object v2, v1, LA0/j0;->d:LA0/i0;

    .line 9
    .line 10
    iput-object v2, v1, LA0/j0;->e:LA0/i0;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_24

    .line 11
    .line 12
    :try_start_b
    monitor-exit p0

    .line 13
    iget v1, p0, LA0/o0;->q:I

    .line 14
    .line 15
    if-lt p1, v1, :cond_22

    .line 16
    .line 17
    iget v2, p0, LA0/o0;->p:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    if-le p1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v2, p0, LA0/o0;->t:J

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iput p1, p0, LA0/o0;->s:I
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_20

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    :goto_22
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    :try_start_26
    throw p1

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_20

    .line 41
    throw p1
.end method

.method public final declared-synchronized G(JZ)Z
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_6f

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    iput v0, p0, LA0/o0;->s:I

    .line 5
    .line 6
    iget-object v1, p0, LA0/o0;->a:LA0/j0;

    .line 7
    .line 8
    iget-object v2, v1, LA0/j0;->d:LA0/i0;

    .line 9
    .line 10
    iput-object v2, v1, LA0/j0;->e:LA0/i0;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_74

    .line 11
    .line 12
    :try_start_b
    monitor-exit p0

    .line 13
    invoke-virtual {p0, v0}, LA0/o0;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v1, p0, LA0/o0;->s:I

    .line 18
    .line 19
    iget v2, p0, LA0/o0;->p:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v1, v2, :cond_19

    .line 23
    .line 24
    move v3, v9

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v0

    .line 27
    :goto_1a
    if-eqz v3, :cond_2c

    .line 28
    .line 29
    iget-object v3, p0, LA0/o0;->n:[J

    .line 30
    .line 31
    aget-wide v5, v3, v4

    .line 32
    .line 33
    cmp-long v3, p1, v5

    .line 34
    .line 35
    if-ltz v3, :cond_2c

    .line 36
    .line 37
    iget-wide v5, p0, LA0/o0;->v:J

    .line 38
    .line 39
    cmp-long v3, p1, v5

    .line 40
    .line 41
    if-lez v3, :cond_2e

    .line 42
    .line 43
    if-nez p3, :cond_2e

    .line 44
    .line 45
    :cond_2c
    move-object v3, p0

    .line 46
    goto :goto_72

    .line 47
    :cond_2e
    iget-boolean v3, p0, LA0/o0;->D:Z
    :try_end_30
    .catchall {:try_start_b .. :try_end_30} :catchall_6f

    .line 48
    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v3, :cond_56

    .line 51
    .line 52
    sub-int/2addr v2, v1

    .line 53
    move v1, v0

    .line 54
    :goto_35
    if-ge v1, v2, :cond_4f

    .line 55
    .line 56
    :try_start_37
    iget-object v3, p0, LA0/o0;->n:[J

    .line 57
    .line 58
    aget-wide v5, v3, v4

    .line 59
    .line 60
    cmp-long v3, v5, p1

    .line 61
    .line 62
    if-ltz v3, :cond_41

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iget v3, p0, LA0/o0;->i:I
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_4b

    .line 69
    .line 70
    if-ne v4, v3, :cond_48

    .line 71
    .line 72
    move v4, v0

    .line 73
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_35

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    move-object v3, p0

    .line 79
    goto :goto_7b

    .line 80
    :cond_4f
    if-eqz p3, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v2, v10

    .line 84
    :goto_53
    move-object v3, p0

    .line 85
    move-wide v6, p1

    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    sub-int v5, v2, v1

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    move-object v3, p0

    .line 91
    move-wide v6, p1

    .line 92
    :try_start_5b
    invoke-virtual/range {v3 .. v8}, LA0/o0;->o(IIJZ)I

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_6c

    .line 96
    :goto_5f
    if-ne v2, v10, :cond_63

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return v0

    .line 100
    :cond_63
    :try_start_63
    iput-wide v6, v3, LA0/o0;->t:J

    .line 101
    .line 102
    iget p1, v3, LA0/o0;->s:I

    .line 103
    .line 104
    add-int/2addr p1, v2

    .line 105
    iput p1, v3, LA0/o0;->s:I
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_6c

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v9

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    :goto_6d
    move-object p1, v0

    .line 111
    goto :goto_7b

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    move-object v3, p0

    .line 114
    goto :goto_6d

    .line 115
    :goto_72
    monitor-exit p0

    .line 116
    return v0

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    move-object v3, p0

    .line 119
    :goto_76
    move-object p1, v0

    .line 120
    :try_start_77
    monitor-exit p0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_79

    .line 121
    :try_start_78
    throw p1

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto :goto_76

    .line 124
    :goto_7b
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_6c

    .line 125
    throw p1
.end method

.method public final declared-synchronized H(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_e

    .line 3
    .line 4
    :try_start_3
    iget v0, p0, LA0/o0;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, LA0/o0;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LA0/o0;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, LA0/o0;->s:I
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_c

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_c

    .line 27
    throw p1
.end method

.method public final a(Ld0/p;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LA0/o0;->p(Ld0/p;)Ld0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LA0/o0;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, LA0/o0;->A:Ld0/p;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iput-boolean v1, p0, LA0/o0;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, LA0/o0;->B:Ld0/p;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_57

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_6e

    .line 23
    :cond_16
    :try_start_16
    iget-object p1, p0, LA0/o0;->c:LA0/u0;

    .line 24
    .line 25
    iget-object p1, p1, LA0/u0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p1, v1

    .line 39
    :goto_26
    if-nez p1, :cond_59

    .line 40
    .line 41
    iget-object p1, p0, LA0/o0;->c:LA0/u0;

    .line 42
    .line 43
    iget-object p1, p1, LA0/u0;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LA0/m0;

    .line 57
    .line 58
    iget-object p1, p1, LA0/m0;->a:Ld0/p;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ld0/p;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_59

    .line 65
    .line 66
    iget-object p1, p0, LA0/o0;->c:LA0/u0;

    .line 67
    .line 68
    iget-object p1, p1, LA0/u0;->G:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LA0/m0;

    .line 82
    .line 83
    iget-object p1, p1, LA0/m0;->a:Ld0/p;

    .line 84
    .line 85
    iput-object p1, p0, LA0/o0;->B:Ld0/p;

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_78

    .line 90
    :cond_59
    iput-object v0, p0, LA0/o0;->B:Ld0/p;

    .line 91
    .line 92
    :goto_5b
    iget-boolean p1, p0, LA0/o0;->D:Z

    .line 93
    .line 94
    iget-object v0, p0, LA0/o0;->B:Ld0/p;

    .line 95
    .line 96
    iget-object v3, v0, Ld0/p;->n:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Ld0/p;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v0}, Ld0/D;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-int/2addr p1, v0

    .line 105
    iput-boolean p1, p0, LA0/o0;->D:Z

    .line 106
    .line 107
    iput-boolean v1, p0, LA0/o0;->E:Z
    :try_end_6c
    .catchall {:try_start_16 .. :try_end_6c} :catchall_57

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    move v1, v2

    .line 111
    :goto_6e
    iget-object p1, p0, LA0/o0;->f:LA0/n0;

    .line 112
    .line 113
    if-eqz p1, :cond_77

    .line 114
    .line 115
    if-eqz v1, :cond_77

    .line 116
    .line 117
    invoke-interface {p1}, LA0/n0;->b()V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void

    .line 121
    :goto_78
    :try_start_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_57

    .line 122
    throw p1
.end method

.method public c(JIIILI0/I;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, LA0/o0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, LA0/o0;->A:Ld0/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LA0/o0;->a(Ld0/p;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v3, v1

    .line 22
    :goto_15
    iget-boolean v4, p0, LA0/o0;->x:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1f

    .line 25
    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_83

    .line 29
    .line 30
    :cond_1d
    iput-boolean v1, p0, LA0/o0;->x:Z

    .line 31
    .line 32
    :cond_1f
    iget-wide v4, p0, LA0/o0;->F:J

    .line 33
    .line 34
    add-long/2addr p1, v4

    .line 35
    iget-boolean v4, p0, LA0/o0;->D:Z

    .line 36
    .line 37
    if-eqz v4, :cond_4c

    .line 38
    .line 39
    iget-wide v4, p0, LA0/o0;->t:J

    .line 40
    .line 41
    cmp-long v4, p1, v4

    .line 42
    .line 43
    if-gez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_83

    .line 46
    :cond_2d
    if-nez v0, :cond_4c

    .line 47
    .line 48
    iget-boolean v0, p0, LA0/o0;->E:Z

    .line 49
    .line 50
    if-nez v0, :cond_4a

    .line 51
    .line 52
    const-string v0, "SampleQueue"

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "Overriding unexpected non-sync sample for format: "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, LA0/o0;->B:Ld0/p;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v4}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, LA0/o0;->E:Z

    .line 74
    .line 75
    :cond_4a
    or-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    :cond_4c
    iget-boolean v0, p0, LA0/o0;->G:Z

    .line 78
    .line 79
    if-eqz v0, :cond_84

    .line 80
    .line 81
    if-eqz v3, :cond_83

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_53
    iget v0, p0, LA0/o0;->p:I

    .line 85
    .line 86
    if-nez v0, :cond_64

    .line 87
    .line 88
    iget-wide v3, p0, LA0/o0;->u:J
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_62

    .line 89
    .line 90
    cmp-long v0, p1, v3

    .line 91
    .line 92
    if-lez v0, :cond_5f

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v0, v1

    .line 97
    :goto_60
    monitor-exit p0

    .line 98
    goto :goto_7b

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_81

    .line 101
    :cond_64
    :try_start_64
    invoke-virtual {p0}, LA0/o0;->r()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_62

    .line 105
    cmp-long v0, v3, p1

    .line 106
    .line 107
    if-ltz v0, :cond_6f

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    move v0, v1

    .line 111
    goto :goto_7b

    .line 112
    :cond_6f
    :try_start_6f
    invoke-virtual {p0, p1, p2}, LA0/o0;->h(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v3, p0, LA0/o0;->q:I

    .line 117
    .line 118
    add-int/2addr v3, v0

    .line 119
    invoke-virtual {p0, v3}, LA0/o0;->m(I)J
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_62

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    move v0, v2

    .line 124
    :goto_7b
    if-nez v0, :cond_7e

    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    iput-boolean v1, p0, LA0/o0;->G:Z

    .line 128
    .line 129
    goto :goto_84

    .line 130
    :goto_81
    :try_start_81
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_62

    .line 131
    throw p1

    .line 132
    :cond_83
    :goto_83
    return-void

    .line 133
    :cond_84
    :goto_84
    iget-object v0, p0, LA0/o0;->a:LA0/j0;

    .line 134
    .line 135
    iget-wide v3, v0, LA0/j0;->g:J

    .line 136
    .line 137
    int-to-long v5, p4

    .line 138
    sub-long/2addr v3, v5

    .line 139
    int-to-long v5, p5

    .line 140
    sub-long/2addr v3, v5

    .line 141
    monitor-enter p0

    .line 142
    :try_start_8d
    iget p5, p0, LA0/o0;->p:I

    .line 143
    .line 144
    if-lez p5, :cond_ae

    .line 145
    .line 146
    sub-int/2addr p5, v2

    .line 147
    invoke-virtual {p0, p5}, LA0/o0;->u(I)I

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    iget-object v0, p0, LA0/o0;->k:[J

    .line 152
    .line 153
    aget-wide v5, v0, p5

    .line 154
    .line 155
    iget-object v0, p0, LA0/o0;->l:[I

    .line 156
    .line 157
    aget p5, v0, p5

    .line 158
    .line 159
    int-to-long v7, p5

    .line 160
    add-long/2addr v5, v7

    .line 161
    cmp-long p5, v5, v3

    .line 162
    .line 163
    if-gtz p5, :cond_a6

    .line 164
    .line 165
    move p5, v2

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move p5, v1

    .line 168
    :goto_a7
    invoke-static {p5}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_ae

    .line 172
    :catchall_ab
    move-exception p1

    .line 173
    goto/16 :goto_1e0

    .line 174
    .line 175
    :cond_ae
    :goto_ae
    const/high16 p5, 0x20000000

    .line 176
    .line 177
    and-int/2addr p5, p3

    .line 178
    if-eqz p5, :cond_b5

    .line 179
    .line 180
    move p5, v2

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move p5, v1

    .line 183
    :goto_b6
    iput-boolean p5, p0, LA0/o0;->w:Z

    .line 184
    .line 185
    iget-wide v5, p0, LA0/o0;->v:J

    .line 186
    .line 187
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    iput-wide v5, p0, LA0/o0;->v:J

    .line 192
    .line 193
    iget p5, p0, LA0/o0;->p:I

    .line 194
    .line 195
    invoke-virtual {p0, p5}, LA0/o0;->u(I)I

    .line 196
    .line 197
    .line 198
    move-result p5

    .line 199
    iget-object v0, p0, LA0/o0;->n:[J

    .line 200
    .line 201
    aput-wide p1, v0, p5

    .line 202
    .line 203
    iget-object p1, p0, LA0/o0;->k:[J

    .line 204
    .line 205
    aput-wide v3, p1, p5

    .line 206
    .line 207
    iget-object p1, p0, LA0/o0;->l:[I

    .line 208
    .line 209
    aput p4, p1, p5

    .line 210
    .line 211
    iget-object p1, p0, LA0/o0;->m:[I

    .line 212
    .line 213
    aput p3, p1, p5

    .line 214
    .line 215
    iget-object p1, p0, LA0/o0;->o:[LI0/I;

    .line 216
    .line 217
    aput-object p6, p1, p5

    .line 218
    .line 219
    iget-object p1, p0, LA0/o0;->j:[J

    .line 220
    .line 221
    iget-wide p2, p0, LA0/o0;->C:J

    .line 222
    .line 223
    aput-wide p2, p1, p5

    .line 224
    .line 225
    iget-object p1, p0, LA0/o0;->c:LA0/u0;

    .line 226
    .line 227
    iget-object p1, p1, LA0/u0;->G:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_ee

    .line 236
    .line 237
    move p1, v2

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move p1, v1

    .line 240
    :goto_ef
    if-nez p1, :cond_10c

    .line 241
    .line 242
    iget-object p1, p0, LA0/o0;->c:LA0/u0;

    .line 243
    .line 244
    iget-object p1, p1, LA0/u0;->G:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Landroid/util/SparseArray;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    sub-int/2addr p2, v2

    .line 253
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, LA0/m0;

    .line 258
    .line 259
    iget-object p1, p1, LA0/m0;->a:Ld0/p;

    .line 260
    .line 261
    iget-object p2, p0, LA0/o0;->B:Ld0/p;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ld0/p;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_16c

    .line 268
    .line 269
    :cond_10c
    iget-object p1, p0, LA0/o0;->B:Ld0/p;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, LA0/o0;->d:Lp0/i;

    .line 275
    .line 276
    if-eqz p2, :cond_11b

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object p2, Lp0/h;->a:Lp0/h;

    .line 282
    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    sget-object p2, Lp0/h;->a:Lp0/h;

    .line 285
    .line 286
    :goto_11d
    iget-object p3, p0, LA0/o0;->c:LA0/u0;

    .line 287
    .line 288
    iget p4, p0, LA0/o0;->q:I

    .line 289
    .line 290
    iget p5, p0, LA0/o0;->p:I

    .line 291
    .line 292
    add-int/2addr p4, p5

    .line 293
    new-instance p5, LA0/m0;

    .line 294
    .line 295
    invoke-direct {p5, p1, p2}, LA0/m0;-><init>(Ld0/p;Lp0/h;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p3, LA0/u0;->G:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Landroid/util/SparseArray;

    .line 301
    .line 302
    iget p2, p3, LA0/u0;->F:I

    .line 303
    .line 304
    const/4 p6, -0x1

    .line 305
    if-ne p2, p6, :cond_140

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-nez p2, :cond_13a

    .line 312
    .line 313
    move p2, v2

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move p2, v1

    .line 316
    :goto_13b
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 317
    .line 318
    .line 319
    iput v1, p3, LA0/u0;->F:I

    .line 320
    .line 321
    :cond_140
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-lez p2, :cond_169

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    sub-int/2addr p2, v2

    .line 332
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-lt p4, p2, :cond_153

    .line 337
    .line 338
    move p6, v2

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    move p6, v1

    .line 341
    :goto_154
    invoke-static {p6}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 342
    .line 343
    .line 344
    if-ne p2, p4, :cond_169

    .line 345
    .line 346
    iget-object p2, p3, LA0/u0;->H:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p2, LA0/k0;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    sub-int/2addr p3, v2

    .line 355
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-virtual {p2, p3}, LA0/k0;->accept(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    iget p1, p0, LA0/o0;->p:I

    .line 366
    .line 367
    add-int/2addr p1, v2

    .line 368
    iput p1, p0, LA0/o0;->p:I

    .line 369
    .line 370
    iget p2, p0, LA0/o0;->i:I

    .line 371
    .line 372
    if-ne p1, p2, :cond_1de

    .line 373
    .line 374
    add-int/lit16 p1, p2, 0x3e8

    .line 375
    .line 376
    new-array p3, p1, [J

    .line 377
    .line 378
    new-array p4, p1, [J

    .line 379
    .line 380
    new-array p5, p1, [J

    .line 381
    .line 382
    new-array p6, p1, [I

    .line 383
    .line 384
    new-array v0, p1, [I

    .line 385
    .line 386
    new-array v2, p1, [LI0/I;

    .line 387
    .line 388
    iget v3, p0, LA0/o0;->r:I

    .line 389
    .line 390
    sub-int/2addr p2, v3

    .line 391
    iget-object v4, p0, LA0/o0;->k:[J

    .line 392
    .line 393
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    iget-object v3, p0, LA0/o0;->n:[J

    .line 397
    .line 398
    iget v4, p0, LA0/o0;->r:I

    .line 399
    .line 400
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    iget-object v3, p0, LA0/o0;->m:[I

    .line 404
    .line 405
    iget v4, p0, LA0/o0;->r:I

    .line 406
    .line 407
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    iget-object v3, p0, LA0/o0;->l:[I

    .line 411
    .line 412
    iget v4, p0, LA0/o0;->r:I

    .line 413
    .line 414
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    iget-object v3, p0, LA0/o0;->o:[LI0/I;

    .line 418
    .line 419
    iget v4, p0, LA0/o0;->r:I

    .line 420
    .line 421
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    iget-object v3, p0, LA0/o0;->j:[J

    .line 425
    .line 426
    iget v4, p0, LA0/o0;->r:I

    .line 427
    .line 428
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    iget v3, p0, LA0/o0;->r:I

    .line 432
    .line 433
    iget-object v4, p0, LA0/o0;->k:[J

    .line 434
    .line 435
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    iget-object v4, p0, LA0/o0;->n:[J

    .line 439
    .line 440
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    iget-object v4, p0, LA0/o0;->m:[I

    .line 444
    .line 445
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    iget-object v4, p0, LA0/o0;->l:[I

    .line 449
    .line 450
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    iget-object v4, p0, LA0/o0;->o:[LI0/I;

    .line 454
    .line 455
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    iget-object v4, p0, LA0/o0;->j:[J

    .line 459
    .line 460
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    iput-object p4, p0, LA0/o0;->k:[J

    .line 464
    .line 465
    iput-object p5, p0, LA0/o0;->n:[J

    .line 466
    .line 467
    iput-object p6, p0, LA0/o0;->m:[I

    .line 468
    .line 469
    iput-object v0, p0, LA0/o0;->l:[I

    .line 470
    .line 471
    iput-object v2, p0, LA0/o0;->o:[LI0/I;

    .line 472
    .line 473
    iput-object p3, p0, LA0/o0;->j:[J

    .line 474
    .line 475
    iput v1, p0, LA0/o0;->r:I

    .line 476
    .line 477
    iput p1, p0, LA0/o0;->i:I
    :try_end_1de
    .catchall {:try_start_8d .. :try_end_1de} :catchall_ab

    .line 478
    .line 479
    :cond_1de
    monitor-exit p0

    .line 480
    return-void

    .line 481
    :goto_1e0
    :try_start_1e0
    monitor-exit p0
    :try_end_1e1
    .catchall {:try_start_1e0 .. :try_end_1e1} :catchall_ab

    .line 482
    throw p1
.end method

.method public final f(Lg0/o;II)V
    .registers 12

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, LA0/o0;->a:LA0/j0;

    .line 2
    .line 3
    if-lez p2, :cond_32

    .line 4
    .line 5
    invoke-virtual {p3, p2}, LA0/j0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, LA0/j0;->f:LA0/i0;

    .line 10
    .line 11
    iget-object v2, v1, LA0/i0;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LE0/a;

    .line 14
    .line 15
    iget-object v3, v2, LE0/a;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, LA0/j0;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, LA0/i0;->E:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, LE0/a;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Lg0/o;->k([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, LA0/j0;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, LA0/j0;->g:J

    .line 35
    .line 36
    iget-object v0, p3, LA0/j0;->f:LA0/i0;

    .line 37
    .line 38
    iget-wide v3, v0, LA0/i0;->F:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LA0/i0;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LA0/i0;

    .line 47
    .line 48
    iput-object v0, p3, LA0/j0;->f:LA0/i0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(Ld0/h;IZ)I
    .registers 12

    .line 1
    iget-object v0, p0, LA0/o0;->a:LA0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LA0/j0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, LA0/j0;->f:LA0/i0;

    .line 8
    .line 9
    iget-object v2, v1, LA0/i0;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LE0/a;

    .line 12
    .line 13
    iget-object v3, v2, LE0/a;->a:[B

    .line 14
    .line 15
    iget-wide v4, v0, LA0/j0;->g:J

    .line 16
    .line 17
    iget-wide v6, v1, LA0/i0;->E:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, LE0/a;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-interface {p1, v3, v1, p2}, Ld0/h;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_27

    .line 30
    .line 31
    if-eqz p3, :cond_21

    .line 32
    .line 33
    return p2

    .line 34
    :cond_21
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    iget-wide p2, v0, LA0/j0;->g:J

    .line 41
    .line 42
    int-to-long v1, p1

    .line 43
    add-long/2addr p2, v1

    .line 44
    iput-wide p2, v0, LA0/j0;->g:J

    .line 45
    .line 46
    iget-object v1, v0, LA0/j0;->f:LA0/i0;

    .line 47
    .line 48
    iget-wide v2, v1, LA0/i0;->F:J

    .line 49
    .line 50
    cmp-long p2, p2, v2

    .line 51
    .line 52
    if-nez p2, :cond_3b

    .line 53
    .line 54
    iget-object p2, v1, LA0/i0;->H:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LA0/i0;

    .line 57
    .line 58
    iput-object p2, v0, LA0/j0;->f:LA0/i0;

    .line 59
    .line 60
    :cond_3b
    return p1
.end method

.method public final h(J)I
    .registers 8

    .line 1
    iget v0, p0, LA0/o0;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LA0/o0;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_8
    :goto_8
    iget v2, p0, LA0/o0;->s:I

    .line 10
    .line 11
    if-le v0, v2, :cond_20

    .line 12
    .line 13
    iget-object v2, p0, LA0/o0;->n:[J

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmp-long v2, v3, p1

    .line 18
    .line 19
    if-ltz v2, :cond_20

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_8

    .line 27
    .line 28
    iget v1, p0, LA0/o0;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    return v0
.end method

.method public final i(I)J
    .registers 8

    .line 1
    iget-wide v0, p0, LA0/o0;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA0/o0;->s(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LA0/o0;->u:J

    .line 12
    .line 13
    iget v0, p0, LA0/o0;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, LA0/o0;->p:I

    .line 17
    .line 18
    iget v0, p0, LA0/o0;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, LA0/o0;->q:I

    .line 22
    .line 23
    iget v1, p0, LA0/o0;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, LA0/o0;->r:I

    .line 27
    .line 28
    iget v2, p0, LA0/o0;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_22

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, LA0/o0;->r:I

    .line 34
    .line 35
    :cond_22
    iget v1, p0, LA0/o0;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, LA0/o0;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_2c

    .line 42
    .line 43
    iput p1, p0, LA0/o0;->s:I

    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, LA0/o0;->c:LA0/u0;

    .line 46
    .line 47
    iget-object v2, v1, LA0/u0;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_5a

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_5a

    .line 66
    .line 67
    iget-object v4, v1, LA0/u0;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LA0/k0;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, LA0/k0;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, LA0/u0;->F:I

    .line 82
    .line 83
    if-lez p1, :cond_58

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, LA0/u0;->F:I

    .line 88
    .line 89
    :cond_58
    move p1, v3

    .line 90
    goto :goto_32

    .line 91
    :cond_5a
    iget p1, p0, LA0/o0;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_71

    .line 94
    .line 95
    iget p1, p0, LA0/o0;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_64

    .line 98
    .line 99
    iget p1, p0, LA0/o0;->i:I

    .line 100
    .line 101
    :cond_64
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, LA0/o0;->k:[J

    .line 104
    .line 105
    aget-wide v1, v0, p1

    .line 106
    .line 107
    iget-object v0, p0, LA0/o0;->l:[I

    .line 108
    .line 109
    aget p1, v0, p1

    .line 110
    .line 111
    int-to-long v3, p1

    .line 112
    add-long/2addr v1, v3

    .line 113
    return-wide v1

    .line 114
    :cond_71
    iget-object p1, p0, LA0/o0;->k:[J

    .line 115
    .line 116
    iget v0, p0, LA0/o0;->r:I

    .line 117
    .line 118
    aget-wide v0, p1, v0

    .line 119
    .line 120
    return-wide v0
.end method

.method public final j(JZZ)V
    .registers 16

    .line 1
    iget-object v0, p0, LA0/o0;->a:LA0/j0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget v1, p0, LA0/o0;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    iget-object v4, p0, LA0/o0;->n:[J

    .line 11
    .line 12
    iget v6, p0, LA0/o0;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_38

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_15

    .line 19
    .line 20
    :cond_13
    move-object v5, p0

    .line 21
    goto :goto_3b

    .line 22
    :cond_15
    if-eqz p4, :cond_1d

    .line 23
    .line 24
    :try_start_17
    iget p4, p0, LA0/o0;->s:I
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_22

    .line 25
    .line 26
    if-eq p4, v1, :cond_1d

    .line 27
    .line 28
    add-int/lit8 v1, p4, 0x1

    .line 29
    .line 30
    :cond_1d
    move-object v5, p0

    .line 31
    move-wide v8, p1

    .line 32
    move v10, p3

    .line 33
    move v7, v1

    .line 34
    goto :goto_26

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v5, p0

    .line 38
    goto :goto_40

    .line 39
    :goto_26
    :try_start_26
    invoke-virtual/range {v5 .. v10}, LA0/o0;->o(IIJZ)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_35

    .line 43
    const/4 p2, -0x1

    .line 44
    if-ne p1, p2, :cond_2f

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {p0, p1}, LA0/o0;->i(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_35

    .line 52
    monitor-exit p0

    .line 53
    goto :goto_3c

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    :goto_36
    move-object p1, v0

    .line 56
    goto :goto_40

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_36

    .line 60
    :goto_3b
    monitor-exit p0

    .line 61
    :goto_3c
    invoke-virtual {v0, v2, v3}, LA0/j0;->a(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_35

    .line 66
    throw p1
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, LA0/o0;->a:LA0/j0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget v1, p0, LA0/o0;->p:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_14

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0, v1}, LA0/o0;->i(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_14

    .line 16
    monitor-exit p0

    .line 17
    :goto_10
    invoke-virtual {v0, v1, v2}, LA0/j0;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method

.method public final l(J)V
    .registers 5

    .line 1
    iget v0, p0, LA0/o0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, LA0/o0;->r()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, LA0/o0;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, LA0/o0;->q:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, LA0/o0;->n(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(I)J
    .registers 10

    .line 1
    iget v0, p0, LA0/o0;->q:I

    .line 2
    .line 3
    iget v1, p0, LA0/o0;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_11

    .line 10
    .line 11
    iget v4, p0, LA0/o0;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_11

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LA0/o0;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LA0/o0;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, LA0/o0;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LA0/o0;->s(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, LA0/o0;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_2d

    .line 40
    .line 41
    iget-boolean v0, p0, LA0/o0;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_2d
    iput-boolean v2, p0, LA0/o0;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, LA0/o0;->c:LA0/u0;

    .line 49
    .line 50
    iget-object v1, v0, LA0/u0;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    :goto_3a
    if-ltz v2, :cond_53

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge p1, v4, :cond_53

    .line 66
    .line 67
    iget-object v4, v0, LA0/u0;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LA0/k0;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, LA0/k0;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_3a

    .line 84
    :cond_53
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_65

    .line 89
    .line 90
    iget p1, v0, LA0/u0;->F:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 p1, -0x1

    .line 103
    :goto_66
    iput p1, v0, LA0/u0;->F:I

    .line 104
    .line 105
    iget p1, p0, LA0/o0;->p:I

    .line 106
    .line 107
    if-eqz p1, :cond_7c

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    invoke-virtual {p0, p1}, LA0/o0;->u(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, LA0/o0;->k:[J

    .line 115
    .line 116
    aget-wide v1, v0, p1

    .line 117
    .line 118
    iget-object v0, p0, LA0/o0;->l:[I

    .line 119
    .line 120
    aget p1, v0, p1

    .line 121
    .line 122
    int-to-long v3, p1

    .line 123
    add-long/2addr v1, v3

    .line 124
    return-wide v1

    .line 125
    :cond_7c
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    return-wide v0
.end method

.method public final n(I)V
    .registers 10

    .line 1
    iget-object v0, p0, LA0/o0;->a:LA0/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA0/o0;->m(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, v0, LA0/j0;->b:I

    .line 8
    .line 9
    iget-wide v3, v0, LA0/j0;->g:J

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-gtz v3, :cond_10

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    :goto_11
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide v1, v0, LA0/j0;->g:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_8d

    .line 29
    .line 30
    iget-object v3, v0, LA0/j0;->d:LA0/i0;

    .line 31
    .line 32
    iget-wide v5, v3, LA0/i0;->E:J

    .line 33
    .line 34
    cmp-long v1, v1, v5

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_8d

    .line 39
    :cond_26
    :goto_26
    iget-wide v1, v0, LA0/j0;->g:J

    .line 40
    .line 41
    iget-wide v5, v3, LA0/i0;->F:J

    .line 42
    .line 43
    cmp-long v1, v1, v5

    .line 44
    .line 45
    if-lez v1, :cond_34

    .line 46
    .line 47
    iget-object v1, v3, LA0/i0;->H:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, LA0/i0;

    .line 51
    .line 52
    goto :goto_26

    .line 53
    :cond_34
    iget-object v1, v3, LA0/i0;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LA0/i0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, LA0/i0;->G:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LE0/a;

    .line 63
    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    goto :goto_70

    .line 67
    :cond_42
    iget-object v2, v0, LA0/j0;->a:Lcom/google/android/gms/internal/play_billing/l;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_45
    iget-object v5, v2, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lk0/f;

    .line 73
    .line 74
    iget-object v5, v5, Lk0/f;->c:LE0/e;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, LE0/e;->b(LA0/i0;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v1

    .line 80
    :cond_4f
    :goto_4f
    if-eqz v5, :cond_6b

    .line 81
    .line 82
    iget-object v6, v5, LA0/i0;->G:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, LE0/a;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/play_billing/l;->d0(LE0/a;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v5, LA0/i0;->H:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LA0/i0;

    .line 95
    .line 96
    if-eqz v5, :cond_67

    .line 97
    .line 98
    iget-object v6, v5, LA0/i0;->G:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, LE0/a;
    :try_end_65
    .catchall {:try_start_45 .. :try_end_65} :catchall_69

    .line 101
    .line 102
    if-nez v6, :cond_4f

    .line 103
    .line 104
    :cond_67
    move-object v5, v4

    .line 105
    goto :goto_4f

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_8b

    .line 108
    :cond_6b
    monitor-exit v2

    .line 109
    iput-object v4, v1, LA0/i0;->G:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, v1, LA0/i0;->H:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_70
    new-instance v2, LA0/i0;

    .line 114
    .line 115
    iget-wide v4, v3, LA0/i0;->F:J

    .line 116
    .line 117
    invoke-direct {v2, v4, v5, p1}, LA0/i0;-><init>(JI)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v3, LA0/i0;->H:Ljava/lang/Object;

    .line 121
    .line 122
    iget-wide v4, v0, LA0/j0;->g:J

    .line 123
    .line 124
    iget-wide v6, v3, LA0/i0;->F:J

    .line 125
    .line 126
    cmp-long p1, v4, v6

    .line 127
    .line 128
    if-nez p1, :cond_82

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    :cond_82
    iput-object v3, v0, LA0/j0;->f:LA0/i0;

    .line 132
    .line 133
    iget-object p1, v0, LA0/j0;->e:LA0/i0;

    .line 134
    .line 135
    if-ne p1, v1, :cond_8a

    .line 136
    .line 137
    iput-object v2, v0, LA0/j0;->e:LA0/i0;

    .line 138
    .line 139
    :cond_8a
    return-void

    .line 140
    :goto_8b
    :try_start_8b
    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_69

    .line 141
    throw p1

    .line 142
    :cond_8d
    :goto_8d
    iget-object v1, v0, LA0/j0;->d:LA0/i0;

    .line 143
    .line 144
    iget-object v2, v1, LA0/i0;->G:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LE0/a;

    .line 147
    .line 148
    if-nez v2, :cond_96

    .line 149
    .line 150
    goto :goto_c4

    .line 151
    :cond_96
    iget-object v2, v0, LA0/j0;->a:Lcom/google/android/gms/internal/play_billing/l;

    .line 152
    .line 153
    monitor-enter v2

    .line 154
    :try_start_99
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lk0/f;

    .line 157
    .line 158
    iget-object v3, v3, Lk0/f;->c:LE0/e;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, LE0/e;->b(LA0/i0;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v1

    .line 164
    :cond_a3
    :goto_a3
    if-eqz v3, :cond_bf

    .line 165
    .line 166
    iget-object v5, v3, LA0/i0;->G:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, LE0/a;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/play_billing/l;->d0(LE0/a;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v3, LA0/i0;->H:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LA0/i0;

    .line 179
    .line 180
    if-eqz v3, :cond_bb

    .line 181
    .line 182
    iget-object v5, v3, LA0/i0;->G:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, LE0/a;
    :try_end_b9
    .catchall {:try_start_99 .. :try_end_b9} :catchall_bd

    .line 185
    .line 186
    if-nez v5, :cond_a3

    .line 187
    .line 188
    :cond_bb
    move-object v3, v4

    .line 189
    goto :goto_a3

    .line 190
    :catchall_bd
    move-exception p1

    .line 191
    goto :goto_d2

    .line 192
    :cond_bf
    monitor-exit v2

    .line 193
    iput-object v4, v1, LA0/i0;->G:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v4, v1, LA0/i0;->H:Ljava/lang/Object;

    .line 196
    .line 197
    :goto_c4
    new-instance v1, LA0/i0;

    .line 198
    .line 199
    iget-wide v2, v0, LA0/j0;->g:J

    .line 200
    .line 201
    invoke-direct {v1, v2, v3, p1}, LA0/i0;-><init>(JI)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, LA0/j0;->d:LA0/i0;

    .line 205
    .line 206
    iput-object v1, v0, LA0/j0;->e:LA0/i0;

    .line 207
    .line 208
    iput-object v1, v0, LA0/j0;->f:LA0/i0;

    .line 209
    .line 210
    return-void

    .line 211
    :goto_d2
    :try_start_d2
    monitor-exit v2
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_bd

    .line 212
    throw p1
.end method

.method public final o(IIJZ)I
    .registers 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, p2, :cond_25

    .line 5
    .line 6
    iget-object v3, p0, LA0/o0;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_25

    .line 13
    .line 14
    if-eqz p5, :cond_17

    .line 15
    .line 16
    iget-object v4, p0, LA0/o0;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1b

    .line 23
    .line 24
    :cond_17
    if-nez v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    move v0, v2

    .line 28
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, LA0/o0;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_22

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_25
    return v0
.end method

.method public p(Ld0/p;)Ld0/p;
    .registers 7

    .line 1
    iget-wide v0, p0, LA0/o0;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    iget-wide v0, p1, Ld0/p;->s:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    invoke-virtual {p1}, Ld0/p;->a()Ld0/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Ld0/p;->s:J

    .line 25
    .line 26
    iget-wide v3, p0, LA0/o0;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Ld0/o;->r:J

    .line 30
    .line 31
    new-instance p1, Ld0/p;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ld0/p;-><init>(Ld0/o;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object p1
.end method

.method public final declared-synchronized q()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, LA0/o0;->v:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized r()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, LA0/o0;->u:J

    .line 3
    .line 4
    iget v2, p0, LA0/o0;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, LA0/o0;->s(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public final s(I)J
    .registers 9

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LA0/o0;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, p1, :cond_2b

    .line 14
    .line 15
    iget-object v4, p0, LA0/o0;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, LA0/o0;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_28

    .line 36
    .line 37
    iget v2, p0, LA0/o0;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    return-wide v0
.end method

.method public final t()I
    .registers 3

    .line 1
    iget v0, p0, LA0/o0;->q:I

    .line 2
    .line 3
    iget v1, p0, LA0/o0;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final u(I)I
    .registers 3

    .line 1
    iget v0, p0, LA0/o0;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, LA0/o0;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final declared-synchronized v(JZ)I
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LA0/o0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LA0/o0;->u(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, LA0/o0;->s:I

    .line 9
    .line 10
    iget v1, p0, LA0/o0;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v7

    .line 18
    :goto_11
    if-eqz v3, :cond_1b

    .line 19
    .line 20
    iget-object v3, p0, LA0/o0;->n:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    cmp-long v3, p1, v4

    .line 25
    .line 26
    if-gez v3, :cond_1d

    .line 27
    .line 28
    :cond_1b
    move-object v1, p0

    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    iget-wide v3, p0, LA0/o0;->v:J
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_3b

    .line 31
    .line 32
    cmp-long v3, p1, v3

    .line 33
    .line 34
    if-lez v3, :cond_28

    .line 35
    .line 36
    if-eqz p3, :cond_28

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_28
    sub-int v3, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p1

    .line 46
    :try_start_2d
    invoke-virtual/range {v1 .. v6}, LA0/o0;->o(IIJZ)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_38

    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_36

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v7

    .line 55
    :cond_36
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    :goto_39
    move-object p1, v0

    .line 59
    goto :goto_40

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_39

    .line 63
    :goto_3e
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_38

    .line 66
    throw p1
.end method

.method public final declared-synchronized w()Ld0/p;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LA0/o0;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, p0, LA0/o0;->B:Ld0/p;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    :goto_9
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized x(Z)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LA0/o0;->s:I

    .line 3
    .line 4
    iget v1, p0, LA0/o0;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v2

    .line 13
    :goto_c
    if-nez v0, :cond_22

    .line 14
    .line 15
    if-nez p1, :cond_1f

    .line 16
    .line 17
    iget-boolean p1, p0, LA0/o0;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, LA0/o0;->B:Ld0/p;

    .line 22
    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    iget-object v0, p0, LA0/o0;->g:Ld0/p;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1d

    .line 26
    .line 27
    if-eq p1, v0, :cond_20

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    :goto_1f
    move v2, v3

    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_22
    :try_start_22
    iget-object p1, p0, LA0/o0;->c:LA0/u0;

    .line 36
    .line 37
    invoke-virtual {p0}, LA0/o0;->t()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, LA0/u0;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LA0/m0;

    .line 46
    .line 47
    iget-object p1, p1, LA0/m0;->a:Ld0/p;

    .line 48
    .line 49
    iget-object v0, p0, LA0/o0;->g:Ld0/p;
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_1d

    .line 50
    .line 51
    if-eq p1, v0, :cond_36

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :cond_36
    :try_start_36
    iget p1, p0, LA0/o0;->s:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LA0/o0;->u(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, LA0/o0;->y(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_1d

    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_1d

    .line 68
    throw p1
.end method

.method public final y(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, LA0/o0;->h:Lg1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/i;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, LA0/o0;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_19

    .line 20
    .line 21
    iget-object p1, p0, LA0/o0;->h:Lg1/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-object v0, p0, LA0/o0;->h:Lg1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/i;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    iget-object v0, p0, LA0/o0;->h:Lg1/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg1/i;->z()Lp0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    :goto_16
    return-void
.end method
