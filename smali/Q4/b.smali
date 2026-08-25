###### Class Q4.b (Q4.b)
.class public final LQ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b;
.implements Le5/n;
.implements Lb5/a;


# instance fields
.field public E:LF4/E;

.field public F:Landroid/content/Context;

.field public G:Landroid/app/Activity;


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


# virtual methods
.method public final a(Ld5/h;)Z
    .registers 7

    .line 1
    const-string v0, "noContextOrActivity: called"

    .line 2
    .line 3
    const-string v1, "InAppReviewPlugin"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQ4/b;->F:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "error"

    .line 13
    .line 14
    if-nez v0, :cond_1c

    .line 15
    .line 16
    const-string v0, "noContextOrActivity: Android context not available"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2c

    .line 22
    .line 23
    const-string v0, "Android context not available"

    .line 24
    .line 25
    invoke-virtual {p1, v4, v0, v3}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object v0, p0, LQ4/b;->G:Landroid/app/Activity;

    .line 30
    .line 31
    if-nez v0, :cond_2d

    .line 32
    .line 33
    const-string v0, "noContextOrActivity: Android activity not available"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    const-string v0, "Android activity not available"

    .line 41
    .line 42
    invoke-virtual {p1, v4, v0, v3}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return v2

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final o(Le5/m;Ld5/h;)V
    .registers 9

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Le5/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onMethodCall: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "InAppReviewPlugin"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_129

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v2, 0x97e25cd

    .line 34
    .line 35
    .line 36
    const-string v3, "error"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v0, v2, :cond_d1

    .line 40
    .line 41
    const v2, 0x1a7eccbf

    .line 42
    .line 43
    .line 44
    const-string v5, "requestReviewFlow(...)"

    .line 45
    .line 46
    if-eq v0, v2, :cond_82

    .line 47
    .line 48
    const v2, 0x51206ec7

    .line 49
    .line 50
    .line 51
    if-eq v0, v2, :cond_36

    .line 52
    .line 53
    goto/16 :goto_129

    .line 54
    .line 55
    :cond_36
    const-string v0, "requestReview"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_40

    .line 62
    .line 63
    goto/16 :goto_129

    .line 64
    .line 65
    :cond_40
    const-string p1, "requestReview: called"

    .line 66
    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, LQ4/b;->a(Ld5/h;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_128

    .line 77
    .line 78
    :cond_4d
    :try_start_4d
    iget-object p1, p0, LQ4/b;->F:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p1}, LP5/h;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_59

    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_59
    new-instance v0, LD3/P0;

    .line 91
    .line 92
    new-instance v2, LI3/g;

    .line 93
    .line 94
    invoke-direct {v2, p1}, LI3/g;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2}, LD3/P0;-><init>(LI3/g;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LD3/P0;->v()LH3/s;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v5}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LA0/L;

    .line 108
    .line 109
    const/4 v5, 0x6

    .line 110
    invoke-direct {v2, p0, p2, v0, v5}, LA0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, LH3/s;->k(LH3/d;)LH3/s;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_73} :catch_75

    .line 114
    .line 115
    .line 116
    goto/16 :goto_128

    .line 117
    .line 118
    :catch_75
    move-exception p1

    .line 119
    const-string v0, "requestReview: error"

    .line 120
    .line 121
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    const-string p1, "An error occurred during the request review flow"

    .line 125
    .line 126
    invoke-virtual {p2, v3, p1, v4}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_128

    .line 130
    .line 131
    :cond_82
    const-string v0, "isAvailable"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_129

    .line 140
    .line 141
    :cond_8c
    const-string p1, "isAvailable: called"

    .line 142
    .line 143
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4}, LQ4/b;->a(Ld5/h;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9e

    .line 151
    .line 152
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_128

    .line 158
    .line 159
    :cond_9e
    :try_start_9e
    iget-object p1, p0, LQ4/b;->F:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {p1}, LP5/h;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_aa

    .line 169
    .line 170
    move-object p1, v0

    .line 171
    :cond_aa
    new-instance v0, LD3/P0;

    .line 172
    .line 173
    new-instance v2, LI3/g;

    .line 174
    .line 175
    invoke-direct {v2, p1}, LI3/g;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v2}, LD3/P0;-><init>(LI3/g;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, LD3/P0;->v()LH3/s;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v5}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LQ4/a;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {v0, p2, v2}, LQ4/a;-><init>(Ld5/h;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, LH3/s;->k(LH3/d;)LH3/s;
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_c4} :catch_c5

    .line 195
    .line 196
    .line 197
    goto :goto_128

    .line 198
    :catch_c5
    move-exception p1

    .line 199
    const-string v0, "isAvailable: error"

    .line 200
    .line 201
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_128

    .line 210
    :cond_d1
    const-string v0, "openStoreListing"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_da

    .line 217
    .line 218
    goto :goto_129

    .line 219
    :cond_da
    const-string p1, "https://play.google.com/store/apps/details?id="

    .line 220
    .line 221
    const-string v0, "openStoreListing: called"

    .line 222
    .line 223
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p2}, LQ4/b;->a(Ld5/h;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e8

    .line 231
    .line 232
    goto :goto_128

    .line 233
    :cond_e8
    :try_start_e8
    iget-object v0, p0, LQ4/b;->F:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v0}, LP5/h;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Landroid/content/Intent;

    .line 243
    .line 244
    const-string v5, "android.intent.action.VIEW"

    .line 245
    .line 246
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v0, "setData(...)"

    .line 270
    .line 271
    invoke-static {p1, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LQ4/b;->G:Landroid/app/Activity;

    .line 275
    .line 276
    invoke-static {v0}, LP5/h;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v4}, Ld5/h;->d(Ljava/lang/Object;)V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_11c} :catch_11d

    .line 283
    .line 284
    .line 285
    goto :goto_128

    .line 286
    :catch_11d
    move-exception p1

    .line 287
    const-string v0, "openStoreListing: error"

    .line 288
    .line 289
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    const-string p1, "An error occurred while opening the play store"

    .line 293
    .line 294
    invoke-virtual {p2, v3, p1, v4}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_128
    return-void

    .line 298
    :cond_129
    :goto_129
    invoke-virtual {p2}, Ld5/h;->a()V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final onAttachedToActivity(Lb5/b;)V
    .registers 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll4/d;

    .line 7
    .line 8
    iget-object p1, p1, Ll4/d;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p1, p0, LQ4/b;->G:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method

.method public final onAttachedToEngine(La5/a;)V
    .registers 5

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF4/E;

    .line 7
    .line 8
    iget-object v1, p1, La5/a;->c:Le5/f;

    .line 9
    .line 10
    const-string v2, "dev.britannio.in_app_review"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LF4/E;-><init>(Le5/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LQ4/b;->E:LF4/E;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LF4/E;->r(Le5/n;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, La5/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p1, p0, LQ4/b;->F:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromActivity()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQ4/b;->G:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQ4/b;->G:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(La5/a;)V
    .registers 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQ4/b;->E:LF4/E;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LF4/E;->r(Le5/n;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LQ4/b;->F:Landroid/content/Context;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p1, "channel"

    .line 18
    .line 19
    invoke-static {p1}, LP5/h;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final onReattachedToActivityForConfigChanges(Lb5/b;)V
    .registers 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll4/d;

    .line 7
    .line 8
    iget-object p1, p1, Ll4/d;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p1, p0, LQ4/b;->G:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method
