###### Class D3.S0 (D3.S0)
.class public final LD3/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:LD3/a1;


# direct methods
.method public constructor <init>(LD3/a1;JI)V
    .registers 5

    .line 1
    iput p4, p0, LD3/S0;->E:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, LD3/S0;->F:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD3/S0;->G:LD3/a1;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, LD3/S0;->F:J

    .line 21
    .line 22
    iput-object p1, p0, LD3/S0;->G:LD3/a1;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, LD3/S0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_fe

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/S0;->G:LD3/a1;

    .line 7
    .line 8
    invoke-virtual {v0}, LD3/C;->B()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LD3/H;->C()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LC1/t;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LD3/t0;

    .line 17
    .line 18
    iget-object v2, v1, LD3/t0;->J:LD3/W;

    .line 19
    .line 20
    invoke-static {v2}, LD3/t0;->l(LD3/D0;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, LD3/W;->Q:LD3/U;

    .line 24
    .line 25
    const-string v3, "Resetting analytics data (FE)"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LD3/U;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LD3/t0;->L:LD3/D1;

    .line 31
    .line 32
    invoke-static {v2}, LD3/t0;->k(LD3/H;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LD3/C;->B()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, LD3/D1;->J:LA0/i0;

    .line 39
    .line 40
    iget-object v4, v3, LA0/i0;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LD3/C1;

    .line 43
    .line 44
    invoke-virtual {v4}, LD3/o;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, LA0/i0;->H:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LD3/D1;

    .line 50
    .line 51
    iget-object v4, v4, LC1/t;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LD3/t0;

    .line 54
    .line 55
    iget-object v4, v4, LD3/t0;->O:Lp3/a;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput-wide v4, v3, LA0/i0;->E:J

    .line 65
    .line 66
    iput-wide v4, v3, LA0/i0;->F:J

    .line 67
    .line 68
    invoke-virtual {v1}, LD3/t0;->q()LD3/N;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, LD3/N;->G()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LD3/t0;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iget-object v4, v1, LD3/t0;->I:LD3/g0;

    .line 82
    .line 83
    invoke-static {v4}, LD3/t0;->j(LC1/t;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, LD3/g0;->J:LD3/e0;

    .line 87
    .line 88
    iget-wide v6, p0, LD3/S0;->F:J

    .line 89
    .line 90
    invoke-virtual {v5, v6, v7}, LD3/e0;->g(J)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, LC1/t;->E:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LD3/t0;

    .line 96
    .line 97
    iget-object v6, v5, LD3/t0;->I:LD3/g0;

    .line 98
    .line 99
    invoke-static {v6}, LD3/t0;->j(LC1/t;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v6, LD3/g0;->Z:LD0/o;

    .line 103
    .line 104
    invoke-virtual {v6}, LD0/o;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x0

    .line 113
    if-nez v6, :cond_77

    .line 114
    .line 115
    iget-object v6, v4, LD3/g0;->Z:LD0/o;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, LD0/o;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v6, v4, LD3/g0;->T:LD3/e0;

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    invoke-virtual {v6, v8, v9}, LD3/e0;->g(J)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v4, LD3/g0;->U:LD3/e0;

    .line 128
    .line 129
    invoke-virtual {v6, v8, v9}, LD3/e0;->g(J)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v5, LD3/t0;->H:LD3/g;

    .line 133
    .line 134
    invoke-virtual {v5}, LD3/g;->P()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8e

    .line 139
    .line 140
    invoke-virtual {v4, v3}, LD3/g0;->J(Z)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object v5, v4, LD3/g0;->a0:LD0/o;

    .line 144
    .line 145
    invoke-virtual {v5, v7}, LD0/o;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v4, LD3/g0;->b0:LD3/e0;

    .line 149
    .line 150
    invoke-virtual {v5, v8, v9}, LD3/e0;->g(J)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, LD3/g0;->c0:LF4/E;

    .line 154
    .line 155
    invoke-virtual {v4, v7}, LF4/E;->t(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LD3/t0;->o()LD3/w1;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, LD3/C;->B()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, LD3/H;->C()V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-virtual {v4, v5}, LD3/w1;->R(Z)LD3/b2;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4}, LD3/w1;->N()V

    .line 174
    .line 175
    .line 176
    iget-object v6, v4, LC1/t;->E:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, LD3/t0;

    .line 179
    .line 180
    invoke-virtual {v6}, LD3/t0;->n()LD3/P;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, LD3/P;->F()V

    .line 185
    .line 186
    .line 187
    new-instance v6, LD3/r1;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-direct {v6, v4, v5, v7}, LD3/r1;-><init>(LD3/w1;LD3/b2;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, LD3/w1;->P(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, LD3/t0;->k(LD3/H;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v2, LD3/D1;->I:LP1/j;

    .line 200
    .line 201
    invoke-virtual {v2}, LP1/j;->p()V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, v0, LD3/a1;->V:Z

    .line 205
    .line 206
    invoke-virtual {v1}, LD3/t0;->o()LD3/w1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, LD3/w1;->F(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_da
    iget-object v0, p0, LD3/S0;->G:LD3/a1;

    .line 220
    .line 221
    iget-object v0, v0, LC1/t;->E:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LD3/t0;

    .line 224
    .line 225
    iget-object v1, v0, LD3/t0;->I:LD3/g0;

    .line 226
    .line 227
    invoke-static {v1}, LD3/t0;->j(LC1/t;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, LD3/g0;->O:LD3/e0;

    .line 231
    .line 232
    iget-wide v2, p0, LD3/S0;->F:J

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, LD3/e0;->g(J)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, LD3/t0;->J:LD3/W;

    .line 238
    .line 239
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, LD3/W;->Q:LD3/U;

    .line 243
    .line 244
    const-string v1, "Session timeout duration set"

    .line 245
    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2, v1}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_da
    .end packed-switch
.end method
