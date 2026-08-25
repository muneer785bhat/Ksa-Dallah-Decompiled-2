###### Class Q2.RunnableC0295c (Q2.c)
.class public final synthetic LQ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:LQ2/j;


# direct methods
.method public synthetic constructor <init>(LQ2/j;I)V
    .registers 3

    .line 1
    iput p2, p0, LQ2/c;->E:I

    iput-object p1, p0, LQ2/c;->F:LQ2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, LQ2/c;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_15e

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQ2/c;->F:LQ2/j;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, v0, LQ2/j;->g:I

    .line 12
    .line 13
    invoke-virtual {v0}, LQ2/j;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object v0, p0, LQ2/c;->F:LQ2/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, LM2/l;->C:LM2/l;

    .line 23
    .line 24
    iget-object v1, v1, LM2/l;->o:LQ2/m;

    .line 25
    .line 26
    iget-object v0, v0, LQ2/j;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LQ2/m;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    iget-object v0, p0, LQ2/c;->F:LQ2/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, LM2/l;->C:LM2/l;

    .line 38
    .line 39
    iget-object v1, v1, LM2/l;->o:LQ2/m;

    .line 40
    .line 41
    iget-object v0, v0, LQ2/j;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LQ2/m;->a(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    iget-object v0, p0, LQ2/c;->F:LQ2/j;

    .line 48
    .line 49
    iget-object v1, v0, LQ2/j;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LQ2/j;->d(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    iget-object v0, p0, LQ2/c;->F:LQ2/j;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, LM2/l;->C:LM2/l;

    .line 61
    .line 62
    iget-object v3, v3, LM2/l;->o:LQ2/m;

    .line 63
    .line 64
    iget-object v4, v0, LQ2/j;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v0, LQ2/j;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v0, LQ2/j;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, LQ2/m;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v0, v0, LQ2/j;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v4, v5}, LQ2/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v9, v3, LQ2/m;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v9

    .line 83
    :try_start_52
    iput-boolean v8, v3, LQ2/m;->d:Z

    .line 84
    .line 85
    monitor-exit v9
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_77

    .line 86
    invoke-virtual {v3}, LQ2/m;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_73

    .line 91
    .line 92
    if-nez v7, :cond_66

    .line 93
    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_66

    .line 99
    .line 100
    invoke-virtual {v3, v0, v5, v6, v4}, LQ2/m;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    sget v4, LQ2/J;->b:I

    .line 104
    .line 105
    const-string v4, "Device is linked for debug signals."

    .line 106
    .line 107
    invoke-static {v4}, LR2/k;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "The device is successfully linked for troubleshooting."

    .line 111
    .line 112
    invoke-virtual {v3, v0, v4, v2, v1}, LQ2/m;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {v3, v0, v4, v5}, LQ2/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    :try_start_78
    monitor-exit v9
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 122
    throw v0

    .line 123
    :pswitch_7a
    iget-object v0, p0, LQ2/c;->F:LQ2/j;

    .line 124
    .line 125
    sget-object v3, LM2/l;->C:LM2/l;

    .line 126
    .line 127
    iget-object v4, v3, LM2/l;->o:LQ2/m;

    .line 128
    .line 129
    iget-object v5, v0, LQ2/j;->a:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v6, v0, LQ2/j;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v0, LQ2/j;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v7, Lcom/google/android/gms/internal/ads/M9;->T5:Lcom/google/android/gms/internal/ads/I9;

    .line 139
    .line 140
    sget-object v8, LN2/r;->e:LN2/r;

    .line 141
    .line 142
    iget-object v9, v8, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 143
    .line 144
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v5, v7, v6, v0}, LQ2/m;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v5, v7, v0}, LQ2/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_b0

    .line 167
    .line 168
    sget v0, LQ2/J;->b:I

    .line 169
    .line 170
    const-string v0, "Not linked for in app preview."

    .line 171
    .line 172
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_150

    .line 176
    .line 177
    :cond_b0
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :try_start_b4
    new-instance v9, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v7, "gct"

    .line 187
    .line 188
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v10, "status"

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iput-object v9, v4, LQ2/m;->f:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v9, Lcom/google/android/gms/internal/ads/M9;->za:Lcom/google/android/gms/internal/ads/I9;

    .line 201
    .line 202
    iget-object v8, v8, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_101

    .line 215
    .line 216
    const-string v8, "0"

    .line 217
    .line 218
    iget-object v9, v4, LQ2/m;->f:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_e9

    .line 225
    .line 226
    const-string v8, "2"

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_eb

    .line 233
    .line 234
    :cond_e9
    move v8, v1

    .line 235
    goto :goto_ef

    .line 236
    :cond_eb
    move v8, v2

    .line 237
    goto :goto_ef

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    goto :goto_149

    .line 240
    :goto_ef
    invoke-virtual {v4, v8}, LQ2/m;->f(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v3, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Df;->g()LQ2/L;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v8, :cond_fd

    .line 250
    .line 251
    const-string v8, ""

    .line 252
    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move-object v8, v6

    .line 255
    :goto_fe
    invoke-virtual {v3, v8}, LQ2/L;->f(Ljava/lang/String;)V
    :try_end_101
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_101} :catch_ed

    .line 256
    .line 257
    .line 258
    :cond_101
    iget-object v3, v4, LQ2/m;->a:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter v3

    .line 261
    :try_start_104
    iput-object v7, v4, LQ2/m;->c:Ljava/lang/String;

    .line 262
    .line 263
    monitor-exit v3
    :try_end_107
    .catchall {:try_start_104 .. :try_end_107} :catchall_146

    .line 264
    iget-object v3, v4, LQ2/m;->f:Ljava/lang/String;

    .line 265
    .line 266
    const-string v7, "2"

    .line 267
    .line 268
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_11e

    .line 273
    .line 274
    sget v0, LQ2/J;->b:I

    .line 275
    .line 276
    const-string v0, "Creative is not pushed for this device."

    .line 277
    .line 278
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "There was no creative pushed from DFP to the device."

    .line 282
    .line 283
    invoke-virtual {v4, v5, v0, v2, v2}, LQ2/m;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 284
    .line 285
    .line 286
    goto :goto_155

    .line 287
    :cond_11e
    const-string v7, "1"

    .line 288
    .line 289
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_131

    .line 294
    .line 295
    sget v1, LQ2/J;->b:I

    .line 296
    .line 297
    const-string v1, "The app is not linked for creative preview."

    .line 298
    .line 299
    invoke-static {v1}, LR2/k;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v5, v6, v0}, LQ2/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_155

    .line 306
    :cond_131
    const-string v0, "0"

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_155

    .line 313
    .line 314
    sget v0, LQ2/J;->b:I

    .line 315
    .line 316
    const-string v0, "Device is linked for in app preview."

    .line 317
    .line 318
    invoke-static {v0}, LR2/k;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "The device is successfully linked for creative preview."

    .line 322
    .line 323
    invoke-virtual {v4, v5, v0, v2, v1}, LQ2/m;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 324
    .line 325
    .line 326
    goto :goto_155

    .line 327
    :catchall_146
    move-exception v0

    .line 328
    :try_start_147
    monitor-exit v3
    :try_end_148
    .catchall {:try_start_147 .. :try_end_148} :catchall_146

    .line 329
    throw v0

    .line 330
    :goto_149
    sget v2, LQ2/J;->b:I

    .line 331
    .line 332
    const-string v2, "Fail to get in app preview response json."

    .line 333
    .line 334
    invoke-static {v2, v0}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_150
    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 338
    .line 339
    invoke-virtual {v4, v5, v0, v1, v1}, LQ2/m;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 340
    .line 341
    .line 342
    :cond_155
    :goto_155
    return-void

    .line 343
    :pswitch_156
    iget-object v0, p0, LQ2/c;->F:LQ2/j;

    .line 344
    .line 345
    iget-object v1, v0, LQ2/j;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, LQ2/j;->d(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_156
        :pswitch_7a
        :pswitch_36
        :pswitch_2e
        :pswitch_1f
        :pswitch_10
    .end packed-switch
.end method
