###### Class com.google.android.gms.internal.ads.C0552Bf (com.google.android.gms.internal.ads.Bf)
.class public final Lcom/google/android/gms/internal/ads/Bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lorg/json/JSONObject;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bf;->h:Z

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bf;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bf;->j:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bf;->e:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Bf;->f:J

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_34

    .line 50
    .line 51
    goto/16 :goto_154

    .line 52
    .line 53
    :cond_34
    :try_start_34
    new-instance p2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bf;->g:Lorg/json/JSONObject;

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->dd:Lcom/google/android/gms/internal/ads/I9;

    .line 61
    .line 62
    sget-object p2, LN2/r;->e:LN2/r;

    .line 63
    .line 64
    iget-object p2, p2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_57

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bf;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_154

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :catch_54
    move-exception p1

    .line 86
    goto/16 :goto_155

    .line 87
    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bf;->g:Lorg/json/JSONObject;

    .line 89
    .line 90
    const-string p2, "status"

    .line 91
    .line 92
    const/4 p3, -0x1

    .line 93
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x1

    .line 98
    if-eq p1, p2, :cond_6d

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bf;->h:Z

    .line 101
    .line 102
    const-string p1, "App settings could not be fetched successfully."

    .line 103
    .line 104
    sget p2, LQ2/J;->b:I

    .line 105
    .line 106
    invoke-static {p1}, LR2/k;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Bf;->h:Z

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bf;->g:Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string p2, "app_id"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bf;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bf;->g:Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string p2, "ad_unit_id_settings"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_da

    .line 131
    .line 132
    move p2, v0

    .line 133
    :goto_84
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-ge p2, p3, :cond_da

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const-string v1, "format"

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "ad_unit_id"

    .line 150
    .line 151
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_d7

    .line 160
    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_a7

    .line 166
    .line 167
    goto :goto_d7

    .line 168
    :cond_a7
    const-string v3, "interstitial"

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b5

    .line 175
    .line 176
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_d7

    .line 182
    :cond_b5
    const-string v3, "rewarded"

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_c5

    .line 189
    .line 190
    const-string v3, "rewarded_interstitial"

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d7

    .line 197
    .line 198
    :cond_c5
    const-string v1, "mediation_config"

    .line 199
    .line 200
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_d7

    .line 205
    .line 206
    new-instance v1, Lcom/google/android/gms/internal/ads/Nc;

    .line 207
    .line 208
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/Nc;-><init>(Lorg/json/JSONObject;)V

    .line 209
    .line 210
    .line 211
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Bf;->c:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    add-int/lit8 p2, p2, 0x1

    .line 217
    .line 218
    goto :goto_84

    .line 219
    :cond_da
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bf;->g:Lorg/json/JSONObject;

    .line 220
    .line 221
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_f7

    .line 228
    .line 229
    move p2, v0

    .line 230
    :goto_e5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-ge p2, p3, :cond_f7

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bf;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 p2, p2, 0x1

    .line 246
    .line 247
    goto :goto_e5

    .line 248
    :cond_f7
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->M7:Lcom/google/android/gms/internal/ads/I9;

    .line 249
    .line 250
    sget-object p2, LN2/r;->e:LN2/r;

    .line 251
    .line 252
    iget-object p2, p2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p1
    :try_end_107
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_107} :catch_54

    .line 264
    const-string p2, "common_settings"

    .line 265
    .line 266
    if-eqz p1, :cond_132

    .line 267
    .line 268
    :try_start_10b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bf;->g:Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_132

    .line 275
    .line 276
    const-string p3, "loeid"

    .line 277
    .line 278
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_132

    .line 283
    .line 284
    move p3, v0

    .line 285
    :goto_11c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ge p3, v1, :cond_132

    .line 290
    .line 291
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bf;->i:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 p3, p3, 0x1

    .line 305
    .line 306
    goto :goto_11c

    .line 307
    :cond_132
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->h7:Lcom/google/android/gms/internal/ads/I9;

    .line 308
    .line 309
    sget-object p3, LN2/r;->e:LN2/r;

    .line 310
    .line 311
    iget-object p3, p3, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 312
    .line 313
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_154

    .line 324
    .line 325
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bf;->g:Lorg/json/JSONObject;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_154

    .line 332
    .line 333
    const-string p2, "is_prefetching_enabled"

    .line 334
    .line 335
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Bf;->j:Z
    :try_end_154
    .catch Lorg/json/JSONException; {:try_start_10b .. :try_end_154} :catch_54

    .line 340
    .line 341
    :cond_154
    :goto_154
    return-void

    .line 342
    :goto_155
    sget p2, LQ2/J;->b:I

    .line 343
    .line 344
    const-string p2, "Exception occurred while processing app setting json"

    .line 345
    .line 346
    invoke-static {p2, p1}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    sget-object p2, LM2/l;->C:LM2/l;

    .line 350
    .line 351
    iget-object p2, p2, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 352
    .line 353
    const-string p3, "AppSettings.parseAppSettingsJson"

    .line 354
    .line 355
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->b5:Lcom/google/android/gms/internal/ads/I9;

    .line 10
    .line 11
    sget-object v2, LN2/r;->e:LN2/r;

    .line 12
    .line 13
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5a

    .line 26
    .line 27
    sget-object v0, LM2/l;->C:LM2/l;

    .line 28
    .line 29
    iget-object v2, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Df;->i:Lcom/google/android/gms/internal/ads/Vn;

    .line 32
    .line 33
    if-eqz v2, :cond_5a

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vn;->a()Lcom/google/android/gms/internal/ads/Yd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "action"

    .line 40
    .line 41
    const-string v4, "cld_reset"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Bf;->f:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "cld_lut_ms"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LM2/l;->k:Lp3/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "event_timestamp"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bf;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "cld_ttl_sec"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Yd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yd;->r()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->c:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 104
    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->e:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->g:Lorg/json/JSONObject;

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Bf;->h:Z

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->i:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Bf;->j:Z

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    return v0
.end method

.method public final b()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_36

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->g:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_36

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bf;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, LM2/l;->C:LM2/l;

    .line 19
    .line 20
    iget-object v2, v2, LM2/l;->k:Lp3/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v4

    .line 32
    .line 33
    if-ltz v4, :cond_36

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Bf;->f:J

    .line 36
    .line 37
    cmp-long v6, v4, v2

    .line 38
    .line 39
    if-gtz v6, :cond_34

    .line 40
    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    sub-long/2addr v2, v4

    .line 44
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v2, v0

    .line 49
    .line 50
    if-gtz v0, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_36
    :goto_36
    const/4 v0, 0x1

    .line 56
    return v0
.end method

.method public final c()J
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->gd:Lcom/google/android/gms/internal/ads/I9;

    .line 2
    .line 3
    sget-object v1, LN2/r;->e:LN2/r;

    .line 4
    .line 5
    iget-object v2, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/M9;->fd:Lcom/google/android/gms/internal/ads/I9;

    .line 18
    .line 19
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3b

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bf;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3b

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bf;->g:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-string v3, "cache_ttl_sec"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_3b
    return-wide v2
.end method
