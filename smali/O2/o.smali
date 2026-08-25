###### Class o2.o (o2.o)
.class public final Lo2/o;
.super LF3/c;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public final G:Lo2/v;

.field public final H:I

.field public final I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk5/c;Lg5/c;I)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lo2/o;->F:I

    .line 1
    const-string v0, "com.android.vending.billing.IInAppBillingCreateAlternativeBillingOnlyTokenCallback"

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, LF3/c;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lo2/o;->I:Ljava/lang/Object;

    iput-object p2, p0, Lo2/o;->G:Lo2/v;

    iput p3, p0, Lo2/o;->H:I

    return-void
.end method

.method public constructor <init>(Lk5/c;Lg5/c;IB)V
    .registers 6

    const/4 p4, 0x1

    iput p4, p0, Lo2/o;->F:I

    .line 3
    const-string p4, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LF3/c;-><init>(ILjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lo2/o;->I:Ljava/lang/Object;

    iput-object p2, p0, Lo2/o;->G:Lo2/v;

    iput p3, p0, Lo2/o;->H:I

    return-void
.end method

.method public constructor <init>(Lk5/c;Lg5/c;IC)V
    .registers 6

    const/4 p4, 0x2

    iput p4, p0, Lo2/o;->F:I

    .line 5
    const-string p4, "com.android.vending.billing.IInAppBillingIsAlternativeBillingOnlyAvailableCallback"

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LF3/c;-><init>(ILjava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo2/o;->I:Ljava/lang/Object;

    iput-object p2, p0, Lo2/o;->G:Lo2/v;

    iput p3, p0, Lo2/o;->H:I

    return-void
.end method


# virtual methods
.method public final K0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 14

    .line 1
    iget v0, p0, Lo2/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e0

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-ne p1, p3, :cond_73

    .line 8
    .line 9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/d;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/d;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lo2/o;->I:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lk5/c;

    .line 23
    .line 24
    iget v0, p0, Lo2/o;->H:I

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/play_billing/f1;->F:Lcom/google/android/gms/internal/play_billing/f1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    iget-object v4, p0, Lo2/o;->G:Lo2/v;

    .line 32
    .line 33
    if-nez p1, :cond_3b

    .line 34
    .line 35
    sget-object p1, Lo2/w;->h:Lo2/d;

    .line 36
    .line 37
    const/16 v5, 0x43

    .line 38
    .line 39
    invoke-static {v5, v3, p1, v2, v1}, Lo2/u;->b(IILo2/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v4, Lg5/c;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Lg5/c;->J(Lcom/google/android/gms/internal/play_billing/Z0;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lk5/c;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lj5/c;

    .line 51
    .line 52
    invoke-static {p1}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p2}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_74

    .line 60
    :cond_3b
    const-string v5, "BillingClient"

    .line 61
    .line 62
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/u;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v6, p1}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz v6, :cond_67

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v8, "isAlternativeBillingOnlyAvailableAsync() failed. Response code: "

    .line 79
    .line 80
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x17

    .line 94
    .line 95
    invoke-static {v5, v3, p1, v2, v1}, Lo2/u;->b(IILo2/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v4, Lg5/c;

    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, Lg5/c;->J(Lcom/google/android/gms/internal/play_billing/Z0;I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object p2, p2, Lk5/c;->F:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lj5/c;

    .line 107
    .line 108
    invoke-static {p1}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, p2}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 p3, 0x0

    .line 117
    :goto_74
    return p3

    .line 118
    :pswitch_75
    const/4 v0, 0x1

    .line 119
    if-ne p1, v0, :cond_141

    .line 120
    .line 121
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/d;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/d;->b(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lo2/o;->I:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lk5/c;

    .line 135
    .line 136
    iget v1, p0, Lo2/o;->H:I

    .line 137
    .line 138
    sget-object v2, Lcom/google/android/gms/internal/play_billing/f1;->F:Lcom/google/android/gms/internal/play_billing/f1;

    .line 139
    .line 140
    const/16 v3, 0xd

    .line 141
    .line 142
    iget-object v4, p0, Lo2/o;->G:Lo2/v;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    if-nez p1, :cond_a4

    .line 146
    .line 147
    sget-object p1, Lo2/w;->h:Lo2/d;

    .line 148
    .line 149
    const/16 v6, 0x3f

    .line 150
    .line 151
    invoke-static {v6, v3, p1, v5, v2}, Lo2/u;->b(IILo2/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v4, Lg5/c;

    .line 156
    .line 157
    invoke-virtual {v4, v2, v1}, Lg5/c;->J(Lcom/google/android/gms/internal/play_billing/Z0;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lk5/c;->j(Lo2/d;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_13d

    .line 164
    .line 165
    :cond_a4
    const-string v6, "BillingClient"

    .line 166
    .line 167
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/u;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {}, Lo2/d;->a()LI0/a;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iput v7, v9, LI0/a;->b:I

    .line 180
    .line 181
    iput-object v8, v9, LI0/a;->a:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v7, :cond_dc

    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v8, "getBillingConfig() failed. Response code: "

    .line 188
    .line 189
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, LI0/a;->a()Lo2/d;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/16 v6, 0x17

    .line 207
    .line 208
    invoke-static {v6, v3, p1, v5, v2}, Lo2/u;->b(IILo2/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v4, Lg5/c;

    .line 213
    .line 214
    invoke-virtual {v4, v2, v1}, Lg5/c;->J(Lcom/google/android/gms/internal/play_billing/Z0;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lk5/c;->j(Lo2/d;)V

    .line 218
    .line 219
    .line 220
    goto :goto_13d

    .line 221
    :cond_dc
    const-string v7, "BILLING_CONFIG"

    .line 222
    .line 223
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_ff

    .line 228
    .line 229
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 230
    .line 231
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x6

    .line 235
    iput p1, v9, LI0/a;->b:I

    .line 236
    .line 237
    invoke-virtual {v9}, LI0/a;->a()Lo2/d;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/16 v6, 0x40

    .line 242
    .line 243
    invoke-static {v6, v3, p1, v5, v2}, Lo2/u;->b(IILo2/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v4, Lg5/c;

    .line 248
    .line 249
    invoke-virtual {v4, v2, v1}, Lg5/c;->J(Lcom/google/android/gms/internal/play_billing/Z0;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p1}, Lk5/c;->j(Lo2/d;)V

    .line 253
    .line 254
    .line 255
    goto :goto_13d

    .line 256
    :cond_ff
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :try_start_103
    new-instance v7, Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string p1, "countryCode"

    .line 266
    .line 267
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v9}, LI0/a;->a()Lo2/d;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iget-object v8, p2, Lk5/c;->F:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, Lj5/c;

    .line 278
    .line 279
    new-instance v9, Ls5/n;

    .line 280
    .line 281
    invoke-static {v7}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-nez p1, :cond_120

    .line 286
    .line 287
    const-string p1, ""

    .line 288
    .line 289
    :cond_120
    invoke-direct {v9, v7, p1}, Ls5/n;-><init>(Ls5/q;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v8}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_126
    .catch Lorg/json/JSONException; {:try_start_103 .. :try_end_126} :catch_127

    .line 293
    .line 294
    .line 295
    goto :goto_13d

    .line 296
    :catch_127
    move-exception p1

    .line 297
    const-string v7, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 298
    .line 299
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lo2/w;->h:Lo2/d;

    .line 303
    .line 304
    const/16 v6, 0x41

    .line 305
    .line 306
    invoke-static {v6, v3, p1, v5, v2}, Lo2/u;->b(IILo2/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v4, Lg5/c;

    .line 311
    .line 312
    invoke-virtual {v4, v2, v1}, Lg5/c;->J(Lcom/google/android/gms/internal/play_billing/Z0;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p1}, Lk5/c;->j(Lo2/d;)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    .line 320
    .line 321
    goto :goto_142

    .line 322
    :cond_141
    const/4 v0, 0x0

    .line 323
    :goto_142
    return v0

    .line 324
    :pswitch_143
    const/4 p3, 0x1

    .line 325
    if-ne p1, p3, :cond_1de

    .line 326
    .line 327
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/d;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/d;->b(Landroid/os/Parcel;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Lo2/o;->I:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p2, Lk5/c;

    .line 341
    .line 342
    iget v0, p0, Lo2/o;->H:I

    .line 343
    .line 344
    sget-object v1, Lcom/google/android/gms/internal/play_billing/f1;->F:Lcom/google/android/gms/internal/play_billing/f1;

    .line 345
    .line 346
    const/16 v2, 0xf

    .line 347
    .line 348
    iget-object v3, p0, Lo2/o;->G:Lo2/v;

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    if-nez p1, :cond_171

    .line 352
    .line 353
    sget-object p1, Lo2/w;->h:Lo2/d;

    .line 354
    .line 355
    const/16 v5, 0x47

    .line 356
    .line 357
    invoke-static {v5, v2, p1, v4, v1}, Lo2/u;->b(IILo2/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v3, Lg5/c;

    .line 362
    .line 363
    invoke-virtual {v3, v1, v0}, Lg5/c;->J(Lcom/google/android/gms/internal/play_billing/Z0;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, p1}, Lk5/c;->i(Lo2/d;)V

    .line 367
    .line 368
    .line 369
    goto :goto_1df

    .line 370
    :cond_171
    const-string v5, "BillingClient"

    .line 371
    .line 372
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/u;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v6, v7}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eqz v6, :cond_1a1

    .line 385
    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v8, "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: "

    .line 389
    .line 390
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/16 p1, 0x17

    .line 404
    .line 405
    invoke-static {p1, v2, v7, v4, v1}, Lo2/u;->b(IILo2/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast v3, Lg5/c;

    .line 410
    .line 411
    invoke-virtual {v3, p1, v0}, Lg5/c;->J(Lcom/google/android/gms/internal/play_billing/Z0;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v7}, Lk5/c;->i(Lo2/d;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1df

    .line 418
    :cond_1a1
    const-string v6, "CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS"

    .line 419
    .line 420
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :try_start_1a7
    new-instance v6, Lorg/json/JSONObject;

    .line 425
    .line 426
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string p1, "externalTransactionToken"

    .line 430
    .line 431
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1
    :try_end_1b2
    .catch Lorg/json/JSONException; {:try_start_1a7 .. :try_end_1b2} :catch_1c7

    .line 435
    iget-object p2, p2, Lk5/c;->F:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p2, Lj5/c;

    .line 438
    .line 439
    new-instance v0, Ls5/k;

    .line 440
    .line 441
    invoke-static {v7}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-nez p1, :cond_1c0

    .line 446
    .line 447
    const-string p1, ""

    .line 448
    .line 449
    :cond_1c0
    invoke-direct {v0, v1, p1}, Ls5/k;-><init>(Ls5/q;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, p2}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_1df

    .line 456
    :catch_1c7
    move-exception p1

    .line 457
    const-string v6, "Error when parsing invalid alternative billing only reporting details. \n Exception: "

    .line 458
    .line 459
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    sget-object p1, Lo2/w;->h:Lo2/d;

    .line 463
    .line 464
    const/16 v5, 0x48

    .line 465
    .line 466
    invoke-static {v5, v2, p1, v4, v1}, Lo2/u;->b(IILo2/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v3, Lg5/c;

    .line 471
    .line 472
    invoke-virtual {v3, v1, v0}, Lg5/c;->J(Lcom/google/android/gms/internal/play_billing/Z0;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2, p1}, Lk5/c;->i(Lo2/d;)V

    .line 476
    .line 477
    .line 478
    goto :goto_1df

    .line 479
    :cond_1de
    const/4 p3, 0x0

    .line 480
    :goto_1df
    return p3

    .line 481
    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_143
        :pswitch_75
    .end packed-switch
.end method
