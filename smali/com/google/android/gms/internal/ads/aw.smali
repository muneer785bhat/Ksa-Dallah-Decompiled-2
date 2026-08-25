###### Class com.google.android.gms.internal.ads.C1009aw (com.google.android.gms.internal.ads.aw)
.class public final Lcom/google/android/gms/internal/ads/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/al;
.implements Lcom/google/android/gms/internal/ads/vD;
.implements Lcom/google/android/gms/internal/ads/Up;
.implements Lcom/google/android/gms/internal/ads/ZA;


# static fields
.field public static final G:Lcom/google/android/gms/internal/ads/aw;


# instance fields
.field public final synthetic E:I

.field public F:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/aw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/aw;->G:Lcom/google/android/gms/internal/ads/aw;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aw;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/aw;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->F:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/aw;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_14e

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/wN;->z:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->F:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/z;->R:Lcom/google/android/gms/internal/ads/aC;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/z;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_10
    sget-object v4, Lcom/google/android/gms/internal/ads/z;->X:Lcom/google/android/gms/internal/ads/z;

    .line 18
    .line 19
    if-nez v4, :cond_7d

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/32 v5, 0xf4240

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/z;

    .line 117
    .line 118
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/z;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lcom/google/android/gms/internal/ads/z;->X:Lcom/google/android/gms/internal/ads/z;

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    :goto_7d
    sget-object v0, Lcom/google/android/gms/internal/ads/z;->X:Lcom/google/android/gms/internal/ads/z;
    :try_end_7f
    .catchall {:try_start_10 .. :try_end_7f} :catchall_7b

    .line 127
    .line 128
    monitor-exit v3

    .line 129
    return-object v0

    .line 130
    :goto_81
    :try_start_81
    monitor-exit v3
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_7b

    .line 131
    throw v0

    .line 132
    :pswitch_83
    sget-object v0, Lcom/google/android/gms/internal/ads/qg;->V:Lcom/google/android/gms/internal/ads/n2;

    .line 133
    .line 134
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/n2;->F:Z

    .line 135
    .line 136
    if-eqz v3, :cond_8d

    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    goto/16 :goto_146

    .line 141
    .line 142
    :cond_8d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aw;->F:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "Application Context cannot be null"

    .line 149
    .line 150
    if-eqz v3, :cond_147

    .line 151
    .line 152
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/n2;->F:Z

    .line 153
    .line 154
    if-nez v4, :cond_140

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/n2;->F:Z

    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/ads/bw;->a()Lcom/google/android/gms/internal/ads/bw;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v6, Landroid/os/Handler;

    .line 167
    .line 168
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lcom/google/android/gms/internal/ads/Sv;

    .line 172
    .line 173
    invoke-direct {v7, v6, v3, v5}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bw;)V

    .line 174
    .line 175
    .line 176
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/bw;->b:Lcom/google/android/gms/internal/ads/Sv;

    .line 177
    .line 178
    sget-object v5, Lcom/google/android/gms/internal/ads/Uv;->H:Lcom/google/android/gms/internal/ads/Uv;

    .line 179
    .line 180
    instance-of v6, v3, Landroid/app/Application;

    .line 181
    .line 182
    if-eqz v6, :cond_bd

    .line 183
    .line 184
    move-object v7, v3

    .line 185
    check-cast v7, Landroid/app/Application;

    .line 186
    .line 187
    invoke-virtual {v7, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    const-string v5, "uimode"

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroid/app/UiModeManager;

    .line 197
    .line 198
    sput-object v5, Lcom/google/android/gms/internal/ads/IK;->W:Landroid/app/UiModeManager;

    .line 199
    .line 200
    sget-object v5, Lcom/google/android/gms/internal/ads/gw;->a:Landroid/view/WindowManager;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 211
    .line 212
    sput v5, Lcom/google/android/gms/internal/ads/gw;->c:F

    .line 213
    .line 214
    const-string v5, "window"

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroid/view/WindowManager;

    .line 221
    .line 222
    sput-object v5, Lcom/google/android/gms/internal/ads/gw;->a:Landroid/view/WindowManager;

    .line 223
    .line 224
    new-instance v5, Landroid/content/IntentFilter;

    .line 225
    .line 226
    const-string v7, "android.media.action.HDMI_AUDIO_PLUG"

    .line 227
    .line 228
    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lcom/google/android/gms/internal/measurement/B6;

    .line 232
    .line 233
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/measurement/B6;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    sget-object v1, Lcom/google/android/gms/internal/ads/aw;->G:Lcom/google/android/gms/internal/ads/aw;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/aw;->F:Landroid/content/Context;

    .line 246
    .line 247
    sget-object v1, Lcom/google/android/gms/internal/ads/Tv;->e:Lcom/google/android/gms/internal/ads/Tv;

    .line 248
    .line 249
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/Tv;->a:Z

    .line 250
    .line 251
    if-nez v5, :cond_123

    .line 252
    .line 253
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Tv;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Lcom/google/android/gms/internal/ads/Xv;

    .line 256
    .line 257
    if-eqz v6, :cond_108

    .line 258
    .line 259
    move-object v6, v3

    .line 260
    check-cast v6, Landroid/app/Application;

    .line 261
    .line 262
    invoke-virtual {v6, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/Xv;->G:Lcom/google/android/gms/internal/ads/Wv;

    .line 266
    .line 267
    iput-boolean v4, v5, Lcom/google/android/gms/internal/ads/Xv;->E:Z

    .line 268
    .line 269
    new-instance v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 270
    .line 271
    invoke-direct {v6}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 275
    .line 276
    .line 277
    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 278
    .line 279
    const/16 v7, 0x64

    .line 280
    .line 281
    if-ne v6, v7, :cond_11b

    .line 282
    .line 283
    move v2, v4

    .line 284
    :cond_11b
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/Xv;->F:Z

    .line 285
    .line 286
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/Xv;->F:Z

    .line 287
    .line 288
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Tv;->b:Z

    .line 289
    .line 290
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Tv;->a:Z

    .line 291
    .line 292
    :cond_123
    sget-object v1, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/cw;

    .line 293
    .line 294
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/cw;->a:Ljava/lang/ref/WeakReference;

    .line 300
    .line 301
    new-instance v1, Landroid/content/IntentFilter;

    .line 302
    .line 303
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 304
    .line 305
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, LD3/c2;

    .line 314
    .line 315
    invoke-direct {v2}, LD3/c2;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    :cond_140
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/n2;->F:Z

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_146
    return-object v0

    .line 328
    :cond_147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    nop

    .line 335
    :pswitch_data_14e
    .packed-switch 0x4
        :pswitch_83
    .end packed-switch
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->F:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qk;->t(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pp;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/ia;->j:Lcom/google/android/gms/internal/ads/J4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->F:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NF;->y(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ia;->h:Lcom/google/android/gms/internal/ads/J4;

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
    if-eqz v0, :cond_17

    .line 14
    .line 15
    instance-of p1, p1, LQ2/o;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->F:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NF;->y(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
