###### Class N2.H0 (N2.H0)
.class public final LN2/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Oc;

.field public final b:LN2/i1;

.field public final c:LG2/s;

.field public final d:LN2/G0;

.field public e:LN2/a;

.field public f:LG2/c;

.field public g:[LG2/h;

.field public h:LH2/d;

.field public i:LN2/K;

.field public j:LG2/u;

.field public k:Ljava/lang/String;

.field public final l:LG2/k;

.field public m:Z

.field public n:LG2/n;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LG2/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Oc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN2/H0;->a:Lcom/google/android/gms/internal/ads/Oc;

    .line 10
    .line 11
    new-instance v0, LG2/s;

    .line 12
    .line 13
    invoke-direct {v0}, LG2/s;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LN2/H0;->c:LG2/s;

    .line 17
    .line 18
    new-instance v0, LN2/G0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LN2/G0;-><init>(LN2/H0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LN2/H0;->d:LN2/G0;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LN2/H0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    iput-object p1, p0, LN2/H0;->l:LG2/k;

    .line 33
    .line 34
    sget-object p1, LN2/i1;->a:LN2/i1;

    .line 35
    .line 36
    iput-object p1, p0, LN2/H0;->b:LN2/i1;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, LN2/H0;->i:LN2/K;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;[LG2/h;)LN2/j1;
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_31

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, LG2/h;->m:LG2/h;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, LG2/h;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_2e

    .line 17
    .line 18
    new-instance v5, LN2/j1;

    .line 19
    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    const-string v6, "invalid"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    invoke-direct/range {v5 .. v21}, LN2/j1;-><init>(Ljava/lang/String;IIZII[LN2/j1;ZZZZZZZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_31
    new-instance v1, LN2/j1;

    .line 51
    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, LN2/j1;-><init>(Landroid/content/Context;[LG2/h;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, LN2/j1;->N:Z

    .line 58
    .line 59
    return-object v1
.end method


# virtual methods
.method public final b(LN2/F0;)V
    .registers 13

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, LN2/H0;->i:LN2/K;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_8} :catch_15

    .line 8
    .line 9
    iget-object v4, p0, LN2/H0;->l:LG2/k;

    .line 10
    .line 11
    if-nez v0, :cond_d2

    .line 12
    .line 13
    :try_start_c
    iget-object v5, p0, LN2/H0;->g:[LG2/h;

    .line 14
    .line 15
    if-eqz v5, :cond_19

    .line 16
    .line 17
    iget-object v5, p0, LN2/H0;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v5, :cond_1b

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_fe

    .line 25
    .line 26
    :cond_19
    :goto_19
    if-eqz v0, :cond_ca

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, LN2/H0;->g:[LG2/h;

    .line 33
    .line 34
    invoke-static {v7, v0}, LN2/H0;->a(Landroid/content/Context;[LG2/h;)LN2/j1;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v0, LN2/p;->g:LN2/p;

    .line 39
    .line 40
    iget-object v6, v0, LN2/p;->b:LN2/n;

    .line 41
    .line 42
    iget-object v9, p0, LN2/H0;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p0, LN2/H0;->a:Lcom/google/android/gms/internal/ads/Oc;

    .line 45
    .line 46
    new-instance v5, LN2/g;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, LN2/g;-><init>(LN2/n;Landroid/content/Context;LN2/j1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qc;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v5, v7, v0}, LN2/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LN2/K;

    .line 57
    .line 58
    iput-object v0, p0, LN2/H0;->i:LN2/K;

    .line 59
    .line 60
    new-instance v5, LN2/e1;

    .line 61
    .line 62
    iget-object v6, p0, LN2/H0;->d:LN2/G0;

    .line 63
    .line 64
    invoke-direct {v5, v6}, LN2/e1;-><init>(LG2/c;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, LN2/K;->x1(LN2/x;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LN2/H0;->e:LN2/a;

    .line 71
    .line 72
    if-eqz v0, :cond_53

    .line 73
    .line 74
    iget-object v5, p0, LN2/H0;->i:LN2/K;

    .line 75
    .line 76
    new-instance v6, LN2/q;

    .line 77
    .line 78
    invoke-direct {v6, v0}, LN2/q;-><init>(LN2/a;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v6}, LN2/K;->z0(LN2/u;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, LN2/H0;->h:LH2/d;

    .line 85
    .line 86
    if-eqz v0, :cond_61

    .line 87
    .line 88
    iget-object v5, p0, LN2/H0;->i:LN2/K;

    .line 89
    .line 90
    new-instance v6, Lcom/google/android/gms/internal/ads/Y7;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/Y7;-><init>(LH2/d;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v6}, LN2/K;->U3(LN2/V;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, LN2/H0;->j:LG2/u;

    .line 99
    .line 100
    if-eqz v0, :cond_6f

    .line 101
    .line 102
    iget-object v5, p0, LN2/H0;->i:LN2/K;

    .line 103
    .line 104
    new-instance v6, LN2/d1;

    .line 105
    .line 106
    invoke-direct {v6, v0}, LN2/d1;-><init>(LG2/u;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v6}, LN2/K;->p1(LN2/d1;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v0, p0, LN2/H0;->i:LN2/K;

    .line 113
    .line 114
    new-instance v5, LN2/Z0;

    .line 115
    .line 116
    iget-object v6, p0, LN2/H0;->n:LG2/n;

    .line 117
    .line 118
    invoke-direct {v5, v6}, LN2/Z0;-><init>(LG2/n;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v5}, LN2/K;->V0(LN2/s0;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LN2/H0;->i:LN2/K;

    .line 125
    .line 126
    iget-boolean v5, p0, LN2/H0;->m:Z

    .line 127
    .line 128
    invoke-interface {v0, v5}, LN2/K;->J2(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LN2/H0;->i:LN2/K;
    :try_end_84
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_84} :catch_15

    .line 132
    .line 133
    if-nez v0, :cond_87

    .line 134
    .line 135
    goto :goto_d2

    .line 136
    :cond_87
    :try_start_87
    invoke-interface {v0}, LN2/K;->c()Ls3/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_d2

    .line 141
    .line 142
    sget-object v5, Lcom/google/android/gms/internal/ads/ma;->f:Lcom/google/android/gms/internal/ads/J4;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_bc

    .line 155
    .line 156
    sget-object v5, Lcom/google/android/gms/internal/ads/M9;->Cc:Lcom/google/android/gms/internal/ads/I9;

    .line 157
    .line 158
    sget-object v6, LN2/r;->e:LN2/r;

    .line 159
    .line 160
    iget-object v6, v6, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_bc

    .line 173
    .line 174
    sget-object v5, LR2/f;->b:LA3/a;

    .line 175
    .line 176
    new-instance v6, LS3/L;

    .line 177
    .line 178
    const/16 v7, 0x1d

    .line 179
    .line 180
    invoke-direct {v6, v7, p0, v0}, LS3/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_d2

    .line 187
    :catch_ba
    move-exception v0

    .line 188
    goto :goto_c6

    .line 189
    :cond_bc
    invoke-static {v0}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_c5
    .catch Landroid/os/RemoteException; {:try_start_87 .. :try_end_c5} :catch_ba

    .line 196
    .line 197
    .line 198
    goto :goto_d2

    .line 199
    :goto_c6
    :try_start_c6
    invoke-static {v1, v0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    goto :goto_d2

    .line 203
    :cond_ca
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_d2
    :goto_d2
    iput-wide v2, p1, LN2/F0;->m:J

    .line 212
    .line 213
    iget-object v0, p0, LN2/H0;->i:LN2/K;

    .line 214
    .line 215
    if-eqz v0, :cond_fc

    .line 216
    .line 217
    iget-object v2, p0, LN2/H0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    cmp-long v3, v5, v7

    .line 226
    .line 227
    if-eqz v3, :cond_eb

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-interface {v0, v2, v3}, LN2/K;->X0(J)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-object v2, p0, LN2/H0;->b:LN2/i1;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v3, p1}, LN2/i1;->a(Landroid/content/Context;LN2/F0;)LN2/g1;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {v0, p1}, LN2/K;->R(LN2/g1;)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_fc
    const/4 p1, 0x0

    .line 254
    throw p1
    :try_end_fe
    .catch Landroid/os/RemoteException; {:try_start_c6 .. :try_end_fe} :catch_15

    .line 255
    :goto_fe
    invoke-static {v1, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final c(LN2/a;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, LN2/H0;->e:LN2/a;

    .line 2
    .line 3
    iget-object v0, p0, LN2/H0;->i:LN2/K;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    new-instance v1, LN2/q;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LN2/q;-><init>(LN2/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {v0, v1}, LN2/K;->z0(LN2/u;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_e

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :goto_15
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final varargs d([LG2/h;)V
    .registers 5

    .line 1
    iget-object v0, p0, LN2/H0;->l:LG2/k;

    .line 2
    .line 3
    iput-object p1, p0, LN2/H0;->g:[LG2/h;

    .line 4
    .line 5
    :try_start_4
    iget-object p1, p0, LN2/H0;->i:LN2/K;

    .line 6
    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LN2/H0;->g:[LG2/h;

    .line 14
    .line 15
    invoke-static {v1, v2}, LN2/H0;->a(Landroid/content/Context;[LG2/h;)LN2/j1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, LN2/K;->v3(LN2/j1;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :catch_16
    move-exception p1

    .line 24
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v1, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(LH2/d;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, LN2/H0;->h:LH2/d;

    .line 2
    .line 3
    iget-object v0, p0, LN2/H0;->i:LN2/K;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/Y7;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Y7;-><init>(LH2/d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {v0, v1}, LN2/K;->U3(LN2/V;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_e

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :goto_15
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
