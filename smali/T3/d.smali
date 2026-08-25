###### Class t3.d (t3.d)
.class public final Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo5/q;

.field public static final c:Lo5/q;

.field public static final d:Lt3/h;

.field public static final e:Lt3/h;

.field public static f:Ljava/lang/Boolean; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Z = false

.field public static i:I = -0x1

.field public static j:Ljava/lang/Boolean;

.field public static final k:Ljava/lang/ThreadLocal;

.field public static final l:LR5/b;

.field public static final m:Lo5/q;

.field public static n:Lt3/j;

.field public static o:Lt3/k;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3/d;->k:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, LR5/b;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, LR5/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt3/d;->l:LR5/b;

    .line 16
    .line 17
    new-instance v0, Lo5/q;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lo5/q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt3/d;->m:Lo5/q;

    .line 25
    .line 26
    new-instance v0, Lo5/q;

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lo5/q;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lt3/d;->b:Lo5/q;

    .line 34
    .line 35
    new-instance v0, Lo5/q;

    .line 36
    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lo5/q;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lt3/d;->c:Lo5/q;

    .line 43
    .line 44
    new-instance v0, Lt3/h;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lt3/h;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lt3/d;->d:Lt3/h;

    .line 51
    .line 52
    new-instance v0, Lt3/h;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Lt3/h;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lt3/d;->e:Lt3/h;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 11

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    const-string v2, "\' didn\'t match expected id \'"

    .line 6
    .line 7
    const-string v3, "Module descriptor id \'"

    .line 8
    .line 9
    const-string v4, ".ModuleDescriptor"

    .line 10
    .line 11
    const-string v5, "com.google.android.gms.dynamite.descriptors."

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    add-int/lit8 v7, v7, 0x3d

    .line 27
    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v4, "MODULE_ID"

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "MODULE_VERSION"

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, p1}, Ll3/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_7b

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, 0x32

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v4, v5

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return v6

    .line 122
    :catch_79
    move-exception p0

    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p0
    :try_end_7f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_7f} :catch_92
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_7f} :catch_79

    .line 128
    return p0

    .line 129
    :goto_80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "Failed to load module descriptor class: "

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_b1

    .line 147
    :catch_92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 p0, p0, 0x2d

    .line 154
    .line 155
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-string p0, "Local module descriptor class for "

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, " not found."

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :goto_b1
    return v6
.end method

.method public static c(Landroid/content/Context;Lt3/c;Ljava/lang/String;)Lt3/d;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, " and remote module "

    .line 8
    .line 9
    const-string v4, ":"

    .line 10
    .line 11
    const-string v5, "Considering local module "

    .line 12
    .line 13
    const-string v6, "VersionPolicy returned invalid code:"

    .line 14
    .line 15
    const-string v7, "."

    .line 16
    .line 17
    const-string v8, " and remote version is "

    .line 18
    .line 19
    const-string v9, " found. Local version is "

    .line 20
    .line 21
    const-string v10, "No acceptable module "

    .line 22
    .line 23
    const-string v11, "Failed to load remote module: "

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    if-eqz v12, :cond_3aa

    .line 30
    .line 31
    sget-object v13, Lt3/d;->k:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, Lt3/i;

    .line 38
    .line 39
    new-instance v15, Lt3/i;

    .line 40
    .line 41
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v16, v7

    .line 48
    .line 49
    sget-object v7, Lt3/d;->l:LR5/b;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    move-object/from16 v18, v8

    .line 56
    .line 57
    move-object/from16 v8, v17

    .line 58
    .line 59
    check-cast v8, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v19

    .line 65
    const-wide/16 v21, 0x0

    .line 66
    .line 67
    :try_start_42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v23

    .line 71
    move-object/from16 v17, v9

    .line 72
    .line 73
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v9, Lt3/d;->m:Lo5/q;

    .line 81
    .line 82
    invoke-interface {v2, v1, v3, v9}, Lt3/c;->d(Landroid/content/Context;Ljava/lang/String;Lt3/b;)LC1/j;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object/from16 v23, v10

    .line 87
    .line 88
    const-string v10, "DynamiteModule"

    .line 89
    .line 90
    move-object/from16 v24, v6

    .line 91
    .line 92
    iget v6, v9, LC1/j;->a:I

    .line 93
    .line 94
    iget v2, v9, LC1/j;->b:I

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v25

    .line 100
    add-int/lit8 v25, v25, 0x1a

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v26

    .line 106
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v26

    .line 110
    add-int v25, v25, v26

    .line 111
    .line 112
    add-int/lit8 v25, v25, 0x13

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v26

    .line 118
    add-int v25, v25, v26

    .line 119
    .line 120
    move-object/from16 v26, v11

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    add-int/lit8 v25, v25, 0x1

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v27

    .line 129
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v27

    .line 133
    add-int v11, v25, v27

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    iget v0, v9, LC1/j;->c:I

    .line 172
    .line 173
    if-eqz v0, :cond_340

    .line 174
    .line 175
    const/4 v1, -0x1

    .line 176
    if-ne v0, v1, :cond_b6

    .line 177
    .line 178
    iget v0, v9, LC1/j;->a:I

    .line 179
    .line 180
    if-eqz v0, :cond_340

    .line 181
    .line 182
    move v0, v1

    .line 183
    :cond_b6
    const/4 v2, 0x1

    .line 184
    goto :goto_bb

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    goto/16 :goto_38e

    .line 187
    .line 188
    :goto_bb
    if-ne v0, v2, :cond_c1

    .line 189
    .line 190
    iget v2, v9, LC1/j;->b:I

    .line 191
    .line 192
    if-eqz v2, :cond_340

    .line 193
    .line 194
    :cond_c1
    if-ne v0, v1, :cond_e9

    .line 195
    .line 196
    const-string v0, "Selected local version of "

    .line 197
    .line 198
    const-string v1, "DynamiteModule"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance v0, Lt3/d;

    .line 208
    .line 209
    invoke-direct {v0, v12}, Lt3/d;-><init>(Landroid/content/Context;)V
    :try_end_d3
    .catchall {:try_start_42 .. :try_end_d3} :catchall_b8

    .line 210
    .line 211
    .line 212
    cmp-long v1, v19, v21

    .line 213
    .line 214
    if-nez v1, :cond_db

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    .line 217
    .line 218
    .line 219
    goto :goto_de

    .line 220
    :cond_db
    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_de
    iget-object v1, v15, Lt3/i;->a:Landroid/database/Cursor;

    .line 224
    .line 225
    if-eqz v1, :cond_e5

    .line 226
    .line 227
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_e5
    invoke-virtual {v13, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_e9
    const/4 v2, 0x1

    .line 235
    if-ne v0, v2, :cond_31f

    .line 236
    .line 237
    :try_start_ec
    iget v0, v9, LC1/j;->b:I
    :try_end_ee
    .catch Lt3/a; {:try_start_ec .. :try_end_ee} :catch_2af
    .catchall {:try_start_ec .. :try_end_ee} :catchall_b8

    .line 238
    .line 239
    :try_start_ee
    const-class v2, Lt3/d;

    .line 240
    .line 241
    monitor-enter v2
    :try_end_f1
    .catch Landroid/os/RemoteException; {:try_start_ee .. :try_end_f1} :catch_17d
    .catch Lt3/a; {:try_start_ee .. :try_end_f1} :catch_178
    .catchall {:try_start_ee .. :try_end_f1} :catchall_173

    .line 242
    :try_start_f1
    invoke-static/range {p0 .. p0}, Lt3/d;->e(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_28c

    .line 247
    .line 248
    sget-object v4, Lt3/d;->f:Ljava/lang/Boolean;

    .line 249
    .line 250
    monitor-exit v2
    :try_end_fa
    .catchall {:try_start_f1 .. :try_end_fa} :catchall_288

    .line 251
    if-eqz v4, :cond_27e

    .line 252
    .line 253
    :try_start_fc
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v4, 0x2

    .line 258
    if-eqz v2, :cond_1c4

    .line 259
    .line 260
    const-string v2, "DynamiteModule"

    .line 261
    .line 262
    const-string v5, "Selected remote version of "

    .line 263
    .line 264
    const-string v6, ", version >= "

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    add-int/lit8 v7, v7, 0x28

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    add-int/2addr v7, v10

    .line 281
    new-instance v10, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    const-class v2, Lt3/d;

    .line 306
    .line 307
    monitor-enter v2
    :try_end_133
    .catch Landroid/os/RemoteException; {:try_start_fc .. :try_end_133} :catch_17d
    .catch Lt3/a; {:try_start_fc .. :try_end_133} :catch_178
    .catchall {:try_start_fc .. :try_end_133} :catchall_173

    .line 308
    :try_start_133
    sget-object v5, Lt3/d;->o:Lt3/k;

    .line 309
    .line 310
    monitor-exit v2
    :try_end_136
    .catchall {:try_start_133 .. :try_end_136} :catchall_1c1

    .line 311
    if-eqz v5, :cond_1b9

    .line 312
    .line 313
    :try_start_138
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lt3/i;

    .line 318
    .line 319
    if-eqz v2, :cond_1b1

    .line 320
    .line 321
    iget-object v6, v2, Lt3/i;->a:Landroid/database/Cursor;

    .line 322
    .line 323
    if-eqz v6, :cond_1b1

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v2, v2, Lt3/i;->a:Landroid/database/Cursor;

    .line 330
    .line 331
    new-instance v7, Ls3/b;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-direct {v7, v10}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-class v7, Lt3/d;

    .line 338
    .line 339
    monitor-enter v7
    :try_end_153
    .catch Landroid/os/RemoteException; {:try_start_138 .. :try_end_153} :catch_17d
    .catch Lt3/a; {:try_start_138 .. :try_end_153} :catch_178
    .catchall {:try_start_138 .. :try_end_153} :catchall_173

    .line 340
    :try_start_153
    sget v10, Lt3/d;->i:I

    .line 341
    .line 342
    if-lt v10, v4, :cond_159

    .line 343
    .line 344
    const/4 v11, 0x1

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    const/4 v11, 0x0

    .line 347
    :goto_15a
    monitor-exit v7
    :try_end_15b
    .catchall {:try_start_153 .. :try_end_15b} :catchall_1ae

    .line 348
    if-eqz v11, :cond_182

    .line 349
    .line 350
    :try_start_15d
    const-string v4, "DynamiteModule"

    .line 351
    .line 352
    const-string v7, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 353
    .line 354
    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    new-instance v4, Ls3/b;

    .line 358
    .line 359
    invoke-direct {v4, v6}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v6, Ls3/b;

    .line 363
    .line 364
    invoke-direct {v6, v2}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v4, v3, v0, v6}, Lt3/k;->W2(Ls3/b;Ljava/lang/String;ILs3/b;)Ls3/a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_197

    .line 372
    :catchall_173
    move-exception v0

    .line 373
    move-object/from16 v7, p0

    .line 374
    .line 375
    goto/16 :goto_299

    .line 376
    .line 377
    :catch_178
    move-exception v0

    .line 378
    move-object/from16 v7, p0

    .line 379
    .line 380
    goto/16 :goto_2a6

    .line 381
    .line 382
    :catch_17d
    move-exception v0

    .line 383
    move-object/from16 v7, p0

    .line 384
    .line 385
    goto/16 :goto_2a7

    .line 386
    .line 387
    :cond_182
    const-string v4, "DynamiteModule"

    .line 388
    .line 389
    const-string v7, "Dynamite loader version < 2, falling back to loadModule2"

    .line 390
    .line 391
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    new-instance v4, Ls3/b;

    .line 395
    .line 396
    invoke-direct {v4, v6}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v6, Ls3/b;

    .line 400
    .line 401
    invoke-direct {v6, v2}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v4, v3, v0, v6}, Lt3/k;->U2(Ls3/b;Ljava/lang/String;ILs3/b;)Ls3/a;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_197
    invoke-static {v0}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/content/Context;

    .line 413
    .line 414
    if-eqz v0, :cond_1a6

    .line 415
    .line 416
    new-instance v2, Lt3/d;

    .line 417
    .line 418
    invoke-direct {v2, v0}, Lt3/d;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2fb

    .line 422
    .line 423
    :cond_1a6
    new-instance v0, Lt3/a;

    .line 424
    .line 425
    const-string v2, "Failed to get module context"

    .line 426
    .line 427
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_1ae
    .catch Landroid/os/RemoteException; {:try_start_15d .. :try_end_1ae} :catch_17d
    .catch Lt3/a; {:try_start_15d .. :try_end_1ae} :catch_178
    .catchall {:try_start_15d .. :try_end_1ae} :catchall_173

    .line 431
    :catchall_1ae
    move-exception v0

    .line 432
    :try_start_1af
    monitor-exit v7
    :try_end_1b0
    .catchall {:try_start_1af .. :try_end_1b0} :catchall_1ae

    .line 433
    :try_start_1b0
    throw v0

    .line 434
    :cond_1b1
    new-instance v0, Lt3/a;

    .line 435
    .line 436
    const-string v2, "No result cursor"

    .line 437
    .line 438
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_1b9
    new-instance v0, Lt3/a;

    .line 443
    .line 444
    const-string v2, "DynamiteLoaderV2 was not cached."

    .line 445
    .line 446
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_1c1
    .catch Landroid/os/RemoteException; {:try_start_1b0 .. :try_end_1c1} :catch_17d
    .catch Lt3/a; {:try_start_1b0 .. :try_end_1c1} :catch_178
    .catchall {:try_start_1b0 .. :try_end_1c1} :catchall_173

    .line 450
    :catchall_1c1
    move-exception v0

    .line 451
    :try_start_1c2
    monitor-exit v2
    :try_end_1c3
    .catchall {:try_start_1c2 .. :try_end_1c3} :catchall_1c1

    .line 452
    :try_start_1c3
    throw v0

    .line 453
    :cond_1c4
    const-string v2, "DynamiteModule"

    .line 454
    .line 455
    const-string v5, "Selected remote version of "

    .line 456
    .line 457
    const-string v6, ", version >= "

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    add-int/lit8 v7, v7, 0x28

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    add-int/2addr v7, v10

    .line 474
    new-instance v10, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    invoke-static/range {p0 .. p0}, Lt3/d;->h(Landroid/content/Context;)Lt3/j;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_274

    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const/4 v6, 0x6

    .line 509
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/I7;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 518
    .line 519
    .line 520
    const/4 v5, 0x3

    .line 521
    if-lt v6, v5, :cond_238

    .line 522
    .line 523
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Lt3/i;

    .line 528
    .line 529
    if-eqz v4, :cond_22e

    .line 530
    .line 531
    new-instance v5, Ls3/b;
    :try_end_214
    .catch Landroid/os/RemoteException; {:try_start_1c3 .. :try_end_214} :catch_17d
    .catch Lt3/a; {:try_start_1c3 .. :try_end_214} :catch_178
    .catchall {:try_start_1c3 .. :try_end_214} :catchall_173

    .line 532
    .line 533
    move-object/from16 v7, p0

    .line 534
    .line 535
    :try_start_216
    invoke-direct {v5, v7}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v4, v4, Lt3/i;->a:Landroid/database/Cursor;

    .line 539
    .line 540
    new-instance v6, Ls3/b;

    .line 541
    .line 542
    invoke-direct {v6, v4}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v5, v3, v0, v6}, Lt3/j;->x3(Ls3/b;Ljava/lang/String;ILs3/b;)Ls3/a;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_25d

    .line 550
    :catchall_225
    move-exception v0

    .line 551
    goto/16 :goto_299

    .line 552
    .line 553
    :catch_228
    move-exception v0

    .line 554
    goto/16 :goto_2a6

    .line 555
    .line 556
    :catch_22b
    move-exception v0

    .line 557
    goto/16 :goto_2a7

    .line 558
    .line 559
    :cond_22e
    move-object/from16 v7, p0

    .line 560
    .line 561
    new-instance v0, Lt3/a;

    .line 562
    .line 563
    const-string v2, "No cached result cursor holder"

    .line 564
    .line 565
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_238
    move-object/from16 v7, p0

    .line 570
    .line 571
    if-ne v6, v4, :cond_24d

    .line 572
    .line 573
    const-string v4, "DynamiteModule"

    .line 574
    .line 575
    const-string v5, "IDynamite loader version = 2"

    .line 576
    .line 577
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    new-instance v4, Ls3/b;

    .line 581
    .line 582
    invoke-direct {v4, v7}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v4, v3, v0}, Lt3/j;->W2(Ls3/b;Ljava/lang/String;I)Ls3/a;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_25d

    .line 590
    :cond_24d
    const-string v4, "DynamiteModule"

    .line 591
    .line 592
    const-string v5, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 593
    .line 594
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    new-instance v4, Ls3/b;

    .line 598
    .line 599
    invoke-direct {v4, v7}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v4, v3, v0}, Lt3/j;->U2(Ls3/b;Ljava/lang/String;I)Ls3/a;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_25d
    invoke-static {v0}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_26c

    .line 611
    .line 612
    new-instance v2, Lt3/d;

    .line 613
    .line 614
    check-cast v0, Landroid/content/Context;

    .line 615
    .line 616
    invoke-direct {v2, v0}, Lt3/d;-><init>(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_2fb

    .line 620
    .line 621
    :cond_26c
    new-instance v0, Lt3/a;

    .line 622
    .line 623
    const-string v2, "Failed to load remote module."

    .line 624
    .line 625
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_274
    move-object/from16 v7, p0

    .line 630
    .line 631
    new-instance v0, Lt3/a;

    .line 632
    .line 633
    const-string v2, "Failed to create IDynamiteLoader."

    .line 634
    .line 635
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_27e
    move-object/from16 v7, p0

    .line 640
    .line 641
    new-instance v0, Lt3/a;

    .line 642
    .line 643
    const-string v2, "Failed to determine which loading route to use."

    .line 644
    .line 645
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0
    :try_end_288
    .catch Landroid/os/RemoteException; {:try_start_216 .. :try_end_288} :catch_22b
    .catch Lt3/a; {:try_start_216 .. :try_end_288} :catch_228
    .catchall {:try_start_216 .. :try_end_288} :catchall_225

    .line 649
    :catchall_288
    move-exception v0

    .line 650
    move-object/from16 v7, p0

    .line 651
    .line 652
    goto :goto_297

    .line 653
    :cond_28c
    move-object/from16 v7, p0

    .line 654
    .line 655
    :try_start_28e
    new-instance v0, Lt3/a;

    .line 656
    .line 657
    const-string v4, "Remote loading disabled"

    .line 658
    .line 659
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :catchall_296
    move-exception v0

    .line 664
    :goto_297
    monitor-exit v2
    :try_end_298
    .catchall {:try_start_28e .. :try_end_298} :catchall_296

    .line 665
    :try_start_298
    throw v0
    :try_end_299
    .catch Landroid/os/RemoteException; {:try_start_298 .. :try_end_299} :catch_22b
    .catch Lt3/a; {:try_start_298 .. :try_end_299} :catch_228
    .catchall {:try_start_298 .. :try_end_299} :catchall_225

    .line 666
    :goto_299
    :try_start_299
    invoke-static {v7, v0}, Lp3/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    new-instance v2, Lt3/a;

    .line 670
    .line 671
    const-string v4, "Failed to load remote module."

    .line 672
    .line 673
    invoke-direct {v2, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    throw v2

    .line 677
    :catch_2a4
    move-exception v0

    .line 678
    goto :goto_2b2

    .line 679
    :goto_2a6
    throw v0

    .line 680
    :goto_2a7
    new-instance v2, Lt3/a;

    .line 681
    .line 682
    const-string v4, "Failed to load remote module."

    .line 683
    .line 684
    invoke-direct {v2, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    throw v2
    :try_end_2af
    .catch Lt3/a; {:try_start_299 .. :try_end_2af} :catch_2a4
    .catchall {:try_start_299 .. :try_end_2af} :catchall_b8

    .line 688
    :catch_2af
    move-exception v0

    .line 689
    move-object/from16 v7, p0

    .line 690
    .line 691
    :goto_2b2
    :try_start_2b2
    const-string v2, "DynamiteModule"

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    add-int/lit8 v5, v5, 0x1e

    .line 706
    .line 707
    new-instance v6, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v5, v26

    .line 713
    .line 714
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    iget v2, v9, LC1/j;->a:I

    .line 728
    .line 729
    if-eqz v2, :cond_317

    .line 730
    .line 731
    new-instance v4, La2/m;

    .line 732
    .line 733
    const/16 v5, 0xd

    .line 734
    .line 735
    invoke-direct {v4, v2, v5}, La2/m;-><init>(II)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v2, p1

    .line 739
    .line 740
    invoke-interface {v2, v7, v3, v4}, Lt3/c;->d(Landroid/content/Context;Ljava/lang/String;Lt3/b;)LC1/j;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget v2, v2, LC1/j;->c:I

    .line 745
    .line 746
    if-ne v2, v1, :cond_317

    .line 747
    .line 748
    const-string v0, "Selected local version of "

    .line 749
    .line 750
    const-string v1, "DynamiteModule"

    .line 751
    .line 752
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    new-instance v2, Lt3/d;

    .line 760
    .line 761
    invoke-direct {v2, v12}, Lt3/d;-><init>(Landroid/content/Context;)V
    :try_end_2fb
    .catchall {:try_start_2b2 .. :try_end_2fb} :catchall_b8

    .line 762
    .line 763
    .line 764
    :goto_2fb
    cmp-long v0, v19, v21

    .line 765
    .line 766
    if-nez v0, :cond_305

    .line 767
    .line 768
    sget-object v0, Lt3/d;->l:LR5/b;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 771
    .line 772
    .line 773
    goto :goto_30a

    .line 774
    :cond_305
    sget-object v0, Lt3/d;->l:LR5/b;

    .line 775
    .line 776
    invoke-virtual {v0, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :goto_30a
    iget-object v0, v15, Lt3/i;->a:Landroid/database/Cursor;

    .line 780
    .line 781
    if-eqz v0, :cond_311

    .line 782
    .line 783
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 784
    .line 785
    .line 786
    :cond_311
    sget-object v0, Lt3/d;->k:Ljava/lang/ThreadLocal;

    .line 787
    .line 788
    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    return-object v2

    .line 792
    :cond_317
    :try_start_317
    new-instance v1, Lt3/a;

    .line 793
    .line 794
    const-string v2, "Remote load failed. No local fallback found."

    .line 795
    .line 796
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    throw v1

    .line 800
    :cond_31f
    new-instance v1, Lt3/a;

    .line 801
    .line 802
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    add-int/lit8 v2, v2, 0x24

    .line 811
    .line 812
    new-instance v3, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v2, v24

    .line 818
    .line 819
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v1

    .line 833
    :cond_340
    new-instance v0, Lt3/a;

    .line 834
    .line 835
    iget v1, v9, LC1/j;->a:I

    .line 836
    .line 837
    iget v2, v9, LC1/j;->b:I

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    add-int/lit8 v4, v4, 0x2e

    .line 844
    .line 845
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    add-int/2addr v4, v5

    .line 854
    add-int/lit8 v4, v4, 0x17

    .line 855
    .line 856
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    add-int/2addr v4, v5

    .line 865
    const/16 v28, 0x1

    .line 866
    .line 867
    add-int/lit8 v4, v4, 0x1

    .line 868
    .line 869
    new-instance v5, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v4, v23

    .line 875
    .line 876
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-object/from16 v3, v17

    .line 883
    .line 884
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    move-object/from16 v1, v18

    .line 891
    .line 892
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    move-object/from16 v1, v16

    .line 899
    .line 900
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0
    :try_end_38e
    .catchall {:try_start_317 .. :try_end_38e} :catchall_b8

    .line 911
    :goto_38e
    cmp-long v1, v19, v21

    .line 912
    .line 913
    if-nez v1, :cond_398

    .line 914
    .line 915
    sget-object v1, Lt3/d;->l:LR5/b;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 918
    .line 919
    .line 920
    goto :goto_39d

    .line 921
    :cond_398
    sget-object v1, Lt3/d;->l:LR5/b;

    .line 922
    .line 923
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :goto_39d
    iget-object v1, v15, Lt3/i;->a:Landroid/database/Cursor;

    .line 927
    .line 928
    if-eqz v1, :cond_3a4

    .line 929
    .line 930
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 931
    .line 932
    .line 933
    :cond_3a4
    sget-object v1, Lt3/d;->k:Ljava/lang/ThreadLocal;

    .line 934
    .line 935
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :cond_3aa
    new-instance v0, Lt3/a;

    .line 940
    .line 941
    const-string v1, "null application Context"

    .line 942
    .line 943
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 16

    .line 1
    const-string v0, "Failed to retrieve remote module version: "

    .line 2
    .line 3
    const-string v1, "Failed to load module via V2: "

    .line 4
    .line 5
    :try_start_4
    const-class v2, Lt3/d;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_f4

    .line 8
    :try_start_7
    sget-object v3, Lt3/d;->f:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_50

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v3, :cond_e8

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v7, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v7, "sClassLoader"

    .line 34
    .line 35
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    monitor-enter v7
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_2b} :catch_c4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_2b} :catch_c2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_2b} :catch_c0
    .catchall {:try_start_e .. :try_end_2b} :catchall_50

    .line 44
    :try_start_2b
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/ClassLoader;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-ne v8, v9, :cond_3e

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_3b

    .line 57
    .line 58
    goto/16 :goto_bc

    .line 59
    .line 60
    :catchall_3b
    move-exception v3

    .line 61
    goto/16 :goto_be

    .line 62
    .line 63
    :cond_3e
    if-eqz v8, :cond_47

    .line 64
    .line 65
    :try_start_40
    invoke-static {v8}, Lt3/d;->g(Ljava/lang/ClassLoader;)V
    :try_end_43
    .catch Lt3/a; {:try_start_40 .. :try_end_43} :catch_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_3b

    .line 66
    .line 67
    .line 68
    :catch_43
    :try_start_43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto/16 :goto_bc

    .line 71
    .line 72
    :cond_47
    invoke-static {p0}, Lt3/d;->e(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_53

    .line 77
    .line 78
    monitor-exit v7
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_3b

    .line 79
    :try_start_4e
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_50

    .line 80
    return v6

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto/16 :goto_242

    .line 83
    .line 84
    :cond_53
    :try_start_53
    sget-boolean v8, Lt3/d;->h:Z

    .line 85
    .line 86
    if-nez v8, :cond_b3

    .line 87
    .line 88
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_3b

    .line 94
    if-eqz v9, :cond_60

    .line 95
    .line 96
    goto :goto_b3

    .line 97
    :cond_60
    :try_start_60
    invoke-static {p0, p1, p2, v4}, Lt3/d;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v10, Lt3/d;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v10, :cond_a6

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_6f

    .line 110
    .line 111
    goto :goto_a6

    .line 112
    :cond_6f
    invoke-static {}, Lt3/f;->N()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_76

    .line 117
    .line 118
    goto :goto_9b

    .line 119
    :cond_76
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v11, 0x1d

    .line 122
    .line 123
    if-lt v10, v11, :cond_8d

    .line 124
    .line 125
    invoke-static {}, LP2/l;->b()V

    .line 126
    .line 127
    .line 128
    sget-object v10, Lt3/d;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v10}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v10, v11}, LP2/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    goto :goto_9b

    .line 142
    :cond_8d
    new-instance v10, Lt3/g;

    .line 143
    .line 144
    sget-object v11, Lt3/d;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v11}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-direct {v10, v11, v12}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    invoke-static {v10}, Lt3/d;->g(Ljava/lang/ClassLoader;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sput-object v8, Lt3/d;->f:Ljava/lang/Boolean;
    :try_end_a3
    .catch Lt3/a; {:try_start_60 .. :try_end_a3} :catch_a9
    .catchall {:try_start_60 .. :try_end_a3} :catchall_3b

    .line 163
    .line 164
    :try_start_a3
    monitor-exit v7
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_3b

    .line 165
    :try_start_a4
    monitor-exit v2
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_50

    .line 166
    return v9

    .line 167
    :cond_a6
    :goto_a6
    :try_start_a6
    monitor-exit v7
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_3b

    .line 168
    :try_start_a7
    monitor-exit v2
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_50

    .line 169
    return v9

    .line 170
    :catch_a9
    :try_start_a9
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    goto :goto_bc

    .line 180
    :cond_b3
    :goto_b3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    :goto_bc
    monitor-exit v7

    .line 190
    goto :goto_e6

    .line 191
    :goto_be
    monitor-exit v7
    :try_end_bf
    .catchall {:try_start_a9 .. :try_end_bf} :catchall_3b

    .line 192
    :try_start_bf
    throw v3
    :try_end_c0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bf .. :try_end_c0} :catch_c4
    .catch Ljava/lang/IllegalAccessException; {:try_start_bf .. :try_end_c0} :catch_c2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_bf .. :try_end_c0} :catch_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_50

    .line 193
    :catch_c0
    move-exception v3

    .line 194
    goto :goto_c5

    .line 195
    :catch_c2
    move-exception v3

    .line 196
    goto :goto_c5

    .line 197
    :catch_c4
    move-exception v3

    .line 198
    :goto_c5
    :try_start_c5
    const-string v7, "DynamiteModule"

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    add-int/lit8 v8, v8, 0x1e

    .line 209
    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    move-object v3, v1

    .line 231
    :goto_e6
    sput-object v3, Lt3/d;->f:Ljava/lang/Boolean;

    .line 232
    .line 233
    :cond_e8
    monitor-exit v2
    :try_end_e9
    .catchall {:try_start_c5 .. :try_end_e9} :catchall_50

    .line 234
    :try_start_e9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1
    :try_end_ed
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_f4

    .line 238
    if-eqz v1, :cond_11b

    .line 239
    .line 240
    :try_start_ef
    invoke-static {p0, p1, p2, v6}, Lt3/d;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 241
    .line 242
    .line 243
    move-result p0
    :try_end_f3
    .catch Lt3/a; {:try_start_ef .. :try_end_f3} :catch_f7
    .catchall {:try_start_ef .. :try_end_f3} :catchall_f4

    .line 244
    return p0

    .line 245
    :catchall_f4
    move-exception p1

    .line 246
    goto/16 :goto_244

    .line 247
    .line 248
    :catch_f7
    move-exception p1

    .line 249
    :try_start_f8
    const-string p2, "DynamiteModule"

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/lit8 v1, v1, 0x2a

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    return v6

    .line 284
    :cond_11b
    const-string v0, "Failed to retrieve remote module version: "

    .line 285
    .line 286
    invoke-static {p0}, Lt3/d;->h(Landroid/content/Context;)Lt3/j;

    .line 287
    .line 288
    .line 289
    move-result-object v1
    :try_end_121
    .catchall {:try_start_f8 .. :try_end_121} :catchall_f4

    .line 290
    if-nez v1, :cond_125

    .line 291
    .line 292
    goto/16 :goto_239

    .line 293
    .line 294
    :cond_125
    :try_start_125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v3, 0x6

    .line 299
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/I7;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x3

    .line 311
    if-lt v3, v2, :cond_1c1

    .line 312
    .line 313
    sget-object v2, Lt3/d;->k:Ljava/lang/ThreadLocal;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lt3/i;

    .line 320
    .line 321
    if-eqz v3, :cond_14f

    .line 322
    .line 323
    iget-object v3, v3, Lt3/i;->a:Landroid/database/Cursor;

    .line 324
    .line 325
    if-eqz v3, :cond_14f

    .line 326
    .line 327
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    goto/16 :goto_239

    .line 332
    .line 333
    :catch_14c
    move-exception p1

    .line 334
    goto/16 :goto_211

    .line 335
    .line 336
    :cond_14f
    new-instance v3, Ls3/b;

    .line 337
    .line 338
    invoke-direct {v3, p0}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v7, Lt3/d;->l:LR5/b;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v9, v3}, Ly3/g;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 367
    .line 368
    .line 369
    const/4 p1, 0x7

    .line 370
    invoke-virtual {v1, v9, p1}, Lcom/google/android/gms/internal/ads/I7;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, LA1/d;->l(Landroid/os/Parcel;)Ls3/a;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Ls3/b;->c1(Ls3/a;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Landroid/database/Cursor;
    :try_end_17f
    .catch Landroid/os/RemoteException; {:try_start_125 .. :try_end_17f} :catch_14c
    .catchall {:try_start_125 .. :try_end_17f} :catchall_23a

    .line 383
    .line 384
    if-eqz p1, :cond_1ae

    .line 385
    .line 386
    :try_start_181
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-nez p2, :cond_188

    .line 391
    .line 392
    goto :goto_1ae

    .line 393
    :cond_188
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-lez p2, :cond_1a1

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lt3/i;

    .line 404
    .line 405
    if-eqz v1, :cond_19d

    .line 406
    .line 407
    iget-object v2, v1, Lt3/i;->a:Landroid/database/Cursor;

    .line 408
    .line 409
    if-nez v2, :cond_19d

    .line 410
    .line 411
    iput-object p1, v1, Lt3/i;->a:Landroid/database/Cursor;
    :try_end_19c
    .catch Landroid/os/RemoteException; {:try_start_181 .. :try_end_19c} :catch_1ac
    .catchall {:try_start_181 .. :try_end_19c} :catchall_1aa

    .line 412
    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    move v4, v6

    .line 415
    :goto_19e
    if-eqz v4, :cond_1a1

    .line 416
    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    move-object v5, p1

    .line 419
    :goto_1a2
    if-eqz v5, :cond_1a7

    .line 420
    .line 421
    :try_start_1a4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1a7
    .catchall {:try_start_1a4 .. :try_end_1a7} :catchall_f4

    .line 422
    .line 423
    .line 424
    :cond_1a7
    :goto_1a7
    move v6, p2

    .line 425
    goto/16 :goto_239

    .line 426
    .line 427
    :catchall_1aa
    move-exception p2

    .line 428
    goto :goto_1bc

    .line 429
    :catch_1ac
    move-exception p2

    .line 430
    goto :goto_1bf

    .line 431
    :cond_1ae
    :goto_1ae
    :try_start_1ae
    const-string p2, "DynamiteModule"

    .line 432
    .line 433
    const-string v1, "Failed to retrieve remote module version."

    .line 434
    .line 435
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b5
    .catch Landroid/os/RemoteException; {:try_start_1ae .. :try_end_1b5} :catch_1ac
    .catchall {:try_start_1ae .. :try_end_1b5} :catchall_1aa

    .line 436
    .line 437
    .line 438
    if-eqz p1, :cond_239

    .line 439
    .line 440
    :try_start_1b7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1ba
    .catchall {:try_start_1b7 .. :try_end_1ba} :catchall_f4

    .line 441
    .line 442
    .line 443
    goto/16 :goto_239

    .line 444
    .line 445
    :goto_1bc
    move-object v5, p1

    .line 446
    goto/16 :goto_23c

    .line 447
    .line 448
    :goto_1bf
    move-object v5, p1

    .line 449
    goto :goto_212

    .line 450
    :cond_1c1
    const/4 v4, 0x2

    .line 451
    if-ne v3, v4, :cond_1ea

    .line 452
    .line 453
    :try_start_1c4
    const-string v2, "DynamiteModule"

    .line 454
    .line 455
    const-string v3, "IDynamite loader version = 2, no high precision latency measurement."

    .line 456
    .line 457
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    new-instance v2, Ls3/b;

    .line 461
    .line 462
    invoke-direct {v2, p0}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3, v2}, Ly3/g;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    .line 477
    .line 478
    const/4 p1, 0x5

    .line 479
    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/I7;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 488
    .line 489
    .line 490
    goto :goto_1a7

    .line 491
    :cond_1ea
    const-string v3, "DynamiteModule"

    .line 492
    .line 493
    const-string v4, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 494
    .line 495
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    new-instance v3, Ls3/b;

    .line 499
    .line 500
    invoke-direct {v3, p0}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4, v3}, Ly3/g;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/I7;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_20e
    .catch Landroid/os/RemoteException; {:try_start_1c4 .. :try_end_20e} :catch_14c
    .catchall {:try_start_1c4 .. :try_end_20e} :catchall_23a

    .line 525
    .line 526
    .line 527
    goto :goto_1a7

    .line 528
    :goto_20f
    move-object p2, p1

    .line 529
    goto :goto_23c

    .line 530
    :goto_211
    move-object p2, p1

    .line 531
    :goto_212
    :try_start_212
    const-string p1, "DynamiteModule"

    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    add-int/lit8 v1, v1, 0x2a

    .line 546
    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_234
    .catchall {:try_start_212 .. :try_end_234} :catchall_23a

    .line 563
    .line 564
    .line 565
    if-eqz v5, :cond_239

    .line 566
    .line 567
    :try_start_236
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    :cond_239
    :goto_239
    return v6

    .line 571
    :catchall_23a
    move-exception p1

    .line 572
    goto :goto_20f

    .line 573
    :goto_23c
    if-eqz v5, :cond_241

    .line 574
    .line 575
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 576
    .line 577
    .line 578
    :cond_241
    throw p2
    :try_end_242
    .catchall {:try_start_236 .. :try_end_242} :catchall_f4

    .line 579
    :goto_242
    :try_start_242
    monitor-exit v2
    :try_end_243
    .catchall {:try_start_242 .. :try_end_243} :catchall_50

    .line 580
    :try_start_243
    throw p1
    :try_end_244
    .catchall {:try_start_243 .. :try_end_244} :catchall_f4

    .line 581
    :goto_244
    invoke-static {p0, p1}, Lp3/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    throw p1
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    sget-object v1, Lt3/d;->j:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    :goto_13
    return v2

    .line 21
    :cond_14
    sget-object v0, Lt3/d;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_60

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1d

    .line 35
    .line 36
    if-lt v4, v5, :cond_28

    .line 37
    .line 38
    const/high16 v4, 0x10000000

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v3

    .line 42
    :goto_29
    const-string v5, "com.google.android.gms.chimera"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Li3/f;->b:Li3/f;

    .line 49
    .line 50
    const v5, 0x989680

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0, v5}, Li3/f;->c(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_47

    .line 58
    .line 59
    if-eqz v0, :cond_47

    .line 60
    .line 61
    const-string p0, "com.google.android.gms"

    .line 62
    .line 63
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_47

    .line 70
    .line 71
    move v3, v2

    .line 72
    :cond_47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sput-object p0, Lt3/d;->j:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v3, :cond_60

    .line 79
    .line 80
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    if-eqz p0, :cond_60

    .line 83
    .line 84
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 85
    .line 86
    and-int/lit16 p0, p0, 0x81

    .line 87
    .line 88
    if-nez p0, :cond_60

    .line 89
    .line 90
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 91
    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    sput-boolean v2, Lt3/d;->h:Z

    .line 96
    .line 97
    :cond_60
    if-nez v3, :cond_67

    .line 98
    .line 99
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 100
    .line 101
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_67
    return v3
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .registers 18

    .line 1
    const-string v1, "V2 version check failed: "

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    sget-object v0, Lt3/d;->l:LR5/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v0, "api_force_staging"

    .line 17
    .line 18
    const-string v5, "api"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move/from16 v7, p2

    .line 22
    .line 23
    if-eq v6, v7, :cond_19

    .line 24
    .line 25
    move-object v0, v5

    .line 26
    :cond_19
    new-instance v5, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "content"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "requestStartUptime"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_48} :catch_154
    .catchall {:try_start_3 .. :try_end_48} :catchall_151

    .line 73
    const/4 p0, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v7, :cond_4f

    .line 76
    .line 77
    :goto_4c
    move-object v8, v2

    .line 78
    goto/16 :goto_e5

    .line 79
    .line 80
    :cond_4f
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :try_start_53
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_57} :catch_59
    .catchall {:try_start_53 .. :try_end_57} :catchall_d5

    .line 88
    if-nez v4, :cond_5d

    .line 89
    .line 90
    :catch_59
    :try_start_59
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_154
    .catchall {:try_start_59 .. :try_end_5c} :catchall_151

    .line 91
    .line 92
    .line 93
    goto :goto_4c

    .line 94
    :cond_5d
    :try_start_5d
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    new-instance v8, Landroid/database/MatrixCursor;

    .line 103
    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v8, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    move v9, v3

    .line 112
    :goto_6f
    if-ge v9, v0, :cond_ce

    .line 113
    .line 114
    invoke-interface {v4, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_c6

    .line 119
    .line 120
    new-array v10, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    move v11, v3

    .line 123
    :goto_7a
    if-ge v11, v5, :cond_c0

    .line 124
    .line 125
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getType(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_bb

    .line 130
    .line 131
    if-eq v12, v6, :cond_b0

    .line 132
    .line 133
    if-eq v12, p0, :cond_a5

    .line 134
    .line 135
    const/4 v13, 0x3

    .line 136
    if-eq v12, v13, :cond_9e

    .line 137
    .line 138
    const/4 v13, 0x4

    .line 139
    if-ne v12, v13, :cond_96

    .line 140
    .line 141
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v10, v11

    .line 146
    .line 147
    goto :goto_bd

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    move-object v5, v0

    .line 150
    goto :goto_d8

    .line 151
    :cond_96
    new-instance v0, Landroid/os/RemoteException;

    .line 152
    .line 153
    const-string v5, "Unknown column type"

    .line 154
    .line 155
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9e
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v10, v11

    .line 164
    .line 165
    goto :goto_bd

    .line 166
    :cond_a5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v10, v11

    .line 175
    .line 176
    goto :goto_bd

    .line 177
    :cond_b0
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v10, v11

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    aput-object v2, v10, v11

    .line 189
    .line 190
    :goto_bd
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_7a

    .line 193
    :cond_c0
    invoke-virtual {v8, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_6f

    .line 199
    :cond_c6
    new-instance v0, Landroid/os/RemoteException;

    .line 200
    .line 201
    const-string v5, "Cursor read incomplete (ContentProvider dead?)"

    .line 202
    .line 203
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_ce
    .catchall {:try_start_5d .. :try_end_ce} :catchall_93

    .line 207
    :cond_ce
    :try_start_ce
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d1
    .catch Landroid/os/RemoteException; {:try_start_ce .. :try_end_d1} :catch_59
    .catchall {:try_start_ce .. :try_end_d1} :catchall_d5

    .line 208
    .line 209
    .line 210
    :try_start_d1
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d4} :catch_154
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_151

    .line 211
    .line 212
    .line 213
    goto :goto_e5

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_e1

    .line 217
    :goto_d8
    :try_start_d8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_dc

    .line 218
    .line 219
    .line 220
    goto :goto_e0

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    :try_start_dd
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    throw v5
    :try_end_e1
    .catch Landroid/os/RemoteException; {:try_start_dd .. :try_end_e1} :catch_59
    .catchall {:try_start_dd .. :try_end_e1} :catchall_d5

    .line 226
    :goto_e1
    :try_start_e1
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 227
    .line 228
    .line 229
    throw p0
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e5} :catch_154
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_151

    .line 230
    :goto_e5
    if-eqz v8, :cond_15d

    .line 231
    .line 232
    :try_start_e7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_15d

    .line 237
    .line 238
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_13a

    .line 243
    .line 244
    const-class v4, Lt3/d;

    .line 245
    .line 246
    monitor-enter v4
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_f6} :catch_141
    .catchall {:try_start_e7 .. :try_end_f6} :catchall_13e

    .line 247
    :try_start_f6
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Lt3/d;->g:Ljava/lang/String;

    .line 252
    .line 253
    const-string p0, "loaderVersion"

    .line 254
    .line 255
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-ltz p0, :cond_10e

    .line 260
    .line 261
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    sput p0, Lt3/d;->i:I

    .line 266
    .line 267
    goto :goto_10e

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_13c

    .line 271
    :cond_10e
    :goto_10e
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 272
    .line 273
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-ltz p0, :cond_122

    .line 278
    .line 279
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_11e

    .line 284
    .line 285
    move p0, v6

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move p0, v3

    .line 288
    :goto_11f
    sput-boolean p0, Lt3/d;->h:Z

    .line 289
    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move p0, v3

    .line 292
    :goto_123
    monitor-exit v4
    :try_end_124
    .catchall {:try_start_f6 .. :try_end_124} :catchall_10b

    .line 293
    :try_start_124
    sget-object v4, Lt3/d;->k:Ljava/lang/ThreadLocal;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lt3/i;

    .line 300
    .line 301
    if-eqz v4, :cond_135

    .line 302
    .line 303
    iget-object v5, v4, Lt3/i;->a:Landroid/database/Cursor;

    .line 304
    .line 305
    if-nez v5, :cond_135

    .line 306
    .line 307
    iput-object v8, v4, Lt3/i;->a:Landroid/database/Cursor;
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_134} :catch_141
    .catchall {:try_start_124 .. :try_end_134} :catchall_13e

    .line 308
    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move v6, v3

    .line 311
    :goto_136
    move v3, p0

    .line 312
    if-eqz v6, :cond_13a

    .line 313
    .line 314
    goto :goto_144

    .line 315
    :cond_13a
    move-object v2, v8

    .line 316
    goto :goto_144

    .line 317
    :goto_13c
    :try_start_13c
    monitor-exit v4
    :try_end_13d
    .catchall {:try_start_13c .. :try_end_13d} :catchall_10b

    .line 318
    :try_start_13d
    throw p0
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_13e} :catch_141
    .catchall {:try_start_13d .. :try_end_13e} :catchall_13e

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_16c

    .line 322
    :catch_141
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_16e

    .line 325
    :goto_144
    if-eqz p3, :cond_157

    .line 326
    .line 327
    if-nez v3, :cond_149

    .line 328
    .line 329
    goto :goto_157

    .line 330
    :cond_149
    :try_start_149
    new-instance p0, Lt3/a;

    .line 331
    .line 332
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 333
    .line 334
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_151} :catch_154
    .catchall {:try_start_149 .. :try_end_151} :catchall_151

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    goto :goto_197

    .line 341
    :catch_154
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    goto :goto_16f

    .line 344
    :cond_157
    :goto_157
    if-eqz v2, :cond_15c

    .line 345
    .line 346
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 347
    .line 348
    .line 349
    :cond_15c
    return v0

    .line 350
    :cond_15d
    :try_start_15d
    const-string p0, "DynamiteModule"

    .line 351
    .line 352
    const-string v0, "Failed to retrieve remote module version."

    .line 353
    .line 354
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    new-instance p0, Lt3/a;

    .line 358
    .line 359
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 360
    .line 361
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_16c} :catch_141
    .catchall {:try_start_15d .. :try_end_16c} :catchall_13e

    .line 365
    :goto_16c
    move-object v2, v8

    .line 366
    goto :goto_197

    .line 367
    :goto_16e
    move-object v2, v8

    .line 368
    :goto_16f
    :try_start_16f
    instance-of v0, p0, Lt3/a;

    .line 369
    .line 370
    if-nez v0, :cond_196

    .line 371
    .line 372
    new-instance v0, Lt3/a;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    add-int/lit8 v4, v4, 0x19

    .line 387
    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_196
    throw p0
    :try_end_197
    .catchall {:try_start_16f .. :try_end_197} :catchall_151

    .line 408
    :goto_197
    if-eqz v2, :cond_19c

    .line 409
    .line 410
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 411
    .line 412
    .line 413
    :cond_19c
    throw p0
.end method

.method public static g(Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_27

    .line 23
    :cond_16
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lt3/k;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    check-cast v1, Lt3/k;

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance v1, Lt3/k;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/I7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    sput-object v1, Lt3/d;->o:Lt3/k;
    :try_end_29
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_29} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_29} :catch_2a
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_29} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_29} :catch_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_29} :catch_2a

    .line 41
    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    new-instance v0, Lt3/a;

    .line 45
    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static h(Landroid/content/Context;)Lt3/j;
    .registers 7

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lt3/d;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lt3/d;->n:Lt3/j;

    .line 7
    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 11
    return-object v2

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_6a

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :try_start_e
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_29

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lt3/j;

    .line 49
    .line 50
    if-eqz v4, :cond_38

    .line 51
    .line 52
    check-cast v3, Lt3/j;

    .line 53
    .line 54
    goto :goto_40

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    new-instance v3, Lt3/j;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-direct {v3, p0, v4, v5}, Lcom/google/android/gms/internal/ads/I7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    if-eqz v3, :cond_68

    .line 66
    .line 67
    sput-object v3, Lt3/d;->n:Lt3/j;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_44} :catch_36
    .catchall {:try_start_e .. :try_end_44} :catchall_b

    .line 68
    .line 69
    :try_start_44
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_46
    const-string v3, "DynamiteModule"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, 0x2d

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_68
    monitor-exit v1

    .line 106
    return-object v2

    .line 107
    :goto_6a
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_44 .. :try_end_6b} :catchall_b

    .line 108
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lt3/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_16

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-exception v0

    .line 23
    :goto_16
    new-instance v1, Lt3/a;

    .line 24
    .line 25
    const-string v2, "Failed to instantiate module class: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
