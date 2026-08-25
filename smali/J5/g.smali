###### Class j5.g (j5.g)
.class public final synthetic Lj5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:LH3/j;


# direct methods
.method public synthetic constructor <init>(ILH3/j;)V
    .registers 3

    .line 1
    iput p1, p0, Lj5/g;->E:I

    iput-object p2, p0, Lj5/g;->F:LH3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LH3/j;I)V
    .registers 4

    .line 2
    iput p3, p0, Lj5/g;->E:I

    iput-object p2, p0, Lj5/g;->F:LH3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lj5/g;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_138

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/g;->F:LH3/j;

    .line 7
    .line 8
    :try_start_7
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()LH3/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->a(LH3/i;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catch_17
    move-exception v1

    .line 25
    invoke-virtual {v0, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lj5/g;->F:LH3/j;

    .line 30
    .line 31
    :try_start_1e
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LA2/c;

    .line 36
    .line 37
    invoke-virtual {v2}, LA2/c;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_36

    .line 42
    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "API disabled. Please use {@link #register()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app\'s manifest."

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->Q(Ljava/lang/Exception;)LH3/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_48

    .line 55
    :cond_36
    new-instance v2, LH3/j;

    .line 56
    .line 57
    invoke-direct {v2}, LH3/j;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 61
    .line 62
    new-instance v4, LF4/o;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, v1, v2, v5}, LF4/o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LH3/j;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LH3/j;->a:LH3/s;

    .line 72
    .line 73
    :goto_48
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->a(LH3/i;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, LT4/A;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "token"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    goto :goto_60

    .line 93
    :catch_5c
    move-exception v1

    .line 94
    invoke-virtual {v0, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void

    .line 98
    :pswitch_61
    iget-object v0, p0, Lj5/g;->F:LH3/j;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, LH3/j;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_68
    iget-object v0, p0, Lj5/g;->F:LH3/j;

    .line 106
    .line 107
    :try_start_6a
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lb4/c;->a:Lf4/u;

    .line 112
    .line 113
    iget-boolean v1, v1, Lf4/u;->g:Z

    .line 114
    .line 115
    new-instance v2, LT4/A;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "didCrashOnPreviousExecution"

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_83} :catch_84

    .line 130
    .line 131
    .line 132
    goto :goto_88

    .line 133
    :catch_84
    move-exception v1

    .line 134
    invoke-virtual {v0, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void

    .line 138
    :pswitch_89
    iget-object v0, p0, Lj5/g;->F:LH3/j;

    .line 139
    .line 140
    :try_start_8b
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lb4/c;->a:Lf4/u;

    .line 145
    .line 146
    iget-object v1, v1, Lf4/u;->h:Lf4/o;

    .line 147
    .line 148
    iget-object v2, v1, Lf4/o;->q:LH3/j;

    .line 149
    .line 150
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, LH3/j;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lf4/o;->r:LH3/j;

    .line 156
    .line 157
    iget-object v1, v1, LH3/j;->a:LH3/s;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_a2} :catch_a3

    .line 161
    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :catch_a3
    move-exception v1

    .line 165
    invoke-virtual {v0, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    return-void

    .line 169
    :pswitch_a8
    iget-object v0, p0, Lj5/g;->F:LH3/j;

    .line 170
    .line 171
    :try_start_aa
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lb4/c;->a:Lf4/u;

    .line 176
    .line 177
    iget-object v1, v1, Lf4/u;->h:Lf4/o;

    .line 178
    .line 179
    iget-object v2, v1, Lf4/o;->q:LH3/j;

    .line 180
    .line 181
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, LH3/j;->d(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Lf4/o;->r:LH3/j;

    .line 187
    .line 188
    iget-object v1, v1, LH3/j;->a:LH3/s;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_c1} :catch_c2

    .line 192
    .line 193
    .line 194
    goto :goto_c6

    .line 195
    :catch_c2
    move-exception v1

    .line 196
    invoke-virtual {v0, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    return-void

    .line 200
    :pswitch_c7
    iget-object v0, p0, Lj5/g;->F:LH3/j;

    .line 201
    .line 202
    :try_start_c9
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lb4/c;->a:Lf4/u;

    .line 207
    .line 208
    iget-object v1, v1, Lf4/u;->h:Lf4/o;

    .line 209
    .line 210
    iget-object v2, v1, Lf4/o;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x1

    .line 214
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_ea

    .line 219
    .line 220
    const-string v1, "checkForUnsentReports should only be called once per execution."

    .line 221
    .line 222
    const-string v2, "FirebaseCrashlytics"

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static {v2, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->R(Ljava/lang/Object;)LH3/s;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    iget-object v1, v1, Lf4/o;->p:LH3/j;

    .line 236
    .line 237
    iget-object v1, v1, LH3/j;->a:LH3/s;

    .line 238
    .line 239
    :goto_ee
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->a(LH3/i;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    new-instance v2, LT4/A;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v3, "unsentReports"

    .line 254
    .line 255
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_104} :catch_105

    .line 259
    .line 260
    .line 261
    goto :goto_109

    .line 262
    :catch_105
    move-exception v1

    .line 263
    invoke-virtual {v0, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    :goto_109
    return-void

    .line 267
    :pswitch_10a
    iget-object v0, p0, Lj5/g;->F:LH3/j;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    :try_start_10d
    invoke-virtual {v0, v1}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_110} :catch_111

    .line 271
    .line 272
    .line 273
    goto :goto_115

    .line 274
    :catch_111
    move-exception v1

    .line 275
    invoke-virtual {v0, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 276
    .line 277
    .line 278
    :goto_115
    return-void

    .line 279
    :pswitch_116
    iget-object v0, p0, Lj5/g;->F:LH3/j;

    .line 280
    .line 281
    invoke-static {v0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->a(LH3/j;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_11c
    iget-object v0, p0, Lj5/g;->F:LH3/j;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    :try_start_11f
    invoke-virtual {v0, v1}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_122} :catch_123

    .line 289
    .line 290
    .line 291
    goto :goto_127

    .line 292
    :catch_123
    move-exception v1

    .line 293
    invoke-virtual {v0, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    :goto_127
    return-void

    .line 297
    :pswitch_128
    iget-object v0, p0, Lj5/g;->F:LH3/j;

    .line 298
    .line 299
    :try_start_12a
    new-instance v1, Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_132} :catch_133

    .line 305
    .line 306
    .line 307
    goto :goto_137

    .line 308
    :catch_133
    move-exception v1

    .line 309
    invoke-virtual {v0, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 310
    .line 311
    .line 312
    :goto_137
    return-void

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_128
        :pswitch_11c
        :pswitch_116
        :pswitch_10a
        :pswitch_c7
        :pswitch_a8
        :pswitch_89
        :pswitch_68
        :pswitch_61
        :pswitch_1c
    .end packed-switch
.end method
