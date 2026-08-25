###### Class I3.e (I3.e)
.class public final LI3/e;
.super LJ3/f;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI3/g;LH3/j;LH3/j;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LI3/e;->F:I

    .line 1
    iput-object p3, p0, LI3/e;->G:Ljava/lang/Object;

    iput-object p1, p0, LI3/e;->H:Ljava/lang/Object;

    invoke-direct {p0, p2}, LJ3/f;-><init>(LH3/j;)V

    return-void
.end method

.method public constructor <init>(LJ3/j;Landroid/os/IBinder;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LI3/e;->F:I

    .line 2
    iput-object p2, p0, LI3/e;->G:Ljava/lang/Object;

    iput-object p1, p0, LI3/e;->H:Ljava/lang/Object;

    invoke-direct {p0}, LJ3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    iget v0, p0, LI3/e;->F:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_14c

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LI3/e;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LJ3/j;

    .line 12
    .line 13
    iget-object v0, v0, LJ3/j;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LJ3/k;

    .line 16
    .line 17
    iget-object v4, p0, LI3/e;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/os/IBinder;

    .line 20
    .line 21
    sget v5, LJ3/c;->F:I

    .line 22
    .line 23
    if-nez v4, :cond_19

    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    const-string v2, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 27
    .line 28
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v5, v2, LJ3/d;

    .line 33
    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    check-cast v2, LJ3/d;

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    new-instance v2, LJ3/b;

    .line 40
    .line 41
    invoke-direct {v2, v4}, LJ3/b;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iput-object v2, v0, LJ3/k;->m:LJ3/d;

    .line 45
    .line 46
    iget-object v2, v0, LJ3/k;->b:LJ3/e;

    .line 47
    .line 48
    const-string v4, "linkToDeath"

    .line 49
    .line 50
    new-array v5, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, LJ3/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    iget-object v4, v0, LJ3/k;->m:LJ3/d;

    .line 56
    .line 57
    check-cast v4, LJ3/b;

    .line 58
    .line 59
    iget-object v4, v4, LJ3/b;->E:Landroid/os/IBinder;

    .line 60
    .line 61
    iget-object v5, v0, LJ3/k;->j:LJ3/g;

    .line 62
    .line 63
    invoke-interface {v4, v5, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_5b

    .line 67
    :catch_42
    move-exception v4

    .line 68
    new-array v5, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v6, "linkToDeath failed"

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v7, "PlayCore"

    .line 76
    .line 77
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5b

    .line 82
    .line 83
    iget-object v1, v2, LJ3/e;->E:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v6, v5}, LJ3/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v7, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    iput-boolean v3, v0, LJ3/k;->g:Z

    .line 93
    .line 94
    iget-object v1, v0, LJ3/k;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_63
    if-ge v3, v2, :cond_71

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    check-cast v4, Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_63

    .line 114
    :cond_71
    iget-object v0, v0, LJ3/k;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_77
    :try_start_77
    iget-object v0, p0, LI3/e;->H:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LI3/g;

    .line 123
    .line 124
    iget-object v4, v0, LI3/g;->a:LJ3/k;

    .line 125
    .line 126
    iget-object v4, v4, LJ3/k;->m:LJ3/d;

    .line 127
    .line 128
    iget-object v0, v0, LI3/g;->b:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v5, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v6, LI3/h;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    const-class v6, LI3/h;

    .line 138
    .line 139
    monitor-enter v6
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_77 .. :try_end_8b} :catch_c4

    .line 140
    :try_start_8b
    sget-object v7, LI3/h;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    const-string v8, "java"

    .line 143
    .line 144
    const/16 v9, 0x4e22

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_8b .. :try_end_98} :catchall_11a

    .line 151
    .line 152
    .line 153
    :try_start_98
    monitor-exit v6

    .line 154
    const-string v6, "playcore_version_code"

    .line 155
    .line 156
    const-string v8, "java"

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v6, "native"

    .line 172
    .line 173
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_c6

    .line 178
    .line 179
    const-string v6, "playcore_native_version"

    .line 180
    .line 181
    const-string v8, "native"

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :catch_c4
    move-exception v0

    .line 198
    goto :goto_11d

    .line 199
    :cond_c6
    :goto_c6
    const-string v6, "unity"

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_df

    .line 206
    .line 207
    const-string v6, "playcore_unity_version"

    .line 208
    .line 209
    const-string v8, "unity"

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :cond_df
    new-instance v6, LI3/f;

    .line 225
    .line 226
    iget-object v7, p0, LI3/e;->H:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, LI3/g;

    .line 229
    .line 230
    iget-object v8, p0, LI3/e;->G:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, LH3/j;

    .line 233
    .line 234
    iget-object v9, v7, LI3/g;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v6, v7, v8}, LI3/f;-><init>(LI3/g;LH3/j;)V

    .line 237
    .line 238
    .line 239
    check-cast v4, LJ3/b;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v8, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget v0, LJ3/a;->a:I

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_10b
    .catch Landroid/os/RemoteException; {:try_start_98 .. :try_end_10b} :catch_c4

    .line 266
    .line 267
    .line 268
    :try_start_10b
    iget-object v3, v4, LJ3/b;->E:Landroid/os/IBinder;

    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    invoke-interface {v3, v4, v7, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_111
    .catchall {:try_start_10b .. :try_end_111} :catchall_115

    .line 272
    .line 273
    .line 274
    :try_start_111
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 275
    .line 276
    .line 277
    goto :goto_14b

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_11a
    .catch Landroid/os/RemoteException; {:try_start_111 .. :try_end_11a} :catch_c4

    .line 283
    :catchall_11a
    move-exception v0

    .line 284
    :try_start_11b
    monitor-exit v6
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11a

    .line 285
    :try_start_11c
    throw v0
    :try_end_11d
    .catch Landroid/os/RemoteException; {:try_start_11c .. :try_end_11d} :catch_c4

    .line 286
    :goto_11d
    iget-object v2, p0, LI3/e;->H:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LI3/g;

    .line 289
    .line 290
    sget-object v3, LI3/g;->c:LJ3/e;

    .line 291
    .line 292
    iget-object v2, v2, LI3/g;->b:Ljava/lang/String;

    .line 293
    .line 294
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v4, "error requesting in-app review for %s"

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v5, "PlayCore"

    .line 304
    .line 305
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_13f

    .line 310
    .line 311
    iget-object v1, v3, LJ3/e;->E:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1, v4, v2}, LJ3/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    :cond_13f
    iget-object v1, p0, LI3/e;->G:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LH3/j;

    .line 323
    .line 324
    new-instance v2, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, LH3/j;->c(Ljava/lang/Exception;)Z

    .line 330
    .line 331
    .line 332
    :goto_14b
    return-void

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_77
    .end packed-switch
.end method
