###### Class com.google.android.gms.internal.ads.C2078uq (com.google.android.gms.internal.ads.uq)
.class public final Lcom/google/android/gms/internal/ads/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zp;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sh;Lcom/google/android/gms/internal/ads/Eu;Lcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/T9;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uq;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uq;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Vh;Lcom/google/android/gms/internal/ads/Kt;Lcom/google/android/gms/internal/ads/Vn;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uq;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Rt;Lcom/google/android/gms/internal/ads/Lt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_13c

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/er;

    .line 7
    .line 8
    new-instance v1, Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uq;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/il;->Y:Lcom/google/android/gms/internal/ads/il;

    .line 16
    .line 17
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/Lt;->u:Ljava/util/List;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/Mt;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/hf;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ug;Lcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/Mt;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/du;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2, v4}, Lcom/google/android/gms/internal/ads/du;-><init>(Lcom/google/android/gms/internal/ads/Rt;Lcom/google/android/gms/internal/ads/Lt;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uq;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/Sh;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/Rh;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Sh;->d:Lcom/google/android/gms/internal/ads/Nh;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sh;->e:Lcom/google/android/gms/internal/ads/Sh;

    .line 44
    .line 45
    invoke-direct {v2, v3, p1, v1, v0}, Lcom/google/android/gms/internal/ads/Rh;-><init>(Lcom/google/android/gms/internal/ads/Nh;Lcom/google/android/gms/internal/ads/Sh;Lcom/google/android/gms/internal/ads/du;Lcom/google/android/gms/internal/ads/hf;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/S9;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Rh;->n0:Lcom/google/android/gms/internal/ads/YM;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YM;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/ck;

    .line 57
    .line 58
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Rh;->q0:Lcom/google/android/gms/internal/ads/YM;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YM;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/ok;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Rh;->s0:Lcom/google/android/gms/internal/ads/YM;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/YM;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/tl;

    .line 73
    .line 74
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Rh;->B0:Lcom/google/android/gms/internal/ads/YM;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/YM;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/google/android/gms/internal/ads/ql;

    .line 81
    .line 82
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Rh;->h0:Lcom/google/android/gms/internal/ads/YM;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/YM;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/google/android/gms/internal/ads/Ki;

    .line 89
    .line 90
    new-instance v6, Lcom/google/android/gms/internal/ads/u8;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/u8;->J:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/u8;->E:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/u8;->F:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/u8;->G:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/u8;->H:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/u8;->I:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Lt;->s:Lcom/google/android/gms/internal/ads/Pt;

    .line 114
    .line 115
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Pt;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Pt;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p1, v6, v0, p2}, Lcom/google/android/gms/internal/ads/S9;-><init>(LM2/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uq;->f:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, p2

    .line 125
    check-cast v4, Lcom/google/android/gms/internal/ads/Eu;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance p2, Lcom/google/android/gms/internal/ads/Nl;

    .line 131
    .line 132
    const/16 v0, 0x18

    .line 133
    .line 134
    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/gms/internal/ads/Nl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uq;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/gms/internal/ads/BD;

    .line 140
    .line 141
    new-instance v0, Lcom/google/android/gms/internal/ads/Ss;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Ss;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/google/android/gms/internal/ads/u8;

    .line 148
    .line 149
    sget-object v7, Lcom/google/android/gms/internal/ads/Eu;->d:Lcom/google/android/gms/internal/ads/yD;

    .line 150
    .line 151
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 152
    .line 153
    check-cast p1, Lcom/google/android/gms/internal/ads/If;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/If;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/4 v6, 0x0

    .line 160
    sget-object v5, Lcom/google/android/gms/internal/ads/Cu;->U:Lcom/google/android/gms/internal/ads/Cu;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/u8;-><init>(Lcom/google/android/gms/internal/ads/Eu;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/u8;->J:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcom/google/android/gms/internal/ads/Eu;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u8;->r()Lcom/google/android/gms/internal/ads/Bu;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget-object v0, Lcom/google/android/gms/internal/ads/Cu;->V:Lcom/google/android/gms/internal/ads/Cu;

    .line 174
    .line 175
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Eu;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u8;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Rh;->M()Lcom/google/android/gms/internal/ads/Ti;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v0, Lcom/google/android/gms/internal/ads/Lc;

    .line 188
    .line 189
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Lc;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 190
    .line 191
    .line 192
    sget-object p2, Lcom/google/android/gms/internal/ads/Jf;->h:Lcom/google/android/gms/internal/ads/If;

    .line 193
    .line 194
    new-instance v1, Lcom/google/android/gms/internal/ads/u8;

    .line 195
    .line 196
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/u8;->I:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/u8;->J:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lcom/google/android/gms/internal/ads/Eu;

    .line 203
    .line 204
    move-object v4, v2

    .line 205
    move-object v2, v3

    .line 206
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/u8;->G:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/u8;->E:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/u8;->F:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u8;->H:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v4, v0, p2}, Lcom/google/android/gms/internal/ads/SM;->y(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/mD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dD;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    move-object v4, v5

    .line 225
    move-object v5, v6

    .line 226
    move-object v6, p1

    .line 227
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u8;-><init>(Lcom/google/android/gms/internal/ads/Eu;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u8;->r()Lcom/google/android/gms/internal/ads/Bu;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_ea
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->Be:Lcom/google/android/gms/internal/ads/I9;

    .line 236
    .line 237
    sget-object v1, LN2/r;->e:LN2/r;

    .line 238
    .line 239
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10e

    .line 252
    .line 253
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/google/android/gms/internal/ads/Vn;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vn;->a()Lcom/google/android/gms/internal/ads/Yd;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "action"

    .line 262
    .line 263
    const-string v2, "cstm_tbs_rndr"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yd;->r()V

    .line 269
    .line 270
    .line 271
    :cond_10e
    const/4 v0, 0x0

    .line 272
    :try_start_10f
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Lt;->v:Lorg/json/JSONObject;

    .line 273
    .line 274
    const-string v2, "tab_url"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_117} :catch_118

    .line 280
    goto :goto_119

    .line 281
    :catch_118
    move-object v1, v0

    .line 282
    :goto_119
    if-eqz v1, :cond_11f

    .line 283
    .line 284
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_11f
    move-object v3, v0

    .line 289
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Rt;->b:Lcom/google/android/gms/internal/ads/hf;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf;->G:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v6, v0

    .line 294
    check-cast v6, Lcom/google/android/gms/internal/ads/Nt;

    .line 295
    .line 296
    sget-object v0, Lcom/google/android/gms/internal/ads/yD;->F:Lcom/google/android/gms/internal/ads/yD;

    .line 297
    .line 298
    new-instance v1, Lcom/google/android/gms/internal/ads/tq;

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    move-object v2, p0

    .line 302
    move-object v4, p1

    .line 303
    move-object v5, p2

    .line 304
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/tq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/uq;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/SM;->y(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/mD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dD;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    nop

    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_ea
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Rt;Lcom/google/android/gms/internal/ads/Lt;)Z
    .registers 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/uq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/T9;

    .line 9
    .line 10
    if-eqz p1, :cond_15

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Lt;->s:Lcom/google/android/gms/internal/ads/Pt;

    .line 13
    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pt;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    return p1

    .line 24
    :pswitch_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uq;->b:Landroid/content/Context;

    .line 25
    .line 26
    instance-of v0, p1, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v0, :cond_35

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/W9;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_35

    .line 35
    .line 36
    :try_start_23
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Lt;->v:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string p2, "tab_url"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_2d

    .line 45
    :catch_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_35

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    :goto_36
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
