###### Class B0.l (B0.l)
.class public final LB0/l;
.super LB0/a;
.source "SourceFile"


# instance fields
.field public final S:I

.field public final T:J

.field public final U:LB0/f;

.field public V:J

.field public volatile W:Z

.field public X:Z


# direct methods
.method public constructor <init>(Li0/h;Li0/k;Ld0/p;ILjava/lang/Object;JJJJJIJLB0/f;)V
    .registers 20

    .line 1
    invoke-direct/range {p0 .. p15}, LB0/a;-><init>(Li0/h;Li0/k;Ld0/p;ILjava/lang/Object;JJJJJ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput p1, p0, LB0/l;->S:I

    .line 7
    .line 8
    move-wide/from16 p1, p17

    .line 9
    .line 10
    iput-wide p1, p0, LB0/l;->T:J

    .line 11
    .line 12
    move-object/from16 p1, p19

    .line 13
    .line 14
    iput-object p1, p0, LB0/l;->U:LB0/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget v0, p0, LB0/l;->S:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, LB0/n;->N:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LB0/l;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, LB0/a;->Q:LD3/P0;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v4, v1, LB0/l;->V:J

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v0, v4, v6

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-nez v0, :cond_4a

    .line 17
    .line 18
    iget-wide v4, v1, LB0/l;->T:J

    .line 19
    .line 20
    iget-object v0, v3, LD3/P0;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [LA0/o0;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    move v6, v8

    .line 26
    :goto_19
    if-ge v6, v2, :cond_2a

    .line 27
    .line 28
    aget-object v7, v0, v6

    .line 29
    .line 30
    iget-wide v10, v7, LA0/o0;->F:J

    .line 31
    .line 32
    cmp-long v10, v10, v4

    .line 33
    .line 34
    if-eqz v10, :cond_27

    .line 35
    .line 36
    iput-wide v4, v7, LA0/o0;->F:J

    .line 37
    .line 38
    iput-boolean v9, v7, LA0/o0;->z:Z

    .line 39
    .line 40
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    iget-object v2, v1, LB0/l;->U:LB0/f;

    .line 44
    .line 45
    iget-wide v4, v1, LB0/a;->O:J

    .line 46
    .line 47
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_39

    .line 55
    .line 56
    move-wide v4, v6

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    iget-wide v10, v1, LB0/l;->T:J

    .line 59
    .line 60
    sub-long/2addr v4, v10

    .line 61
    :goto_3c
    iget-wide v10, v1, LB0/a;->P:J

    .line 62
    .line 63
    cmp-long v0, v10, v6

    .line 64
    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    iget-wide v6, v1, LB0/l;->T:J

    .line 69
    .line 70
    sub-long v6, v10, v6

    .line 71
    .line 72
    :goto_47
    invoke-virtual/range {v2 .. v7}, LB0/f;->b(LD3/P0;JJ)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :try_start_4a
    iget-object v0, v1, LB0/g;->F:Li0/k;

    .line 76
    .line 77
    iget-wide v4, v1, LB0/l;->V:J

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5}, Li0/k;->a(J)Li0/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v10, LI0/m;

    .line 84
    .line 85
    iget-object v11, v1, LB0/g;->M:Li0/y;

    .line 86
    .line 87
    iget-wide v12, v0, Li0/k;->e:J

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Li0/y;->L(Li0/k;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    invoke-direct/range {v10 .. v15}, LI0/m;-><init>(Ld0/h;JJ)V
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_d3

    .line 94
    .line 95
    .line 96
    :goto_5f
    :try_start_5f
    iget-boolean v0, v1, LB0/l;->W:Z

    .line 97
    .line 98
    if-nez v0, :cond_7f

    .line 99
    .line 100
    iget-object v0, v1, LB0/l;->U:LB0/f;

    .line 101
    .line 102
    iget-object v0, v0, LB0/f;->E:LI0/p;

    .line 103
    .line 104
    sget-object v2, LB0/f;->O:LI0/t;

    .line 105
    .line 106
    invoke-interface {v0, v10, v2}, LI0/p;->b(LI0/q;LI0/t;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v9, :cond_71

    .line 111
    .line 112
    move v2, v9

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v2, v8

    .line 115
    :goto_72
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_79

    .line 119
    .line 120
    move v0, v9

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v0, v8

    .line 123
    :goto_7a
    if-eqz v0, :cond_7f

    .line 124
    .line 125
    goto :goto_5f

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    goto :goto_d5

    .line 128
    :cond_7f
    iget-object v0, v1, LB0/g;->H:Ld0/p;

    .line 129
    .line 130
    iget-object v2, v0, Ld0/p;->m:Ljava/lang/String;

    .line 131
    .line 132
    iget v4, v0, Ld0/p;->M:I

    .line 133
    .line 134
    iget v0, v0, Ld0/p;->N:I

    .line 135
    .line 136
    invoke-static {v2}, Ld0/D;->k(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_8e

    .line 141
    .line 142
    goto :goto_bf

    .line 143
    :cond_8e
    if-gt v4, v9, :cond_92

    .line 144
    .line 145
    if-le v0, v9, :cond_bf

    .line 146
    .line 147
    :cond_92
    const/4 v2, -0x1

    .line 148
    if-eq v4, v2, :cond_bf

    .line 149
    .line 150
    if-ne v0, v2, :cond_98

    .line 151
    .line 152
    goto :goto_bf

    .line 153
    :cond_98
    const/4 v2, 0x4

    .line 154
    invoke-virtual {v3, v2}, LD3/P0;->y(I)LI0/J;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    mul-int/2addr v4, v0

    .line 159
    iget-wide v2, v1, LB0/g;->L:J

    .line 160
    .line 161
    iget-wide v5, v1, LB0/g;->K:J

    .line 162
    .line 163
    sub-long/2addr v2, v5

    .line 164
    int-to-long v5, v4

    .line 165
    div-long/2addr v2, v5

    .line 166
    move v0, v9

    .line 167
    :goto_a6
    if-ge v0, v4, :cond_bf

    .line 168
    .line 169
    int-to-long v5, v0

    .line 170
    mul-long v12, v5, v2

    .line 171
    .line 172
    new-instance v5, Lg0/o;

    .line 173
    .line 174
    invoke-direct {v5}, Lg0/o;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v11, v8, v5}, LI0/J;->e(ILg0/o;)V

    .line 178
    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-interface/range {v11 .. v17}, LI0/J;->c(JIIILI0/I;)V
    :try_end_bc
    .catchall {:try_start_5f .. :try_end_bc} :catchall_7d

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_a6

    .line 192
    :cond_bf
    :goto_bf
    :try_start_bf
    iget-wide v2, v10, LI0/m;->H:J

    .line 193
    .line 194
    iget-object v0, v1, LB0/g;->F:Li0/k;

    .line 195
    .line 196
    iget-wide v4, v0, Li0/k;->e:J

    .line 197
    .line 198
    sub-long/2addr v2, v4

    .line 199
    iput-wide v2, v1, LB0/l;->V:J
    :try_end_c8
    .catchall {:try_start_bf .. :try_end_c8} :catchall_d3

    .line 200
    .line 201
    iget-object v0, v1, LB0/g;->M:Li0/y;

    .line 202
    .line 203
    invoke-static {v0}, Lq6/b;->f(Li0/h;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v1, LB0/l;->W:Z

    .line 207
    .line 208
    xor-int/2addr v0, v9

    .line 209
    iput-boolean v0, v1, LB0/l;->X:Z

    .line 210
    .line 211
    return-void

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    goto :goto_df

    .line 214
    :goto_d5
    :try_start_d5
    iget-wide v2, v10, LI0/m;->H:J

    .line 215
    .line 216
    iget-object v4, v1, LB0/g;->F:Li0/k;

    .line 217
    .line 218
    iget-wide v4, v4, Li0/k;->e:J

    .line 219
    .line 220
    sub-long/2addr v2, v4

    .line 221
    iput-wide v2, v1, LB0/l;->V:J

    .line 222
    .line 223
    throw v0
    :try_end_df
    .catchall {:try_start_d5 .. :try_end_df} :catchall_d3

    .line 224
    :goto_df
    iget-object v2, v1, LB0/g;->M:Li0/y;

    .line 225
    .line 226
    invoke-static {v2}, Lq6/b;->f(Li0/h;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB0/l;->W:Z

    .line 3
    .line 4
    return-void
.end method
