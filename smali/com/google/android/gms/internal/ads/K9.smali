###### Class com.google.android.gms.internal.ads.K9 (com.google.android.gms.internal.ads.K9)
.class public final Lcom/google/android/gms/internal/ads/K9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/content/Context;

.field public h:Lorg/json/JSONObject;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K9;->b:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K9;->c:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K9;->d:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/K9;->e:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/K9;->f:Landroid/os/Bundle;

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/K9;->h:Lorg/json/JSONObject;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K9;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K9;->j:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K9;->b:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/K9;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1f

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Flags.initialize() was not called!"

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_13

    .line 31
    throw p1

    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K9;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K9;->e:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K9;->j:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3d

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K9;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/K9;->c:Z

    .line 48
    .line 49
    if-eqz v1, :cond_135

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K9;->e:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    if-eqz v1, :cond_135

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/K9;->j:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_135

    .line 60
    .line 61
    :cond_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_133

    .line 62
    :cond_3d
    iget v0, p1, Lcom/google/android/gms/internal/ads/I9;->a:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_f8

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K9;->f:Landroid/os/Bundle;

    .line 68
    .line 69
    if-nez v0, :cond_4b

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/I9;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    iget v1, p1, Lcom/google/android/gms/internal/ads/I9;->e:I

    .line 77
    .line 78
    packed-switch v1, :pswitch_data_13e

    .line 79
    .line 80
    .line 81
    const-string v1, "com.google.android.gms.ads.flag."

    .line 82
    .line 83
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_68

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto/16 :goto_f7

    .line 104
    .line 105
    :cond_68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/I9;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    goto/16 :goto_f7

    .line 112
    .line 113
    :pswitch_70
    const-string v1, "com.google.android.gms.ads.flag."

    .line 114
    .line 115
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8b

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_f7

    .line 140
    :cond_8b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/I9;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Float;

    .line 145
    .line 146
    goto :goto_f7

    .line 147
    :pswitch_92
    const-string v1, "com.google.android.gms.ads.flag."

    .line 148
    .line 149
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_ad

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_f7

    .line 174
    :cond_ad
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/I9;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Long;

    .line 179
    .line 180
    goto :goto_f7

    .line 181
    :pswitch_b4
    const-string v1, "com.google.android.gms.ads.flag."

    .line 182
    .line 183
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_cf

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_f7

    .line 208
    :cond_cf
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/I9;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    goto :goto_f7

    .line 215
    :pswitch_d6
    const-string v1, "com.google.android.gms.ads.flag."

    .line 216
    .line 217
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_f1

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_f7

    .line 242
    :cond_f1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/I9;->c()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    :goto_f7
    return-object p1

    .line 249
    :cond_f8
    const/4 v1, 0x1

    .line 250
    if-ne v0, v1, :cond_10c

    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K9;->h:Lorg/json/JSONObject;

    .line 253
    .line 254
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10c

    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K9;->h:Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/I9;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_10c
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :try_start_110
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K9;->e:Landroid/content/SharedPreferences;

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/I9;->b(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1
    :try_end_12a
    .catchall {:try_start_110 .. :try_end_12a} :catchall_12e

    .line 299
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :catchall_12e
    move-exception p1

    .line 304
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :catchall_133
    move-exception p1

    .line 309
    goto :goto_13b

    .line 310
    :cond_135
    :goto_135
    :try_start_135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/I9;->c()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    monitor-exit v0

    .line 315
    return-object p1

    .line 316
    :goto_13b
    monitor-exit v0
    :try_end_13c
    .catchall {:try_start_135 .. :try_end_13c} :catchall_133

    .line 317
    throw p1

    .line 318
    nop

    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_b4
        :pswitch_92
        :pswitch_70
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K9;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K9;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/I9;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "flag_configuration"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_38

    .line 8
    .line 9
    if-eqz p1, :cond_38

    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_e} :catch_38

    .line 15
    :try_start_e
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "{}"

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_33

    .line 41
    :try_start_28
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K9;->h:Lorg/json/JSONObject;

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_38} :catch_38

    .line 57
    :catch_38
    :cond_38
    return-void
.end method
