###### Class O4.m (O4.m)
.class public LO4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b;
.implements Le5/n;


# static fields
.field public static final G:Ljava/util/HashMap;

.field public static final H:Ljava/util/HashMap;

.field public static final I:Ljava/lang/Object;

.field public static final J:Ljava/lang/Object;

.field public static K:I

.field public static L:Ljava/lang/String;

.field public static M:I

.field public static N:I

.field public static O:I

.field public static P:LO4/h;


# instance fields
.field public E:Landroid/content/Context;

.field public F:LF4/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO4/m;->G:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LO4/m;->H:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LO4/m;->I:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LO4/m;->J:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, LO4/m;->K:I

    .line 31
    .line 32
    sput v0, LO4/m;->M:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sput v1, LO4/m;->N:I

    .line 36
    .line 37
    sput v0, LO4/m;->O:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LO4/m;LO4/e;)V
    .registers 6

    .line 1
    const/4 p0, 0x1

    .line 2
    :try_start_1
    iget v0, p1, LO4/e;->d:I

    .line 3
    .line 4
    if-lt v0, p0, :cond_22

    .line 5
    .line 6
    const-string v0, "Sqflite"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LO4/e;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "closing database "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p1}, LO4/e;->b()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_20

    .line 36
    .line 37
    .line 38
    goto :goto_43

    .line 39
    :goto_26
    const-string v1, "Sqflite"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "error "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " while closing database "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget v0, LO4/m;->O:I

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :goto_43
    sget-object v0, LO4/m;->I:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_46
    sget-object v1, LO4/m;->H:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7b

    .line 78
    .line 79
    sget-object v1, LO4/m;->P:LO4/h;

    .line 80
    .line 81
    if-eqz v1, :cond_7b

    .line 82
    .line 83
    iget v1, p1, LO4/e;->d:I

    .line 84
    .line 85
    if-lt v1, p0, :cond_73

    .line 86
    .line 87
    const-string p0, "Sqflite"

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LO4/e;->i()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "stopping thread"

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_73

    .line 114
    :catchall_71
    move-exception p0

    .line 115
    goto :goto_7d

    .line 116
    :cond_73
    :goto_73
    sget-object p0, LO4/m;->P:LO4/h;

    .line 117
    .line 118
    invoke-interface {p0}, LO4/h;->b()V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    sput-object p0, LO4/m;->P:LO4/h;

    .line 123
    .line 124
    :cond_7b
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_7d
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_46 .. :try_end_7e} :catchall_71

    .line 127
    throw p0
.end method

.method public static b(Le5/m;Ld5/h;)LO4/e;
    .registers 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LO4/m;->H:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LO4/e;

    .line 20
    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "database_closed "

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "sqlite_error"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, p0, v1}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static c(IZZ)Ljava/util/HashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    const-string p0, "recovered"

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz p2, :cond_20

    .line 25
    .line 26
    const-string p0, "recoveredInTransaction"

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v0
.end method


# virtual methods
.method public final o(Le5/m;Ld5/h;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v8, Le5/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, -0x1

    .line 25
    sparse-switch v2, :sswitch_data_53e

    .line 26
    .line 27
    .line 28
    goto/16 :goto_e4

    .line 29
    .line 30
    :sswitch_1d
    const-string v2, "getDatabasesPath"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_e4

    .line 39
    .line 40
    :cond_27
    const/16 v12, 0xf

    .line 41
    .line 42
    goto/16 :goto_e4

    .line 43
    .line 44
    :sswitch_2b
    const-string v2, "getPlatformVersion"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 51
    .line 52
    goto/16 :goto_e4

    .line 53
    .line 54
    :cond_35
    const/16 v12, 0xe

    .line 55
    .line 56
    goto/16 :goto_e4

    .line 57
    .line 58
    :sswitch_39
    const-string v2, "queryCursorNext"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 65
    .line 66
    goto/16 :goto_e4

    .line 67
    .line 68
    :cond_43
    const/16 v12, 0xd

    .line 69
    .line 70
    goto/16 :goto_e4

    .line 71
    .line 72
    :sswitch_47
    const-string v2, "databaseExists"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 79
    .line 80
    goto/16 :goto_e4

    .line 81
    .line 82
    :cond_51
    const/16 v12, 0xc

    .line 83
    .line 84
    goto/16 :goto_e4

    .line 85
    .line 86
    :sswitch_55
    const-string v2, "query"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5f

    .line 93
    .line 94
    goto/16 :goto_e4

    .line 95
    .line 96
    :cond_5f
    const/16 v12, 0xb

    .line 97
    .line 98
    goto/16 :goto_e4

    .line 99
    .line 100
    :sswitch_63
    const-string v2, "debug"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_e4

    .line 109
    .line 110
    :cond_6d
    move v12, v3

    .line 111
    goto/16 :goto_e4

    .line 112
    .line 113
    :sswitch_70
    const-string v2, "batch"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_e4

    .line 122
    .line 123
    :cond_7a
    const/16 v12, 0x9

    .line 124
    .line 125
    goto/16 :goto_e4

    .line 126
    .line 127
    :sswitch_7e
    const-string v2, "openDatabase"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_88

    .line 134
    .line 135
    goto/16 :goto_e4

    .line 136
    .line 137
    :cond_88
    const/16 v12, 0x8

    .line 138
    .line 139
    goto/16 :goto_e4

    .line 140
    .line 141
    :sswitch_8c
    const-string v2, "debugMode"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_96

    .line 148
    .line 149
    goto/16 :goto_e4

    .line 150
    .line 151
    :cond_96
    const/4 v12, 0x7

    .line 152
    goto :goto_e4

    .line 153
    :sswitch_98
    const-string v2, "deleteDatabase"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a1

    .line 160
    .line 161
    goto :goto_e4

    .line 162
    :cond_a1
    const/4 v12, 0x6

    .line 163
    goto :goto_e4

    .line 164
    :sswitch_a3
    const-string v2, "androidSetLocale"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_ac

    .line 171
    .line 172
    goto :goto_e4

    .line 173
    :cond_ac
    move v12, v5

    .line 174
    goto :goto_e4

    .line 175
    :sswitch_ae
    const-string v2, "update"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b7

    .line 182
    .line 183
    goto :goto_e4

    .line 184
    :cond_b7
    move v12, v6

    .line 185
    goto :goto_e4

    .line 186
    :sswitch_b9
    const-string v2, "insert"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c2

    .line 193
    .line 194
    goto :goto_e4

    .line 195
    :cond_c2
    move v12, v7

    .line 196
    goto :goto_e4

    .line 197
    :sswitch_c4
    const-string v2, "options"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_cd

    .line 204
    .line 205
    goto :goto_e4

    .line 206
    :cond_cd
    move v12, v9

    .line 207
    goto :goto_e4

    .line 208
    :sswitch_cf
    const-string v2, "closeDatabase"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d8

    .line 215
    .line 216
    goto :goto_e4

    .line 217
    :cond_d8
    move v12, v10

    .line 218
    goto :goto_e4

    .line 219
    :sswitch_da
    const-string v2, "execute"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e3

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v12, v11

    .line 229
    :goto_e4
    const/4 v0, 0x0

    .line 230
    packed-switch v12, :pswitch_data_580

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ld5/h;->a()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_ec
    sget-object v0, LO4/m;->L:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v0, :cond_fe

    .line 240
    .line 241
    const-string v0, "tekartik_sqflite.db"

    .line 242
    .line 243
    iget-object v2, v1, LO4/m;->E:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, LO4/m;->L:Ljava/lang/String;

    .line 254
    .line 255
    :cond_fe
    sget-object v0, LO4/m;->L:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v2, "Android "

    .line 264
    .line 265
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v4, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_118
    invoke-static/range {p1 .. p2}, LO4/m;->b(Le5/m;Ld5/h;)LO4/e;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_120

    .line 286
    .line 287
    goto/16 :goto_532

    .line 288
    .line 289
    :cond_120
    sget-object v2, LO4/m;->P:LO4/h;

    .line 290
    .line 291
    new-instance v3, LO4/k;

    .line 292
    .line 293
    invoke-direct {v3, v8, v4, v0, v11}, LO4/k;-><init>(Le5/m;Ld5/h;LO4/e;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v0, v3}, LO4/h;->d(LO4/e;Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_12b
    const-string v0, "path"

    .line 301
    .line 302
    invoke-virtual {v8, v0}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    :try_start_133
    new-instance v2, Ljava/io/File;

    .line 309
    .line 310
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 314
    .line 315
    .line 316
    move-result v11
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_13c} :catch_13c

    .line 317
    :catch_13c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_144
    invoke-static/range {p1 .. p2}, LO4/m;->b(Le5/m;Ld5/h;)LO4/e;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_14c

    .line 330
    .line 331
    goto/16 :goto_532

    .line 332
    .line 333
    :cond_14c
    sget-object v2, LO4/m;->P:LO4/h;

    .line 334
    .line 335
    new-instance v3, LO4/k;

    .line 336
    .line 337
    invoke-direct {v3, v8, v4, v0, v9}, LO4/k;-><init>(Le5/m;Ld5/h;LO4/e;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v0, v3}, LO4/h;->d(LO4/e;Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_157
    const-string v0, "logLevel"

    .line 345
    .line 346
    const-string v2, "cmd"

    .line 347
    .line 348
    invoke-virtual {v8, v2}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    new-instance v3, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v5, "get"

    .line 360
    .line 361
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_1d5

    .line 366
    .line 367
    sget v2, LO4/m;->K:I

    .line 368
    .line 369
    if-lez v2, :cond_179

    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_179
    sget-object v2, LO4/m;->H:Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_1d5

    .line 385
    .line 386
    new-instance v5, Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_18e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_1d0

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, LO4/e;

    .line 416
    .line 417
    new-instance v8, Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v9, "path"

    .line 423
    .line 424
    iget-object v10, v7, LO4/e;->b:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string v9, "singleInstance"

    .line 430
    .line 431
    iget-boolean v10, v7, LO4/e;->a:Z

    .line 432
    .line 433
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget v7, v7, LO4/e;->d:I

    .line 441
    .line 442
    if-lez v7, :cond_1c2

    .line 443
    .line 444
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_1c2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_18e

    .line 465
    :cond_1d0
    const-string v0, "databases"

    .line 466
    .line 467
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_1d5
    invoke-virtual {v4, v3}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_1d9
    invoke-static/range {p1 .. p2}, LO4/m;->b(Le5/m;Ld5/h;)LO4/e;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-nez v0, :cond_1e1

    .line 479
    .line 480
    goto/16 :goto_532

    .line 481
    .line 482
    :cond_1e1
    sget-object v2, LO4/m;->P:LO4/h;

    .line 483
    .line 484
    new-instance v3, LO4/k;

    .line 485
    .line 486
    invoke-direct {v3, v0, v8, v4}, LO4/k;-><init>(LO4/e;Le5/m;Ld5/h;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2, v0, v3}, LO4/h;->d(LO4/e;Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_1ec
    const-string v0, "Look for "

    .line 494
    .line 495
    const-string v2, "path"

    .line 496
    .line 497
    invoke-virtual {v8, v2}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v14, v2

    .line 502
    check-cast v14, Ljava/lang/String;

    .line 503
    .line 504
    const-string v2, "readOnly"

    .line 505
    .line 506
    invoke-virtual {v8, v2}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object v6, v2

    .line 511
    check-cast v6, Ljava/lang/Boolean;

    .line 512
    .line 513
    if-eqz v14, :cond_20d

    .line 514
    .line 515
    const-string v2, ":memory:"

    .line 516
    .line 517
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_20b

    .line 522
    .line 523
    goto :goto_20d

    .line 524
    :cond_20b
    move v3, v11

    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    :goto_20d
    move v3, v10

    .line 527
    :goto_20e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 528
    .line 529
    const-string v5, "singleInstance"

    .line 530
    .line 531
    invoke-virtual {v8, v5}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_221

    .line 540
    .line 541
    if-nez v3, :cond_221

    .line 542
    .line 543
    move/from16 v16, v10

    .line 544
    .line 545
    goto :goto_223

    .line 546
    :cond_221
    move/from16 v16, v11

    .line 547
    .line 548
    :goto_223
    if-eqz v16, :cond_2ea

    .line 549
    .line 550
    sget-object v2, LO4/m;->I:Ljava/lang/Object;

    .line 551
    .line 552
    monitor-enter v2

    .line 553
    :try_start_228
    sget v5, LO4/m;->K:I

    .line 554
    .line 555
    invoke-static {v5}, LO4/a;->a(I)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_253

    .line 560
    .line 561
    const-string v5, "Sqflite"

    .line 562
    .line 563
    new-instance v9, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, " in "

    .line 572
    .line 573
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    sget-object v0, LO4/m;->G:Ljava/util/HashMap;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    goto :goto_253

    .line 593
    :catchall_250
    move-exception v0

    .line 594
    goto/16 :goto_2e8

    .line 595
    .line 596
    :cond_253
    :goto_253
    sget-object v0, LO4/m;->G:Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/Integer;

    .line 603
    .line 604
    if-eqz v0, :cond_2e6

    .line 605
    .line 606
    sget-object v5, LO4/m;->H:Ljava/util/HashMap;

    .line 607
    .line 608
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, LO4/e;

    .line 613
    .line 614
    if-eqz v5, :cond_2e6

    .line 615
    .line 616
    iget-object v9, v5, LO4/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 617
    .line 618
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-nez v9, :cond_29a

    .line 623
    .line 624
    sget v0, LO4/m;->K:I

    .line 625
    .line 626
    invoke-static {v0}, LO4/a;->a(I)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_2e6

    .line 631
    .line 632
    const-string v0, "Sqflite"

    .line 633
    .line 634
    new-instance v9, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, LO4/e;->i()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v5, "single instance database of "

    .line 647
    .line 648
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v5, " not opened"

    .line 655
    .line 656
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    goto :goto_2e6

    .line 667
    :cond_29a
    sget v3, LO4/m;->K:I

    .line 668
    .line 669
    invoke-static {v3}, LO4/a;->a(I)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_2d5

    .line 674
    .line 675
    const-string v3, "Sqflite"

    .line 676
    .line 677
    new-instance v6, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, LO4/e;->i()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v7, "re-opened single instance "

    .line 690
    .line 691
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, LO4/e;->k()Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eqz v7, :cond_2be

    .line 699
    .line 700
    const-string v7, "(in transaction) "

    .line 701
    .line 702
    goto :goto_2c0

    .line 703
    :cond_2be
    const-string v7, ""

    .line 704
    .line 705
    :goto_2c0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v7, " "

    .line 712
    .line 713
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    :cond_2d5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual {v5}, LO4/e;->k()Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-static {v0, v10, v3}, LO4/m;->c(IZZ)Ljava/util/HashMap;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v4, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    monitor-exit v2

    .line 742
    return-void

    .line 743
    :cond_2e6
    :goto_2e6
    monitor-exit v2

    .line 744
    goto :goto_2ea

    .line 745
    :goto_2e8
    monitor-exit v2
    :try_end_2e9
    .catchall {:try_start_228 .. :try_end_2e9} :catchall_250

    .line 746
    throw v0

    .line 747
    :cond_2ea
    :goto_2ea
    sget-object v18, LO4/m;->I:Ljava/lang/Object;

    .line 748
    .line 749
    monitor-enter v18

    .line 750
    :try_start_2ed
    sget v0, LO4/m;->O:I

    .line 751
    .line 752
    add-int/lit8 v15, v0, 0x1

    .line 753
    .line 754
    sput v15, LO4/m;->O:I

    .line 755
    .line 756
    monitor-exit v18
    :try_end_2f4
    .catchall {:try_start_2ed .. :try_end_2f4} :catchall_381

    .line 757
    new-instance v12, LO4/e;

    .line 758
    .line 759
    iget-object v13, v1, LO4/m;->E:Landroid/content/Context;

    .line 760
    .line 761
    sget v17, LO4/m;->K:I

    .line 762
    .line 763
    invoke-direct/range {v12 .. v17}, LO4/e;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 764
    .line 765
    .line 766
    monitor-enter v18

    .line 767
    :try_start_2fe
    sget-object v0, LO4/m;->P:LO4/h;

    .line 768
    .line 769
    if-nez v0, :cond_33f

    .line 770
    .line 771
    sget v0, LO4/m;->N:I

    .line 772
    .line 773
    sget v2, LO4/m;->M:I

    .line 774
    .line 775
    if-ne v0, v10, :cond_30e

    .line 776
    .line 777
    new-instance v0, LA0/u0;

    .line 778
    .line 779
    invoke-direct {v0, v2, v7}, LA0/u0;-><init>(II)V

    .line 780
    .line 781
    .line 782
    goto :goto_314

    .line 783
    :cond_30e
    new-instance v5, LO4/i;

    .line 784
    .line 785
    invoke-direct {v5, v0, v2}, LO4/i;-><init>(II)V

    .line 786
    .line 787
    .line 788
    move-object v0, v5

    .line 789
    :goto_314
    sput-object v0, LO4/m;->P:LO4/h;

    .line 790
    .line 791
    invoke-interface {v0}, LO4/h;->start()V

    .line 792
    .line 793
    .line 794
    iget v0, v12, LO4/e;->d:I

    .line 795
    .line 796
    if-lt v0, v10, :cond_33f

    .line 797
    .line 798
    const-string v0, "Sqflite"

    .line 799
    .line 800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v12}, LO4/e;->i()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v5, "starting worker pool with priority "

    .line 813
    .line 814
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    sget v5, LO4/m;->M:I

    .line 818
    .line 819
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    goto :goto_33f

    .line 830
    :catchall_33d
    move-exception v0

    .line 831
    goto :goto_37f

    .line 832
    :cond_33f
    :goto_33f
    sget-object v0, LO4/m;->P:LO4/h;

    .line 833
    .line 834
    iput-object v0, v12, LO4/e;->h:LO4/h;

    .line 835
    .line 836
    iget v0, v12, LO4/e;->d:I

    .line 837
    .line 838
    if-lt v0, v10, :cond_36c

    .line 839
    .line 840
    const-string v0, "Sqflite"

    .line 841
    .line 842
    new-instance v2, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v12}, LO4/e;->i()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v5, "opened "

    .line 855
    .line 856
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v5, " "

    .line 863
    .line 864
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    :cond_36c
    sget-object v0, LO4/m;->P:LO4/h;

    .line 878
    .line 879
    new-instance v2, LO4/l;

    .line 880
    .line 881
    move-object v5, v4

    .line 882
    move-object v7, v12

    .line 883
    move-object v4, v14

    .line 884
    move v10, v15

    .line 885
    move/from16 v9, v16

    .line 886
    .line 887
    invoke-direct/range {v2 .. v10}, LO4/l;-><init>(ZLjava/lang/String;Ld5/h;Ljava/lang/Boolean;LO4/e;Le5/m;ZI)V

    .line 888
    .line 889
    .line 890
    move-object v12, v7

    .line 891
    invoke-interface {v0, v12, v2}, LO4/h;->d(LO4/e;Ljava/lang/Runnable;)V

    .line 892
    .line 893
    .line 894
    monitor-exit v18

    .line 895
    return-void

    .line 896
    :goto_37f
    monitor-exit v18
    :try_end_380
    .catchall {:try_start_2fe .. :try_end_380} :catchall_33d

    .line 897
    throw v0

    .line 898
    :catchall_381
    move-exception v0

    .line 899
    :try_start_382
    monitor-exit v18
    :try_end_383
    .catchall {:try_start_382 .. :try_end_383} :catchall_381

    .line 900
    throw v0

    .line 901
    :pswitch_384
    iget-object v2, v8, Le5/m;->b:Ljava/lang/Object;

    .line 902
    .line 903
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_393

    .line 910
    .line 911
    if-eqz v2, :cond_395

    .line 912
    .line 913
    sput v10, LO4/m;->K:I

    .line 914
    .line 915
    goto :goto_395

    .line 916
    :cond_393
    sput v11, LO4/m;->K:I

    .line 917
    .line 918
    :cond_395
    :goto_395
    invoke-virtual {v4, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_399
    const-string v2, "Look for "

    .line 923
    .line 924
    const-string v3, "path"

    .line 925
    .line 926
    invoke-virtual {v8, v3}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Ljava/lang/String;

    .line 931
    .line 932
    sget-object v5, LO4/m;->I:Ljava/lang/Object;

    .line 933
    .line 934
    monitor-enter v5

    .line 935
    :try_start_3a6
    sget v6, LO4/m;->K:I

    .line 936
    .line 937
    invoke-static {v6}, LO4/a;->a(I)Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-eqz v6, :cond_3d1

    .line 942
    .line 943
    const-string v6, "Sqflite"

    .line 944
    .line 945
    new-instance v7, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v2, " in "

    .line 954
    .line 955
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    sget-object v2, LO4/m;->G:Ljava/util/HashMap;

    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    goto :goto_3d1

    .line 975
    :catchall_3ce
    move-exception v0

    .line 976
    goto/16 :goto_446

    .line 977
    .line 978
    :cond_3d1
    :goto_3d1
    sget-object v2, LO4/m;->G:Ljava/util/HashMap;

    .line 979
    .line 980
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Ljava/lang/Integer;

    .line 985
    .line 986
    if-eqz v6, :cond_430

    .line 987
    .line 988
    sget-object v7, LO4/m;->H:Ljava/util/HashMap;

    .line 989
    .line 990
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    check-cast v8, LO4/e;

    .line 995
    .line 996
    if-eqz v8, :cond_430

    .line 997
    .line 998
    iget-object v9, v8, LO4/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 999
    .line 1000
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    if-eqz v9, :cond_430

    .line 1005
    .line 1006
    sget v0, LO4/m;->K:I

    .line 1007
    .line 1008
    invoke-static {v0}, LO4/a;->a(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_428

    .line 1013
    .line 1014
    const-string v0, "Sqflite"

    .line 1015
    .line 1016
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v8}, LO4/e;->i()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    const-string v10, "found single instance "

    .line 1029
    .line 1030
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8}, LO4/e;->k()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    if-eqz v10, :cond_411

    .line 1038
    .line 1039
    const-string v10, "(in transaction) "

    .line 1040
    .line 1041
    goto :goto_413

    .line 1042
    :cond_411
    const-string v10, ""

    .line 1043
    .line 1044
    :goto_413
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v10, " "

    .line 1051
    .line 1052
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    :cond_428
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-object v2, v8

    .line 1072
    goto :goto_431

    .line 1073
    :cond_430
    move-object v2, v0

    .line 1074
    :goto_431
    monitor-exit v5
    :try_end_432
    .catchall {:try_start_3a6 .. :try_end_432} :catchall_3ce

    .line 1075
    new-instance v0, LD3/B0;

    .line 1076
    .line 1077
    const/16 v5, 0xb

    .line 1078
    .line 1079
    const/4 v6, 0x0

    .line 1080
    invoke-direct/range {v0 .. v6}, LD3/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v3, LO4/m;->P:LO4/h;

    .line 1084
    .line 1085
    if-eqz v3, :cond_442

    .line 1086
    .line 1087
    invoke-interface {v3, v2, v0}, LO4/h;->d(LO4/e;Ljava/lang/Runnable;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_442
    invoke-virtual {v0}, LD3/B0;->run()V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :goto_446
    :try_start_446
    monitor-exit v5
    :try_end_447
    .catchall {:try_start_446 .. :try_end_447} :catchall_3ce

    .line 1096
    throw v0

    .line 1097
    :pswitch_448
    invoke-static/range {p1 .. p2}, LO4/m;->b(Le5/m;Ld5/h;)LO4/e;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-nez v0, :cond_450

    .line 1102
    .line 1103
    goto/16 :goto_532

    .line 1104
    .line 1105
    :cond_450
    sget-object v2, LO4/m;->P:LO4/h;

    .line 1106
    .line 1107
    new-instance v3, LO4/k;

    .line 1108
    .line 1109
    invoke-direct {v3, v8, v0, v4}, LO4/k;-><init>(Le5/m;LO4/e;Ld5/h;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v2, v0, v3}, LO4/h;->d(LO4/e;Ljava/lang/Runnable;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_45b
    invoke-static/range {p1 .. p2}, LO4/m;->b(Le5/m;Ld5/h;)LO4/e;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    if-nez v0, :cond_463

    .line 1121
    .line 1122
    goto/16 :goto_532

    .line 1123
    .line 1124
    :cond_463
    sget-object v2, LO4/m;->P:LO4/h;

    .line 1125
    .line 1126
    new-instance v3, LO4/k;

    .line 1127
    .line 1128
    invoke-direct {v3, v8, v4, v0, v5}, LO4/k;-><init>(Le5/m;Ld5/h;LO4/e;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v2, v0, v3}, LO4/h;->d(LO4/e;Ljava/lang/Runnable;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_46e
    invoke-static/range {p1 .. p2}, LO4/m;->b(Le5/m;Ld5/h;)LO4/e;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-nez v0, :cond_476

    .line 1140
    .line 1141
    goto/16 :goto_532

    .line 1142
    .line 1143
    :cond_476
    sget-object v2, LO4/m;->P:LO4/h;

    .line 1144
    .line 1145
    new-instance v3, LO4/k;

    .line 1146
    .line 1147
    invoke-direct {v3, v8, v4, v0, v10}, LO4/k;-><init>(Le5/m;Ld5/h;LO4/e;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v2, v0, v3}, LO4/h;->d(LO4/e;Ljava/lang/Runnable;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_481
    const-string v2, "androidThreadPriority"

    .line 1155
    .line 1156
    invoke-virtual {v8, v2}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    if-eqz v2, :cond_491

    .line 1161
    .line 1162
    check-cast v2, Ljava/lang/Integer;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    sput v2, LO4/m;->M:I

    .line 1169
    .line 1170
    :cond_491
    const-string v2, "androidThreadCount"

    .line 1171
    .line 1172
    invoke-virtual {v8, v2}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    if-eqz v2, :cond_4b6

    .line 1177
    .line 1178
    sget v3, LO4/m;->N:I

    .line 1179
    .line 1180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-nez v3, :cond_4b6

    .line 1189
    .line 1190
    check-cast v2, Ljava/lang/Integer;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    sput v2, LO4/m;->N:I

    .line 1197
    .line 1198
    sget-object v2, LO4/m;->P:LO4/h;

    .line 1199
    .line 1200
    if-eqz v2, :cond_4b6

    .line 1201
    .line 1202
    invoke-interface {v2}, LO4/h;->b()V

    .line 1203
    .line 1204
    .line 1205
    sput-object v0, LO4/m;->P:LO4/h;

    .line 1206
    .line 1207
    :cond_4b6
    const-string v2, "logLevel"

    .line 1208
    .line 1209
    invoke-virtual {v8, v2}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    check-cast v2, Ljava/lang/Integer;

    .line 1214
    .line 1215
    if-eqz v2, :cond_4c6

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    sput v2, LO4/m;->K:I

    .line 1222
    .line 1223
    :cond_4c6
    invoke-virtual {v4, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_4ca
    const-string v0, "id"

    .line 1228
    .line 1229
    invoke-virtual {v8, v0}, Le5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Ljava/lang/Integer;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    invoke-static/range {p1 .. p2}, LO4/m;->b(Le5/m;Ld5/h;)LO4/e;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    if-nez v5, :cond_4dd

    .line 1244
    .line 1245
    goto :goto_532

    .line 1246
    :cond_4dd
    iget v6, v5, LO4/e;->d:I

    .line 1247
    .line 1248
    if-lt v6, v10, :cond_508

    .line 1249
    .line 1250
    const-string v6, "Sqflite"

    .line 1251
    .line 1252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v5}, LO4/e;->i()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    const-string v8, "closing "

    .line 1265
    .line 1266
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    const-string v2, " "

    .line 1273
    .line 1274
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    iget-object v2, v5, LO4/e;->b:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1287
    .line 1288
    .line 1289
    :cond_508
    iget-object v2, v5, LO4/e;->b:Ljava/lang/String;

    .line 1290
    .line 1291
    sget-object v7, LO4/m;->I:Ljava/lang/Object;

    .line 1292
    .line 1293
    monitor-enter v7

    .line 1294
    :try_start_50d
    sget-object v6, LO4/m;->H:Ljava/util/HashMap;

    .line 1295
    .line 1296
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    iget-boolean v0, v5, LO4/e;->a:Z

    .line 1300
    .line 1301
    if-eqz v0, :cond_51e

    .line 1302
    .line 1303
    sget-object v0, LO4/m;->G:Ljava/util/HashMap;

    .line 1304
    .line 1305
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    goto :goto_51e

    .line 1309
    :catchall_51c
    move-exception v0

    .line 1310
    goto :goto_52a

    .line 1311
    :cond_51e
    :goto_51e
    monitor-exit v7
    :try_end_51f
    .catchall {:try_start_50d .. :try_end_51f} :catchall_51c

    .line 1312
    sget-object v0, LO4/m;->P:LO4/h;

    .line 1313
    .line 1314
    new-instance v2, LD3/x0;

    .line 1315
    .line 1316
    invoke-direct {v2, v1, v5, v4, v3}, LD3/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v0, v5, v2}, LO4/h;->d(LO4/e;Ljava/lang/Runnable;)V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :goto_52a
    :try_start_52a
    monitor-exit v7
    :try_end_52b
    .catchall {:try_start_52a .. :try_end_52b} :catchall_51c

    .line 1324
    throw v0

    .line 1325
    :pswitch_52c
    invoke-static/range {p1 .. p2}, LO4/m;->b(Le5/m;Ld5/h;)LO4/e;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    if-nez v0, :cond_533

    .line 1330
    .line 1331
    :goto_532
    return-void

    .line 1332
    :cond_533
    sget-object v2, LO4/m;->P:LO4/h;

    .line 1333
    .line 1334
    new-instance v3, LO4/k;

    .line 1335
    .line 1336
    invoke-direct {v3, v8, v4, v0, v6}, LO4/k;-><init>(Le5/m;Ld5/h;LO4/e;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v2, v0, v3}, LO4/h;->d(LO4/e;Ljava/lang/Runnable;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :sswitch_data_53e
    .sparse-switch
        -0x4ea7088b -> :sswitch_da
        -0x4ab8246d -> :sswitch_cf
        -0x4a797962 -> :sswitch_c4
        -0x468f3d47 -> :sswitch_b9
        -0x31ffc737 -> :sswitch_ae
        -0x179ee453 -> :sswitch_a3
        -0xfb4dfba -> :sswitch_98
        -0xbd41d6a -> :sswitch_8c
        -0x1064e1b -> :sswitch_7e
        0x592d73a -> :sswitch_70
        0x5b09653 -> :sswitch_63
        0x66f18c8 -> :sswitch_55
        0x3901a9b7 -> :sswitch_47
        0x47241251 -> :sswitch_39
        0x529446af -> :sswitch_2b
        0x6f17c6e7 -> :sswitch_1d
    .end sparse-switch

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    :pswitch_data_580
    .packed-switch 0x0
        :pswitch_52c
        :pswitch_4ca
        :pswitch_481
        :pswitch_46e
        :pswitch_45b
        :pswitch_448
        :pswitch_399
        :pswitch_384
        :pswitch_1ec
        :pswitch_1d9
        :pswitch_157
        :pswitch_144
        :pswitch_12b
        :pswitch_118
        :pswitch_104
        :pswitch_ec
    .end packed-switch
.end method

.method public final onAttachedToEngine(La5/a;)V
    .registers 6

    .line 1
    iget-object v0, p1, La5/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p1, La5/a;->c:Le5/f;

    .line 4
    .line 5
    iput-object v0, p0, LO4/m;->E:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LF4/E;

    .line 8
    .line 9
    sget-object v1, Le5/u;->b:Le5/u;

    .line 10
    .line 11
    new-instance v2, Le5/k;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Le5/f;->h(Le5/k;)LP2/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "com.tekartik.sqflite"

    .line 21
    .line 22
    invoke-direct {v0, p1, v3, v1, v2}, LF4/E;-><init>(Le5/f;Ljava/lang/String;Le5/p;LP2/m;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LO4/m;->F:LF4/E;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LF4/E;->r(Le5/n;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDetachedFromEngine(La5/a;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LO4/m;->E:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LO4/m;->F:LF4/E;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LF4/E;->r(Le5/n;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO4/m;->F:LF4/E;

    .line 10
    .line 11
    return-void
.end method

###### Class O4.l (O4.l)
.class public final synthetic LO4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ld5/h;

.field public final synthetic H:Ljava/lang/Boolean;

.field public final synthetic I:LO4/e;

.field public final synthetic J:Le5/m;

.field public final synthetic K:Z

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ld5/h;Ljava/lang/Boolean;LO4/e;Le5/m;ZI)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO4/l;->E:Z

    iput-object p2, p0, LO4/l;->F:Ljava/lang/String;

    iput-object p3, p0, LO4/l;->G:Ld5/h;

    iput-object p4, p0, LO4/l;->H:Ljava/lang/Boolean;

    iput-object p5, p0, LO4/l;->I:LO4/e;

    iput-object p6, p0, LO4/l;->J:Le5/m;

    iput-boolean p7, p0, LO4/l;->K:Z

    iput p8, p0, LO4/l;->L:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget-boolean v0, p0, LO4/l;->E:Z

    .line 2
    .line 3
    iget-object v1, p0, LO4/l;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LO4/l;->G:Ld5/h;

    .line 6
    .line 7
    iget-object v3, p0, LO4/l;->H:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, LO4/l;->I:LO4/e;

    .line 10
    .line 11
    iget-object v5, p0, LO4/l;->J:Le5/m;

    .line 12
    .line 13
    iget-boolean v6, p0, LO4/l;->K:Z

    .line 14
    .line 15
    iget v7, p0, LO4/l;->L:I

    .line 16
    .line 17
    const-string v8, "open_failed "

    .line 18
    .line 19
    sget-object v9, LO4/m;->J:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v9

    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v0, :cond_4e

    .line 24
    .line 25
    :try_start_18
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v11, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4e

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4e

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4e

    .line 56
    .line 57
    const-string v0, "sqlite_error"

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v0, v1, v10}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v9
    :try_end_4a
    .catchall {:try_start_18 .. :try_end_4a} :catchall_4b

    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto/16 :goto_c3

    .line 78
    .line 79
    :cond_4e
    :try_start_4e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v0, :cond_65

    .line 87
    .line 88
    iget-object v0, v4, LO4/e;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v8, LO4/d;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v10, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LO4/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {v4}, LO4/e;->l()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_68} :catch_b8
    .catchall {:try_start_4e .. :try_end_68} :catchall_4b

    .line 103
    .line 104
    .line 105
    :goto_68
    :try_start_68
    sget-object v0, LO4/m;->I:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_4b

    .line 108
    if-eqz v6, :cond_79

    .line 109
    .line 110
    :try_start_6d
    sget-object v5, LO4/m;->G:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_79

    .line 120
    :catchall_77
    move-exception v1

    .line 121
    goto :goto_b6

    .line 122
    :cond_79
    :goto_79
    sget-object v5, LO4/m;->H:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    monitor-exit v0
    :try_end_83
    .catchall {:try_start_6d .. :try_end_83} :catchall_77

    .line 132
    :try_start_83
    iget v0, v4, LO4/e;->d:I

    .line 133
    .line 134
    if-lt v0, v3, :cond_ac

    .line 135
    .line 136
    const-string v0, "Sqflite"

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LO4/e;->i()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, "opened "

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, " "

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_ac
    monitor-exit v9
    :try_end_ad
    .catchall {:try_start_83 .. :try_end_ad} :catchall_4b

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v7, v0, v0}, LO4/m;->c(IZZ)Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_b6
    :try_start_b6
    monitor-exit v0
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_77

    .line 184
    :try_start_b7
    throw v1

    .line 185
    :catch_b8
    move-exception v0

    .line 186
    new-instance v1, LP4/b;

    .line 187
    .line 188
    invoke-direct {v1, v5, v2}, LP4/b;-><init>(Le5/m;Le5/o;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0, v1}, LO4/e;->j(Ljava/lang/Exception;Lcom/google/android/gms/internal/play_billing/n0;)V

    .line 192
    .line 193
    .line 194
    monitor-exit v9

    .line 195
    return-void

    .line 196
    :goto_c3
    monitor-exit v9
    :try_end_c4
    .catchall {:try_start_b7 .. :try_end_c4} :catchall_4b

    .line 197
    throw v0
.end method
