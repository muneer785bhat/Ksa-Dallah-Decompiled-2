###### Class y5.RunnableC3588Q (y5.Q)
.class public final synthetic Ly5/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ly5/T;

.field public final synthetic G:Landroid/webkit/WebView;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly5/T;Landroid/webkit/WebView;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput p4, p0, Ly5/Q;->E:I

    iput-object p1, p0, Ly5/Q;->F:Ly5/T;

    iput-object p2, p0, Ly5/Q;->G:Landroid/webkit/WebView;

    iput-object p3, p0, Ly5/Q;->H:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Ly5/Q;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_172

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/Q;->F:Ly5/T;

    .line 7
    .line 8
    iget-object v1, v0, Ly5/T;->a:Ly5/m;

    .line 9
    .line 10
    new-instance v2, LJ4/q;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, v3}, LJ4/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "viewArg"

    .line 21
    .line 22
    iget-object v4, p0, Ly5/Q;->G:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-static {v4, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "urlArg"

    .line 28
    .line 29
    iget-object v5, p0, Ly5/Q;->H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Ly5/m;->a:LA2/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, LA2/c;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ly5/d;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3a

    .line 48
    .line 49
    const-string v0, "Callback to `WebViewClient.onPageCommitVisible` failed because native instance was not in the instance manager."

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    const-string v2, "missing-instance-error"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lq0/t;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5f

    .line 59
    :cond_3a
    iget-object v3, v1, LA2/c;->F:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Le5/f;

    .line 63
    .line 64
    invoke-virtual {v1}, LA2/c;->c()Le5/l;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v6, Lh2/g;

    .line 69
    .line 70
    const/16 v11, 0x9

    .line 71
    .line 72
    const-string v8, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageCommitVisible"

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ly5/D;

    .line 87
    .line 88
    const/16 v3, 0x11

    .line 89
    .line 90
    invoke-direct {v1, v3, v2}, Ly5/D;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0, v1}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void

    .line 97
    :pswitch_60
    iget-object v0, p0, Ly5/Q;->F:Ly5/T;

    .line 98
    .line 99
    iget-object v1, v0, Ly5/T;->a:Ly5/m;

    .line 100
    .line 101
    new-instance v2, LJ4/q;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-direct {v2, v3}, LJ4/q;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v3, "webViewArg"

    .line 112
    .line 113
    iget-object v4, p0, Ly5/Q;->G:Landroid/webkit/WebView;

    .line 114
    .line 115
    invoke-static {v4, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "urlArg"

    .line 119
    .line 120
    iget-object v5, p0, Ly5/Q;->H:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v5, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Ly5/m;->a:LA2/c;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, LA2/c;->G:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ly5/d;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_95

    .line 139
    .line 140
    const-string v0, "Callback to `WebViewClient.onPageFinished` failed because native instance was not in the instance manager."

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    const-string v2, "missing-instance-error"

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Lq0/t;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_ba

    .line 150
    :cond_95
    iget-object v3, v1, LA2/c;->F:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v7, v3

    .line 153
    check-cast v7, Le5/f;

    .line 154
    .line 155
    invoke-virtual {v1}, LA2/c;->c()Le5/l;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v6, Lh2/g;

    .line 160
    .line 161
    const/16 v11, 0x9

    .line 162
    .line 163
    const-string v8, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageFinished"

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ly5/D;

    .line 178
    .line 179
    const/16 v3, 0x13

    .line 180
    .line 181
    invoke-direct {v1, v3, v2}, Ly5/D;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0, v1}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    return-void

    .line 188
    :pswitch_bb
    iget-object v0, p0, Ly5/Q;->F:Ly5/T;

    .line 189
    .line 190
    iget-object v1, v0, Ly5/T;->a:Ly5/m;

    .line 191
    .line 192
    new-instance v2, LJ4/q;

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    invoke-direct {v2, v3}, LJ4/q;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v3, "viewArg"

    .line 203
    .line 204
    iget-object v4, p0, Ly5/Q;->G:Landroid/webkit/WebView;

    .line 205
    .line 206
    invoke-static {v4, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "urlArg"

    .line 210
    .line 211
    iget-object v5, p0, Ly5/Q;->H:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v5, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Ly5/m;->a:LA2/c;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, LA2/c;->G:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ly5/d;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_f0

    .line 230
    .line 231
    const-string v0, "Callback to `WebViewClient.onLoadResource` failed because native instance was not in the instance manager."

    .line 232
    .line 233
    const-string v1, ""

    .line 234
    .line 235
    const-string v2, "missing-instance-error"

    .line 236
    .line 237
    invoke-static {v2, v0, v1}, Lq0/t;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_115

    .line 241
    :cond_f0
    iget-object v3, v1, LA2/c;->F:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v7, v3

    .line 244
    check-cast v7, Le5/f;

    .line 245
    .line 246
    invoke-virtual {v1}, LA2/c;->c()Le5/l;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    new-instance v6, Lh2/g;

    .line 251
    .line 252
    const/16 v11, 0x9

    .line 253
    .line 254
    const-string v8, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onLoadResource"

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Ly5/D;

    .line 269
    .line 270
    const/16 v3, 0xc

    .line 271
    .line 272
    invoke-direct {v1, v3, v2}, Ly5/D;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0, v1}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 276
    .line 277
    .line 278
    :goto_115
    return-void

    .line 279
    :pswitch_116
    iget-object v0, p0, Ly5/Q;->F:Ly5/T;

    .line 280
    .line 281
    iget-object v1, v0, Ly5/T;->a:Ly5/m;

    .line 282
    .line 283
    new-instance v2, LJ4/q;

    .line 284
    .line 285
    const/16 v3, 0x8

    .line 286
    .line 287
    invoke-direct {v2, v3}, LJ4/q;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string v3, "webViewArg"

    .line 294
    .line 295
    iget-object v4, p0, Ly5/Q;->G:Landroid/webkit/WebView;

    .line 296
    .line 297
    invoke-static {v4, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v3, "urlArg"

    .line 301
    .line 302
    iget-object v5, p0, Ly5/Q;->H:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v5, v3}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Ly5/m;->a:LA2/c;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v3, v1, LA2/c;->G:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Ly5/d;

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ly5/d;->d(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_14b

    .line 321
    .line 322
    const-string v0, "Callback to `WebViewClient.onPageStarted` failed because native instance was not in the instance manager."

    .line 323
    .line 324
    const-string v1, ""

    .line 325
    .line 326
    const-string v2, "missing-instance-error"

    .line 327
    .line 328
    invoke-static {v2, v0, v1}, Lq0/t;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_170

    .line 332
    :cond_14b
    iget-object v3, v1, LA2/c;->F:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v7, v3

    .line 335
    check-cast v7, Le5/f;

    .line 336
    .line 337
    invoke-virtual {v1}, LA2/c;->c()Le5/l;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    new-instance v6, Lh2/g;

    .line 342
    .line 343
    const/16 v11, 0x9

    .line 344
    .line 345
    const-string v8, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageStarted"

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LD5/j;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Ly5/D;

    .line 360
    .line 361
    const/16 v3, 0xe

    .line 362
    .line 363
    invoke-direct {v1, v3, v2}, Ly5/D;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v0, v1}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 367
    .line 368
    .line 369
    :goto_170
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_116
        :pswitch_bb
        :pswitch_60
    .end packed-switch
.end method
