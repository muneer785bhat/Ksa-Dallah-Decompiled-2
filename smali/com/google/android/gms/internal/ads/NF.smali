###### Class com.google.android.gms.internal.ads.NF (com.google.android.gms.internal.ads.NF)
.class public abstract Lcom/google/android/gms/internal/ads/NF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/A0;


# static fields
.field public static final E:[Ljava/lang/String;

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:Lcom/google/android/gms/internal/ads/J4;

.field public static final M:Lcom/google/android/gms/internal/ads/J4;

.field public static final N:Lcom/google/android/gms/internal/ads/J4;

.field public static final O:Lcom/google/android/gms/internal/ads/J4;

.field public static final P:Lcom/google/android/gms/internal/ads/J4;

.field public static final Q:Lcom/google/android/gms/internal/ads/J4;

.field public static final R:Lcom/google/android/gms/internal/ads/J4;

.field public static final S:Lcom/google/android/gms/internal/ads/J4;

.field public static final T:Lcom/google/android/gms/internal/ads/J4;

.field public static final U:Lcom/google/android/gms/internal/ads/J4;

.field public static final V:Lcom/google/android/gms/internal/ads/J4;

.field public static final W:Lcom/google/android/gms/internal/ads/J4;

.field public static final X:Lcom/google/android/gms/internal/ads/J4;

.field public static final Y:Lcom/google/android/gms/internal/ads/J4;

.field public static final Z:Lcom/google/android/gms/internal/ads/J4;

.field public static final a0:Lcom/google/android/gms/internal/ads/J4;

.field public static final b0:Lcom/google/android/gms/internal/ads/J4;

.field public static final c0:Lcom/google/android/gms/internal/ads/J4;

.field public static final d0:Lcom/google/android/gms/internal/ads/J4;

.field public static final e0:Lcom/google/android/gms/internal/ads/J4;

.field public static final f0:Lcom/google/android/gms/internal/ads/J4;

.field public static final g0:Lcom/google/android/gms/internal/ads/X7;

.field public static final h0:Lcom/google/android/gms/internal/ads/X7;

.field public static final i0:Lcom/google/android/gms/internal/ads/Ql;

.field public static final j0:Lcom/google/android/gms/internal/ads/Ql;

.field public static final k0:Lcom/google/android/gms/internal/ads/Ql;

.field public static final l0:Lcom/google/android/gms/internal/ads/Ql;

.field public static final m0:Lcom/google/android/gms/internal/ads/Ws;

.field public static final n0:Lcom/google/android/gms/internal/ads/Ws;

.field public static final o0:Lcom/google/android/gms/internal/ads/Ws;

.field public static final p0:Lcom/google/android/gms/internal/ads/Ys;

.field public static final synthetic q0:I

.field public static final synthetic r0:I

.field public static final synthetic s0:I

.field public static final synthetic t0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "audio/mpeg-L2"

    .line 2
    .line 3
    const-string v1, "audio/mpeg"

    .line 4
    .line 5
    const-string v2, "audio/mpeg-L1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->E:[Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0xbb80

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d00

    .line 17
    .line 18
    const v2, 0xac44

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->F:[I

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    fill-array-data v1, :array_156

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/google/android/gms/internal/ads/NF;->G:[I

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    fill-array-data v1, :array_176

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/google/android/gms/internal/ads/NF;->H:[I

    .line 42
    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    fill-array-data v1, :array_196

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/google/android/gms/internal/ads/NF;->I:[I

    .line 49
    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    fill-array-data v1, :array_1b6

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/google/android/gms/internal/ads/NF;->J:[I

    .line 56
    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    fill-array-data v0, :array_1d6

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->K:[I

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 65
    .line 66
    const-string v1, "gads:afs:csa:experiment_id"

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->L:Lcom/google/android/gms/internal/ads/J4;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 77
    .line 78
    const-string v1, "gads:app_index:experiment_id"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->M:Lcom/google/android/gms/internal/ads/J4;

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 86
    .line 87
    const-string v1, "gads:block_autoclicks_experiment_id"

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->N:Lcom/google/android/gms/internal/ads/J4;

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 95
    .line 96
    const-string v1, "gads:sdk_core_experiment_id"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->O:Lcom/google/android/gms/internal/ads/J4;

    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 104
    .line 105
    const-string v1, "gads:spam_app_context:experiment_id"

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->P:Lcom/google/android/gms/internal/ads/J4;

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 113
    .line 114
    const-string v1, "gads:temporary_experiment_id:1"

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->Q:Lcom/google/android/gms/internal/ads/J4;

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 122
    .line 123
    const-string v1, "gads:temporary_experiment_id:10"

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->R:Lcom/google/android/gms/internal/ads/J4;

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 131
    .line 132
    const-string v1, "gads:temporary_experiment_id:11"

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->S:Lcom/google/android/gms/internal/ads/J4;

    .line 138
    .line 139
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 140
    .line 141
    const-string v1, "gads:temporary_experiment_id:12"

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->T:Lcom/google/android/gms/internal/ads/J4;

    .line 147
    .line 148
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 149
    .line 150
    const-string v1, "gads:temporary_experiment_id:13"

    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->U:Lcom/google/android/gms/internal/ads/J4;

    .line 156
    .line 157
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 158
    .line 159
    const-string v1, "gads:temporary_experiment_id:14"

    .line 160
    .line 161
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->V:Lcom/google/android/gms/internal/ads/J4;

    .line 165
    .line 166
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 167
    .line 168
    const-string v1, "gads:temporary_experiment_id:15"

    .line 169
    .line 170
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->W:Lcom/google/android/gms/internal/ads/J4;

    .line 174
    .line 175
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 176
    .line 177
    const-string v1, "gads:temporary_experiment_id:2"

    .line 178
    .line 179
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->X:Lcom/google/android/gms/internal/ads/J4;

    .line 183
    .line 184
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 185
    .line 186
    const-string v1, "gads:temporary_experiment_id:3"

    .line 187
    .line 188
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->Y:Lcom/google/android/gms/internal/ads/J4;

    .line 192
    .line 193
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 194
    .line 195
    const-string v1, "gads:temporary_experiment_id:4"

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->Z:Lcom/google/android/gms/internal/ads/J4;

    .line 201
    .line 202
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 203
    .line 204
    const-string v1, "gads:temporary_experiment_id:5"

    .line 205
    .line 206
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->a0:Lcom/google/android/gms/internal/ads/J4;

    .line 210
    .line 211
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 212
    .line 213
    const-string v1, "gads:temporary_experiment_id:6"

    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->b0:Lcom/google/android/gms/internal/ads/J4;

    .line 219
    .line 220
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 221
    .line 222
    const-string v1, "gads:temporary_experiment_id:7"

    .line 223
    .line 224
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->c0:Lcom/google/android/gms/internal/ads/J4;

    .line 228
    .line 229
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 230
    .line 231
    const-string v1, "gads:temporary_experiment_id:8"

    .line 232
    .line 233
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->d0:Lcom/google/android/gms/internal/ads/J4;

    .line 237
    .line 238
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 239
    .line 240
    const-string v1, "gads:temporary_experiment_id:9"

    .line 241
    .line 242
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->e0:Lcom/google/android/gms/internal/ads/J4;

    .line 246
    .line 247
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 248
    .line 249
    const-string v1, "gads:corewebview:experiment_id"

    .line 250
    .line 251
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->f0:Lcom/google/android/gms/internal/ads/J4;

    .line 255
    .line 256
    new-instance v0, Lcom/google/android/gms/internal/ads/X7;

    .line 257
    .line 258
    const/16 v1, 0xb

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/X7;-><init>(I)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->g0:Lcom/google/android/gms/internal/ads/X7;

    .line 264
    .line 265
    new-instance v0, Lcom/google/android/gms/internal/ads/X7;

    .line 266
    .line 267
    const/16 v1, 0x11

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/X7;-><init>(I)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->h0:Lcom/google/android/gms/internal/ads/X7;

    .line 273
    .line 274
    new-instance v0, Lcom/google/android/gms/internal/ads/Ql;

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ql;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->i0:Lcom/google/android/gms/internal/ads/Ql;

    .line 281
    .line 282
    new-instance v0, Lcom/google/android/gms/internal/ads/Ql;

    .line 283
    .line 284
    const/16 v1, 0xc

    .line 285
    .line 286
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ql;-><init>(I)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->j0:Lcom/google/android/gms/internal/ads/Ql;

    .line 290
    .line 291
    new-instance v0, Lcom/google/android/gms/internal/ads/Ql;

    .line 292
    .line 293
    const/16 v2, 0x12

    .line 294
    .line 295
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Ql;-><init>(I)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->k0:Lcom/google/android/gms/internal/ads/Ql;

    .line 299
    .line 300
    new-instance v0, Lcom/google/android/gms/internal/ads/Ql;

    .line 301
    .line 302
    const/16 v2, 0x18

    .line 303
    .line 304
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Ql;-><init>(I)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->l0:Lcom/google/android/gms/internal/ads/Ql;

    .line 308
    .line 309
    new-instance v0, Lcom/google/android/gms/internal/ads/Ws;

    .line 310
    .line 311
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/Ws;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->m0:Lcom/google/android/gms/internal/ads/Ws;

    .line 315
    .line 316
    new-instance v0, Lcom/google/android/gms/internal/ads/Ws;

    .line 317
    .line 318
    const/16 v2, 0xa

    .line 319
    .line 320
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Ws;-><init>(I)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->n0:Lcom/google/android/gms/internal/ads/Ws;

    .line 324
    .line 325
    new-instance v0, Lcom/google/android/gms/internal/ads/Ws;

    .line 326
    .line 327
    const/16 v2, 0xf

    .line 328
    .line 329
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Ws;-><init>(I)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->o0:Lcom/google/android/gms/internal/ads/Ws;

    .line 333
    .line 334
    new-instance v0, Lcom/google/android/gms/internal/ads/Ys;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ys;-><init>(IB)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lcom/google/android/gms/internal/ads/NF;->p0:Lcom/google/android/gms/internal/ads/Ys;

    .line 341
    .line 342
    return-void

    .line 343
    :array_156
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_176
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :array_196
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :array_1b6
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :array_1d6
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "admob"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return p0

    .line 16
    :catch_f
    return v1
.end method

.method public static B(LN3/u0;Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v0, v2, :cond_2c

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_16

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    return v1

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_40

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    or-int/2addr v1, v0

    .line 64
    goto :goto_30

    .line 65
    :cond_40
    return v1
.end method

.method public static C(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "No EGL display."

    .line 15
    .line 16
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/NF;->z(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-array v2, v3, [I

    .line 20
    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v4, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v4, "Error in eglInitialize."

    .line 28
    .line 29
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/NF;->z(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v4, 0x3000

    .line 37
    .line 38
    if-ne v2, v4, :cond_37

    .line 39
    .line 40
    const/16 v2, 0x3055

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_36

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_36

    .line 53
    .line 54
    return v3

    .line 55
    :cond_36
    return v0

    .line 56
    :cond_37
    new-instance p0, Lcom/google/android/gms/internal/ads/Dn;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Error in getDefaultEglDisplay, error code: 0x"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Dn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aC;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static D(Ljava/util/AbstractCollection;)[I
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/FC;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/FC;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FC;->E:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/FC;->F:I

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/gms/internal/ads/FC;->G:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v0, :cond_2b

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    return-object v1
.end method

.method public static varargs E([I)Ljava/util/List;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/FC;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/FC;-><init>(II[I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    :cond_a
    :goto_a
    move-object p0, v1

    .line 12
    goto/16 :goto_7e

    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2d

    .line 20
    .line 21
    if-ne v2, v3, :cond_17

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v0, v4, :cond_1e

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    add-int/lit8 v4, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, -0x1

    .line 38
    const/16 v6, 0x80

    .line 39
    .line 40
    if-ge v0, v6, :cond_2e

    .line 41
    .line 42
    sget-object v7, Lcom/google/android/gms/internal/ads/GC;->a:[B

    .line 43
    .line 44
    aget-byte v0, v7, v0

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    sget-object v0, Lcom/google/android/gms/internal/ads/GC;->a:[B

    .line 48
    .line 49
    move v0, v5

    .line 50
    :goto_31
    if-ltz v0, :cond_a

    .line 51
    .line 52
    const/16 v7, 0xa

    .line 53
    .line 54
    if-lt v0, v7, :cond_38

    .line 55
    .line 56
    goto :goto_a

    .line 57
    :cond_38
    neg-int v0, v0

    .line 58
    int-to-long v8, v0

    .line 59
    :goto_3a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-wide/high16 v10, -0x8000000000000000L

    .line 64
    .line 65
    if-ge v4, v0, :cond_6d

    .line 66
    .line 67
    add-int/lit8 v0, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v4, v6, :cond_4f

    .line 74
    .line 75
    sget-object v12, Lcom/google/android/gms/internal/ads/GC;->a:[B

    .line 76
    .line 77
    aget-byte v4, v12, v4

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    sget-object v4, Lcom/google/android/gms/internal/ads/GC;->a:[B

    .line 81
    .line 82
    move v4, v5

    .line 83
    :goto_52
    if-ltz v4, :cond_a

    .line 84
    .line 85
    if-ge v4, v7, :cond_a

    .line 86
    .line 87
    const-wide v12, -0xcccccccccccccccL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v12, v8, v12

    .line 93
    .line 94
    if-gez v12, :cond_60

    .line 95
    .line 96
    goto :goto_a

    .line 97
    :cond_60
    const-wide/16 v12, 0xa

    .line 98
    .line 99
    mul-long/2addr v8, v12

    .line 100
    int-to-long v12, v4

    .line 101
    add-long/2addr v10, v12

    .line 102
    cmp-long v4, v8, v10

    .line 103
    .line 104
    if-gez v4, :cond_6a

    .line 105
    .line 106
    goto :goto_a

    .line 107
    :cond_6a
    sub-long/2addr v8, v12

    .line 108
    move v4, v0

    .line 109
    goto :goto_3a

    .line 110
    :cond_6d
    if-ne v2, v3, :cond_74

    .line 111
    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_7e

    .line 117
    :cond_74
    cmp-long p0, v8, v10

    .line 118
    .line 119
    if-nez p0, :cond_79

    .line 120
    .line 121
    goto :goto_a

    .line 122
    :cond_79
    neg-long v2, v8

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_7e
    if-eqz p0, :cond_97

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v4, v0

    .line 138
    cmp-long v0, v2, v4

    .line 139
    .line 140
    if-eqz v0, :cond_8e

    .line 141
    .line 142
    goto :goto_97

    .line 143
    :cond_8e
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_97
    :goto_97
    return-object v1
.end method

.method public static b(I)I
    .registers 8

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v0, :cond_69

    .line 7
    .line 8
    ushr-int/lit8 v0, p0, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_69

    .line 14
    .line 15
    ushr-int/lit8 v4, p0, 0x11

    .line 16
    .line 17
    and-int/2addr v4, v1

    .line 18
    if-eqz v4, :cond_69

    .line 19
    .line 20
    ushr-int/lit8 v5, p0, 0xc

    .line 21
    .line 22
    const/16 v6, 0xf

    .line 23
    .line 24
    and-int/2addr v5, v6

    .line 25
    if-eqz v5, :cond_69

    .line 26
    .line 27
    if-eq v5, v6, :cond_69

    .line 28
    .line 29
    ushr-int/lit8 v6, p0, 0xa

    .line 30
    .line 31
    and-int/2addr v6, v1

    .line 32
    if-eq v6, v1, :cond_69

    .line 33
    .line 34
    add-int/2addr v5, v2

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/NF;->F:[I

    .line 36
    .line 37
    aget v2, v2, v6

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v0, v6, :cond_2c

    .line 41
    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    if-nez v0, :cond_30

    .line 46
    .line 47
    div-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    :cond_30
    :goto_30
    ushr-int/lit8 p0, p0, 0x9

    .line 50
    .line 51
    and-int/2addr p0, v3

    .line 52
    if-ne v4, v1, :cond_47

    .line 53
    .line 54
    if-ne v0, v1, :cond_3c

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/NF;->G:[I

    .line 57
    .line 58
    aget v0, v0, v5

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    sget-object v0, Lcom/google/android/gms/internal/ads/NF;->H:[I

    .line 62
    .line 63
    aget v0, v0, v5

    .line 64
    .line 65
    :goto_40
    mul-int/lit8 v0, v0, 0xc

    .line 66
    .line 67
    div-int/2addr v0, v2

    .line 68
    add-int/2addr v0, p0

    .line 69
    mul-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    return v0

    .line 72
    :cond_47
    if-ne v0, v1, :cond_55

    .line 73
    .line 74
    if-ne v4, v6, :cond_50

    .line 75
    .line 76
    sget-object v6, Lcom/google/android/gms/internal/ads/NF;->I:[I

    .line 77
    .line 78
    aget v5, v6, v5

    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    sget-object v6, Lcom/google/android/gms/internal/ads/NF;->J:[I

    .line 82
    .line 83
    aget v5, v6, v5

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    sget-object v6, Lcom/google/android/gms/internal/ads/NF;->K:[I

    .line 87
    .line 88
    aget v5, v6, v5

    .line 89
    .line 90
    :goto_59
    const/16 v6, 0x90

    .line 91
    .line 92
    if-ne v0, v1, :cond_61

    .line 93
    .line 94
    mul-int/2addr v5, v6

    .line 95
    div-int/2addr v5, v2

    .line 96
    add-int/2addr v5, p0

    .line 97
    return v5

    .line 98
    :cond_61
    if-ne v4, v3, :cond_65

    .line 99
    .line 100
    const/16 v6, 0x48

    .line 101
    .line 102
    :cond_65
    mul-int/2addr v6, v5

    .line 103
    div-int/2addr v6, v2

    .line 104
    add-int/2addr v6, p0

    .line 105
    return v6

    .line 106
    :cond_69
    return v2
.end method

.method public static c(J)I
    .registers 5

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/DA;->K(JLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/A7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pw;)Lcom/google/android/gms/internal/ads/Kw;
    .registers 12

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/sw;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/A7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pw;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_b
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/sw;->I:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/32 p3, 0xc350

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/Kw;
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_18} :catch_19

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :catch_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    const/16 p2, 0x7d9

    .line 29
    .line 30
    iget-wide p3, v1, Lcom/google/android/gms/internal/ads/sw;->L:J

    .line 31
    .line 32
    invoke-virtual {v1, p2, p3, p4, p1}, Lcom/google/android/gms/internal/ads/sw;->b(IJLjava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    move-object p1, p0

    .line 36
    :goto_23
    const/16 p2, 0xbbc

    .line 37
    .line 38
    iget-wide p3, v1, Lcom/google/android/gms/internal/ads/sw;->L:J

    .line 39
    .line 40
    invoke-virtual {v1, p2, p3, p4, p0}, Lcom/google/android/gms/internal/ads/sw;->b(IJLjava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_38

    .line 44
    .line 45
    iget p0, p1, Lcom/google/android/gms/internal/ads/Kw;->G:I

    .line 46
    .line 47
    const/4 p2, 0x7

    .line 48
    if-ne p0, p2, :cond_35

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    sput p0, Lcom/google/android/gms/internal/ads/pw;->e:I

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    const/4 p0, 0x2

    .line 55
    sput p0, Lcom/google/android/gms/internal/ads/pw;->e:I

    .line 56
    .line 57
    :cond_38
    :goto_38
    if-nez p1, :cond_3f

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/Kw;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Kw;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object p1
.end method

.method public static f(Ljava/util/Set;Lcom/google/android/gms/internal/ads/NB;)Lcom/google/android/gms/internal/ads/iC;
    .registers 3

    .line 1
    const-string v0, "set1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/DA;->Z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "set2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/DA;->Z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/iC;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/iC;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/internal/ads/J4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    sget v0, LQ2/J;->b:I

    .line 16
    .line 17
    invoke-static {p0}, LR2/k;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/nt;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/nt;->p(Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_14
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p0

    .line 13
    sget p1, LQ2/J;->b:I

    .line 14
    .line 15
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 16
    .line 17
    invoke-static {p1, p0}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p0

    .line 22
    sget p1, LQ2/J;->b:I

    .line 23
    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p1, p0}, LR2/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    if-eqz p0, :cond_32

    .line 19
    .line 20
    invoke-static {p0}, LF4/e;->y(Landroid/view/Display;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_32

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    :goto_27
    if-ge v2, v1, :cond_32

    .line 41
    .line 42
    aget v3, p0, v2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_2f

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_27

    .line 51
    :cond_32
    :goto_32
    return v0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_13

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static k()[B
    .registers 11

    .line 1
    const v0, 0x5b25ace2

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x70a0790

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x330b0e

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x27280493

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x30f56b4f

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    const v0, 0x380f3d09

    .line 23
    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    const v0, 0x3db012b3

    .line 27
    .line 28
    .line 29
    const v2, 0x3dd15094

    .line 30
    .line 31
    .line 32
    rem-int/2addr v2, v0

    .line 33
    const v0, 0x3fcfaed9

    .line 34
    .line 35
    .line 36
    not-int v3, v0

    .line 37
    const v4, 0x335e857

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    const v4, 0x2c3293b0

    .line 42
    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    const v4, 0x63476a4f

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v4

    .line 49
    const v4, 0x68d20698

    .line 50
    .line 51
    .line 52
    or-int/2addr v0, v4

    .line 53
    add-int/2addr v3, v0

    .line 54
    const v0, 0x50fb761c

    .line 55
    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    const v0, 0x16cf80f1

    .line 59
    .line 60
    .line 61
    const v4, 0x5cb44a05

    .line 62
    .line 63
    .line 64
    rem-int/2addr v4, v0

    .line 65
    xor-int v0, v3, v4

    .line 66
    .line 67
    xor-int/2addr v1, v2

    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    new-array v2, v2, [I

    .line 71
    .line 72
    fill-array-data v2, :array_86

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aget v3, v2, v3

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    aget v4, v2, v4

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    aget v5, v2, v5

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    aget v6, v2, v6

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    aget v7, v2, v7

    .line 89
    .line 90
    const/4 v8, 0x5

    .line 91
    aget v8, v2, v8

    .line 92
    .line 93
    const/4 v9, 0x6

    .line 94
    aget v9, v2, v9

    .line 95
    .line 96
    const/4 v10, 0x7

    .line 97
    aget v2, v2, v10

    .line 98
    .line 99
    not-int v10, v3

    .line 100
    and-int/2addr v4, v10

    .line 101
    or-int/2addr v4, v5

    .line 102
    and-int/2addr v3, v6

    .line 103
    or-int/2addr v3, v7

    .line 104
    invoke-static {v4, v3, v8, v9}, Lcom/google/android/gms/internal/ads/F0;->k(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const v4, 0x4c04a8af    # 3.477574E7f

    .line 109
    .line 110
    .line 111
    rem-int/2addr v2, v4

    .line 112
    xor-int/2addr v2, v3

    .line 113
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    int-to-short v1, v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :array_86
    .array-data 4
        0x14e17e33
        0x4038e8a2
        0x68db0d72
        0x120e080
        0x2dd61648
        0x6e240f69
        0x1748396
        0x76272110
        0x4c04a8af    # 3.477574E7f
    .end array-data
.end method

.method public static l(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_26

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    const/16 p0, 0xd

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_b
    const/16 p0, 0xb

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_11
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_14
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_17
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_19
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_1b
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_1d
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :pswitch_1f
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :pswitch_21
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_23
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_23
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static m(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_1a

    .line 6
    .line 7
    const-string v2, "samsung"

    .line 8
    .line 9
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_29

    .line 16
    .line 17
    const-string v2, "XT1650"

    .line 18
    .line 19
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_29

    .line 26
    .line 27
    :cond_1a
    if-ge v0, v1, :cond_2b

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "android.hardware.vr.high_performance"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    const-string p0, "EGL_EXT_protected_content"

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/NF;->C(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static n(I)I
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static o(J)I
    .registers 4

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_b

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_15

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static p(Ljava/lang/Object;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/NF;->n(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static q(Ljava/util/Set;Lcom/google/android/gms/internal/ads/QA;)Lcom/google/android/gms/internal/ads/jC;
    .registers 7

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_36

    .line 7
    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 9
    .line 10
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/jC;

    .line 11
    .line 12
    if-eqz v0, :cond_2d

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/jC;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jC;->F:Lcom/google/android/gms/internal/ads/QA;

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/RA;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/QA;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object p1, v3, v1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/RA;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/lC;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jC;->E:Ljava/util/Set;

    .line 39
    .line 40
    check-cast p0, Ljava/util/SortedSet;

    .line 41
    .line 42
    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/ads/jC;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/QA;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/ads/lC;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jC;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/QA;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/jC;

    .line 56
    .line 57
    if-eqz v0, :cond_58

    .line 58
    .line 59
    check-cast p0, Lcom/google/android/gms/internal/ads/jC;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jC;->F:Lcom/google/android/gms/internal/ads/QA;

    .line 62
    .line 63
    new-instance v4, Lcom/google/android/gms/internal/ads/RA;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/QA;

    .line 69
    .line 70
    aput-object v0, v3, v2

    .line 71
    .line 72
    aput-object p1, v3, v1

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/RA;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/google/android/gms/internal/ads/jC;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jC;->E:Ljava/util/Set;

    .line 84
    .line 85
    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/ads/jC;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/QA;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/ads/jC;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jC;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/QA;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_13

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static s(Ljava/util/Set;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v0

    .line 25
    :goto_18
    add-int/2addr v1, v2

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v1
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_19

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static varargs u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_f
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_30

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_1c

    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/NF;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_f

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_54

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_3b
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_4f

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/NF;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static v(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_19

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_9
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1b

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_17} :catch_1b
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_17} :catch_1b

    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_1b
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static w(BBBB)I
    .registers 4

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    and-int/lit16 p2, p2, 0xff

    .line 4
    .line 5
    shl-int/lit8 p0, p0, 0x18

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    or-int/2addr p0, p1

    .line 10
    shl-int/lit8 p1, p2, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static x(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "@"

    .line 50
    .line 51
    invoke-static {v3, v0, v1, p0}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v3, "lenientToString"

    .line 64
    .line 65
    const-string v2, "Exception during lenientFormat for "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v2, "com.google.common.base.Strings"

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "<"

    .line 103
    .line 104
    const-string v2, " threw "

    .line 105
    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Lq0/t;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, ">"

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static y(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "admob"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "init_without_write"

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "crash_without_write"

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static z(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/Dn;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/Dn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aC;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
