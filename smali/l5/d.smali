###### Class l5.d (l5.d)
.class public final synthetic Ll5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/Map;

.field public final synthetic G:LH3/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;LH3/j;I)V
    .registers 4

    .line 1
    iput p3, p0, Ll5/d;->E:I

    iput-object p1, p0, Ll5/d;->F:Ljava/util/Map;

    iput-object p2, p0, Ll5/d;->G:LH3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm5/e;Ljava/util/Map;LH3/j;)V
    .registers 4

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Ll5/d;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll5/d;->F:Ljava/util/Map;

    iput-object p3, p0, Ll5/d;->G:LH3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Ll5/d;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_190

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/d;->F:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Ll5/d;->G:LH3/j;

    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->b0(Ljava/util/Map;)LF4/C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(LF4/C;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :catch_19
    move-exception v0

    .line 27
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :pswitch_1e
    iget-object v0, p0, Ll5/d;->F:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p0, Ll5/d;->G:LH3/j;

    .line 34
    .line 35
    :try_start_22
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "topic"

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LH3/s;

    .line 51
    .line 52
    new-instance v3, LF4/n;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4, v0}, LF4/n;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, LH3/s;->l(LH3/h;)LH3/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->a(LH3/i;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_49

    .line 70
    :catch_45
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void

    .line 75
    :pswitch_4a
    iget-object v0, p0, Ll5/d;->F:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v1, p0, Ll5/d;->G:LH3/j;

    .line 78
    .line 79
    :try_start_4e
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "enabled"

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LT4/A;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "isAutoInitEnabled"

    .line 107
    .line 108
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->f:LF4/u;

    .line 109
    .line 110
    invoke-virtual {v2}, LF4/u;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    goto :goto_80

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void

    .line 130
    :pswitch_81
    iget-object v0, p0, Ll5/d;->F:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v1, p0, Ll5/d;->G:LH3/j;

    .line 133
    .line 134
    :try_start_85
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "enabled"

    .line 139
    .line 140
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, LU3/g;->e()LU3/g;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, LU3/g;->a()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v3, LU3/g;->a:Landroid/content/Context;

    .line 164
    .line 165
    const-string v4, "com.google.firebase.messaging"

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "export_to_big_query"

    .line 177
    .line 178
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LN2/n;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v0, v3, v2}, Lt3/f;->u(Landroid/content/Context;LN2/n;Z)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v0}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_c7} :catch_c8

    .line 198
    .line 199
    .line 200
    goto :goto_cc

    .line 201
    :catch_c8
    move-exception v0

    .line 202
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    return-void

    .line 206
    :pswitch_cd
    iget-object v0, p0, Ll5/d;->F:Ljava/util/Map;

    .line 207
    .line 208
    iget-object v1, p0, Ll5/d;->G:LH3/j;

    .line 209
    .line 210
    :try_start_d1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "topic"

    .line 215
    .line 216
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LH3/s;

    .line 226
    .line 227
    new-instance v3, LF4/n;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-direct {v3, v4, v0}, LF4/n;-><init>(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, LH3/s;->l(LH3/h;)LH3/s;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->a(LH3/i;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1, v0}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_f3} :catch_f4

    .line 242
    .line 243
    .line 244
    goto :goto_f8

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    return-void

    .line 250
    :pswitch_f9
    iget-object v0, p0, Ll5/d;->F:Ljava/util/Map;

    .line 251
    .line 252
    iget-object v1, p0, Ll5/d;->G:LH3/j;

    .line 253
    .line 254
    :try_start_fd
    const-string v2, "identifier"

    .line 255
    .line 256
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v2, v2, Lb4/c;->a:Lf4/u;

    .line 270
    .line 271
    iget-object v3, v2, Lf4/u;->p:Lg4/c;

    .line 272
    .line 273
    iget-object v3, v3, Lg4/c;->a:Lg4/b;

    .line 274
    .line 275
    new-instance v4, LA0/M;

    .line 276
    .line 277
    const/16 v5, 0x18

    .line 278
    .line 279
    invoke-direct {v4, v5, v2, v0}, LA0/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Lg4/b;->a(Ljava/lang/Runnable;)LH3/s;

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v1, v0}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_120} :catch_121

    .line 287
    .line 288
    .line 289
    goto :goto_125

    .line 290
    :catch_121
    move-exception v0

    .line 291
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 292
    .line 293
    .line 294
    :goto_125
    return-void

    .line 295
    :pswitch_126
    iget-object v0, p0, Ll5/d;->F:Ljava/util/Map;

    .line 296
    .line 297
    iget-object v1, p0, Ll5/d;->G:LH3/j;

    .line 298
    .line 299
    :try_start_12a
    const-string v2, "message"

    .line 300
    .line 301
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v2, v2, Lb4/c;->a:Lf4/u;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    iget-wide v5, v2, Lf4/u;->d:J

    .line 321
    .line 322
    sub-long/2addr v3, v5

    .line 323
    iget-object v5, v2, Lf4/u;->p:Lg4/c;

    .line 324
    .line 325
    iget-object v5, v5, Lg4/c;->a:Lg4/b;

    .line 326
    .line 327
    new-instance v6, Lf4/s;

    .line 328
    .line 329
    invoke-direct {v6, v2, v3, v4, v0}, Lf4/s;-><init>(Lf4/u;JLjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v6}, Lg4/b;->b(Ljava/util/concurrent/Callable;)LH3/s;

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v1, v0}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_152} :catch_153

    .line 337
    .line 338
    .line 339
    goto :goto_157

    .line 340
    :catch_153
    move-exception v0

    .line 341
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 342
    .line 343
    .line 344
    :goto_157
    return-void

    .line 345
    :pswitch_158
    iget-object v0, p0, Ll5/d;->F:Ljava/util/Map;

    .line 346
    .line 347
    iget-object v1, p0, Ll5/d;->G:LH3/j;

    .line 348
    .line 349
    :try_start_15c
    const-string v2, "key"

    .line 350
    .line 351
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    const-string v3, "value"

    .line 361
    .line 362
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v3, v3, Lb4/c;->a:Lf4/u;

    .line 376
    .line 377
    iget-object v4, v3, Lf4/u;->p:Lg4/c;

    .line 378
    .line 379
    iget-object v4, v4, Lg4/c;->a:Lg4/b;

    .line 380
    .line 381
    new-instance v5, Lf4/r;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-direct {v5, v3, v2, v0, v6}, Lf4/r;-><init>(Lf4/u;Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v5}, Lg4/b;->a(Ljava/lang/Runnable;)LH3/s;

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-virtual {v1, v0}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_189} :catch_18a

    .line 392
    .line 393
    .line 394
    goto :goto_18e

    .line 395
    :catch_18a
    move-exception v0

    .line 396
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 397
    .line 398
    .line 399
    :goto_18e
    return-void

    .line 400
    nop

    .line 401
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_158
        :pswitch_126
        :pswitch_f9
        :pswitch_cd
        :pswitch_81
        :pswitch_4a
        :pswitch_1e
    .end packed-switch
.end method
