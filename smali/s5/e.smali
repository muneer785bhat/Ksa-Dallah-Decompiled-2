###### Class s5.C3381e (s5.e)
.class public final synthetic Ls5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/c;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ls5/N;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls5/N;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls5/e;->E:I

    iput-object p1, p0, Ls5/e;->F:Ls5/N;

    iput-object p2, p0, Ls5/e;->G:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Ls5/e;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_152

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls5/e;->F:Ls5/N;

    .line 7
    .line 8
    iget-object v0, v0, Ls5/N;->F:LO5/l;

    .line 9
    .line 10
    instance-of v1, p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_4f

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-le v1, v2, :cond_44

    .line 22
    .line 23
    new-instance v1, Ls5/a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 31
    .line 32
    invoke-static {v3, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v3, v2, p1}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Ls5/O;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Ls5/O;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_73

    .line 69
    :cond_44
    new-instance p1, Ls5/O;

    .line 70
    .line 71
    sget-object v1, LC5/l;->a:LC5/l;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ls5/O;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_73

    .line 80
    :cond_4f
    const-string p1, "channelName"

    .line 81
    .line 82
    iget-object v1, p0, Ls5/e;->G:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, p1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ls5/a;

    .line 88
    .line 89
    const-string v2, "Unable to establish connection on channel: \'"

    .line 90
    .line 91
    const-string v3, "\'."

    .line 92
    .line 93
    invoke-static {v2, v1, v3}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, ""

    .line 98
    .line 99
    const-string v3, "channel-error"

    .line 100
    .line 101
    invoke-direct {p1, v3, v1, v2}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Ls5/O;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Ls5/O;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void

    .line 117
    :pswitch_74
    iget-object v0, p0, Ls5/e;->F:Ls5/N;

    .line 118
    .line 119
    iget-object v0, v0, Ls5/N;->F:LO5/l;

    .line 120
    .line 121
    instance-of v1, p1, Ljava/util/List;

    .line 122
    .line 123
    if-eqz v1, :cond_be

    .line 124
    .line 125
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x1

    .line 132
    if-le v1, v2, :cond_b3

    .line 133
    .line 134
    new-instance v1, Ls5/a;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 142
    .line 143
    invoke-static {v3, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v1, v3, v2, p1}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v1, Ls5/O;

    .line 172
    .line 173
    invoke-direct {v1, p1}, Ls5/O;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_e2

    .line 180
    :cond_b3
    new-instance p1, Ls5/O;

    .line 181
    .line 182
    sget-object v1, LC5/l;->a:LC5/l;

    .line 183
    .line 184
    invoke-direct {p1, v1}, Ls5/O;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, p1}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_e2

    .line 191
    :cond_be
    const-string p1, "channelName"

    .line 192
    .line 193
    iget-object v1, p0, Ls5/e;->G:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, p1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Ls5/a;

    .line 199
    .line 200
    const-string v2, "Unable to establish connection on channel: \'"

    .line 201
    .line 202
    const-string v3, "\'."

    .line 203
    .line 204
    invoke-static {v2, v1, v3}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, ""

    .line 209
    .line 210
    const-string v3, "channel-error"

    .line 211
    .line 212
    invoke-direct {p1, v3, v1, v2}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, Ls5/O;

    .line 220
    .line 221
    invoke-direct {v1, p1}, Ls5/O;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :goto_e2
    return-void

    .line 228
    :pswitch_e3
    iget-object v0, p0, Ls5/e;->F:Ls5/N;

    .line 229
    .line 230
    iget-object v0, v0, Ls5/N;->F:LO5/l;

    .line 231
    .line 232
    instance-of v1, p1, Ljava/util/List;

    .line 233
    .line 234
    if-eqz v1, :cond_12d

    .line 235
    .line 236
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v2, 0x1

    .line 243
    if-le v1, v2, :cond_122

    .line 244
    .line 245
    new-instance v1, Ls5/a;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 253
    .line 254
    invoke-static {v3, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2, v4}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    const/4 v4, 0x2

    .line 269
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v1, v3, v2, p1}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v1, Ls5/O;

    .line 283
    .line 284
    invoke-direct {v1, p1}, Ls5/O;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v1}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_151

    .line 291
    :cond_122
    new-instance p1, Ls5/O;

    .line 292
    .line 293
    sget-object v1, LC5/l;->a:LC5/l;

    .line 294
    .line 295
    invoke-direct {p1, v1}, Ls5/O;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, p1}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_151

    .line 302
    :cond_12d
    const-string p1, "channelName"

    .line 303
    .line 304
    iget-object v1, p0, Ls5/e;->G:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1, p1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Ls5/a;

    .line 310
    .line 311
    const-string v2, "Unable to establish connection on channel: \'"

    .line 312
    .line 313
    const-string v3, "\'."

    .line 314
    .line 315
    invoke-static {v2, v1, v3}, Lq0/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v2, ""

    .line 320
    .line 321
    const-string v3, "channel-error"

    .line 322
    .line 323
    invoke-direct {p1, v3, v1, v2}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v1, Ls5/O;

    .line 331
    .line 332
    invoke-direct {v1, p1}, Ls5/O;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v1}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :goto_151
    return-void

    .line 339
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_74
    .end packed-switch
.end method
