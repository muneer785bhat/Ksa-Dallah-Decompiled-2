###### Class com.google.android.gms.internal.ads.C1611m7 (com.google.android.gms.internal.ads.m7)
.class public final Lcom/google/android/gms/internal/ads/m7;
.super Lcom/google/android/gms/internal/ads/s7;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Y6;Lcom/google/android/gms/internal/ads/R5;ILI0/g;)V
    .registers 13

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m7;->h:I

    .line 1
    const-string v4, "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto="

    const/16 v7, 0x55

    const-string v3, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s7;-><init>(Lcom/google/android/gms/internal/ads/Y6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/R5;II)V

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/m7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Y6;Lcom/google/android/gms/internal/ads/R5;ILandroid/view/View;)V
    .registers 13

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/m7;->h:I

    .line 2
    const-string v4, "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag="

    const/16 v7, 0x39

    const-string v3, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s7;-><init>(Lcom/google/android/gms/internal/ads/Y6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/R5;II)V

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/m7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Y6;Lcom/google/android/gms/internal/ads/R5;ILcom/google/android/gms/internal/ads/E3;)V
    .registers 13

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m7;->h:I

    .line 3
    const-string v4, "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g="

    const/16 v7, 0x5e

    const-string v3, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s7;-><init>(Lcom/google/android/gms/internal/ads/Y6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/R5;II)V

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/m7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Y6;Lcom/google/android/gms/internal/ads/R5;I[Ljava/lang/StackTraceElement;)V
    .registers 13

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/m7;->h:I

    .line 4
    const-string v4, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    const/16 v7, 0x2d

    const-string v3, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s7;-><init>(Lcom/google/android/gms/internal/ads/Y6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/R5;II)V

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/m7;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m7;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1d6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_fa

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->l4:Lcom/google/android/gms/internal/ads/I9;

    .line 13
    .line 14
    sget-object v2, LN2/r;->e:LN2/r;

    .line 15
    .line 16
    iget-object v3, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/M9;->rc:Lcom/google/android/gms/internal/ads/I9;

    .line 25
    .line 26
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/Y6;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Y6;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s7;->e:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lcom/google/android/gms/internal/ads/c7;

    .line 60
    .line 61
    const/16 v4, 0x13

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/wd;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wd;->o(Ljava/lang/String;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_88

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Long;

    .line 82
    .line 83
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/c7;->T:Ljava/lang/Long;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Long;

    .line 95
    .line 96
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/c7;->U:Ljava/lang/Long;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Long;

    .line 108
    .line 109
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/c7;->V:Ljava/lang/Long;

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Long;

    .line 121
    .line 122
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/c7;->W:Ljava/lang/Long;

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/c7;->X:Ljava/lang/Long;

    .line 136
    .line 137
    :cond_88
    invoke-static {}, Lcom/google/android/gms/internal/ads/c6;->z()Lcom/google/android/gms/internal/ads/b6;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/c7;->T:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 148
    .line 149
    .line 150
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 151
    .line 152
    check-cast v6, Lcom/google/android/gms/internal/ads/c6;

    .line 153
    .line 154
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/c6;->B(J)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/c7;->U:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 167
    .line 168
    check-cast v6, Lcom/google/android/gms/internal/ads/c6;

    .line 169
    .line 170
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/c6;->C(J)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/c7;->V:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 180
    .line 181
    .line 182
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 183
    .line 184
    check-cast v6, Lcom/google/android/gms/internal/ads/c6;

    .line 185
    .line 186
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/c6;->D(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_d2

    .line 194
    .line 195
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/c7;->X:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 205
    .line 206
    check-cast v2, Lcom/google/android/gms/internal/ads/c6;

    .line 207
    .line 208
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/c6;->A(J)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_e8

    .line 216
    .line 217
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/c7;->W:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 227
    .line 228
    check-cast v3, Lcom/google/android/gms/internal/ads/c6;

    .line 229
    .line 230
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/c6;->E(J)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s7;->d:Lcom/google/android/gms/internal/ads/R5;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/google/android/gms/internal/ads/c6;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 245
    .line 246
    check-cast v1, Lcom/google/android/gms/internal/ads/d6;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d6;->V(Lcom/google/android/gms/internal/ads/c6;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    return-void

    .line 252
    :pswitch_fb
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->i:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 255
    .line 256
    if-eqz v0, :cond_158

    .line 257
    .line 258
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s7;->e:Ljava/lang/reflect/Method;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    new-instance v1, Lcom/google/android/gms/internal/ads/L6;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/L6;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->d:Lcom/google/android/gms/internal/ads/R5;

    .line 277
    .line 278
    monitor-enter v0

    .line 279
    :try_start_116
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/L6;->U:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 289
    .line 290
    check-cast v4, Lcom/google/android/gms/internal/ads/d6;

    .line 291
    .line 292
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/d6;->M(J)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/L6;->V:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_149

    .line 304
    .line 305
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/L6;->W:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v2, 0x1

    .line 314
    if-eq v2, v1, :cond_13c

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    :cond_13c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 321
    .line 322
    check-cast v1, Lcom/google/android/gms/internal/ads/d6;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d6;->q0(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_154

    .line 328
    :catchall_147
    move-exception v1

    .line 329
    goto :goto_156

    .line 330
    :cond_149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 334
    .line 335
    check-cast v1, Lcom/google/android/gms/internal/ads/d6;

    .line 336
    .line 337
    const/4 v2, 0x3

    .line 338
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d6;->q0(I)V

    .line 339
    .line 340
    .line 341
    :goto_154
    monitor-exit v0

    .line 342
    goto :goto_158

    .line 343
    :goto_156
    monitor-exit v0
    :try_end_157
    .catchall {:try_start_116 .. :try_end_157} :catchall_147

    .line 344
    throw v1

    .line 345
    :cond_158
    :goto_158
    return-void

    .line 346
    :pswitch_159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->e:Ljava/lang/reflect/Method;

    .line 347
    .line 348
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m7;->i:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lcom/google/android/gms/internal/ads/E3;

    .line 351
    .line 352
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/E3;->a:Ljava/util/List;

    .line 353
    .line 354
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 355
    .line 356
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/E3;->a:Ljava/util/List;

    .line 357
    .line 358
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s7;->d:Lcom/google/android/gms/internal/ads/R5;

    .line 374
    .line 375
    monitor-enter v1

    .line 376
    :try_start_177
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IK;->b(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 384
    .line 385
    check-cast v2, Lcom/google/android/gms/internal/ads/d6;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d6;->t0(I)V

    .line 388
    .line 389
    .line 390
    monitor-exit v1

    .line 391
    return-void

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    monitor-exit v1
    :try_end_189
    .catchall {:try_start_177 .. :try_end_189} :catchall_187

    .line 394
    throw v0

    .line 395
    :pswitch_18a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->e:Ljava/lang/reflect/Method;

    .line 396
    .line 397
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m7;->i:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LI0/g;

    .line 400
    .line 401
    iget-wide v2, v1, LI0/g;->c:J

    .line 402
    .line 403
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-wide v3, v1, LI0/g;->d:J

    .line 408
    .line 409
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-wide v4, v1, LI0/g;->e:J

    .line 414
    .line 415
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-wide v5, v1, LI0/g;->f:J

    .line 420
    .line 421
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, [J

    .line 435
    .line 436
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s7;->d:Lcom/google/android/gms/internal/ads/R5;

    .line 437
    .line 438
    monitor-enter v1

    .line 439
    const/4 v2, 0x0

    .line 440
    :try_start_1b7
    aget-wide v2, v0, v2

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 443
    .line 444
    .line 445
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 446
    .line 447
    check-cast v4, Lcom/google/android/gms/internal/ads/d6;

    .line 448
    .line 449
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/d6;->i0(J)V

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    aget-wide v2, v0, v2

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 459
    .line 460
    check-cast v0, Lcom/google/android/gms/internal/ads/d6;

    .line 461
    .line 462
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/d6;->j0(J)V

    .line 463
    .line 464
    .line 465
    monitor-exit v1

    .line 466
    return-void

    .line 467
    :catchall_1d2
    move-exception v0

    .line 468
    monitor-exit v1
    :try_end_1d4
    .catchall {:try_start_1b7 .. :try_end_1d4} :catchall_1d2

    .line 469
    throw v0

    .line 470
    nop

    .line 471
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_18a
        :pswitch_159
        :pswitch_fb
    .end packed-switch
.end method
