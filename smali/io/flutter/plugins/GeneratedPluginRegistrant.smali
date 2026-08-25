###### Class io.flutter.plugins.GeneratedPluginRegistrant (io.flutter.plugins.GeneratedPluginRegistrant)
.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerWith(LU4/c;)V
    .registers 4

    .line 1
    const-string v0, "GeneratedPluginRegistrant"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, LU4/c;->d:LA1/b;

    .line 4
    .line 5
    new-instance v2, Lr6/c;

    .line 6
    .line 7
    invoke-direct {v2}, Lr6/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, LA1/b;->a(La5/b;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :catch_d
    move-exception v1

    .line 15
    const-string v2, "Error registering plugin audioplayers_android, xyz.luan.audioplayers.AudioplayersPlugin"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_13
    :try_start_13
    iget-object v1, p0, LU4/c;->d:LA1/b;

    .line 21
    .line 22
    new-instance v2, Lj5/j;

    .line 23
    .line 24
    invoke-direct {v2}, Lj5/j;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LA1/b;->a(La5/b;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_24

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    const-string v2, "Error registering plugin firebase_analytics, io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_24
    :try_start_24
    iget-object v1, p0, LU4/c;->d:LA1/b;

    .line 38
    .line 39
    new-instance v2, Lk5/e;

    .line 40
    .line 41
    invoke-direct {v2}, Lk5/e;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LA1/b;->a(La5/b;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_35

    .line 48
    :catch_2f
    move-exception v1

    .line 49
    const-string v2, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_35
    :try_start_35
    iget-object v1, p0, LU4/c;->d:LA1/b;

    .line 55
    .line 56
    new-instance v2, Ll5/e;

    .line 57
    .line 58
    invoke-direct {v2}, Ll5/e;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, LA1/b;->a(La5/b;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_46

    .line 65
    :catch_40
    move-exception v1

    .line 66
    const-string v2, "Error registering plugin firebase_crashlytics, io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_46
    :try_start_46
    iget-object v1, p0, LU4/c;->d:LA1/b;

    .line 72
    .line 73
    new-instance v2, Lm5/e;

    .line 74
    .line 75
    invoke-direct {v2}, Lm5/e;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, LA1/b;->a(La5/b;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_57

    .line 82
    :catch_51
    move-exception v1

    .line 83
    const-string v2, "Error registering plugin firebase_messaging, io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :goto_57
    :try_start_57
    iget-object v1, p0, LU4/c;->d:LA1/b;

    .line 89
    .line 90
    new-instance v2, Ln5/a;

    .line 91
    .line 92
    invoke-direct {v2}, Ln5/a;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, LA1/b;->a(La5/b;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    goto :goto_68

    .line 99
    :catch_62
    move-exception v1

    .line 100
    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :goto_68
    :try_start_68
    iget-object v1, p0, LU4/c;->d:LA1/b;

    .line 106
    .line 107
    new-instance v2, LA5/a;

    .line 108
    .line 109
    invoke-direct {v2}, LA5/a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, LA1/b;->a(La5/b;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_79

    .line 116
    :catch_73
    move-exception v1

    .line 117
    const-string v2, "Error registering plugin fluttertoast, io.github.ponnamkarthik.toast.fluttertoast.FlutterToastPlugin"

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :goto_79
    :try_start_79
    iget-object v1, p0, LU4/c;->d:LA1/b;

    .line 123
    .line 124
    new-instance v2, Lo5/V;

    .line 125
    .line 126
    invoke-direct {v2}, Lo5/V;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, LA1/b;->a(La5/b;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_83} :catch_84

    .line 130
    .line 131
    .line 132
    goto :goto_8a

    .line 133
    :catch_84
    move-exception v1

    .line 134
    const-string v2, "Error registering plugin google_mobile_ads, io.flutter.plugins.googlemobileads.GoogleMobileAdsPlugin"

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :goto_8a
    :try_start_8a
    iget-object v1, p0, LU4/c;->d:LA1/b;

    .line 140
    .line 141
    new-instance v2, Lr5/p;

    .line 142
    .line 143
    invoke-direct {v2}, Lr5/p;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, LA1/b;->a(La5/b;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_94} :catch_95

    .line 147
    .line 148
    .line 149
    goto :goto_9b

    .line 150
    :catch_95
    move-exception v1

    .line 151
    const-string v2, "Error registering plugin image_picker_android, io.flutter.plugins.imagepicker.ImagePickerPlugin"

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :goto_9b
    :try_start_9b
    iget-object v1, p0, LU4/c;->d:LA1/b;

    .line 157
    .line 158
    new-instance v2, Ls5/g;

    .line 159
    .line 160
    invoke-direct {v2}, Ls5/g;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, LA1/b;->a(La5/b;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a5} :catch_a6

    .line 164
    .line 165
    .line 166
    goto :goto_ac

    .line 167
    :catch_a6
    move-exception v1

    .line 168
    const-string v2, "Error registering plugin in_app_purchase_android, io.flutter.plugins.inapppurchase.InAppPurchasePlugin"

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :goto_ac
    :try_start_ac
    iget-object v1, p0, LU4/c;->d:LA1/b;

    .line 174
    .line 175
    new-instance v2, LQ4/b;

    .line 176
    .line 177
    invoke-direct {v2}, LQ4/b;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, LA1/b;->a(La5/b;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b6} :catch_b7

    .line 181
    .line 182
    .line 183
    goto :goto_bd

    .line 184
    :catch_b7
    move-exception v1

    .line 185
    const-string v2, "Error registering plugin in_app_review, dev.britannio.in_app_review.InAppReviewPlugin"

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    :goto_bd
    :try_start_bd
    iget-object v1, p0, LU4/c;->d:LA1/b;

    .line 191
    .line 192
    new-instance v2, Lcom/github/dart_lang/jni/JniPlugin;

    .line 193
    .line 194
    invoke-direct {v2}, Lcom/github/dart_lang/jni/JniPlugin;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, LA1/b;->a(La5/b;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c7} :catch_c8

    .line 198
    .line 199
    .line 200
    goto :goto_ce

    .line 201
    :catch_c8
    move-exception v1

    .line 202
    const-string v2, "Error registering plugin jni, com.github.dart_lang.jni.JniPlugin"

    .line 203
    .line 204
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :goto_ce
    :try_start_ce
    iget-object v1, p0, LU4/c;->d:LA1/b;

    .line 208
    .line 209
    new-instance v2, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;

    .line 210
    .line 211
    invoke-direct {v2}, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, LA1/b;->a(La5/b;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d8} :catch_d9

    .line 215
    .line 216
    .line 217
    goto :goto_df

    .line 218
    :catch_d9
    move-exception v1

    .line 219
    const-string v2, "Error registering plugin jni_flutter, com.github.dart_lang.jni_flutter.JniFlutterPlugin"

    .line 220
    .line 221
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    :goto_df
    :try_start_df
    iget-object v1, p0, LU4/c;->d:LA1/b;

    .line 225
    .line 226
    new-instance v2, Lp2/a;

    .line 227
    .line 228
    invoke-direct {v2}, Lp2/a;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, LA1/b;->a(La5/b;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e9} :catch_ea

    .line 232
    .line 233
    .line 234
    goto :goto_f0

    .line 235
    :catch_ea
    move-exception v1

    .line 236
    const-string v2, "Error registering plugin permission_handler_android, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    .line 237
    .line 238
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    :goto_f0
    :try_start_f0
    iget-object v1, p0, LU4/c;->d:LA1/b;

    .line 242
    .line 243
    new-instance v2, LR4/d;

    .line 244
    .line 245
    invoke-direct {v2}, LR4/d;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, LA1/b;->a(La5/b;)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_fa} :catch_fb

    .line 249
    .line 250
    .line 251
    goto :goto_101

    .line 252
    :catch_fb
    move-exception v1

    .line 253
    const-string v2, "Error registering plugin share_plus, dev.fluttercommunity.plus.share.SharePlusPlugin"

    .line 254
    .line 255
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    :goto_101
    :try_start_101
    iget-object v1, p0, LU4/c;->d:LA1/b;

    .line 259
    .line 260
    new-instance v2, Lt5/J;

    .line 261
    .line 262
    invoke-direct {v2}, Lt5/J;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, LA1/b;->a(La5/b;)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_10b} :catch_10c

    .line 266
    .line 267
    .line 268
    goto :goto_112

    .line 269
    :catch_10c
    move-exception v1

    .line 270
    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    .line 271
    .line 272
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    :goto_112
    :try_start_112
    iget-object v1, p0, LU4/c;->d:LA1/b;

    .line 276
    .line 277
    new-instance v2, LO4/m;

    .line 278
    .line 279
    invoke-direct {v2}, LO4/m;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, LA1/b;->a(La5/b;)V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_11c} :catch_11d

    .line 283
    .line 284
    .line 285
    goto :goto_123

    .line 286
    :catch_11d
    move-exception v1

    .line 287
    const-string v2, "Error registering plugin sqflite_android, com.tekartik.sqflite.SqflitePlugin"

    .line 288
    .line 289
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    :goto_123
    :try_start_123
    iget-object v1, p0, LU4/c;->d:LA1/b;

    .line 293
    .line 294
    new-instance v2, Lu5/g;

    .line 295
    .line 296
    invoke-direct {v2}, Lu5/g;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, LA1/b;->a(La5/b;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_12d} :catch_12e

    .line 300
    .line 301
    .line 302
    goto :goto_134

    .line 303
    :catch_12e
    move-exception v1

    .line 304
    const-string v2, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    .line 305
    .line 306
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    :goto_134
    :try_start_134
    iget-object v1, p0, LU4/c;->d:LA1/b;

    .line 310
    .line 311
    new-instance v2, Lv5/E;

    .line 312
    .line 313
    invoke-direct {v2}, Lv5/E;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, LA1/b;->a(La5/b;)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_13e} :catch_13f

    .line 317
    .line 318
    .line 319
    goto :goto_145

    .line 320
    :catch_13f
    move-exception v1

    .line 321
    const-string v2, "Error registering plugin video_player_android, io.flutter.plugins.videoplayer.VideoPlayerPlugin"

    .line 322
    .line 323
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    :goto_145
    :try_start_145
    iget-object p0, p0, LU4/c;->d:LA1/b;

    .line 327
    .line 328
    new-instance v1, Ly5/U;

    .line 329
    .line 330
    invoke-direct {v1}, Ly5/U;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v1}, LA1/b;->a(La5/b;)V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_14f} :catch_150

    .line 334
    .line 335
    .line 336
    goto :goto_156

    .line 337
    :catch_150
    move-exception p0

    .line 338
    const-string v1, "Error registering plugin webview_flutter_android, io.flutter.plugins.webviewflutter.WebViewFlutterPlugin"

    .line 339
    .line 340
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    :goto_156
    return-void
.end method
