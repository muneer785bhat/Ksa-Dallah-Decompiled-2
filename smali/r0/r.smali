###### Class r0.r (r0.r)
.class public final Lr0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/q;


# static fields
.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final L0:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final M0:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final N0:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final O0:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final P0:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final Q0:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final R0:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final S0:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final T0:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final U0:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final V0:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final W0:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final X0:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Y0:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final Z0:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final a1:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final b1:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final c1:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final E:Lr0/o;

.field public final F:Lr0/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/r;->G:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr0/r;->H:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lr0/r;->I:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lr0/r;->J:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lr0/r;->K:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lr0/r;->L:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lr0/r;->M:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lr0/r;->N:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lr0/r;->O:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lr0/r;->P:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lr0/r;->Q:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lr0/r;->R:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lr0/r;->S:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lr0/r;->T:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lr0/r;->U:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lr0/r;->V:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lr0/r;->W:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lr0/r;->X:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lr0/r;->Y:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 154
    .line 155
    invoke-static {v0}, Lr0/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lr0/r;->Z:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lr0/r;->a0:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lr0/r;->b0:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lr0/r;->c0:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 186
    .line 187
    invoke-static {v0}, Lr0/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lr0/r;->d0:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lr0/r;->e0:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lr0/r;->f0:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lr0/r;->g0:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lr0/r;->h0:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lr0/r;->i0:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lr0/r;->j0:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lr0/r;->k0:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lr0/r;->l0:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lr0/r;->m0:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lr0/r;->n0:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lr0/r;->o0:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lr0/r;->p0:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lr0/r;->q0:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lr0/r;->r0:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "IV=([^,.*]+)"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lr0/r;->s0:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lr0/r;->t0:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "TYPE=(PART|MAP)"

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lr0/r;->u0:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lr0/r;->v0:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lr0/r;->w0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lr0/r;->x0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lr0/r;->y0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lr0/r;->z0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "AUTOSELECT"

    .line 370
    .line 371
    invoke-static {v0}, Lr0/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lr0/r;->A0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "DEFAULT"

    .line 378
    .line 379
    invoke-static {v0}, Lr0/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lr0/r;->B0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "FORCED"

    .line 386
    .line 387
    invoke-static {v0}, Lr0/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lr0/r;->C0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "INDEPENDENT"

    .line 394
    .line 395
    invoke-static {v0}, Lr0/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lr0/r;->D0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "GAP"

    .line 402
    .line 403
    invoke-static {v0}, Lr0/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lr0/r;->E0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "PRECISE"

    .line 410
    .line 411
    invoke-static {v0}, Lr0/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lr0/r;->F0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lr0/r;->G0:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lr0/r;->H0:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    .line 434
    .line 435
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lr0/r;->I0:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    .line 442
    .line 443
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Lr0/r;->J0:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    .line 450
    .line 451
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lr0/r;->K0:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lr0/r;->L0:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lr0/r;->M0:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lr0/r;->N0:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "END-ON-NEXT"

    .line 482
    .line 483
    invoke-static {v0}, Lr0/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lr0/r;->O0:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lr0/r;->P0:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Lr0/r;->Q0:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Lr0/r;->R0:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Lr0/r;->S0:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lr0/r;->T0:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Lr0/r;->U0:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lr0/r;->V0:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Lr0/r;->W0:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    .line 554
    .line 555
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lr0/r;->X0:Ljava/util/regex/Pattern;

    .line 560
    .line 561
    const-string v0, "X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b"

    .line 562
    .line 563
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Lr0/r;->Y0:Ljava/util/regex/Pattern;

    .line 568
    .line 569
    const-string v0, "X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b"

    .line 570
    .line 571
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lr0/r;->Z0:Ljava/util/regex/Pattern;

    .line 576
    .line 577
    const-string v0, "X-SKIP-CONTROL-LABEL-ID=\"((?:.|\u000c)+?)\""

    .line 578
    .line 579
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lr0/r;->a1:Ljava/util/regex/Pattern;

    .line 584
    .line 585
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 586
    .line 587
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Lr0/r;->b1:Ljava/util/regex/Pattern;

    .line 592
    .line 593
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 594
    .line 595
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Lr0/r;->c1:Ljava/util/regex/Pattern;

    .line 600
    .line 601
    return-void
.end method

.method public constructor <init>(Lr0/o;Lr0/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/r;->E:Lr0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/r;->F:Lr0/l;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 2

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Ld0/l;)Ld0/m;
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ld0/l;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1a

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Ld0/l;

    .line 11
    .line 12
    iget-object v4, v2, Ld0/l;->F:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, Ld0/l;->G:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Ld0/l;->H:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, Ld0/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    new-instance p1, Ld0/m;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Ld0/m;-><init>(Ljava/lang/String;Z[Ld0/l;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ld0/l;
    .registers 11

    .line 1
    sget-object v0, Lr0/r;->q0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lr0/r;->r0:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_30

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ld0/l;

    .line 30
    .line 31
    sget-object p2, Ld0/f;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Ld0/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4a

    .line 56
    .line 57
    new-instance p1, Ld0/l;

    .line 58
    .line 59
    sget-object p2, Ld0/f;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget-object v0, Lg0/y;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, Ld0/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_74

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_74

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Ld0/f;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, Lc1/u;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Ld0/l;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Ld0/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_74
    return-object v7
.end method

.method public static d(Lr0/o;Lr0/l;Lcom/google/android/gms/internal/play_billing/l;Ljava/lang/String;)Lr0/l;
    .registers 135

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lr0/p;->c:Z

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance v10, Lr0/k;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v10 .. v18}, Lr0/k;-><init>(JZJJZ)V

    .line 10
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    .line 11
    const-string v15, ""

    const-wide/16 v21, -0x1

    move/from16 v23, v2

    move-object/from16 v74, v15

    move-wide/from16 v45, v17

    move-wide/from16 v77, v45

    move-wide/from16 v24, v19

    move-wide/from16 v35, v24

    move-wide/from16 v40, v35

    move-wide/from16 v42, v40

    move-wide/from16 v57, v42

    move-wide/from16 v72, v57

    move-wide/from16 v75, v72

    move-wide/from16 v79, v75

    move-wide/from16 v38, v21

    move-wide/from16 v81, v38

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x1

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v60, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    move-wide/from16 v19, v77

    move-wide/from16 v21, v19

    move-wide/from16 v16, v79

    const/16 v18, 0x0

    .line 12
    :goto_92
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/play_billing/l;->R()Z

    move-result v27

    const-string v13, "HIGHLIGHT"

    const-string v14, "POINT"

    move-object/from16 v85, v10

    if-eqz v27, :cond_f93

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/play_billing/l;->W()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v86, v2

    .line 14
    const-string v2, "#EXT"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 15
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_af
    const-string v2, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v28, 0x2

    if-eqz v2, :cond_d9

    .line 17
    sget-object v2, Lr0/r;->X:Ljava/util/regex/Pattern;

    invoke-static {v10, v2, v3}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v10, "VOD"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ca

    const/16 v44, 0x1

    goto :goto_d4

    .line 19
    :cond_ca
    const-string v10, "EVENT"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    move/from16 v44, v28

    :cond_d4
    :goto_d4
    move-object/from16 v10, v85

    :goto_d6
    move-object/from16 v2, v86

    goto :goto_92

    .line 20
    :cond_d9
    const-string v2, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    const/16 v70, 0x1

    goto :goto_92

    .line 21
    :cond_e8
    const-string v2, "#EXT-X-START"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-wide v29, 0x412e848000000000L    # 1000000.0

    if-eqz v2, :cond_10d

    .line 22
    sget-object v2, Lr0/r;->j0:Ljava/util/regex/Pattern;

    .line 23
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v13}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    mul-double v13, v13, v29

    double-to-long v13, v13

    .line 24
    sget-object v2, Lr0/r;->F0:Ljava/util/regex/Pattern;

    .line 25
    invoke-static {v10, v2}, Lr0/r;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v18

    move-wide/from16 v45, v13

    goto :goto_d4

    .line 26
    :cond_10d
    const-string v2, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_168

    .line 27
    sget-object v2, Lr0/r;->Y:Ljava/util/regex/Pattern;

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v10, v2, v13, v14}, Lr0/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v27

    cmpl-double v2, v27, v13

    if-nez v2, :cond_124

    move-wide/from16 v88, v77

    goto :goto_129

    :cond_124
    mul-double v13, v27, v29

    double-to-long v13, v13

    move-wide/from16 v88, v13

    .line 28
    :goto_129
    sget-object v2, Lr0/r;->Z:Ljava/util/regex/Pattern;

    .line 29
    invoke-static {v10, v2}, Lr0/r;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v90

    .line 30
    sget-object v2, Lr0/r;->b0:Ljava/util/regex/Pattern;

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    .line 31
    invoke-static {v10, v2, v13, v14}, Lr0/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v27

    cmpl-double v2, v27, v13

    if-nez v2, :cond_13e

    move-wide/from16 v91, v77

    goto :goto_143

    :cond_13e
    mul-double v13, v27, v29

    double-to-long v13, v13

    move-wide/from16 v91, v13

    .line 32
    :goto_143
    sget-object v2, Lr0/r;->c0:Ljava/util/regex/Pattern;

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v10, v2, v13, v14}, Lr0/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v27

    cmpl-double v2, v27, v13

    if-nez v2, :cond_152

    move-wide/from16 v93, v77

    goto :goto_157

    :cond_152
    mul-double v13, v27, v29

    double-to-long v13, v13

    move-wide/from16 v93, v13

    .line 33
    :goto_157
    sget-object v2, Lr0/r;->d0:Ljava/util/regex/Pattern;

    .line 34
    invoke-static {v10, v2}, Lr0/r;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v95

    .line 35
    new-instance v87, Lr0/k;

    invoke-direct/range {v87 .. v95}, Lr0/k;-><init>(JZJJZ)V

    move-object/from16 v2, v86

    move-object/from16 v10, v87

    goto/16 :goto_92

    .line 36
    :cond_168
    const-string v2, "#EXT-X-PART-INF"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_183

    .line 37
    sget-object v2, Lr0/r;->V:Ljava/util/regex/Pattern;

    .line 38
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v13}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    mul-double v13, v13, v29

    double-to-long v13, v13

    move-wide/from16 v21, v13

    goto/16 :goto_d4

    .line 39
    :cond_183
    const-string v2, "#EXT-X-MAP"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    move/from16 v31, v2

    sget-object v2, Lr0/r;->l0:Ljava/util/regex/Pattern;

    move-object/from16 v87, v8

    const-string v8, "@"

    move-object/from16 v88, v4

    sget-object v4, Lr0/r;->r0:Ljava/util/regex/Pattern;

    if-eqz v31, :cond_1f0

    .line 40
    invoke-static {v10, v4, v3}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    const/4 v4, 0x0

    .line 41
    invoke-static {v10, v2, v4, v3}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b9

    .line 42
    sget-object v4, Lg0/y;->a:Ljava/lang/String;

    const/4 v4, -0x1

    .line 43
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 44
    aget-object v4, v2, v69

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    .line 45
    array-length v4, v2

    const/4 v8, 0x1

    if-le v4, v8, :cond_1b9

    .line 46
    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    :cond_1b9
    move-wide/from16 v31, v38

    cmp-long v2, v31, v81

    if-nez v2, :cond_1c2

    move-wide/from16 v29, v79

    goto :goto_1c4

    :cond_1c2
    move-wide/from16 v29, v24

    :goto_1c4
    if-eqz v60, :cond_1d1

    if-eqz v34, :cond_1c9

    goto :goto_1d1

    .line 47
    :cond_1c9
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    move-result-object v0

    throw v0

    .line 48
    :cond_1d1
    :goto_1d1
    new-instance v27, Lr0/i;

    move-object/from16 v33, v60

    invoke-direct/range {v27 .. v34}, Lr0/i;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v89, v34

    if-eqz v2, :cond_1de

    add-long v29, v29, v31

    :cond_1de
    move-wide/from16 v24, v29

    move-object/from16 v53, v27

    move-wide/from16 v38, v81

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    goto/16 :goto_92

    :cond_1f0
    move-object/from16 v90, v9

    move-object/from16 v89, v34

    .line 49
    const-string v9, "#EXT-X-TARGETDURATION"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    const-wide/32 v13, 0xf4240

    if-eqz v9, :cond_220

    .line 50
    sget-object v2, Lr0/r;->S:Ljava/util/regex/Pattern;

    .line 51
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v4}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    mul-long v19, v8, v13

    :goto_212
    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    :goto_21c
    move-object/from16 v9, v90

    goto/16 :goto_92

    .line 52
    :cond_220
    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_237

    .line 53
    sget-object v2, Lr0/r;->e0:Ljava/util/regex/Pattern;

    .line 54
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v4}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    move-wide/from16 v16, v40

    goto :goto_212

    .line 55
    :cond_237
    const-string v9, "#EXT-X-VERSION"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24c

    .line 56
    sget-object v2, Lr0/r;->W:Ljava/util/regex/Pattern;

    .line 57
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v4}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v47

    goto :goto_212

    .line 58
    :cond_24c
    const-string v9, "#EXT-X-DEFINE"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_295

    .line 59
    sget-object v2, Lr0/r;->H0:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    .line 60
    invoke-static {v10, v2, v4, v3}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26b

    .line 61
    iget-object v4, v0, Lr0/o;->j:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_27a

    .line 62
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27a

    .line 63
    :cond_26b
    sget-object v2, Lr0/r;->w0:Ljava/util/regex/Pattern;

    .line 64
    invoke-static {v10, v2, v3}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lr0/r;->G0:Ljava/util/regex/Pattern;

    .line 65
    invoke-static {v10, v4, v3}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27a
    :goto_27a
    move-object v2, v5

    move-object/from16 v115, v7

    move-object/from16 v116, v11

    move-object/from16 v68, v15

    move-wide/from16 v31, v35

    move-object/from16 v67, v53

    move/from16 v30, v56

    move/from16 v8, v69

    move-wide/from16 v28, v72

    move-object/from16 v27, v74

    move-object/from16 v4, v88

    move-object/from16 v5, v90

    move-wide/from16 v55, v24

    goto/16 :goto_f71

    .line 67
    :cond_295
    const-string v9, "#EXTINF"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2bf

    .line 68
    sget-object v2, Lr0/r;->f0:Ljava/util/regex/Pattern;

    .line 69
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v4}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v72

    .line 72
    sget-object v2, Lr0/r;->g0:Ljava/util/regex/Pattern;

    invoke-static {v10, v2, v15, v3}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v74

    goto/16 :goto_212

    .line 73
    :cond_2bf
    const-string v9, "#EXT-X-SKIP"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3ff

    .line 74
    sget-object v2, Lr0/r;->a0:Ljava/util/regex/Pattern;

    .line 75
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v4}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_2dd

    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2dd

    const/4 v4, 0x1

    goto :goto_2df

    :cond_2dd
    move/from16 v4, v69

    :goto_2df
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 77
    sget-object v4, Lg0/y;->a:Ljava/lang/String;

    iget-wide v8, v1, Lr0/l;->k:J

    iget-object v4, v1, Lr0/l;->r:LN3/K;

    sub-long v8, v16, v8

    long-to-int v8, v8

    add-int/2addr v2, v8

    if-ltz v8, :cond_3f9

    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-gt v2, v9, :cond_3f9

    move-wide/from16 v9, v57

    move-object/from16 v34, v89

    move-wide/from16 v58, v35

    :goto_2fa
    if-ge v8, v2, :cond_3e7

    .line 79
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr0/i;

    const-wide/16 v91, 0x1

    .line 80
    iget-wide v13, v1, Lr0/l;->k:J

    cmp-long v10, v16, v13

    if-eqz v10, :cond_3a2

    .line 81
    iget v10, v1, Lr0/l;->j:I

    sub-int v10, v10, v50

    iget v13, v9, Lr0/j;->H:I

    add-int v98, v10, v13

    .line 82
    iget-object v10, v9, Lr0/i;->Q:LN3/K;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v99, v58

    move/from16 v14, v69

    .line 83
    :goto_31d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_36c

    .line 84
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/g;

    .line 85
    new-instance v93, Lr0/g;

    move/from16 v27, v2

    .line 86
    iget-object v2, v0, Lr0/j;->E:Ljava/lang/String;

    move-object/from16 v94, v2

    .line 87
    iget-object v2, v0, Lr0/j;->F:Lr0/i;

    move-object/from16 v95, v2

    iget-wide v1, v0, Lr0/j;->G:J

    move-wide/from16 v96, v1

    iget-object v1, v0, Lr0/j;->J:Ld0/m;

    iget-object v2, v0, Lr0/j;->K:Ljava/lang/String;

    move-object/from16 v101, v1

    iget-object v1, v0, Lr0/j;->L:Ljava/lang/String;

    move-object/from16 v103, v1

    move-object/from16 v102, v2

    iget-wide v1, v0, Lr0/j;->M:J

    move-wide/from16 v104, v1

    iget-wide v1, v0, Lr0/j;->N:J

    move-wide/from16 v106, v1

    iget-boolean v1, v0, Lr0/j;->O:Z

    iget-boolean v2, v0, Lr0/g;->P:Z

    move/from16 v108, v1

    iget-boolean v1, v0, Lr0/g;->Q:Z

    move/from16 v110, v1

    move/from16 v109, v2

    invoke-direct/range {v93 .. v110}, Lr0/g;-><init>(Ljava/lang/String;Lr0/i;JIJLd0/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v1, v93

    .line 88
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-wide v0, v0, Lr0/j;->G:J

    add-long v99, v99, v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v27

    goto :goto_31d

    :cond_36c
    move/from16 v27, v2

    .line 90
    new-instance v51, Lr0/i;

    iget-object v0, v9, Lr0/j;->E:Ljava/lang/String;

    iget-object v1, v9, Lr0/j;->F:Lr0/i;

    iget-object v2, v9, Lr0/i;->P:Ljava/lang/String;

    move-object/from16 v52, v0

    move-object/from16 v53, v1

    iget-wide v0, v9, Lr0/j;->G:J

    iget-object v10, v9, Lr0/j;->J:Ld0/m;

    iget-object v14, v9, Lr0/j;->K:Ljava/lang/String;

    move-wide/from16 v55, v0

    iget-object v0, v9, Lr0/j;->L:Ljava/lang/String;

    move-object/from16 v62, v0

    iget-wide v0, v9, Lr0/j;->M:J

    move-wide/from16 v63, v0

    iget-wide v0, v9, Lr0/j;->N:J

    iget-boolean v9, v9, Lr0/j;->O:Z

    move-wide/from16 v65, v0

    move-object/from16 v54, v2

    move/from16 v67, v9

    move-object/from16 v60, v10

    move-object/from16 v68, v13

    move-object/from16 v61, v14

    move/from16 v57, v98

    invoke-direct/range {v51 .. v68}, Lr0/i;-><init>(Ljava/lang/String;Lr0/i;Ljava/lang/String;JIJLd0/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v9, v51

    goto :goto_3a4

    :cond_3a2
    move/from16 v27, v2

    .line 91
    :goto_3a4
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-wide v0, v9, Lr0/j;->G:J

    iget-object v2, v9, Lr0/j;->L:Ljava/lang/String;

    add-long v0, v58, v0

    .line 93
    iget-wide v13, v9, Lr0/j;->N:J

    cmp-long v10, v13, v81

    move-wide/from16 v28, v0

    if-eqz v10, :cond_3b9

    .line 94
    iget-wide v0, v9, Lr0/j;->M:J

    add-long v24, v0, v13

    .line 95
    :cond_3b9
    iget v0, v9, Lr0/j;->H:I

    .line 96
    iget-object v1, v9, Lr0/j;->F:Lr0/i;

    .line 97
    iget-object v10, v9, Lr0/j;->J:Ld0/m;

    .line 98
    iget-object v9, v9, Lr0/j;->K:Ljava/lang/String;

    if-eqz v2, :cond_3cd

    .line 99
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3cf

    :cond_3cd
    move-object/from16 v34, v2

    :cond_3cf
    add-long v40, v40, v91

    add-int/lit8 v8, v8, 0x1

    move/from16 v56, v0

    move-object/from16 v53, v1

    move-object/from16 v60, v9

    move-object/from16 v37, v10

    move/from16 v2, v27

    move-wide/from16 v9, v28

    move-wide/from16 v58, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_2fa

    :cond_3e7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v35, v58

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-wide/from16 v57, v9

    move-object/from16 v10, v85

    goto/16 :goto_21c

    .line 100
    :cond_3f9
    new-instance v0, Lr0/q;

    .line 101
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 102
    throw v0

    :cond_3ff
    const-wide/16 v91, 0x1

    .line 103
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47e

    .line 104
    sget-object v0, Lr0/r;->o0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 105
    sget-object v1, Lr0/r;->p0:Ljava/util/regex/Pattern;

    .line 106
    const-string v2, "identity"

    invoke-static {v10, v1, v2, v3}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v8, "NONE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_429

    .line 108
    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    const/16 v34, 0x0

    :goto_424
    const/16 v37, 0x0

    :goto_426
    const/16 v60, 0x0

    goto :goto_470

    .line 109
    :cond_429
    sget-object v8, Lr0/r;->s0:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    .line 110
    invoke-static {v10, v8, v9, v3}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44a

    .line 112
    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_447

    .line 113
    invoke-static {v10, v4, v3}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    move-object/from16 v34, v8

    goto :goto_470

    :cond_447
    move-object/from16 v34, v8

    goto :goto_426

    :cond_44a
    if-nez v12, :cond_464

    .line 114
    const-string v2, "SAMPLE-AES-CENC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_461

    const-string v2, "SAMPLE-AES-CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45d

    goto :goto_461

    :cond_45d
    const-string v0, "cbcs"

    :goto_45f
    move-object v12, v0

    goto :goto_464

    :cond_461
    :goto_461
    const-string v0, "cenc"

    goto :goto_45f

    .line 115
    :cond_464
    :goto_464
    invoke-static {v10, v1, v3}, Lr0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ld0/l;

    move-result-object v0

    if-eqz v0, :cond_447

    .line 116
    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v34, v8

    goto :goto_424

    :goto_470
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    goto/16 :goto_21c

    .line 117
    :cond_47e
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4ab

    .line 118
    sget-object v0, Lr0/r;->k0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 119
    sget-object v1, Lg0/y;->a:Ljava/lang/String;

    const/4 v4, -0x1

    .line 120
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 121
    aget-object v1, v0, v69

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    .line 122
    array-length v1, v0

    const/4 v9, 0x1

    if-le v1, v9, :cond_4a5

    .line 123
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v24, v0

    :cond_4a5
    :goto_4a5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_212

    :cond_4ab
    const/4 v9, 0x1

    .line 124
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_4d7

    .line 125
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    move-object/from16 v9, v90

    const/16 v49, 0x1

    goto/16 :goto_92

    .line 126
    :cond_4d7
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e2

    add-int/lit8 v56, v56, 0x1

    goto :goto_4a5

    .line 127
    :cond_4e2
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_505

    cmp-long v0, v42, v79

    if-nez v0, :cond_27a

    .line 128
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v83, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/y;->P(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg0/y;->M(J)J

    move-result-wide v0

    sub-long v42, v0, v35

    goto :goto_4a5

    .line 129
    :cond_505
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_521

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    move-object/from16 v9, v90

    const/16 v71, 0x1

    goto/16 :goto_92

    .line 130
    :cond_521
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    move-object/from16 v9, v90

    const/16 v23, 0x1

    goto/16 :goto_92

    .line 131
    :cond_53d
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_559

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    move-object/from16 v9, v90

    const/16 v48, 0x1

    goto/16 :goto_92

    .line 132
    :cond_559
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_599

    .line 133
    sget-object v0, Lr0/r;->h0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0}, Lr0/r;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    .line 134
    sget-object v2, Lr0/r;->i0:Ljava/util/regex/Pattern;

    .line 135
    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_580

    const/4 v8, 0x1

    .line 137
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_581

    :cond_580
    const/4 v2, -0x1

    .line 140
    :goto_581
    invoke-static {v10, v4, v3}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, p3

    .line 141
    invoke-static {v9, v4}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 142
    new-instance v8, Lr0/h;

    invoke-direct {v8, v2, v0, v1, v4}, Lr0/h;-><init>(IJLandroid/net/Uri;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27a

    :cond_599
    move-object/from16 v9, p3

    .line 143
    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_636

    if-eqz v86, :cond_5a7

    goto/16 :goto_27a

    .line 144
    :cond_5a7
    sget-object v0, Lr0/r;->u0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b7

    goto/16 :goto_27a

    .line 146
    :cond_5b7
    invoke-static {v10, v4, v3}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    .line 147
    sget-object v0, Lr0/r;->m0:Ljava/util/regex/Pattern;

    .line 148
    invoke-static {v10, v0}, Lr0/r;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    .line 149
    sget-object v2, Lr0/r;->n0:Ljava/util/regex/Pattern;

    .line 150
    invoke-static {v10, v2}, Lr0/r;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v64

    if-nez v60, :cond_5cc

    const/16 v61, 0x0

    goto :goto_5d7

    :cond_5cc
    if-eqz v89, :cond_5d1

    move-object/from16 v61, v89

    goto :goto_5d7

    .line 151
    :cond_5d1
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v61, v34

    :goto_5d7
    if-nez v37, :cond_5fe

    .line 152
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5fe

    .line 153
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    move/from16 v4, v69

    new-array v8, v4, [Ld0/l;

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld0/l;

    .line 154
    new-instance v4, Ld0/m;

    const/4 v8, 0x1

    .line 155
    invoke-direct {v4, v12, v8, v2}, Ld0/m;-><init>(Ljava/lang/String;Z[Ld0/l;)V

    if-nez v26, :cond_5fb

    .line 156
    invoke-static {v12, v2}, Lr0/r;->b(Ljava/lang/String;[Ld0/l;)Ld0/m;

    move-result-object v2

    move-object/from16 v26, v2

    :cond_5fb
    move-object/from16 v59, v4

    goto :goto_600

    :cond_5fe
    move-object/from16 v59, v37

    :goto_600
    cmp-long v2, v0, v81

    if-eqz v2, :cond_60c

    cmp-long v4, v64, v81

    if-eqz v4, :cond_609

    goto :goto_60c

    :cond_609
    move-object/from16 v2, v86

    goto :goto_622

    .line 157
    :cond_60c
    :goto_60c
    new-instance v51, Lr0/g;

    if-eqz v2, :cond_613

    move-wide/from16 v62, v0

    goto :goto_615

    :cond_613
    move-wide/from16 v62, v79

    :goto_615
    const/16 v67, 0x0

    const/16 v68, 0x1

    const-wide/16 v54, 0x0

    const/16 v66, 0x0

    .line 158
    invoke-direct/range {v51 .. v68}, Lr0/g;-><init>(Ljava/lang/String;Lr0/i;JIJLd0/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v2, v51

    :goto_622
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v37, v59

    move-object/from16 v10, v85

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    move-object/from16 v9, v90

    const/16 v69, 0x0

    goto/16 :goto_92

    .line 159
    :cond_636
    const-string v0, "#EXT-X-PART"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_704

    if-nez v60, :cond_643

    const/16 v61, 0x0

    goto :goto_64e

    :cond_643
    if-eqz v89, :cond_648

    move-object/from16 v61, v89

    goto :goto_64e

    .line 160
    :cond_648
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v61, v34

    .line 161
    :goto_64e
    invoke-static {v10, v4, v3}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    .line 162
    sget-object v0, Lr0/r;->T:Ljava/util/regex/Pattern;

    .line 163
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v0, v1}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v29

    double-to-long v0, v0

    .line 164
    sget-object v4, Lr0/r;->D0:Ljava/util/regex/Pattern;

    .line 165
    invoke-static {v10, v4}, Lr0/r;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v4

    if-eqz v23, :cond_671

    .line 166
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_671

    const/4 v13, 0x1

    goto :goto_672

    :cond_671
    const/4 v13, 0x0

    :goto_672
    or-int v67, v4, v13

    .line 167
    sget-object v4, Lr0/r;->E0:Ljava/util/regex/Pattern;

    invoke-static {v10, v4}, Lr0/r;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v66

    const/4 v4, 0x0

    .line 168
    invoke-static {v10, v2, v4, v3}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_69d

    .line 169
    sget-object v4, Lg0/y;->a:Ljava/lang/String;

    const/4 v4, -0x1

    .line 170
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/16 v69, 0x0

    .line 171
    aget-object v4, v2, v69

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 172
    array-length v4, v2

    const/4 v8, 0x1

    if-le v4, v8, :cond_69a

    .line 173
    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v75

    :cond_69a
    move-wide/from16 v64, v13

    goto :goto_69f

    :cond_69d
    move-wide/from16 v64, v81

    :goto_69f
    cmp-long v2, v64, v81

    if-nez v2, :cond_6a6

    move-wide/from16 v62, v79

    goto :goto_6a8

    :cond_6a6
    move-wide/from16 v62, v75

    :goto_6a8
    if-nez v37, :cond_6ce

    .line 174
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6ce

    .line 175
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v8, 0x0

    new-array v10, v8, [Ld0/l;

    invoke-interface {v4, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ld0/l;

    .line 176
    new-instance v8, Ld0/m;

    const/4 v10, 0x1

    .line 177
    invoke-direct {v8, v12, v10, v4}, Ld0/m;-><init>(Ljava/lang/String;Z[Ld0/l;)V

    if-nez v26, :cond_6cb

    .line 178
    invoke-static {v12, v4}, Lr0/r;->b(Ljava/lang/String;[Ld0/l;)Ld0/m;

    move-result-object v4

    move-object/from16 v26, v4

    :cond_6cb
    move-object/from16 v59, v8

    goto :goto_6d0

    :cond_6ce
    move-object/from16 v59, v37

    .line 179
    :goto_6d0
    new-instance v51, Lr0/g;

    const/16 v68, 0x0

    move-wide/from16 v54, v0

    invoke-direct/range {v51 .. v68}, Lr0/g;-><init>(Ljava/lang/String;Lr0/i;JIJLd0/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v1, v51

    move-object/from16 v14, v53

    move/from16 v0, v56

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v57, v57, v54

    if-eqz v2, :cond_6e8

    add-long v62, v62, v64

    :cond_6e8
    move-wide/from16 v75, v62

    move-object/from16 v1, p1

    move/from16 v56, v0

    move-object/from16 v53, v14

    move-object/from16 v37, v59

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    move-object/from16 v9, v90

    const/16 v69, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_92

    :cond_704
    move-object/from16 v14, v53

    move/from16 v0, v56

    .line 180
    const-string v1, "#EXT-X-DATERANGE"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e77

    sget-object v1, Lr0/r;->J0:Ljava/util/regex/Pattern;

    .line 181
    invoke-static {v10, v1, v15, v3}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.apple.hls.interstitial"

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e77

    .line 183
    sget-object v1, Lr0/r;->I0:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v3}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 184
    sget-object v2, Lr0/r;->P0:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    .line 185
    invoke-static {v10, v2, v4, v3}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_734

    .line 186
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v84

    move-object/from16 v2, v84

    goto :goto_735

    :cond_734
    move-object v2, v4

    .line 187
    :goto_735
    sget-object v8, Lr0/r;->Q0:Ljava/util/regex/Pattern;

    .line 188
    invoke-static {v10, v8, v4, v3}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_744

    .line 189
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v84

    move-object/from16 v8, v84

    goto :goto_745

    :cond_744
    move-object v8, v4

    .line 190
    :goto_745
    sget-object v13, Lr0/r;->K0:Ljava/util/regex/Pattern;

    .line 191
    invoke-static {v10, v13, v4, v3}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_758

    .line 192
    invoke-static {v13}, Lg0/y;->P(Ljava/lang/String;)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Lg0/y;->M(J)J

    move-result-wide v33

    move-wide/from16 v55, v33

    goto :goto_75a

    :cond_758
    move-wide/from16 v55, v77

    .line 193
    :goto_75a
    sget-object v13, Lr0/r;->M0:Ljava/util/regex/Pattern;

    .line 194
    invoke-static {v10, v13, v4, v3}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_76d

    .line 195
    invoke-static {v13}, Lg0/y;->P(Ljava/lang/String;)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Lg0/y;->M(J)J

    move-result-wide v33

    move-wide/from16 v65, v33

    goto :goto_76f

    :cond_76d
    move-wide/from16 v65, v77

    .line 196
    :goto_76f
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v33, v0

    .line 197
    sget-object v0, Lr0/r;->L0:Ljava/util/regex/Pattern;

    .line 198
    invoke-static {v10, v0, v4, v3}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v4, ","

    if-eqz v0, :cond_7d8

    .line 200
    sget-object v34, Lg0/y;->a:Ljava/lang/String;

    move-object/from16 v59, v6

    const/4 v6, -0x1

    .line 201
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 202
    array-length v6, v0

    move-object/from16 v34, v0

    const/4 v0, 0x0

    :goto_78d
    if-ge v0, v6, :cond_7da

    aget-object v51, v34, v0

    move/from16 v52, v0

    .line 203
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v51

    sparse-switch v51, :sswitch_data_10fc

    move/from16 v51, v6

    :goto_7a3
    const/4 v6, -0x1

    goto :goto_7cc

    :sswitch_7a5
    move/from16 v51, v6

    const-string v6, "POST"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7b0

    goto :goto_7ca

    :cond_7b0
    move/from16 v6, v28

    goto :goto_7cc

    :sswitch_7b3
    move/from16 v51, v6

    const-string v6, "ONCE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7be

    goto :goto_7ca

    :cond_7be
    const/4 v6, 0x1

    goto :goto_7cc

    :sswitch_7c0
    move/from16 v51, v6

    const-string v6, "PRE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7cb

    :goto_7ca
    goto :goto_7a3

    :cond_7cb
    const/4 v6, 0x0

    :goto_7cc
    packed-switch v6, :pswitch_data_110a

    goto :goto_7d3

    .line 205
    :pswitch_7d0
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7d3
    add-int/lit8 v0, v52, 0x1

    move/from16 v6, v51

    goto :goto_78d

    :cond_7d8
    move-object/from16 v59, v6

    .line 206
    :cond_7da
    sget-object v0, Lr0/r;->U:Ljava/util/regex/Pattern;

    move-object/from16 v67, v14

    move-object v6, v15

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-static {v10, v0, v14, v15}, Lr0/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v51

    const-wide/16 v53, 0x0

    cmpl-double v0, v51, v53

    if-ltz v0, :cond_7f1

    mul-double v14, v51, v29

    double-to-long v14, v14

    move-wide/from16 v95, v14

    goto :goto_7f3

    :cond_7f1
    move-wide/from16 v95, v77

    .line 207
    :goto_7f3
    sget-object v0, Lr0/r;->N0:Ljava/util/regex/Pattern;

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-static {v10, v0, v14, v15}, Lr0/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v51

    cmpl-double v0, v51, v53

    if-ltz v0, :cond_805

    mul-double v14, v51, v29

    double-to-long v14, v14

    move-wide/from16 v101, v14

    goto :goto_807

    :cond_805
    move-wide/from16 v101, v77

    .line 208
    :goto_807
    sget-object v0, Lr0/r;->O0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0}, Lr0/r;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    .line 209
    sget-object v14, Lr0/r;->R0:Ljava/util/regex/Pattern;

    move-object/from16 v68, v6

    move-object v15, v7

    const-wide/16 v6, 0x1

    .line 210
    invoke-static {v10, v14, v6, v7}, Lr0/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v51

    cmpl-double v6, v51, v6

    if-eqz v6, :cond_822

    mul-double v6, v51, v29

    double-to-long v6, v6

    move-wide/from16 v107, v6

    goto :goto_824

    :cond_822
    move-wide/from16 v107, v77

    .line 211
    :goto_824
    sget-object v6, Lr0/r;->S0:Ljava/util/regex/Pattern;

    move-object v7, v15

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-static {v10, v6, v14, v15}, Lr0/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v51

    cmpl-double v6, v51, v53

    if-ltz v6, :cond_837

    mul-double v14, v51, v29

    double-to-long v14, v14

    move-wide/from16 v113, v14

    goto :goto_839

    :cond_837
    move-wide/from16 v113, v77

    .line 212
    :goto_839
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 213
    sget-object v14, Lr0/r;->T0:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    .line 214
    invoke-static {v10, v14, v15, v3}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_87d

    .line 215
    sget-object v15, Lg0/y;->a:Ljava/lang/String;

    const/4 v15, -0x1

    .line 216
    invoke-virtual {v14, v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 217
    array-length v15, v14

    move/from16 v34, v0

    const/4 v0, 0x0

    :goto_852
    if-ge v0, v15, :cond_87a

    aget-object v51, v14, v0

    move/from16 v52, v0

    .line 218
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v115, v7

    const-string v7, "IN"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_872

    const-string v7, "OUT"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_872

    goto :goto_875

    .line 220
    :cond_872
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_875
    add-int/lit8 v0, v52, 0x1

    move-object/from16 v7, v115

    goto :goto_852

    :cond_87a
    :goto_87a
    move-object/from16 v115, v7

    goto :goto_880

    :cond_87d
    move/from16 v34, v0

    goto :goto_87a

    .line 221
    :goto_880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    sget-object v7, Lr0/r;->U0:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    .line 223
    invoke-static {v10, v7, v15, v3}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8bd

    .line 224
    sget-object v14, Lg0/y;->a:Ljava/lang/String;

    const/4 v15, -0x1

    .line 225
    invoke-virtual {v7, v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 226
    array-length v7, v4

    const/4 v14, 0x0

    :goto_897
    if-ge v14, v7, :cond_8bd

    aget-object v15, v4, v14

    .line 227
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 228
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v51, v4

    const-string v4, "JUMP"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8b5

    const-string v4, "SKIP"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8b5

    goto :goto_8b8

    .line 229
    :cond_8b5
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8b8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v51

    goto :goto_897

    .line 230
    :cond_8bd
    sget-object v4, Lr0/r;->V0:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    .line 231
    invoke-static {v10, v4, v15, v3}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8d7

    .line 232
    const-string v7, "NO"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v83, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v84

    move-object/from16 v4, v84

    goto :goto_8d8

    :cond_8d7
    move-object v4, v15

    .line 233
    :goto_8d8
    sget-object v7, Lr0/r;->W0:Ljava/util/regex/Pattern;

    .line 234
    invoke-static {v10, v7, v15, v3}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8f2

    .line 235
    const-string v14, "RANGE"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8e9

    goto :goto_8f3

    :cond_8e9
    move-object/from16 v14, v32

    .line 236
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8f2

    goto :goto_8f3

    :cond_8f2
    const/4 v14, 0x0

    .line 237
    :goto_8f3
    sget-object v7, Lr0/r;->X0:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    .line 238
    invoke-static {v10, v7, v15, v3}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_90e

    .line 239
    const-string v15, "PRIMARY"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_905

    goto :goto_90f

    :cond_905
    move-object/from16 v15, v31

    .line 240
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_90e

    goto :goto_90f

    :cond_90e
    const/4 v15, 0x0

    .line 241
    :goto_90f
    sget-object v7, Lr0/r;->Y0:Ljava/util/regex/Pattern;

    move-object/from16 v116, v11

    move-object/from16 v117, v12

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 242
    invoke-static {v10, v7, v11, v12}, Lr0/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v31

    cmpl-double v7, v31, v53

    if-ltz v7, :cond_925

    mul-double v11, v31, v29

    double-to-long v11, v11

    move-wide/from16 v122, v11

    goto :goto_927

    :cond_925
    move-wide/from16 v122, v77

    .line 243
    :goto_927
    sget-object v7, Lr0/r;->Z0:Ljava/util/regex/Pattern;

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 244
    invoke-static {v10, v7, v11, v12}, Lr0/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v11

    cmpl-double v7, v11, v53

    if-ltz v7, :cond_939

    mul-double v11, v11, v29

    double-to-long v11, v11

    move-wide/from16 v128, v11

    goto :goto_93b

    :cond_939
    move-wide/from16 v128, v77

    .line 245
    :goto_93b
    sget-object v7, Lr0/r;->a1:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    .line 246
    invoke-static {v10, v7, v11, v3}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 247
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v11, 0x11

    .line 248
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 249
    sget-object v11, Lr0/r;->c1:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 250
    :goto_953
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v29

    if-eqz v29, :cond_ae9

    .line 251
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v29

    sparse-switch v29, :sswitch_data_1114

    move-object/from16 v29, v11

    :goto_969
    const/4 v11, -0x1

    goto/16 :goto_a17

    :sswitch_96c
    move-object/from16 v29, v11

    const-string v11, "X-SKIP-CONTROL-LABEL-ID="

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_978

    goto/16 :goto_a14

    :cond_978
    const/16 v11, 0xb

    goto/16 :goto_a17

    :sswitch_97c
    move-object/from16 v29, v11

    const-string v11, "X-ASSET-URI="

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_988

    goto/16 :goto_a14

    :cond_988
    const/16 v11, 0xa

    goto/16 :goto_a17

    :sswitch_98c
    move-object/from16 v29, v11

    const-string v11, "X-RESUME-OFFSET="

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_998

    goto/16 :goto_a14

    :cond_998
    const/16 v11, 0x9

    goto/16 :goto_a17

    :sswitch_99c
    move-object/from16 v29, v11

    const-string v11, "X-RESTRICT="

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9a8

    goto/16 :goto_a14

    :cond_9a8
    const/16 v11, 0x8

    goto/16 :goto_a17

    :sswitch_9ac
    move-object/from16 v29, v11

    const-string v11, "X-SKIP-CONTROL-OFFSET="

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9b8

    goto/16 :goto_a14

    :cond_9b8
    const/4 v11, 0x7

    goto/16 :goto_a17

    :sswitch_9bb
    move-object/from16 v29, v11

    const-string v11, "X-SKIP-CONTROL-DURATION="

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9c6

    goto :goto_a14

    :cond_9c6
    const/4 v11, 0x6

    goto :goto_a17

    :sswitch_9c8
    move-object/from16 v29, v11

    const-string v11, "X-TIMELINE-OCCUPIES="

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9d3

    goto :goto_a14

    :cond_9d3
    const/4 v11, 0x5

    goto :goto_a17

    :sswitch_9d5
    move-object/from16 v29, v11

    const-string v11, "X-ASSET-LIST="

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9e0

    goto :goto_a14

    :cond_9e0
    const/4 v11, 0x4

    goto :goto_a17

    :sswitch_9e2
    move-object/from16 v29, v11

    const-string v11, "X-TIMELINE-STYLE="

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9ed

    goto :goto_a14

    :cond_9ed
    const/4 v11, 0x3

    goto :goto_a17

    :sswitch_9ef
    move-object/from16 v29, v11

    const-string v11, "X-PLAYOUT-LIMIT="

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9fa

    goto :goto_a14

    :cond_9fa
    move/from16 v11, v28

    goto :goto_a17

    :sswitch_9fd
    move-object/from16 v29, v11

    const-string v11, "X-CONTENT-MAY-VARY="

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a08

    goto :goto_a14

    :cond_a08
    const/4 v11, 0x1

    goto :goto_a17

    :sswitch_a0a
    move-object/from16 v29, v11

    const-string v11, "X-SNAP="

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a16

    :goto_a14
    goto/16 :goto_969

    :cond_a16
    const/4 v11, 0x0

    :goto_a17
    packed-switch v11, :pswitch_data_1146

    .line 253
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v83, 0x1

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v130, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 254
    const-string v5, "="

    .line 255
    invoke-static {v9, v5}, Lq0/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 257
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v11

    .line 258
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v30, v7

    add-int/lit8 v7, v5, 0x1

    if-ne v11, v7, :cond_a44

    const/4 v7, 0x1

    goto :goto_a46

    :cond_a44
    move/from16 v7, v28

    :goto_a46
    add-int/2addr v7, v5

    .line 259
    invoke-virtual {v10, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 260
    const-string v7, "\""

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a76

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "=\"((?:.|\u000c)+?)\""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 262
    invoke-static {v10, v5, v3}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 263
    new-instance v7, Lr0/d;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v9, v5}, Lr0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v11, v14

    move-object/from16 v31, v15

    goto :goto_ad1

    .line 264
    :cond_a76
    const-string v7, "0x"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a86

    const-string v7, "0X"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a8a

    :cond_a86
    move-object v11, v14

    move-object/from16 v31, v15

    goto :goto_ab2

    .line 265
    :cond_a8a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "=([\\d\\.]+)\\b"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 266
    new-instance v7, Lr0/d;

    .line 267
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v5, v11}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object v11, v14

    move-object/from16 v31, v15

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 268
    invoke-direct {v7, v9, v14, v15}, Lr0/d;-><init>(Ljava/lang/String;D)V

    goto :goto_ad1

    .line 269
    :goto_ab2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 270
    invoke-static {v10, v5, v3}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 271
    new-instance v7, Lr0/d;

    const/4 v14, 0x1

    invoke-direct {v7, v14, v9, v5}, Lr0/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_ad1
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_adc

    :pswitch_ad5
    move-object/from16 v130, v5

    move-object/from16 v30, v7

    move-object v11, v14

    move-object/from16 v31, v15

    :goto_adc
    move-object/from16 v9, p3

    move-object v14, v11

    move-object/from16 v11, v29

    move-object/from16 v7, v30

    move-object/from16 v15, v31

    move-object/from16 v5, v130

    goto/16 :goto_953

    :cond_ae9
    move-object/from16 v130, v5

    move-object/from16 v30, v7

    move-object v11, v14

    move-object/from16 v31, v15

    move-object/from16 v5, v90

    .line 273
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_aff

    .line 274
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr0/e;

    goto :goto_b04

    .line 275
    :cond_aff
    new-instance v7, Lr0/e;

    invoke-direct {v7, v1}, Lr0/e;-><init>(Ljava/lang/String;)V

    :goto_b04
    if-nez v2, :cond_b0a

    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b1b

    .line 277
    :cond_b0a
    iget-object v9, v7, Lr0/e;->c:Landroid/net/Uri;

    if-eqz v9, :cond_b19

    .line 278
    invoke-virtual {v9, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Can\'t change assetUri from %s to %s"

    iget-object v14, v7, Lr0/e;->c:Landroid/net/Uri;

    .line 279
    invoke-static {v9, v10, v14, v2}, Lcom/google/android/gms/internal/play_billing/n0;->t(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 280
    :cond_b19
    iput-object v2, v7, Lr0/e;->c:Landroid/net/Uri;

    :goto_b1b
    if-nez v8, :cond_b1e

    goto :goto_b2f

    .line 281
    :cond_b1e
    iget-object v2, v7, Lr0/e;->d:Landroid/net/Uri;

    if-eqz v2, :cond_b2d

    .line 282
    invoke-virtual {v2, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "Can\'t change assetListUri from %s to %s"

    iget-object v10, v7, Lr0/e;->d:Landroid/net/Uri;

    .line 283
    invoke-static {v2, v9, v10, v8}, Lcom/google/android/gms/internal/play_billing/n0;->t(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 284
    :cond_b2d
    iput-object v8, v7, Lr0/e;->d:Landroid/net/Uri;

    :goto_b2f
    cmp-long v2, v55, v77

    if-nez v2, :cond_b34

    goto :goto_b4e

    .line 285
    :cond_b34
    iget-wide v8, v7, Lr0/e;->e:J

    cmp-long v2, v8, v77

    if-eqz v2, :cond_b4a

    cmp-long v2, v8, v55

    if-nez v2, :cond_b41

    const/16 v51, 0x1

    goto :goto_b43

    :cond_b41
    const/16 v51, 0x0

    .line 286
    :goto_b43
    const-string v52, "Can\'t change startDateUnixUs from %s to %s"

    move-wide/from16 v53, v8

    invoke-static/range {v51 .. v56}, Lcom/google/android/gms/internal/play_billing/n0;->r(ZLjava/lang/String;JJ)V

    :cond_b4a
    move-wide/from16 v8, v55

    .line 287
    iput-wide v8, v7, Lr0/e;->e:J

    :goto_b4e
    cmp-long v2, v65, v77

    if-nez v2, :cond_b53

    goto :goto_b6d

    .line 288
    :cond_b53
    iget-wide v8, v7, Lr0/e;->f:J

    cmp-long v2, v8, v77

    if-eqz v2, :cond_b69

    cmp-long v2, v8, v65

    if-nez v2, :cond_b60

    const/16 v61, 0x1

    goto :goto_b62

    :cond_b60
    const/16 v61, 0x0

    .line 289
    :goto_b62
    const-string v62, "Can\'t change endDateUnixUs from %s to %s"

    move-wide/from16 v63, v8

    invoke-static/range {v61 .. v66}, Lcom/google/android/gms/internal/play_billing/n0;->r(ZLjava/lang/String;JJ)V

    :cond_b69
    move-wide/from16 v8, v65

    .line 290
    iput-wide v8, v7, Lr0/e;->f:J

    :goto_b6d
    cmp-long v2, v95, v77

    if-nez v2, :cond_b72

    goto :goto_b8c

    .line 291
    :cond_b72
    iget-wide v8, v7, Lr0/e;->g:J

    cmp-long v2, v8, v77

    if-eqz v2, :cond_b88

    cmp-long v2, v8, v95

    if-nez v2, :cond_b7f

    const/16 v91, 0x1

    goto :goto_b81

    :cond_b7f
    const/16 v91, 0x0

    .line 292
    :goto_b81
    const-string v92, "Can\'t change durationUs from %s to %s"

    move-wide/from16 v93, v8

    invoke-static/range {v91 .. v96}, Lcom/google/android/gms/internal/play_billing/n0;->r(ZLjava/lang/String;JJ)V

    :cond_b88
    move-wide/from16 v14, v95

    .line 293
    iput-wide v14, v7, Lr0/e;->g:J

    :goto_b8c
    cmp-long v2, v101, v77

    if-nez v2, :cond_b91

    goto :goto_bab

    .line 294
    :cond_b91
    iget-wide v8, v7, Lr0/e;->h:J

    cmp-long v2, v8, v77

    if-eqz v2, :cond_ba7

    cmp-long v2, v8, v101

    if-nez v2, :cond_b9e

    const/16 v97, 0x1

    goto :goto_ba0

    :cond_b9e
    const/16 v97, 0x0

    .line 295
    :goto_ba0
    const-string v98, "Can\'t change plannedDurationUs from %s to %s"

    move-wide/from16 v99, v8

    invoke-static/range {v97 .. v102}, Lcom/google/android/gms/internal/play_billing/n0;->r(ZLjava/lang/String;JJ)V

    :cond_ba7
    move-wide/from16 v14, v101

    .line 296
    iput-wide v14, v7, Lr0/e;->h:J

    .line 297
    :goto_bab
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v8, " to "

    const-string v9, ", "

    if-eqz v2, :cond_bb9

    move-object/from16 v28, v11

    goto/16 :goto_c3d

    .line 298
    :cond_bb9
    iget-object v2, v7, Lr0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c39

    .line 299
    iget-object v2, v7, Lr0/e;->i:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Can\'t change cue from "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v7, Lr0/e;->i:Ljava/util/ArrayList;

    .line 301
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_bfc

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    check-cast v11, Ljava/lang/CharSequence;

    :goto_be9
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_bfe

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    goto :goto_be9

    :cond_bfc
    move-object/from16 v28, v11

    :cond_bfe
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 302
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c2a

    :goto_c17
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c2a

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_c17

    :cond_c2a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 304
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 305
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    goto :goto_c3b

    :cond_c39
    move-object/from16 v28, v11

    .line 306
    :goto_c3b
    iput-object v13, v7, Lr0/e;->i:Ljava/util/ArrayList;

    :goto_c3d
    if-nez v34, :cond_c40

    goto :goto_c43

    :cond_c40
    const/4 v14, 0x1

    .line 307
    iput-boolean v14, v7, Lr0/e;->j:Z

    :goto_c43
    cmp-long v2, v107, v77

    if-nez v2, :cond_c48

    goto :goto_c62

    .line 308
    :cond_c48
    iget-wide v10, v7, Lr0/e;->k:J

    cmp-long v2, v10, v77

    if-eqz v2, :cond_c5e

    cmp-long v2, v10, v107

    if-nez v2, :cond_c55

    const/16 v103, 0x1

    goto :goto_c57

    :cond_c55
    const/16 v103, 0x0

    .line 309
    :goto_c57
    const-string v104, "Can\'t change resumeOffsetUs from %s to %s"

    move-wide/from16 v105, v10

    invoke-static/range {v103 .. v108}, Lcom/google/android/gms/internal/play_billing/n0;->r(ZLjava/lang/String;JJ)V

    :cond_c5e
    move-wide/from16 v10, v107

    .line 310
    iput-wide v10, v7, Lr0/e;->k:J

    :goto_c62
    cmp-long v2, v113, v77

    if-nez v2, :cond_c67

    goto :goto_c81

    .line 311
    :cond_c67
    iget-wide v10, v7, Lr0/e;->l:J

    cmp-long v2, v10, v77

    if-eqz v2, :cond_c7d

    cmp-long v2, v10, v113

    if-nez v2, :cond_c74

    const/16 v109, 0x1

    goto :goto_c76

    :cond_c74
    const/16 v109, 0x0

    .line 312
    :goto_c76
    const-string v110, "Can\'t change playoutLimitUs from %s to %s"

    move-wide/from16 v111, v10

    invoke-static/range {v109 .. v114}, Lcom/google/android/gms/internal/play_billing/n0;->r(ZLjava/lang/String;JJ)V

    :cond_c7d
    move-wide/from16 v14, v113

    .line 313
    iput-wide v14, v7, Lr0/e;->l:J

    .line 314
    :goto_c81
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c89

    goto/16 :goto_cfe

    .line 315
    :cond_c89
    iget-object v2, v7, Lr0/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_cfc

    .line 316
    iget-object v2, v7, Lr0/e;->m:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Can\'t change snapTypes from "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v7, Lr0/e;->m:Ljava/util/ArrayList;

    .line 318
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_cc2

    :goto_caf
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_cc2

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_caf

    :cond_cc2
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 319
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_cee

    :goto_cdb
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_cee

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_cdb

    :cond_cee
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 321
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 322
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 323
    :cond_cfc
    iput-object v6, v7, Lr0/e;->m:Ljava/util/ArrayList;

    .line 324
    :goto_cfe
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d09

    goto/16 :goto_d7e

    .line 326
    :cond_d09
    iget-object v2, v7, Lr0/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d7c

    .line 327
    iget-object v2, v7, Lr0/e;->n:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t change restrictions from "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, Lr0/e;->n:Ljava/util/ArrayList;

    .line 329
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d42

    :goto_d2f
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d42

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_d2f

    :cond_d42
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 330
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d6e

    :goto_d5b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d6e

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_d5b

    :cond_d6e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 332
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 333
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/n0;->p(Ljava/lang/String;Z)V

    .line 334
    :cond_d7c
    iput-object v0, v7, Lr0/e;->n:Ljava/util/ArrayList;

    .line 335
    :goto_d7e
    iget-object v0, v7, Lr0/e;->b:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d87

    goto :goto_dcb

    :cond_d87
    const/4 v2, 0x0

    .line 336
    :goto_d88
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_dcb

    .line 337
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/d;

    .line 338
    iget-object v8, v6, Lr0/d;->a:Ljava/lang/String;

    .line 339
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr0/d;

    if-eqz v9, :cond_dc5

    .line 340
    invoke-virtual {v9, v6}, Lr0/d;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 341
    iget-object v11, v9, Lr0/d;->d:Ljava/lang/String;

    .line 342
    iget-wide v13, v9, Lr0/d;->c:D

    .line 343
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 344
    iget-object v13, v6, Lr0/d;->d:Ljava/lang/String;

    .line 345
    iget-wide v14, v6, Lr0/d;->c:D

    .line 346
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    filled-new-array {v8, v11, v9, v13, v14}, [Ljava/lang/Object;

    move-result-object v9

    if-eqz v10, :cond_db9

    goto :goto_dc5

    .line 347
    :cond_db9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t change %s from %s %s to %s %s"

    invoke-static {v1, v9}, Le0/h;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_dc5
    :goto_dc5
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d88

    :cond_dcb
    :goto_dcb
    if-nez v4, :cond_dce

    goto :goto_ddf

    .line 349
    :cond_dce
    iget-object v0, v7, Lr0/e;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_ddd

    .line 350
    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Can\'t change contentMayVary from %s to %s"

    iget-object v6, v7, Lr0/e;->o:Ljava/lang/Boolean;

    .line 351
    invoke-static {v0, v2, v6, v4}, Lcom/google/android/gms/internal/play_billing/n0;->t(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 352
    :cond_ddd
    iput-object v4, v7, Lr0/e;->o:Ljava/lang/Boolean;

    :goto_ddf
    if-nez v28, :cond_de2

    goto :goto_df5

    .line 353
    :cond_de2
    iget-object v0, v7, Lr0/e;->p:Ljava/lang/String;

    move-object/from16 v11, v28

    if-eqz v0, :cond_df3

    .line 354
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Can\'t change timelineOccupies from %s to %s"

    iget-object v4, v7, Lr0/e;->p:Ljava/lang/String;

    .line 355
    invoke-static {v0, v2, v4, v11}, Lcom/google/android/gms/internal/play_billing/n0;->t(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 356
    :cond_df3
    iput-object v11, v7, Lr0/e;->p:Ljava/lang/String;

    :goto_df5
    if-nez v31, :cond_df8

    goto :goto_e0b

    .line 357
    :cond_df8
    iget-object v0, v7, Lr0/e;->q:Ljava/lang/String;

    move-object/from16 v15, v31

    if-eqz v0, :cond_e09

    .line 358
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Can\'t change timelineStyle from %s to %s"

    iget-object v4, v7, Lr0/e;->q:Ljava/lang/String;

    .line 359
    invoke-static {v0, v2, v4, v15}, Lcom/google/android/gms/internal/play_billing/n0;->t(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 360
    :cond_e09
    iput-object v15, v7, Lr0/e;->q:Ljava/lang/String;

    :goto_e0b
    cmp-long v0, v122, v77

    if-nez v0, :cond_e10

    goto :goto_e2a

    .line 361
    :cond_e10
    iget-wide v8, v7, Lr0/e;->r:J

    cmp-long v0, v8, v77

    if-eqz v0, :cond_e26

    cmp-long v0, v8, v122

    if-nez v0, :cond_e1d

    const/16 v118, 0x1

    goto :goto_e1f

    :cond_e1d
    const/16 v118, 0x0

    .line 362
    :goto_e1f
    const-string v119, "Can\'t change skipControlOffsetUs from %s to %s"

    move-wide/from16 v120, v8

    invoke-static/range {v118 .. v123}, Lcom/google/android/gms/internal/play_billing/n0;->r(ZLjava/lang/String;JJ)V

    :cond_e26
    move-wide/from16 v11, v122

    .line 363
    iput-wide v11, v7, Lr0/e;->r:J

    :goto_e2a
    cmp-long v0, v128, v77

    if-nez v0, :cond_e2f

    goto :goto_e49

    .line 364
    :cond_e2f
    iget-wide v8, v7, Lr0/e;->s:J

    cmp-long v0, v8, v77

    if-eqz v0, :cond_e45

    cmp-long v0, v8, v128

    if-nez v0, :cond_e3c

    const/16 v124, 0x1

    goto :goto_e3e

    :cond_e3c
    const/16 v124, 0x0

    .line 365
    :goto_e3e
    const-string v125, "Can\'t change skipControlDurationUs from %s to %s"

    move-wide/from16 v126, v8

    invoke-static/range {v124 .. v129}, Lcom/google/android/gms/internal/play_billing/n0;->r(ZLjava/lang/String;JJ)V

    :cond_e45
    move-wide/from16 v11, v128

    .line 366
    iput-wide v11, v7, Lr0/e;->s:J

    :goto_e49
    if-nez v30, :cond_e4c

    goto :goto_e5f

    .line 367
    :cond_e4c
    iget-object v0, v7, Lr0/e;->t:Ljava/lang/String;

    move-object/from16 v2, v30

    if-eqz v0, :cond_e5d

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Can\'t change skipControlLabelId from %s to %s"

    iget-object v6, v7, Lr0/e;->t:Ljava/lang/String;

    .line 369
    invoke-static {v0, v4, v6, v2}, Lcom/google/android/gms/internal/play_billing/n0;->t(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 370
    :cond_e5d
    iput-object v2, v7, Lr0/e;->t:Ljava/lang/String;

    .line 371
    :goto_e5f
    invoke-virtual {v5, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e62
    move-wide/from16 v55, v24

    move/from16 v30, v33

    move-wide/from16 v31, v35

    move-object/from16 v6, v59

    move-wide/from16 v28, v72

    move-object/from16 v27, v74

    move-object/from16 v4, v88

    move-object/from16 v12, v117

    move-object/from16 v2, v130

    const/4 v8, 0x0

    goto/16 :goto_f71

    :cond_e77
    move/from16 v33, v0

    move-object/from16 v130, v5

    move-object/from16 v59, v6

    move-object/from16 v115, v7

    move-object/from16 v116, v11

    move-object/from16 v117, v12

    move-object/from16 v67, v14

    move-object/from16 v68, v15

    move-object/from16 v5, v90

    .line 372
    const-string v0, "#"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e62

    if-nez v60, :cond_e96

    const/16 v34, 0x0

    goto :goto_e9f

    :cond_e96
    if-eqz v89, :cond_e9b

    move-object/from16 v34, v89

    goto :goto_e9f

    .line 373
    :cond_e9b
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v34

    :goto_e9f
    add-long v0, v40, v91

    .line 374
    invoke-static {v10, v3}, Lr0/r;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v88

    .line 375
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/i;

    cmp-long v7, v38, v81

    if-nez v7, :cond_eb6

    move-object/from16 v53, v6

    move-wide/from16 v24, v79

    goto :goto_ed9

    :cond_eb6
    if-eqz v70, :cond_ed3

    if-nez v67, :cond_ed3

    if-nez v6, :cond_ed3

    .line 376
    new-instance v51, Lr0/i;

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v53, 0x0

    move-object/from16 v52, v2

    move-wide/from16 v55, v24

    invoke-direct/range {v51 .. v58}, Lr0/i;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v51

    .line 377
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v53, v6

    goto :goto_ed9

    :cond_ed3
    move-wide/from16 v55, v24

    move-object/from16 v53, v6

    move-wide/from16 v24, v55

    :goto_ed9
    if-nez v37, :cond_f08

    .line 378
    invoke-virtual/range {v116 .. v116}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f08

    .line 379
    invoke-virtual/range {v116 .. v116}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v6

    const/4 v8, 0x0

    new-array v9, v8, [Ld0/l;

    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ld0/l;

    .line 380
    new-instance v9, Ld0/m;

    move-object/from16 v12, v117

    const/4 v14, 0x1

    .line 381
    invoke-direct {v9, v12, v14, v6}, Ld0/m;-><init>(Ljava/lang/String;Z[Ld0/l;)V

    if-nez v26, :cond_f01

    .line 382
    invoke-static {v12, v6}, Lr0/r;->b(Ljava/lang/String;[Ld0/l;)Ld0/m;

    move-result-object v6

    move-object/from16 v37, v9

    move-wide/from16 v55, v24

    goto :goto_f0c

    :cond_f01
    move-object/from16 v37, v9

    :goto_f03
    move-wide/from16 v55, v24

    move-object/from16 v6, v26

    goto :goto_f0c

    :cond_f08
    move-object/from16 v12, v117

    const/4 v8, 0x0

    goto :goto_f03

    .line 383
    :goto_f0c
    new-instance v24, Lr0/i;

    if-eqz v67, :cond_f29

    move-object/from16 v26, v67

    :goto_f12
    move-object/from16 v25, v2

    move/from16 v30, v33

    move-wide/from16 v31, v35

    move-object/from16 v33, v37

    move-wide/from16 v36, v55

    move-object/from16 v41, v59

    move/from16 v40, v71

    move-wide/from16 v28, v72

    move-object/from16 v27, v74

    move-object/from16 v35, v34

    move-object/from16 v34, v60

    goto :goto_f2c

    :cond_f29
    move-object/from16 v26, v53

    goto :goto_f12

    .line 384
    :goto_f2c
    invoke-direct/range {v24 .. v41}, Lr0/i;-><init>(Ljava/lang/String;Lr0/i;Ljava/lang/String;JIJLd0/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v9, v24

    move-object/from16 v60, v34

    move-object/from16 v2, v130

    .line 385
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v57, v31, v28

    .line 386
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_f44

    add-long v24, v36, v38

    goto :goto_f46

    :cond_f44
    move-wide/from16 v24, v36

    :goto_f46
    move-wide/from16 v40, v0

    move-object/from16 v26, v6

    move/from16 v69, v8

    move/from16 v71, v69

    move-object v6, v9

    move/from16 v56, v30

    move-object/from16 v37, v33

    move-wide/from16 v35, v57

    move-object/from16 v53, v67

    move-object/from16 v15, v68

    move-object/from16 v74, v15

    move-wide/from16 v72, v79

    move-wide/from16 v38, v81

    move-object/from16 v10, v85

    move-object/from16 v8, v87

    move-object/from16 v34, v89

    move-object/from16 v7, v115

    move-object/from16 v11, v116

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v9, v5

    move-object v5, v2

    goto/16 :goto_d6

    :goto_f71
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v9, v5

    move/from16 v69, v8

    move-object/from16 v74, v27

    move-wide/from16 v72, v28

    move-wide/from16 v35, v31

    move-wide/from16 v24, v55

    move-object/from16 v53, v67

    move-object/from16 v15, v68

    move-object/from16 v10, v85

    move-object/from16 v8, v87

    move-object/from16 v34, v89

    move-object/from16 v7, v115

    move-object/from16 v11, v116

    move-object v5, v2

    move/from16 v56, v30

    goto/16 :goto_d6

    :cond_f93
    move-object/from16 v86, v2

    move-object v2, v5

    move-object/from16 v115, v7

    move-object/from16 v87, v8

    move-object v5, v9

    move-object v15, v13

    move/from16 v8, v69

    .line 387
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v4, v8

    .line 388
    :goto_fa4
    invoke-virtual/range {v115 .. v115}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_ff8

    move-object/from16 v7, v115

    .line 389
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/h;

    .line 390
    iget-wide v9, v1, Lr0/h;->b:J

    cmp-long v3, v9, v81

    if-nez v3, :cond_fc5

    .line 391
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v9, v3

    add-long v9, v16, v9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    int-to-long v11, v3

    sub-long/2addr v9, v11

    .line 392
    :cond_fc5
    iget v3, v1, Lr0/h;->c:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_fe7

    cmp-long v12, v21, v77

    if-eqz v12, :cond_fe7

    .line 393
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_fdd

    invoke-static {v2}, LN3/r;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/i;

    iget-object v3, v3, Lr0/i;->Q:LN3/K;

    goto :goto_fde

    :cond_fdd
    move-object v3, v6

    .line 394
    :goto_fde
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v83, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_fe9

    :cond_fe7
    const/16 v83, 0x1

    .line 395
    :goto_fe9
    iget-object v1, v1, Lr0/h;->a:Landroid/net/Uri;

    new-instance v12, Lr0/h;

    invoke-direct {v12, v3, v9, v10, v1}, Lr0/h;-><init>(IJLandroid/net/Uri;)V

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v115, v7

    goto :goto_fa4

    :cond_ff8
    const/16 v83, 0x1

    if-eqz v86, :cond_1001

    move-object/from16 v1, v86

    .line 396
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_1001
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 398
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_100e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10bc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/e;

    .line 399
    iget-object v5, v4, Lr0/e;->d:Landroid/net/Uri;

    if-nez v5, :cond_1022

    .line 400
    iget-object v7, v4, Lr0/e;->c:Landroid/net/Uri;

    if-nez v7, :cond_1028

    :cond_1022
    if-eqz v5, :cond_10a7

    iget-object v7, v4, Lr0/e;->c:Landroid/net/Uri;

    if-nez v7, :cond_10a7

    :cond_1028
    iget-wide v9, v4, Lr0/e;->e:J

    cmp-long v7, v9, v77

    if-eqz v7, :cond_10a7

    .line 401
    new-instance v88, Lr0/f;

    iget-object v7, v4, Lr0/e;->a:Ljava/lang/String;

    iget-object v11, v4, Lr0/e;->c:Landroid/net/Uri;

    iget-wide v12, v4, Lr0/e;->f:J

    move-wide/from16 v92, v9

    iget-wide v8, v4, Lr0/e;->g:J

    move-object/from16 v130, v2

    move-object/from16 p0, v3

    iget-wide v2, v4, Lr0/e;->h:J

    iget-object v10, v4, Lr0/e;->i:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    iget-boolean v0, v4, Lr0/e;->j:Z

    move-wide/from16 v98, v2

    iget-wide v2, v4, Lr0/e;->k:J

    move-wide/from16 v102, v2

    iget-wide v2, v4, Lr0/e;->l:J

    move/from16 v101, v0

    iget-object v0, v4, Lr0/e;->m:Ljava/util/ArrayList;

    move-object/from16 v106, v0

    iget-object v0, v4, Lr0/e;->n:Ljava/util/ArrayList;

    move-object/from16 v107, v0

    new-instance v0, Ljava/util/ArrayList;

    move-wide/from16 v104, v2

    iget-object v2, v4, Lr0/e;->b:Ljava/util/HashMap;

    .line 402
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v4, Lr0/e;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_1073

    .line 403
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1070

    goto :goto_1073

    :cond_1070
    const/16 v109, 0x0

    goto :goto_1075

    :cond_1073
    :goto_1073
    move/from16 v109, v83

    .line 404
    :goto_1075
    iget-object v2, v4, Lr0/e;->p:Ljava/lang/String;

    if-eqz v2, :cond_107c

    move-object/from16 v110, v2

    goto :goto_107e

    :cond_107c
    move-object/from16 v110, v14

    .line 405
    :goto_107e
    iget-object v2, v4, Lr0/e;->q:Ljava/lang/String;

    if-eqz v2, :cond_1085

    move-object/from16 v111, v2

    goto :goto_1087

    :cond_1085
    move-object/from16 v111, v15

    :goto_1087
    iget-wide v2, v4, Lr0/e;->r:J

    move-wide/from16 v112, v2

    iget-wide v2, v4, Lr0/e;->s:J

    iget-object v4, v4, Lr0/e;->t:Ljava/lang/String;

    move-object/from16 v108, v0

    move-wide/from16 v114, v2

    move-object/from16 v116, v4

    move-object/from16 v91, v5

    move-object/from16 v89, v7

    move-wide/from16 v96, v8

    move-object/from16 v100, v10

    move-object/from16 v90, v11

    move-wide/from16 v94, v12

    invoke-direct/range {v88 .. v116}, Lr0/f;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    move-object/from16 v4, v88

    goto :goto_10ae

    :cond_10a7
    move-object/from16 v30, v0

    move-object/from16 v130, v2

    move-object/from16 p0, v3

    const/4 v4, 0x0

    :goto_10ae
    if-eqz v4, :cond_10b3

    .line 406
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10b3
    move-object/from16 v3, p0

    move-object/from16 v0, v30

    move-object/from16 v2, v130

    const/4 v8, 0x0

    goto/16 :goto_100e

    :cond_10bc
    move-object/from16 v30, v0

    move-object/from16 v130, v2

    cmp-long v0, v42, v79

    if-nez v0, :cond_10d0

    if-eqz p1, :cond_10d0

    move-object/from16 v0, p1

    .line 407
    iget-boolean v2, v0, Lr0/l;->p:Z

    if-eqz v2, :cond_10d0

    .line 408
    iget-wide v2, v0, Lr0/l;->h:J

    move-wide v12, v2

    goto :goto_10d2

    :cond_10d0
    move-wide/from16 v12, v42

    .line 409
    :goto_10d2
    new-instance v5, Lr0/l;

    cmp-long v0, v12, v79

    if-eqz v0, :cond_10f5

    move/from16 v25, v83

    :goto_10da
    move-object/from16 v7, p3

    move-object/from16 v31, v1

    move-object/from16 v28, v6

    move/from16 v11, v18

    move/from16 v6, v44

    move-wide/from16 v9, v45

    move/from16 v18, v47

    move/from16 v24, v48

    move/from16 v14, v49

    move/from16 v15, v50

    move-object/from16 v29, v85

    move-object/from16 v8, v87

    move-object/from16 v27, v130

    goto :goto_10f8

    :cond_10f5
    const/16 v25, 0x0

    goto :goto_10da

    :goto_10f8
    invoke-direct/range {v5 .. v31}, Lr0/l;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLd0/m;Ljava/util/List;Ljava/util/List;Lr0/k;Ljava/util/Map;Ljava/util/List;)V

    return-object v5

    :sswitch_data_10fc
    .sparse-switch
        0x13683 -> :sswitch_7c0
        0x251681 -> :sswitch_7b3
        0x2590a0 -> :sswitch_7a5
    .end sparse-switch

    :pswitch_data_110a
    .packed-switch 0x0
        :pswitch_7d0
        :pswitch_7d0
        :pswitch_7d0
    .end packed-switch

    :sswitch_data_1114
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_a0a
        -0x6ddab8e6 -> :sswitch_9fd
        -0x8e0f436 -> :sswitch_9ef
        -0x22a979d -> :sswitch_9e2
        0x17ad642d -> :sswitch_9d5
        0x32acec39 -> :sswitch_9c8
        0x3f8488e0 -> :sswitch_9bb
        0x4bf74f81 -> :sswitch_9ac
        0x57c501cc -> :sswitch_99c
        0x6837ce7f -> :sswitch_98c
        0x6c2295e3 -> :sswitch_97c
        0x7c029fc0 -> :sswitch_96c
    .end sparse-switch

    :pswitch_data_1146
    .packed-switch 0x0
        :pswitch_ad5
        :pswitch_ad5
        :pswitch_ad5
        :pswitch_ad5
        :pswitch_ad5
        :pswitch_ad5
        :pswitch_ad5
        :pswitch_ad5
        :pswitch_ad5
        :pswitch_ad5
        :pswitch_ad5
        :pswitch_ad5
    .end packed-switch
.end method

.method public static e(Lcom/google/android/gms/internal/play_billing/l;Ljava/lang/String;)Lr0/o;
    .registers 45

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/l;->R()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "application/x-mpegURL"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    sget-object v9, Lr0/r;->r0:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    const-string v7, "/"

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    sget-object v10, Lr0/r;->w0:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    move/from16 v19, v13

    .line 74
    .line 75
    const-string v13, ","

    .line 76
    .line 77
    move/from16 v20, v14

    .line 78
    .line 79
    if-eqz v20, :cond_2f3

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/l;->W()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move-object/from16 v22, v15

    .line 86
    .line 87
    const-string v15, "#EXT"

    .line 88
    .line 89
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_61

    .line 94
    .line 95
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 99
    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move-object/from16 v23, v8

    .line 105
    .line 106
    const-string v8, "#EXT-X-DEFINE"

    .line 107
    .line 108
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_80

    .line 113
    .line 114
    invoke-static {v14, v10, v11}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lr0/r;->G0:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-static {v14, v8, v11}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_ee

    .line 128
    .line 129
    :cond_80
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 130
    .line 131
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_97

    .line 136
    .line 137
    move-object/from16 v35, v3

    .line 138
    .line 139
    move-object/from16 v34, v4

    .line 140
    .line 141
    move-object/from16 v33, v5

    .line 142
    .line 143
    move-object/from16 v32, v6

    .line 144
    .line 145
    move-object/from16 v24, v12

    .line 146
    .line 147
    move/from16 v10, v18

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    goto/16 :goto_2db

    .line 151
    .line 152
    :cond_97
    const-string v8, "#EXT-X-MEDIA"

    .line 153
    .line 154
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_a3

    .line 159
    .line 160
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_ee

    .line 164
    :cond_a3
    const-string v8, "#EXT-X-SESSION-KEY"

    .line 165
    .line 166
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_e3

    .line 171
    .line 172
    sget-object v7, Lr0/r;->p0:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    const-string v8, "identity"

    .line 175
    .line 176
    invoke-static {v14, v7, v8, v11}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v14, v7, v11}, Lr0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ld0/l;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_ee

    .line 185
    .line 186
    sget-object v8, Lr0/r;->o0:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-static {v14, v8, v11}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v9, "SAMPLE-AES-CENC"

    .line 193
    .line 194
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_d3

    .line 199
    .line 200
    const-string v9, "SAMPLE-AES-CTR"

    .line 201
    .line 202
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_d0

    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    const-string v8, "cbcs"

    .line 210
    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    :goto_d3
    const-string v8, "cenc"

    .line 213
    .line 214
    :goto_d5
    new-instance v9, Ld0/m;

    .line 215
    .line 216
    filled-new-array {v7}, [Ld0/l;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/4 v10, 0x1

    .line 221
    invoke-direct {v9, v8, v10, v7}, Ld0/m;-><init>(Ljava/lang/String;Z[Ld0/l;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_ee

    .line 228
    :cond_e3
    const-string v8, "#EXT-X-STREAM-INF"

    .line 229
    .line 230
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_fe

    .line 235
    .line 236
    if-eqz v15, :cond_ee

    .line 237
    .line 238
    goto :goto_fe

    .line 239
    :cond_ee
    :goto_ee
    move-object/from16 v35, v3

    .line 240
    .line 241
    move-object/from16 v34, v4

    .line 242
    .line 243
    move-object/from16 v33, v5

    .line 244
    .line 245
    move-object/from16 v32, v6

    .line 246
    .line 247
    move-object/from16 v24, v12

    .line 248
    .line 249
    :goto_f8
    move/from16 v10, v18

    .line 250
    .line 251
    move/from16 v13, v19

    .line 252
    .line 253
    goto/16 :goto_2db

    .line 254
    .line 255
    :cond_fe
    :goto_fe
    const-string v8, "CLOSED-CAPTIONS=NONE"

    .line 256
    .line 257
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    or-int v10, v18, v8

    .line 262
    .line 263
    if-eqz v15, :cond_10d

    .line 264
    .line 265
    const/16 v8, 0x4000

    .line 266
    .line 267
    :goto_10a
    move/from16 v18, v10

    .line 268
    .line 269
    goto :goto_110

    .line 270
    :cond_10d
    move/from16 v8, v16

    .line 271
    .line 272
    goto :goto_10a

    .line 273
    :goto_110
    sget-object v10, Lr0/r;->L:Ljava/util/regex/Pattern;

    .line 274
    .line 275
    move-object/from16 v24, v12

    .line 276
    .line 277
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 278
    .line 279
    invoke-static {v14, v10, v12}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    sget-object v12, Lr0/r;->G:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 294
    .line 295
    .line 296
    move-result v25

    .line 297
    if-eqz v25, :cond_139

    .line 298
    .line 299
    move/from16 v25, v15

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    move/from16 v25, v15

    .line 315
    .line 316
    const/4 v12, -0x1

    .line 317
    :goto_13c
    sget-object v15, Lr0/r;->N:Ljava/util/regex/Pattern;

    .line 318
    .line 319
    move-object/from16 v32, v6

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-static {v14, v15, v6, v11}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    move-object/from16 v33, v5

    .line 327
    .line 328
    sget-object v5, Lr0/r;->O:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    invoke-static {v14, v5, v6, v11}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object/from16 v34, v4

    .line 335
    .line 336
    sget-object v4, Lr0/r;->P:Ljava/util/regex/Pattern;

    .line 337
    .line 338
    invoke-static {v14, v4, v6, v11}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_178

    .line 343
    .line 344
    sget-object v6, Lg0/y;->a:Ljava/lang/String;

    .line 345
    .line 346
    const/4 v6, 0x2

    .line 347
    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aget-object v4, v4, v16

    .line 352
    .line 353
    const/4 v6, -0x1

    .line 354
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    aget-object v6, v4, v16

    .line 359
    .line 360
    array-length v7, v4

    .line 361
    move-object/from16 v26, v4

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    if-le v7, v4, :cond_173

    .line 365
    .line 366
    aget-object v7, v26, v4

    .line 367
    .line 368
    move-object/from16 v35, v3

    .line 369
    .line 370
    const/4 v4, 0x2

    .line 371
    goto :goto_17d

    .line 372
    :cond_173
    move-object/from16 v35, v3

    .line 373
    .line 374
    const/4 v4, 0x2

    .line 375
    :goto_176
    const/4 v7, 0x0

    .line 376
    goto :goto_17d

    .line 377
    :cond_178
    move-object/from16 v35, v3

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    const/4 v6, 0x0

    .line 381
    goto :goto_176

    .line 382
    :goto_17d
    invoke-static {v4, v5}, Lg0/y;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3, v6}, Ld0/D;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_189

    .line 391
    .line 392
    goto/16 :goto_211

    .line 393
    .line 394
    :cond_189
    if-nez v6, :cond_18c

    .line 395
    .line 396
    goto :goto_1c3

    .line 397
    :cond_18c
    if-eqz v15, :cond_211

    .line 398
    .line 399
    if-nez v7, :cond_192

    .line 400
    .line 401
    goto/16 :goto_211

    .line 402
    .line 403
    :cond_192
    const-string v4, "PQ"

    .line 404
    .line 405
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_1a2

    .line 410
    .line 411
    const-string v4, "db1p"

    .line 412
    .line 413
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_211

    .line 418
    .line 419
    :cond_1a2
    const-string v4, "SDR"

    .line 420
    .line 421
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_1b2

    .line 426
    .line 427
    const-string v4, "db2g"

    .line 428
    .line 429
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_211

    .line 434
    .line 435
    :cond_1b2
    const-string v4, "HLG"

    .line 436
    .line 437
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1c3

    .line 442
    .line 443
    const-string v4, "db4"

    .line 444
    .line 445
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_1c3

    .line 450
    .line 451
    goto :goto_211

    .line 452
    :cond_1c3
    :goto_1c3
    if-eqz v6, :cond_1c6

    .line 453
    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    move-object v6, v3

    .line 456
    :goto_1c7
    invoke-static {v5}, Lg0/y;->W(Ljava/lang/String;)[Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    array-length v4, v3

    .line 461
    if-nez v4, :cond_1d0

    .line 462
    .line 463
    :cond_1ce
    const/4 v3, 0x0

    .line 464
    goto :goto_208

    .line 465
    :cond_1d0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    array-length v5, v3

    .line 471
    move/from16 v7, v16

    .line 472
    .line 473
    :goto_1d8
    if-ge v7, v5, :cond_1fe

    .line 474
    .line 475
    aget-object v15, v3, v7

    .line 476
    .line 477
    invoke-static {v15}, Ld0/D;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v26

    .line 481
    move-object/from16 v27, v3

    .line 482
    .line 483
    invoke-static/range {v26 .. v26}, Ld0/D;->h(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    move/from16 v26, v5

    .line 488
    .line 489
    const/4 v5, 0x2

    .line 490
    if-eq v5, v3, :cond_1f7

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-lez v3, :cond_1f4

    .line 497
    .line 498
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    :cond_1f4
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :cond_1f7
    add-int/lit8 v7, v7, 0x1

    .line 505
    .line 506
    move/from16 v5, v26

    .line 507
    .line 508
    move-object/from16 v3, v27

    .line 509
    .line 510
    goto :goto_1d8

    .line 511
    :cond_1fe
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-lez v3, :cond_1ce

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :goto_208
    if-eqz v3, :cond_210

    .line 522
    .line 523
    invoke-static {v6, v13, v3}, Lq0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object v5, v3

    .line 528
    goto :goto_211

    .line 529
    :cond_210
    move-object v5, v6

    .line 530
    :cond_211
    :goto_211
    sget-object v3, Lr0/r;->Q:Ljava/util/regex/Pattern;

    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-static {v14, v3, v6, v11}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v3, :cond_233

    .line 538
    .line 539
    const-string v4, "x"

    .line 540
    .line 541
    const/4 v6, -0x1

    .line 542
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    aget-object v4, v3, v16

    .line 547
    .line 548
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    const/16 v21, 0x1

    .line 553
    .line 554
    aget-object v3, v3, v21

    .line 555
    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-lez v4, :cond_233

    .line 561
    .line 562
    if-gtz v3, :cond_235

    .line 563
    .line 564
    :cond_233
    const/4 v3, -0x1

    .line 565
    const/4 v4, -0x1

    .line 566
    :cond_235
    sget-object v6, Lr0/r;->R:Ljava/util/regex/Pattern;

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    invoke-static {v14, v6, v7, v11}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-eqz v6, :cond_243

    .line 574
    .line 575
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    goto :goto_245

    .line 580
    :cond_243
    const/high16 v6, -0x40800000    # -1.0f

    .line 581
    .line 582
    :goto_245
    sget-object v13, Lr0/r;->H:Ljava/util/regex/Pattern;

    .line 583
    .line 584
    invoke-static {v14, v13, v7, v11}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v28

    .line 588
    sget-object v13, Lr0/r;->I:Ljava/util/regex/Pattern;

    .line 589
    .line 590
    invoke-static {v14, v13, v7, v11}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v29

    .line 594
    sget-object v13, Lr0/r;->J:Ljava/util/regex/Pattern;

    .line 595
    .line 596
    invoke-static {v14, v13, v7, v11}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v30

    .line 600
    sget-object v13, Lr0/r;->K:Ljava/util/regex/Pattern;

    .line 601
    .line 602
    invoke-static {v14, v13, v7, v11}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v31

    .line 606
    if-eqz v25, :cond_26a

    .line 607
    .line 608
    invoke-static {v14, v9, v11}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v1, v7}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    :goto_267
    move-object/from16 v37, v7

    .line 617
    .line 618
    goto :goto_27d

    .line 619
    :cond_26a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/l;->R()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_2eb

    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/l;->W()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-static {v7, v11}, Lr0/r;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-static {v1, v7}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    goto :goto_267

    .line 638
    :goto_27d
    new-instance v7, Ld0/o;

    .line 639
    .line 640
    invoke-direct {v7}, Ld0/o;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    iput-object v9, v7, Ld0/o;->a:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static/range {v22 .. v22}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    iput-object v9, v7, Ld0/o;->l:Ljava/lang/String;

    .line 658
    .line 659
    iput-object v5, v7, Ld0/o;->j:Ljava/lang/String;

    .line 660
    .line 661
    iput v12, v7, Ld0/o;->h:I

    .line 662
    .line 663
    iput v10, v7, Ld0/o;->i:I

    .line 664
    .line 665
    iput v4, v7, Ld0/o;->t:I

    .line 666
    .line 667
    iput v3, v7, Ld0/o;->u:I

    .line 668
    .line 669
    iput v6, v7, Ld0/o;->x:F

    .line 670
    .line 671
    iput v8, v7, Ld0/o;->f:I

    .line 672
    .line 673
    new-instance v3, Ld0/p;

    .line 674
    .line 675
    invoke-direct {v3, v7}, Ld0/p;-><init>(Ld0/o;)V

    .line 676
    .line 677
    .line 678
    new-instance v36, Lr0/n;

    .line 679
    .line 680
    move-object/from16 v38, v3

    .line 681
    .line 682
    move-object/from16 v39, v28

    .line 683
    .line 684
    move-object/from16 v40, v29

    .line 685
    .line 686
    move-object/from16 v41, v30

    .line 687
    .line 688
    move-object/from16 v42, v31

    .line 689
    .line 690
    invoke-direct/range {v36 .. v42}, Lr0/n;-><init>(Landroid/net/Uri;Ld0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v3, v36

    .line 694
    .line 695
    move-object/from16 v7, v37

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Ljava/util/ArrayList;

    .line 705
    .line 706
    if-nez v3, :cond_2cb

    .line 707
    .line 708
    new-instance v3, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    :cond_2cb
    new-instance v25, Lq0/r;

    .line 717
    .line 718
    move/from16 v27, v10

    .line 719
    .line 720
    move/from16 v26, v12

    .line 721
    .line 722
    invoke-direct/range {v25 .. v31}, Lq0/r;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v4, v25

    .line 726
    .line 727
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto/16 :goto_f8

    .line 731
    .line 732
    :goto_2db
    move-object/from16 v7, v17

    .line 733
    .line 734
    move-object/from16 v8, v23

    .line 735
    .line 736
    move-object/from16 v12, v24

    .line 737
    .line 738
    move-object/from16 v6, v32

    .line 739
    .line 740
    move-object/from16 v5, v33

    .line 741
    .line 742
    move-object/from16 v4, v34

    .line 743
    .line 744
    move-object/from16 v3, v35

    .line 745
    .line 746
    goto/16 :goto_36

    .line 747
    .line 748
    :cond_2eb
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    invoke-static {v0, v6}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :cond_2f3
    move-object/from16 v35, v3

    .line 757
    .line 758
    move-object/from16 v34, v4

    .line 759
    .line 760
    move-object/from16 v33, v5

    .line 761
    .line 762
    move-object/from16 v32, v6

    .line 763
    .line 764
    move-object/from16 v23, v8

    .line 765
    .line 766
    move-object/from16 v24, v12

    .line 767
    .line 768
    move-object/from16 v22, v15

    .line 769
    .line 770
    new-instance v3, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    new-instance v4, Ljava/util/HashSet;

    .line 776
    .line 777
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 778
    .line 779
    .line 780
    move/from16 v5, v16

    .line 781
    .line 782
    :goto_30d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-ge v5, v6, :cond_37e

    .line 787
    .line 788
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, Lr0/n;

    .line 793
    .line 794
    iget-object v8, v6, Lr0/n;->a:Landroid/net/Uri;

    .line 795
    .line 796
    iget-object v12, v6, Lr0/n;->b:Ld0/p;

    .line 797
    .line 798
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    if-eqz v8, :cond_377

    .line 803
    .line 804
    iget-object v8, v12, Ld0/p;->l:Ld0/C;

    .line 805
    .line 806
    if-nez v8, :cond_329

    .line 807
    .line 808
    const/4 v8, 0x1

    .line 809
    goto :goto_32b

    .line 810
    :cond_329
    move/from16 v8, v16

    .line 811
    .line 812
    :goto_32b
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 813
    .line 814
    .line 815
    new-instance v8, Lq0/s;

    .line 816
    .line 817
    iget-object v14, v6, Lr0/n;->a:Landroid/net/Uri;

    .line 818
    .line 819
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    check-cast v14, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    const/4 v15, 0x0

    .line 829
    invoke-direct {v8, v15, v15, v14}, Lq0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    new-instance v14, Ld0/C;

    .line 833
    .line 834
    move-object/from16 v25, v0

    .line 835
    .line 836
    const/4 v15, 0x1

    .line 837
    new-array v0, v15, [Ld0/B;

    .line 838
    .line 839
    aput-object v8, v0, v16

    .line 840
    .line 841
    invoke-direct {v14, v0}, Ld0/C;-><init>([Ld0/B;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12}, Ld0/p;->a()Ld0/o;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v14, v0, Ld0/o;->k:Ld0/C;

    .line 849
    .line 850
    new-instance v8, Ld0/p;

    .line 851
    .line 852
    invoke-direct {v8, v0}, Ld0/p;-><init>(Ld0/o;)V

    .line 853
    .line 854
    .line 855
    new-instance v36, Lr0/n;

    .line 856
    .line 857
    iget-object v0, v6, Lr0/n;->a:Landroid/net/Uri;

    .line 858
    .line 859
    iget-object v12, v6, Lr0/n;->c:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v14, v6, Lr0/n;->d:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v15, v6, Lr0/n;->e:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v6, v6, Lr0/n;->f:Ljava/lang/String;

    .line 866
    .line 867
    move-object/from16 v37, v0

    .line 868
    .line 869
    move-object/from16 v42, v6

    .line 870
    .line 871
    move-object/from16 v38, v8

    .line 872
    .line 873
    move-object/from16 v39, v12

    .line 874
    .line 875
    move-object/from16 v40, v14

    .line 876
    .line 877
    move-object/from16 v41, v15

    .line 878
    .line 879
    invoke-direct/range {v36 .. v42}, Lr0/n;-><init>(Landroid/net/Uri;Ld0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v0, v36

    .line 883
    .line 884
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto :goto_379

    .line 888
    :cond_377
    move-object/from16 v25, v0

    .line 889
    .line 890
    :goto_379
    add-int/lit8 v5, v5, 0x1

    .line 891
    .line 892
    move-object/from16 v0, v25

    .line 893
    .line 894
    goto :goto_30d

    .line 895
    :cond_37e
    move/from16 v0, v16

    .line 896
    .line 897
    const/4 v6, 0x0

    .line 898
    const/4 v8, 0x0

    .line 899
    :goto_382
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-ge v0, v4, :cond_60f

    .line 904
    .line 905
    move-object/from16 v4, v35

    .line 906
    .line 907
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Ljava/lang/String;

    .line 912
    .line 913
    sget-object v12, Lr0/r;->x0:Ljava/util/regex/Pattern;

    .line 914
    .line 915
    invoke-static {v5, v12, v11}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    invoke-static {v5, v10, v11}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    new-instance v15, Ld0/o;

    .line 924
    .line 925
    invoke-direct {v15}, Ld0/o;-><init>()V

    .line 926
    .line 927
    .line 928
    move/from16 v25, v0

    .line 929
    .line 930
    const-string v0, ":"

    .line 931
    .line 932
    invoke-static {v12, v0, v14}, Lq0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iput-object v0, v15, Ld0/o;->a:Ljava/lang/String;

    .line 937
    .line 938
    iput-object v14, v15, Ld0/o;->b:Ljava/lang/String;

    .line 939
    .line 940
    invoke-static/range {v22 .. v22}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iput-object v0, v15, Ld0/o;->l:Ljava/lang/String;

    .line 945
    .line 946
    sget-object v0, Lr0/r;->B0:Ljava/util/regex/Pattern;

    .line 947
    .line 948
    invoke-static {v5, v0}, Lr0/r;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    move/from16 p0, v0

    .line 953
    .line 954
    sget-object v0, Lr0/r;->C0:Ljava/util/regex/Pattern;

    .line 955
    .line 956
    invoke-static {v5, v0}, Lr0/r;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_3c5

    .line 961
    .line 962
    or-int/lit8 v0, p0, 0x2

    .line 963
    .line 964
    move/from16 p0, v0

    .line 965
    .line 966
    :cond_3c5
    sget-object v0, Lr0/r;->A0:Ljava/util/regex/Pattern;

    .line 967
    .line 968
    invoke-static {v5, v0}, Lr0/r;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_3d0

    .line 973
    .line 974
    or-int/lit8 v0, p0, 0x4

    .line 975
    .line 976
    goto :goto_3d2

    .line 977
    :cond_3d0
    move/from16 v0, p0

    .line 978
    .line 979
    :goto_3d2
    iput v0, v15, Ld0/o;->e:I

    .line 980
    .line 981
    sget-object v0, Lr0/r;->y0:Ljava/util/regex/Pattern;

    .line 982
    .line 983
    move-object/from16 p0, v3

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    invoke-static {v5, v0, v3, v11}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_3e8

    .line 995
    .line 996
    move-object/from16 v35, v4

    .line 997
    .line 998
    move/from16 v3, v16

    .line 999
    .line 1000
    goto :goto_41d

    .line 1001
    :cond_3e8
    sget-object v3, Lg0/y;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    const/4 v3, -0x1

    .line 1004
    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const-string v3, "public.accessibility.describes-video"

    .line 1009
    .line 1010
    invoke-static {v3, v0}, Lg0/y;->m(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_3fc

    .line 1015
    .line 1016
    const/16 v3, 0x200

    .line 1017
    .line 1018
    :goto_3f9
    move-object/from16 v35, v4

    .line 1019
    .line 1020
    goto :goto_3ff

    .line 1021
    :cond_3fc
    move/from16 v3, v16

    .line 1022
    .line 1023
    goto :goto_3f9

    .line 1024
    :goto_3ff
    const-string v4, "public.accessibility.transcribes-spoken-dialog"

    .line 1025
    .line 1026
    invoke-static {v4, v0}, Lg0/y;->m(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_409

    .line 1031
    .line 1032
    or-int/lit16 v3, v3, 0x1000

    .line 1033
    .line 1034
    :cond_409
    const-string v4, "public.accessibility.describes-music-and-sound"

    .line 1035
    .line 1036
    invoke-static {v4, v0}, Lg0/y;->m(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-eqz v4, :cond_413

    .line 1041
    .line 1042
    or-int/lit16 v3, v3, 0x400

    .line 1043
    .line 1044
    :cond_413
    const-string v4, "public.easy-to-read"

    .line 1045
    .line 1046
    invoke-static {v4, v0}, Lg0/y;->m(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_41d

    .line 1051
    .line 1052
    or-int/lit16 v3, v3, 0x2000

    .line 1053
    .line 1054
    :cond_41d
    :goto_41d
    iput v3, v15, Ld0/o;->f:I

    .line 1055
    .line 1056
    sget-object v0, Lr0/r;->v0:Ljava/util/regex/Pattern;

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    invoke-static {v5, v0, v3, v11}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iput-object v0, v15, Ld0/o;->d:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {v5, v9, v3, v11}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-nez v0, :cond_430

    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    goto :goto_434

    .line 1073
    :cond_430
    invoke-static {v1, v0}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    :goto_434
    new-instance v3, Ld0/C;

    .line 1078
    .line 1079
    new-instance v4, Lq0/s;

    .line 1080
    .line 1081
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1082
    .line 1083
    invoke-direct {v4, v12, v14, v1}, Lq0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v26, v4

    .line 1087
    .line 1088
    const/4 v1, 0x1

    .line 1089
    new-array v4, v1, [Ld0/B;

    .line 1090
    .line 1091
    aput-object v26, v4, v16

    .line 1092
    .line 1093
    invoke-direct {v3, v4}, Ld0/C;-><init>([Ld0/B;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v1, Lr0/r;->t0:Ljava/util/regex/Pattern;

    .line 1097
    .line 1098
    invoke-static {v5, v1, v11}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    move/from16 v26, v4

    .line 1107
    .line 1108
    sparse-switch v26, :sswitch_data_632

    .line 1109
    .line 1110
    .line 1111
    :goto_456
    const/4 v1, -0x1

    .line 1112
    goto :goto_484

    .line 1113
    :sswitch_458
    const-string v4, "VIDEO"

    .line 1114
    .line 1115
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-nez v1, :cond_461

    .line 1120
    .line 1121
    goto :goto_456

    .line 1122
    :cond_461
    const/4 v1, 0x3

    .line 1123
    goto :goto_484

    .line 1124
    :sswitch_463
    const-string v4, "AUDIO"

    .line 1125
    .line 1126
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-nez v1, :cond_46c

    .line 1131
    .line 1132
    goto :goto_456

    .line 1133
    :cond_46c
    const/4 v1, 0x2

    .line 1134
    goto :goto_484

    .line 1135
    :sswitch_46e
    const-string v4, "CLOSED-CAPTIONS"

    .line 1136
    .line 1137
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-nez v1, :cond_477

    .line 1142
    .line 1143
    goto :goto_456

    .line 1144
    :cond_477
    const/4 v1, 0x1

    .line 1145
    goto :goto_484

    .line 1146
    :sswitch_479
    const-string v4, "SUBTITLES"

    .line 1147
    .line 1148
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_482

    .line 1153
    .line 1154
    goto :goto_456

    .line 1155
    :cond_482
    move/from16 v1, v16

    .line 1156
    .line 1157
    :goto_484
    packed-switch v1, :pswitch_data_644

    .line 1158
    .line 1159
    .line 1160
    :goto_487
    goto/16 :goto_563

    .line 1161
    .line 1162
    :pswitch_489
    move/from16 v1, v16

    .line 1163
    .line 1164
    :goto_48b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-ge v1, v4, :cond_4a3

    .line 1169
    .line 1170
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    check-cast v4, Lr0/n;

    .line 1175
    .line 1176
    iget-object v5, v4, Lr0/n;->c:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-eqz v5, :cond_4a0

    .line 1183
    .line 1184
    goto :goto_4a4

    .line 1185
    :cond_4a0
    add-int/lit8 v1, v1, 0x1

    .line 1186
    .line 1187
    goto :goto_48b

    .line 1188
    :cond_4a3
    const/4 v4, 0x0

    .line 1189
    :goto_4a4
    if-eqz v4, :cond_4c7

    .line 1190
    .line 1191
    iget-object v1, v4, Lr0/n;->b:Ld0/p;

    .line 1192
    .line 1193
    iget-object v4, v1, Ld0/p;->k:Ljava/lang/String;

    .line 1194
    .line 1195
    const/4 v5, 0x2

    .line 1196
    invoke-static {v5, v4}, Lg0/y;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    iput-object v4, v15, Ld0/o;->j:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-static {v4}, Ld0/D;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-static {v4}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    iput-object v4, v15, Ld0/o;->m:Ljava/lang/String;

    .line 1211
    .line 1212
    iget v4, v1, Ld0/p;->u:I

    .line 1213
    .line 1214
    iput v4, v15, Ld0/o;->t:I

    .line 1215
    .line 1216
    iget v4, v1, Ld0/p;->v:I

    .line 1217
    .line 1218
    iput v4, v15, Ld0/o;->u:I

    .line 1219
    .line 1220
    iget v1, v1, Ld0/p;->y:F

    .line 1221
    .line 1222
    iput v1, v15, Ld0/o;->x:F

    .line 1223
    .line 1224
    :cond_4c7
    if-nez v0, :cond_4ca

    .line 1225
    .line 1226
    goto :goto_487

    .line 1227
    :cond_4ca
    iput-object v3, v15, Ld0/o;->k:Ld0/C;

    .line 1228
    .line 1229
    new-instance v1, Lr0/m;

    .line 1230
    .line 1231
    new-instance v3, Ld0/p;

    .line 1232
    .line 1233
    invoke-direct {v3, v15}, Ld0/p;-><init>(Ld0/o;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v1, v0, v3, v14}, Lr0/m;-><init>(Landroid/net/Uri;Ld0/p;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v4, v34

    .line 1240
    .line 1241
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_563

    .line 1245
    .line 1246
    :pswitch_4dd
    move/from16 v1, v16

    .line 1247
    .line 1248
    :goto_4df
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-ge v1, v4, :cond_4f9

    .line 1253
    .line 1254
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    check-cast v4, Lr0/n;

    .line 1259
    .line 1260
    move/from16 v26, v1

    .line 1261
    .line 1262
    iget-object v1, v4, Lr0/n;->d:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_4f6

    .line 1269
    .line 1270
    goto :goto_4fa

    .line 1271
    :cond_4f6
    add-int/lit8 v1, v26, 0x1

    .line 1272
    .line 1273
    goto :goto_4df

    .line 1274
    :cond_4f9
    const/4 v4, 0x0

    .line 1275
    :goto_4fa
    if-eqz v4, :cond_50c

    .line 1276
    .line 1277
    iget-object v1, v4, Lr0/n;->b:Ld0/p;

    .line 1278
    .line 1279
    iget-object v1, v1, Ld0/p;->k:Ljava/lang/String;

    .line 1280
    .line 1281
    const/4 v12, 0x1

    .line 1282
    invoke-static {v12, v1}, Lg0/y;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    iput-object v1, v15, Ld0/o;->j:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-static {v1}, Ld0/D;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    goto :goto_50d

    .line 1293
    :cond_50c
    const/4 v1, 0x0

    .line 1294
    :goto_50d
    sget-object v12, Lr0/r;->M:Ljava/util/regex/Pattern;

    .line 1295
    .line 1296
    move-object/from16 v26, v4

    .line 1297
    .line 1298
    const/4 v4, 0x0

    .line 1299
    invoke-static {v5, v12, v4, v11}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    if-eqz v5, :cond_53d

    .line 1304
    .line 1305
    sget-object v12, Lg0/y;->a:Ljava/lang/String;

    .line 1306
    .line 1307
    const/4 v12, 0x2

    .line 1308
    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v20

    .line 1312
    aget-object v12, v20, v16

    .line 1313
    .line 1314
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v12

    .line 1318
    iput v12, v15, Ld0/o;->E:I

    .line 1319
    .line 1320
    const-string v12, "audio/eac3"

    .line 1321
    .line 1322
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v12

    .line 1326
    if-eqz v12, :cond_53d

    .line 1327
    .line 1328
    const-string v12, "/JOC"

    .line 1329
    .line 1330
    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-eqz v5, :cond_53d

    .line 1335
    .line 1336
    const-string v1, "ec+3"

    .line 1337
    .line 1338
    iput-object v1, v15, Ld0/o;->j:Ljava/lang/String;

    .line 1339
    .line 1340
    const-string v1, "audio/eac3-joc"

    .line 1341
    .line 1342
    :cond_53d
    invoke-static {v1}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    iput-object v1, v15, Ld0/o;->m:Ljava/lang/String;

    .line 1347
    .line 1348
    if-eqz v0, :cond_557

    .line 1349
    .line 1350
    iput-object v3, v15, Ld0/o;->k:Ld0/C;

    .line 1351
    .line 1352
    new-instance v1, Lr0/m;

    .line 1353
    .line 1354
    new-instance v3, Ld0/p;

    .line 1355
    .line 1356
    invoke-direct {v3, v15}, Ld0/p;-><init>(Ld0/o;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v1, v0, v3, v14}, Lr0/m;-><init>(Landroid/net/Uri;Ld0/p;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v0, v33

    .line 1363
    .line 1364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    goto :goto_563

    .line 1368
    :cond_557
    move-object/from16 v0, v33

    .line 1369
    .line 1370
    if-eqz v26, :cond_5a9

    .line 1371
    .line 1372
    new-instance v1, Ld0/p;

    .line 1373
    .line 1374
    invoke-direct {v1, v15}, Ld0/p;-><init>(Ld0/o;)V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v33, v0

    .line 1378
    .line 1379
    move-object v8, v1

    .line 1380
    :goto_563
    move-object/from16 v0, v32

    .line 1381
    .line 1382
    const/16 v21, 0x1

    .line 1383
    .line 1384
    goto/16 :goto_604

    .line 1385
    .line 1386
    :pswitch_569
    move-object/from16 v0, v33

    .line 1387
    .line 1388
    const/4 v4, 0x0

    .line 1389
    sget-object v1, Lr0/r;->z0:Ljava/util/regex/Pattern;

    .line 1390
    .line 1391
    invoke-static {v5, v1, v11}, Lr0/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    const-string v3, "CC"

    .line 1396
    .line 1397
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    if-eqz v3, :cond_586

    .line 1402
    .line 1403
    const/4 v5, 0x2

    .line 1404
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    const-string v3, "application/cea-608"

    .line 1413
    .line 1414
    goto :goto_592

    .line 1415
    :cond_586
    const/4 v5, 0x2

    .line 1416
    const/4 v3, 0x7

    .line 1417
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    const-string v3, "application/cea-708"

    .line 1426
    .line 1427
    :goto_592
    if-nez v6, :cond_599

    .line 1428
    .line 1429
    new-instance v6, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    :cond_599
    invoke-static {v3}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    iput-object v3, v15, Ld0/o;->m:Ljava/lang/String;

    .line 1439
    .line 1440
    iput v1, v15, Ld0/o;->J:I

    .line 1441
    .line 1442
    new-instance v1, Ld0/p;

    .line 1443
    .line 1444
    invoke-direct {v1, v15}, Ld0/p;-><init>(Ld0/o;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    :cond_5a9
    move-object/from16 v33, v0

    .line 1451
    .line 1452
    goto :goto_563

    .line 1453
    :pswitch_5ac
    const/16 v21, 0x1

    .line 1454
    .line 1455
    move/from16 v1, v16

    .line 1456
    .line 1457
    :goto_5b0
    const/4 v5, 0x2

    .line 1458
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    if-ge v1, v4, :cond_5c9

    .line 1463
    .line 1464
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    check-cast v4, Lr0/n;

    .line 1469
    .line 1470
    iget-object v5, v4, Lr0/n;->e:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-eqz v5, :cond_5c6

    .line 1477
    .line 1478
    goto :goto_5ca

    .line 1479
    :cond_5c6
    add-int/lit8 v1, v1, 0x1

    .line 1480
    .line 1481
    goto :goto_5b0

    .line 1482
    :cond_5c9
    const/4 v4, 0x0

    .line 1483
    :goto_5ca
    if-eqz v4, :cond_5dc

    .line 1484
    .line 1485
    iget-object v1, v4, Lr0/n;->b:Ld0/p;

    .line 1486
    .line 1487
    iget-object v1, v1, Ld0/p;->k:Ljava/lang/String;

    .line 1488
    .line 1489
    const/4 v4, 0x3

    .line 1490
    invoke-static {v4, v1}, Lg0/y;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    iput-object v1, v15, Ld0/o;->j:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-static {v1}, Ld0/D;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    goto :goto_5dd

    .line 1501
    :cond_5dc
    const/4 v1, 0x0

    .line 1502
    :goto_5dd
    if-nez v1, :cond_5e1

    .line 1503
    .line 1504
    const-string v1, "text/vtt"

    .line 1505
    .line 1506
    :cond_5e1
    invoke-static {v1}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    iput-object v1, v15, Ld0/o;->m:Ljava/lang/String;

    .line 1511
    .line 1512
    iput-object v3, v15, Ld0/o;->k:Ld0/C;

    .line 1513
    .line 1514
    if-eqz v0, :cond_5fb

    .line 1515
    .line 1516
    new-instance v1, Lr0/m;

    .line 1517
    .line 1518
    new-instance v3, Ld0/p;

    .line 1519
    .line 1520
    invoke-direct {v3, v15}, Ld0/p;-><init>(Ld0/o;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-direct {v1, v0, v3, v14}, Lr0/m;-><init>(Landroid/net/Uri;Ld0/p;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v0, v32

    .line 1527
    .line 1528
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    goto :goto_604

    .line 1532
    :cond_5fb
    move-object/from16 v0, v32

    .line 1533
    .line 1534
    const-string v1, "HlsPlaylistParser"

    .line 1535
    .line 1536
    const-string v3, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1537
    .line 1538
    invoke-static {v1, v3}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    :goto_604
    add-int/lit8 v1, v25, 0x1

    .line 1542
    .line 1543
    move-object/from16 v3, p0

    .line 1544
    .line 1545
    move-object/from16 v32, v0

    .line 1546
    .line 1547
    move v0, v1

    .line 1548
    move-object/from16 v1, p1

    .line 1549
    .line 1550
    goto/16 :goto_382

    .line 1551
    .line 1552
    :cond_60f
    move-object/from16 p0, v3

    .line 1553
    .line 1554
    move-object/from16 v0, v32

    .line 1555
    .line 1556
    if-eqz v18, :cond_617

    .line 1557
    .line 1558
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1559
    .line 1560
    :cond_617
    move-object/from16 v32, v0

    .line 1561
    .line 1562
    move-object v9, v6

    .line 1563
    new-instance v0, Lr0/o;

    .line 1564
    .line 1565
    move-object/from16 v3, p0

    .line 1566
    .line 1567
    move-object/from16 v1, p1

    .line 1568
    .line 1569
    move-object/from16 v7, v17

    .line 1570
    .line 1571
    move/from16 v10, v19

    .line 1572
    .line 1573
    move-object/from16 v2, v23

    .line 1574
    .line 1575
    move-object/from16 v12, v24

    .line 1576
    .line 1577
    move-object/from16 v6, v32

    .line 1578
    .line 1579
    move-object/from16 v5, v33

    .line 1580
    .line 1581
    move-object/from16 v4, v34

    .line 1582
    .line 1583
    invoke-direct/range {v0 .. v12}, Lr0/o;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld0/p;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v0

    .line 1587
    :sswitch_data_632
    .sparse-switch
        -0x392db8c5 -> :sswitch_479
        -0x13dc6572 -> :sswitch_46e
        0x3bba3b6 -> :sswitch_463
        0x4de1c5b -> :sswitch_458
    .end sparse-switch

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :pswitch_data_644
    .packed-switch 0x0
        :pswitch_5ac
        :pswitch_569
        :pswitch_4dd
        :pswitch_489
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_17
    return-wide p2
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_17
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_20

    .line 24
    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-static {p2, p3}, Lr0/r;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    :goto_20
    return-object p2
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lr0/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lr0/r;->b1:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    :goto_b
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2a

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final D(Landroid/net/Uri;Li0/j;)Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_2d

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_66

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_29

    .line 40
    .line 41
    goto :goto_66

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2d
    :goto_2d
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_3b

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    move v4, v3

    .line 61
    :goto_3c
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4f

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_48

    .line 71
    .line 72
    goto :goto_66

    .line 73
    :cond_48
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_3c

    .line 80
    :cond_4f
    :goto_4f
    if-eq v1, v2, :cond_62

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_62

    .line 87
    .line 88
    invoke-static {v1}, Lg0/y;->J(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_62

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_4f

    .line 99
    :cond_62
    invoke-static {v1}, Lg0/y;->J(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_66
    :goto_66
    const/4 v1, 0x0

    .line 104
    if-eqz v3, :cond_ff

    .line 105
    .line 106
    :goto_69
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_f5

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7a

    .line 121
    .line 122
    goto :goto_69

    .line 123
    :cond_7a
    const-string v3, "#EXT-X-STREAM-INF"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_98

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/google/android/gms/internal/play_billing/l;

    .line 135
    .line 136
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/play_billing/l;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lr0/r;->e(Lcom/google/android/gms/internal/play_billing/l;Ljava/lang/String;)Lr0/o;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_92
    .catchall {:try_start_f .. :try_end_92} :catchall_96

    .line 147
    invoke-static {v0}, Lg0/y;->h(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_96
    move-exception p1

    .line 152
    goto :goto_106

    .line 153
    :cond_98
    :try_start_98
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_dd

    .line 160
    .line 161
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_dd

    .line 168
    .line 169
    const-string v3, "#EXTINF"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_dd

    .line 176
    .line 177
    const-string v3, "#EXT-X-KEY"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_dd

    .line 184
    .line 185
    const-string v3, "#EXT-X-BYTERANGE"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_dd

    .line 192
    .line 193
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_dd

    .line 200
    .line 201
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_dd

    .line 208
    .line 209
    const-string v3, "#EXT-X-ENDLIST"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_d9

    .line 216
    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_69

    .line 222
    :cond_dd
    :goto_dd
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lr0/r;->E:Lr0/o;

    .line 226
    .line 227
    iget-object v2, p0, Lr0/r;->F:Lr0/l;

    .line 228
    .line 229
    new-instance v3, Lcom/google/android/gms/internal/play_billing/l;

    .line 230
    .line 231
    invoke-direct {v3, p2, v0}, Lcom/google/android/gms/internal/play_billing/l;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, v2, v3, p1}, Lr0/r;->d(Lr0/o;Lr0/l;Lcom/google/android/gms/internal/play_billing/l;Ljava/lang/String;)Lr0/l;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_f1
    .catchall {:try_start_98 .. :try_end_f1} :catchall_96

    .line 242
    invoke-static {v0}, Lg0/y;->h(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_f5
    invoke-static {v0}, Lg0/y;->h(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 250
    .line 251
    invoke-static {p1, v1}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_ff
    :try_start_ff
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 257
    .line 258
    invoke-static {p1, v1}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1
    :try_end_106
    .catchall {:try_start_ff .. :try_end_106} :catchall_96

    .line 263
    :goto_106
    invoke-static {v0}, Lg0/y;->h(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
