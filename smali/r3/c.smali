###### Class r3.C3361c (r3.c)
.class public final Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()Lv2/j;
    .registers 15

    .line 1
    iget-object v0, p0, Lr3/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_89

    .line 4
    .line 5
    new-instance v1, Lv2/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lv2/m;->a:Lt3/h;

    .line 11
    .line 12
    invoke-static {v2}, Lx2/a;->a(Lx2/b;)LB5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lv2/j;->E:LB5/a;

    .line 17
    .line 18
    new-instance v2, Lp0/c;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lp0/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lv2/j;->F:Lp0/c;

    .line 24
    .line 25
    new-instance v0, Ll/h;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ll/h;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lo2/x;

    .line 31
    .line 32
    const/16 v4, 0x15

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v2, v0, v4, v5}, Lo2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lx2/a;->a(Lx2/b;)LB5/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lv2/j;->G:LB5/a;

    .line 43
    .line 44
    iget-object v0, v1, Lv2/j;->F:Lp0/c;

    .line 45
    .line 46
    new-instance v2, LP1/j;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v3, v0}, LP1/j;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lv2/j;->H:LP1/j;

    .line 53
    .line 54
    new-instance v2, LA1/e;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lx2/a;->a(Lx2/b;)LB5/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v1, Lv2/j;->H:LP1/j;

    .line 64
    .line 65
    new-instance v3, LD3/P0;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-direct {v3, v2, v0, v4, v5}, LD3/P0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lx2/a;->a(Lx2/b;)LB5/a;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, v1, Lv2/j;->I:LB5/a;

    .line 76
    .line 77
    new-instance v0, Lx4/d;

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-direct {v0, v2}, Lx4/d;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lv2/j;->F:Lp0/c;

    .line 84
    .line 85
    new-instance v9, Lv3/e;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v9, v2, v8, v0, v3}, Lv3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v1, Lv2/j;->E:LB5/a;

    .line 92
    .line 93
    move-object v10, v8

    .line 94
    iget-object v8, v1, Lv2/j;->G:LB5/a;

    .line 95
    .line 96
    new-instance v6, LA2/c;

    .line 97
    .line 98
    move-object v11, v10

    .line 99
    invoke-direct/range {v6 .. v11}, LA2/c;-><init>(LB5/a;LB5/a;Lv3/e;LB5/a;LB5/a;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v6

    .line 103
    new-instance v6, Ll/s0;

    .line 104
    .line 105
    move-object v12, v10

    .line 106
    move-object v13, v10

    .line 107
    move-object v10, v9

    .line 108
    move-object v9, v11

    .line 109
    move-object v11, v7

    .line 110
    move-object v7, v2

    .line 111
    invoke-direct/range {v6 .. v13}, Ll/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v10

    .line 115
    move-object v10, v9

    .line 116
    move-object v9, v2

    .line 117
    move-object v2, v6

    .line 118
    move-object v7, v11

    .line 119
    new-instance v6, Lh2/g;

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    move-object v8, v10

    .line 123
    invoke-direct/range {v6 .. v11}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lu5/c;

    .line 127
    .line 128
    invoke-direct {v3, v0, v2, v6}, Lu5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lx2/a;->a(Lx2/b;)LB5/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, Lv2/j;->J:LB5/a;

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-class v2, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " must be set"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_11

    .line 12
    .line 13
    invoke-static {v0}, Lr3/b;->I(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {}, Lp3/b;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2e

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2e

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lr3/a;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    const-string v4, "width"

    .line 21
    .line 22
    invoke-static {v4, v3}, Li4/B0;->f(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    const-string v5, "height"

    .line 26
    .line 27
    invoke-static {v5, v1}, Li4/B0;->f(Ljava/lang/String;F)V

    .line 28
    .line 29
    .line 30
    const/high16 v6, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v7, v3, v6

    .line 33
    .line 34
    if-eqz v7, :cond_12a

    .line 35
    .line 36
    cmpl-float v6, v1, v6

    .line 37
    .line 38
    if-nez v6, :cond_29

    .line 39
    .line 40
    goto/16 :goto_12a

    .line 41
    .line 42
    :cond_29
    if-nez p2, :cond_34

    .line 43
    .line 44
    if-nez p3, :cond_34

    .line 45
    .line 46
    const/16 v6, 0x64

    .line 47
    .line 48
    move/from16 v11, p4

    .line 49
    .line 50
    if-ge v11, v6, :cond_12a

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v11, p4

    .line 54
    .line 55
    :goto_36
    :try_start_36
    const-string v6, "/"

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    array-length v7, v6

    .line 62
    sub-int/2addr v7, v2

    .line 63
    aget-object v12, v6, v7

    .line 64
    .line 65
    float-to-double v6, v3

    .line 66
    float-to-double v8, v1

    .line 67
    div-double v13, v6, v8

    .line 68
    .line 69
    if-eqz p2, :cond_48

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v3, 0x0

    .line 74
    :goto_49
    if-eqz p3, :cond_4d

    .line 75
    .line 76
    move v10, v2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v10, 0x0

    .line 79
    :goto_4e
    if-eqz v3, :cond_5e

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    long-to-double v1, v1

    .line 90
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-wide v1, v6

    .line 96
    :goto_5f
    if-eqz v10, :cond_71

    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    move-wide/from16 v19, v1

    .line 103
    .line 104
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    long-to-double v1, v1

    .line 109
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    move-wide/from16 v19, v1

    .line 115
    .line 116
    move-wide v1, v8

    .line 117
    :goto_74
    if-eqz v3, :cond_80

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    cmpg-double v3, v15, v6

    .line 124
    .line 125
    if-gez v3, :cond_80

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v3, 0x0

    .line 130
    :goto_81
    if-eqz v10, :cond_8e

    .line 131
    .line 132
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmpg-double v6, v6, v8

    .line 137
    .line 138
    if-gez v6, :cond_8e

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const/16 v18, 0x0

    .line 144
    .line 145
    :goto_90
    if-nez v3, :cond_99

    .line 146
    .line 147
    if-eqz v18, :cond_95

    .line 148
    .line 149
    goto :goto_99

    .line 150
    :cond_95
    :goto_95
    move-wide v6, v1

    .line 151
    move-wide/from16 v1, v19

    .line 152
    .line 153
    goto :goto_b2

    .line 154
    :cond_99
    :goto_99
    mul-double v6, v1, v13

    .line 155
    .line 156
    div-double v8, v19, v13

    .line 157
    .line 158
    cmpl-double v3, v8, v1

    .line 159
    .line 160
    if-lez v3, :cond_ac

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    long-to-double v6, v6

    .line 167
    move-wide/from16 v21, v6

    .line 168
    .line 169
    move-wide v6, v1

    .line 170
    move-wide/from16 v1, v21

    .line 171
    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    long-to-double v1, v1

    .line 178
    goto :goto_95

    .line 179
    :goto_b2
    double-to-float v1, v1

    .line 180
    double-to-float v2, v6

    .line 181
    invoke-static {v4, v1}, Li4/B0;->f(Ljava/lang/String;F)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v2}, Li4/B0;->f(Ljava/lang/String;F)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 188
    .line 189
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 190
    .line 191
    .line 192
    float-to-int v4, v1

    .line 193
    float-to-int v5, v2

    .line 194
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 195
    .line 196
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 197
    .line 198
    if-gt v6, v5, :cond_cc

    .line 199
    .line 200
    if-le v7, v4, :cond_ca

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    const/4 v4, 0x1

    .line 204
    goto :goto_df

    .line 205
    :cond_cc
    :goto_cc
    div-int/lit8 v6, v6, 0x2

    .line 206
    .line 207
    div-int/lit8 v7, v7, 0x2

    .line 208
    .line 209
    const/16 v17, 0x1

    .line 210
    .line 211
    :goto_d2
    div-int v8, v6, v17

    .line 212
    .line 213
    if-lt v8, v5, :cond_dd

    .line 214
    .line 215
    div-int v8, v7, v17

    .line 216
    .line 217
    if-lt v8, v4, :cond_dd

    .line 218
    .line 219
    mul-int/lit8 v17, v17, 0x2

    .line 220
    .line 221
    goto :goto_d2

    .line 222
    :cond_dd
    move/from16 v4, v17

    .line 223
    .line 224
    :goto_df
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 225
    .line 226
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-nez v8, :cond_e8

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_e8
    float-to-double v3, v1

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    float-to-double v1, v2

    .line 239
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object/from16 v7, p0

    .line 244
    .line 245
    invoke-virtual/range {v7 .. v12}, Lr3/c;->f(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_fc} :catch_123

    .line 253
    :try_start_fc
    new-instance v3, LW/h;

    .line 254
    .line 255
    invoke-direct {v3, v0}, LW/h;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LW/h;

    .line 259
    .line 260
    invoke-direct {v0, v2}, LW/h;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v0}, Lo5/q;->f(LW/h;LW/h;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_109} :catch_10a

    .line 264
    .line 265
    .line 266
    goto :goto_11e

    .line 267
    :catch_10a
    move-exception v0

    .line 268
    :try_start_10b
    const-string v2, "ImageResizer"

    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v4, "Error preserving Exif data on selected image: "

    .line 273
    .line 274
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :goto_11e
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_122} :catch_123

    .line 291
    return-object v0

    .line 292
    :catch_123
    move-exception v0

    .line 293
    new-instance v1, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_12a
    :goto_12a
    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Ljava/io/File;
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "/scaled_"

    .line 15
    .line 16
    invoke-static {p2, p5}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-eqz p5, :cond_25

    .line 30
    .line 31
    const-string v0, "ImageResizer"

    .line 32
    .line 33
    const-string v1, "image_picker: compressing is not supported for type PNG. Returning the image with original quality"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_25
    if-eqz p5, :cond_2a

    .line 39
    .line 40
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p1, p5, p4, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lr3/c;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p4, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {p4, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-instance p1, Ljava/io/FileOutputStream;

    .line 77
    .line 78
    invoke-direct {p1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 89
    .line 90
    .line 91
    return-object p4
.end method
