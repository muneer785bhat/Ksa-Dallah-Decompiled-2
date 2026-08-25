###### Class G0.o (G0.o)
.class public final LG0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "External path "

    .line 2
    .line 3
    const-string v1, "FlutterLoader"

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_a
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_4b

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ls/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const-string v3, ".so"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz p0, :cond_36

    .line 51
    .line 52
    if-eqz v3, :cond_36

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " rejected; not overriding aot-shared-library-name."

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catch_4b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " is not a valid path. Please ensure this shared AOT library exists."

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    const-string v0, "FlutterLoader"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0, p1}, LG0/o;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_1a

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Error while validating AOT shared library name flag: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_1a
    if-eqz p0, :cond_34

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LU4/e;->a:LU4/d;

    .line 35
    .line 36
    iget-object v0, v0, LU4/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4a

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "Skipping unsafe AOT shared library name flag: "

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ". Please ensure that the library is vetted and placed in your application\'s internal storage."

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v11, "FlutterLoader"

    .line 8
    .line 9
    const-string v2, "--icu-native-lib-path="

    .line 10
    .line 11
    iget-boolean v4, v1, LG0/o;->b:Z

    .line 12
    .line 13
    if-eqz v4, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-ne v4, v5, :cond_34f

    .line 25
    .line 26
    iget-object v4, v1, LG0/o;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LP2/m;

    .line 29
    .line 30
    if-eqz v4, :cond_347

    .line 31
    .line 32
    :try_start_1f
    const-string v4, "FlutterLoader#ensureInitializationComplete"

    .line 33
    .line 34
    invoke-static {v4}, Lz5/a;->b(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_331

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object v4, v1, LG0/o;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/concurrent/Future;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LY4/b;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "--icu-symbol-prefix=_binary_icudtl_dat"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, LG0/o;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LF4/u;

    .line 65
    .line 66
    iget-object v2, v2, LF4/u;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "libflutter.so"

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v7, 0x80

    .line 99
    .line 100
    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_69
    .catchall {:try_start_24 .. :try_end_69} :catchall_97

    .line 105
    .line 106
    const-string v6, " is not allowed in release builds and will be ignored if specified in the application manifest or via the command line."

    .line 107
    .line 108
    if-eqz v2, :cond_1a2

    .line 109
    .line 110
    :try_start_6d
    sget-object v8, LU4/e;->k:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_75
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_1a4

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, LU4/d;

    .line 129
    .line 130
    iget-object v14, v13, LU4/d;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-nez v15, :cond_8d

    .line 137
    .line 138
    :goto_89
    move-object/from16 v17, v8

    .line 139
    .line 140
    goto/16 :goto_163

    .line 141
    .line 142
    :cond_8d
    sget-object v15, LU4/e;->i:LU4/d;

    .line 143
    .line 144
    if-ne v13, v15, :cond_9b

    .line 145
    .line 146
    const-string v13, "For testing purposes only: test flag specified in the manifest was loaded by the FlutterLoader."

    .line 147
    .line 148
    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_89

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    move-object v2, v0

    .line 154
    goto/16 :goto_333

    .line 155
    .line 156
    :cond_9b
    sget-object v15, LU4/e;->l:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v15, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-nez v15, :cond_18b

    .line 163
    .line 164
    sget-object v15, LU4/e;->m:LT4/A;

    .line 165
    .line 166
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    check-cast v16, LU4/d;
    :try_end_ab
    .catchall {:try_start_6d .. :try_end_ab} :catchall_97

    .line 171
    .line 172
    const-string v12, "Flag with metadata key "

    .line 173
    .line 174
    if-eqz v16, :cond_d6

    .line 175
    .line 176
    :try_start_af
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v17, v8

    .line 182
    .line 183
    const-string v8, "If you are trying to specify "

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v8, " in your application manifest, please make sure to use the new metadata key name: "

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, LU4/d;

    .line 201
    .line 202
    iget-object v8, v8, LU4/d;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v11, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto :goto_f3

    .line 215
    :cond_d6
    move-object/from16 v17, v8

    .line 216
    .line 217
    iget-boolean v7, v13, LU4/d;->c:Z

    .line 218
    .line 219
    if-nez v7, :cond_f3

    .line 220
    .line 221
    new-instance v7, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto/16 :goto_163

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    sget-object v7, LU4/e;->e:LU4/d;

    .line 245
    .line 246
    if-ne v13, v7, :cond_f9

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    goto :goto_116

    .line 250
    :cond_f9
    sget-object v7, LU4/e;->j:LU4/d;

    .line 251
    .line 252
    if-ne v13, v7, :cond_ff

    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    goto :goto_116

    .line 256
    :cond_ff
    sget-object v7, LU4/e;->h:LU4/d;

    .line 257
    .line 258
    if-ne v13, v7, :cond_10d

    .line 259
    .line 260
    iget-object v7, v7, LU4/d;->b:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    iput-boolean v7, v1, LG0/o;->a:Z

    .line 268
    .line 269
    goto :goto_116

    .line 270
    :cond_10d
    sget-object v7, LU4/e;->a:LU4/d;

    .line 271
    .line 272
    if-eq v13, v7, :cond_167

    .line 273
    .line 274
    sget-object v7, LU4/e;->b:LU4/d;

    .line 275
    .line 276
    if-ne v13, v7, :cond_116

    .line 277
    .line 278
    goto :goto_167

    .line 279
    :cond_116
    :goto_116
    iget-object v7, v13, LU4/d;->a:Ljava/lang/String;

    .line 280
    .line 281
    const-string v8, "="

    .line 282
    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_159

    .line 288
    .line 289
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-eqz v8, :cond_12b

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    const/4 v8, 0x0

    .line 301
    :goto_12c
    if-nez v8, :cond_146

    .line 302
    .line 303
    new-instance v7, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v8, " requires a value, but no value was found. Please specify a value."

    .line 315
    .line 316
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    goto :goto_163

    .line 327
    :cond_146
    new-instance v12, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_163

    .line 346
    :cond_159
    const/4 v8, 0x0

    .line 347
    invoke-virtual {v2, v14, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-eqz v12, :cond_163

    .line 352
    .line 353
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_163
    :goto_163
    move-object/from16 v8, v17

    .line 357
    .line 358
    goto/16 :goto_75

    .line 359
    .line 360
    :cond_167
    :goto_167
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-nez v7, :cond_187

    .line 365
    .line 366
    new-instance v7, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v8, "Flag "

    .line 372
    .line 373
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v8, " was specified with an empty path. Please specify a path to the desired AOT shared library."

    .line 380
    .line 381
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    goto :goto_163

    .line 392
    :cond_187
    invoke-static {v3, v7, v5}, LG0/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 393
    .line 394
    .line 395
    goto :goto_163

    .line 396
    :cond_18b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v3, " is disabled and no longer allowed. Please remove this flag from your application manifest."

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_1a2
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    :cond_1a4
    if-eqz v0, :cond_205

    .line 422
    .line 423
    array-length v2, v0

    .line 424
    const/4 v8, 0x0

    .line 425
    :goto_1a8
    if-ge v8, v2, :cond_205

    .line 426
    .line 427
    aget-object v7, v0, v8

    .line 428
    .line 429
    invoke-static {v7}, LU4/e;->a(Ljava/lang/String;)LU4/d;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    if-nez v12, :cond_1b6

    .line 434
    .line 435
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_202

    .line 439
    :cond_1b6
    sget-object v13, LU4/e;->i:LU4/d;

    .line 440
    .line 441
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_1c4

    .line 446
    .line 447
    const-string v7, "For testing purposes only: test flag specified on the command line was loaded by the FlutterLoader."

    .line 448
    .line 449
    invoke-static {v11, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    goto :goto_202

    .line 453
    :cond_1c4
    sget-object v13, LU4/e;->a:LU4/d;

    .line 454
    .line 455
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    if-nez v14, :cond_1f5

    .line 460
    .line 461
    sget-object v14, LU4/e;->b:LU4/d;

    .line 462
    .line 463
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-eqz v14, :cond_1d5

    .line 468
    .line 469
    goto :goto_1f5

    .line 470
    :cond_1d5
    iget-boolean v12, v12, LU4/d;->c:Z

    .line 471
    .line 472
    if-nez v12, :cond_1f1

    .line 473
    .line 474
    new-instance v12, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v13, "Command line argument "

    .line 480
    .line 481
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    goto :goto_202

    .line 498
    :cond_1f1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_202

    .line 502
    :cond_1f5
    :goto_1f5
    iget-object v12, v13, LU4/d;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v3, v7, v5}, LG0/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 513
    .line 514
    .line 515
    :goto_202
    add-int/lit8 v8, v8, 0x1

    .line 516
    .line 517
    goto :goto_1a8

    .line 518
    :cond_205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    sget-object v2, LU4/e;->a:LU4/d;

    .line 524
    .line 525
    iget-object v6, v2, LU4/d;->a:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    iget-object v6, v1, LG0/o;->e:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v6, LF4/u;

    .line 533
    .line 534
    iget-object v6, v6, LF4/u;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v6, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object v2, v2, LU4/d;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-object v2, v1, LG0/o;->e:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, LF4/u;

    .line 561
    .line 562
    iget-object v2, v2, LF4/u;->e:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget-object v2, v1, LG0/o;->e:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LF4/u;

    .line 577
    .line 578
    iget-object v2, v2, LF4/u;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v2, "--cache-dir-path="

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-object v2, v4, LY4/b;->b:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    iget-object v0, v1, LG0/o;->e:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LF4/u;

    .line 617
    .line 618
    iget-object v0, v0, LF4/u;->d:Ljava/lang/Object;

    .line 619
    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    const-string v2, "--domain-network-policy="

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    iget-object v2, v1, LG0/o;->e:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, LF4/u;

    .line 633
    .line 634
    iget-object v2, v2, LF4/u;->d:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, LG0/o;->d:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LP2/m;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    if-nez v9, :cond_2c7

    .line 656
    .line 657
    const-string v0, "activity"

    .line 658
    .line 659
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Landroid/app/ActivityManager;

    .line 664
    .line 665
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 666
    .line 667
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 671
    .line 672
    .line 673
    iget-wide v6, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 674
    .line 675
    long-to-double v6, v6

    .line 676
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    div-double/2addr v6, v8

    .line 682
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 683
    .line 684
    div-double/2addr v6, v8

    .line 685
    double-to-int v0, v6

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    .line 690
    .line 691
    sget-object v6, LU4/e;->e:LU4/d;

    .line 692
    .line 693
    iget-object v6, v6, LU4/d;->a:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_2c7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 721
    .line 722
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 723
    .line 724
    mul-int/2addr v2, v0

    .line 725
    mul-int/lit8 v2, v2, 0x30

    .line 726
    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    .line 731
    .line 732
    const-string v6, "--resource-cache-max-bytes-threshold="

    .line 733
    .line 734
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    const-string v0, "--prefetched-default-font-manager"

    .line 748
    .line 749
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    if-nez v10, :cond_309

    .line 753
    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    .line 758
    .line 759
    sget-object v2, LU4/e;->j:LU4/d;

    .line 760
    .line 761
    iget-object v2, v2, LU4/d;->a:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v2, "true"

    .line 767
    .line 768
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_309
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 779
    .line 780
    .line 781
    move-result-wide v6

    .line 782
    iget-wide v8, v1, LG0/o;->c:J

    .line 783
    .line 784
    sub-long v8, v6, v8

    .line 785
    .line 786
    iget-object v0, v1, LG0/o;->f:Ljava/lang/Object;

    .line 787
    .line 788
    move-object v2, v0

    .line 789
    check-cast v2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    new-array v0, v0, [Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, [Ljava/lang/String;

    .line 799
    .line 800
    iget-object v6, v4, LY4/b;->a:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v7, v4, LY4/b;->b:Ljava/lang/String;

    .line 803
    .line 804
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 805
    .line 806
    const/4 v5, 0x0

    .line 807
    move-object v4, v0

    .line 808
    invoke-virtual/range {v2 .. v10}, Lio/flutter/embedding/engine/FlutterJNI;->init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 809
    .line 810
    .line 811
    const/4 v0, 0x1

    .line 812
    iput-boolean v0, v1, LG0/o;->b:Z
    :try_end_32d
    .catchall {:try_start_af .. :try_end_32d} :catchall_97

    .line 813
    .line 814
    :try_start_32d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_330
    .catch Ljava/lang/Exception; {:try_start_32d .. :try_end_330} :catch_331

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :catch_331
    move-exception v0

    .line 819
    goto :goto_33c

    .line 820
    :goto_333
    :try_start_333
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_336
    .catchall {:try_start_333 .. :try_end_336} :catchall_337

    .line 821
    .line 822
    .line 823
    goto :goto_33b

    .line 824
    :catchall_337
    move-exception v0

    .line 825
    :try_start_338
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    :goto_33b
    throw v2
    :try_end_33c
    .catch Ljava/lang/Exception; {:try_start_338 .. :try_end_33c} :catch_331

    .line 829
    :goto_33c
    const-string v2, "Flutter initialization failed."

    .line 830
    .line 831
    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 832
    .line 833
    .line 834
    new-instance v2, Ljava/lang/RuntimeException;

    .line 835
    .line 836
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    throw v2

    .line 840
    :cond_347
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    const-string v2, "ensureInitializationComplete must be called after startInitialization"

    .line 843
    .line 844
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_34f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 849
    .line 850
    const-string v2, "ensureInitializationComplete must be called on the main thread"

    .line 851
    .line 852
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG0/o;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LF4/u;

    .line 9
    .line 10
    iget-object v1, v1, LF4/u;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lq0/t;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public e(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, LP2/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG0/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LP2/m;

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_66

    .line 22
    .line 23
    const-string v1, "FlutterLoader#startInitialization"

    .line 24
    .line 25
    invoke-static {v1}, Lz5/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object v0, p0, LG0/o;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LG0/o;->c:J

    .line 39
    .line 40
    invoke-static {p1}, Lr3/b;->K(Landroid/content/Context;)LF4/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LG0/o;->e:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "display"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 53
    .line 54
    iget-object v1, p0, LG0/o;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 57
    .line 58
    invoke-static {v0, v1}, LD3/e2;->a(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)LD3/e2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LD3/e2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 65
    .line 66
    iget-object v0, v0, LD3/e2;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lio/flutter/view/a;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(LU4/l;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LD3/u0;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {v0, v1, p0, p1}, LD3/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LG0/o;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LG0/o;->h:Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_1b .. :try_end_58} :catchall_5c

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    :try_start_5d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 95
    .line 96
    .line 97
    goto :goto_65

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    throw p1

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "startInitialization must be called on the main thread"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
