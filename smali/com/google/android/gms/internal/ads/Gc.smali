###### Class com.google.android.gms.internal.ads.C0634Gc (com.google.android.gms.internal.ads.Gc)
.class public final Lcom/google/android/gms/internal/ads/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mD;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ze;LM2/a;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Gc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/Cc;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Gc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/Gc;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 6

    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/ads/Gc;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/Lf;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Lf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zc;->b()Lcom/google/android/gms/internal/ads/xc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "callJs > getEngine: Promise created"

    .line 15
    .line 16
    invoke-static {v0}, LQ2/J;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/hf;

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/Yd;

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-direct {p1, p0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Yd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, p1}, La3/a;->e(Lcom/google/android/gms/internal/ads/Nf;Lcom/google/android/gms/internal/ads/Mf;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public final p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/Gc;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_218

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/Nx;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Gc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gc;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nx;->b:Lcom/google/android/gms/internal/ads/Ey;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ey;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/Ay;

    .line 37
    .line 38
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Ay;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gc;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/app/Activity;

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Void;

    .line 54
    .line 55
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Gc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/gms/internal/ads/Nx;

    .line 58
    .line 59
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gc;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Nx;->b:Lcom/google/android/gms/internal/ads/Ey;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ey;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/android/gms/internal/ads/Ay;

    .line 72
    .line 73
    invoke-interface {v3, v4, v0, v2}, Lcom/google/android/gms/internal/ads/Ay;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gc;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/Tv;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gc;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/zs;

    .line 86
    .line 87
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Gc;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/google/android/gms/internal/ads/du;

    .line 90
    .line 91
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/google/android/gms/internal/ads/kt;

    .line 94
    .line 95
    move-object/from16 v5, p1

    .line 96
    .line 97
    check-cast v5, Lcom/google/android/gms/internal/ads/nu;

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    const/4 v6, 0x1

    .line 101
    :try_start_64
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/Tv;->b:Z

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zs;->F:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/Ex;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ex;->F:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/android/gms/internal/ads/Uj;

    .line 110
    .line 111
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/nu;->a:Lcom/google/android/gms/internal/ads/Uj;

    .line 112
    .line 113
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/Tv;->a:Z

    .line 114
    .line 115
    if-nez v0, :cond_7f

    .line 116
    .line 117
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/kt;->g:Lcom/google/android/gms/internal/ads/ou;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/du;->t(Lcom/google/android/gms/internal/ads/ou;Lcom/google/android/gms/internal/ads/nu;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/ads/yD;->F:Lcom/google/android/gms/internal/ads/yD;

    .line 123
    .line 124
    monitor-exit v2

    .line 125
    goto :goto_89

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    goto :goto_8a

    .line 128
    :cond_7f
    new-instance v0, Lcom/google/android/gms/internal/ads/tu;

    .line 129
    .line 130
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/tu;-><init>(Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/kt;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    monitor-exit v2

    .line 138
    :goto_89
    return-object v0

    .line 139
    :goto_8a
    monitor-exit v2
    :try_end_8b
    .catchall {:try_start_64 .. :try_end_8b} :catchall_7d

    .line 140
    throw v0

    .line 141
    :pswitch_8c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gc;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/Rq;

    .line 144
    .line 145
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gc;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/ads/Lt;

    .line 148
    .line 149
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Gc;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcom/google/android/gms/internal/ads/Rt;

    .line 152
    .line 153
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gc;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lcom/google/android/gms/internal/ads/Zp;

    .line 156
    .line 157
    move-object/from16 v5, p1

    .line 158
    .line 159
    check-cast v5, Ljava/lang/Throwable;

    .line 160
    .line 161
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Rq;->j:Landroid/content/Context;

    .line 162
    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Lu;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Lu;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Lt;->E:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/Lu;->t0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Lu;

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Lu;->a()Lcom/google/android/gms/internal/ads/Lu;

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v3, v2}, Lcom/google/android/gms/internal/ads/Zp;->a(Lcom/google/android/gms/internal/ads/Rt;Lcom/google/android/gms/internal/ads/Lt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget v6, v2, Lcom/google/android/gms/internal/ads/Lt;->R:I

    .line 182
    .line 183
    int-to-long v6, v6

    .line 184
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Rq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    invoke-static {v4, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/SM;->w(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Rq;->c:Lcom/google/android/gms/internal/ads/ov;

    .line 193
    .line 194
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Rq;->h:Lcom/google/android/gms/internal/ads/Oq;

    .line 195
    .line 196
    invoke-virtual {v7, v3, v2, v4, v6}, Lcom/google/android/gms/internal/ads/Oq;->b(Lcom/google/android/gms/internal/ads/Rt;Lcom/google/android/gms/internal/ads/Lt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/ov;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rq;->k:Lcom/google/android/gms/internal/ads/Ou;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v4, v0, v5, v2}, Lcom/google/android/gms/internal/ads/DA;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Lu;Z)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_cd
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gc;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/gms/internal/ads/du;

    .line 209
    .line 210
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gc;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lcom/google/android/gms/internal/ads/qp;

    .line 213
    .line 214
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Gc;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 217
    .line 218
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gc;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lcom/google/android/gms/internal/ads/mD;

    .line 221
    .line 222
    move-object/from16 v5, p1

    .line 223
    .line 224
    check-cast v5, Lcom/google/android/gms/internal/ads/op;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->F:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/google/android/gms/internal/ads/BD;

    .line 229
    .line 230
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/qp;->b(Lcom/google/android/gms/internal/ads/qe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/SM;->y(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/mD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dD;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_ee
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gc;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/gms/internal/ads/Qm;

    .line 242
    .line 243
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gc;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Gc;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lcom/google/android/gms/internal/ads/bf;

    .line 250
    .line 251
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gc;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LM2/a;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v5, LM2/l;->C:LM2/l;

    .line 259
    .line 260
    iget-object v5, v5, LM2/l;->d:Lcom/google/android/gms/internal/ads/Ab;

    .line 261
    .line 262
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Qm;->a:Landroid/content/Context;

    .line 263
    .line 264
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Qm;->p:Lcom/google/android/gms/internal/ads/Qp;

    .line 265
    .line 266
    new-instance v7, LC1/j;

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-direct {v7, v8, v8, v8}, LC1/j;-><init>(III)V

    .line 270
    .line 271
    .line 272
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Qm;->c:Lcom/google/android/gms/internal/ads/I6;

    .line 273
    .line 274
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Qm;->e:LD3/P0;

    .line 275
    .line 276
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Qm;->q:Lcom/google/android/gms/internal/ads/Xt;

    .line 277
    .line 278
    move-object/from16 v20, v8

    .line 279
    .line 280
    const-string v8, "native-omid"

    .line 281
    .line 282
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Qm;->d:LR2/a;

    .line 283
    .line 284
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Qm;->f:Lcom/google/android/gms/internal/ads/E8;

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qm;->m:Lcom/google/android/gms/internal/ads/Vn;

    .line 289
    .line 290
    move-object/from16 v16, v9

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    move-object/from16 v21, v0

    .line 299
    .line 300
    move-object/from16 v19, v5

    .line 301
    .line 302
    invoke-static/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/Ab;->e(Landroid/content/Context;LC1/j;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/I6;Lcom/google/android/gms/internal/ads/ba;LR2/a;Lcom/google/android/gms/internal/ads/Ex;LD3/P0;Lcom/google/android/gms/internal/ads/E8;Lcom/google/android/gms/internal/ads/Lt;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/Qp;Lcom/google/android/gms/internal/ads/Xt;Lcom/google/android/gms/internal/ads/Vn;)Lcom/google/android/gms/internal/ads/Ug;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v5, Lcom/google/android/gms/internal/ads/A8;

    .line 307
    .line 308
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/A8;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->n0()Lcom/google/android/gms/internal/ads/jh;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v7, Lcom/google/android/gms/internal/ads/fr;

    .line 316
    .line 317
    const/16 v8, 0x14

    .line 318
    .line 319
    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/fr;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/jh;->K:Lcom/google/android/gms/internal/ads/mh;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v6, 0x1

    .line 329
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v6, "text/html"

    .line 334
    .line 335
    const-string v7, "base64"

    .line 336
    .line 337
    invoke-interface {v0, v2, v6, v7}, Lcom/google/android/gms/internal/ads/Ug;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->ff:Lcom/google/android/gms/internal/ads/I9;

    .line 341
    .line 342
    sget-object v6, LN2/r;->e:LN2/r;

    .line 343
    .line 344
    iget-object v6, v6, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 345
    .line 346
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_173

    .line 357
    .line 358
    if-eqz v3, :cond_16d

    .line 359
    .line 360
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->n0()Lcom/google/android/gms/internal/ads/jh;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/jh;->c0:Lcom/google/android/gms/internal/ads/bf;

    .line 365
    .line 366
    :cond_16d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->n0()Lcom/google/android/gms/internal/ads/jh;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/jh;->a0:LM2/a;

    .line 371
    .line 372
    :cond_173
    return-object v5

    .line 373
    :pswitch_174
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gc;->c:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v2, v0

    .line 376
    check-cast v2, Lcom/google/android/gms/internal/ads/ui;

    .line 377
    .line 378
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gc;->d:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v3, v0

    .line 381
    check-cast v3, Landroid/net/Uri$Builder;

    .line 382
    .line 383
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Gc;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gc;->e:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Landroid/view/InputEvent;

    .line 390
    .line 391
    move-object/from16 v5, p1

    .line 392
    .line 393
    check-cast v5, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const/4 v6, 0x1

    .line 400
    if-ne v5, v6, :cond_1f9

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    sget-object v6, Lcom/google/android/gms/internal/ads/M9;->Fb:Lcom/google/android/gms/internal/ads/I9;

    .line 411
    .line 412
    sget-object v7, LN2/r;->e:LN2/r;

    .line 413
    .line 414
    iget-object v7, v7, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 415
    .line 416
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Ljava/lang/String;

    .line 421
    .line 422
    const-string v8, "1"

    .line 423
    .line 424
    invoke-virtual {v5, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 425
    .line 426
    .line 427
    sget-object v6, Lcom/google/android/gms/internal/ads/M9;->Eb:Lcom/google/android/gms/internal/ads/I9;

    .line 428
    .line 429
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Ljava/lang/String;

    .line 434
    .line 435
    const-string v8, "12"

    .line 436
    .line 437
    invoke-virtual {v5, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 438
    .line 439
    .line 440
    sget-object v6, Lcom/google/android/gms/internal/ads/M9;->Gb:Lcom/google/android/gms/internal/ads/I9;

    .line 441
    .line 442
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Ljava/lang/CharSequence;

    .line 447
    .line 448
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1d0

    .line 453
    .line 454
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->Hb:Lcom/google/android/gms/internal/ads/I9;

    .line 455
    .line 456
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 463
    .line 464
    .line 465
    :cond_1d0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ui;->c:Lcom/google/android/gms/internal/ads/Xp;

    .line 466
    .line 467
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    :try_start_1d9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xp;->a:Lw1/d;

    .line 475
    .line 476
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v5, v4}, Lw1/d;->d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_1e2} :catch_1e3

    .line 483
    goto :goto_1e8

    .line 484
    :catch_1e3
    move-exception v0

    .line 485
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->m(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xD;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_1e8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tD;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/tD;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v4, Lcom/google/android/gms/internal/ads/Xb;

    .line 494
    .line 495
    const/4 v5, 0x2

    .line 496
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/Xb;-><init>(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ui;->f:Lcom/google/android/gms/internal/ads/BD;

    .line 500
    .line 501
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/ads/SM;->y(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/mD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dD;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_212

    .line 506
    :cond_1f9
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->Eb:Lcom/google/android/gms/internal/ads/I9;

    .line 507
    .line 508
    sget-object v2, LN2/r;->e:LN2/r;

    .line 509
    .line 510
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/String;

    .line 517
    .line 518
    const-string v2, "10"

    .line 519
    .line 520
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_212
    return-object v0

    .line 532
    :pswitch_213
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Gc;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_213
        :pswitch_174
        :pswitch_ee
        :pswitch_cd
        :pswitch_8c
        :pswitch_4d
        :pswitch_2a
    .end packed-switch
.end method
