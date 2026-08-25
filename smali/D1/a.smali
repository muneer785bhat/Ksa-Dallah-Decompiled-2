###### Class D1.a (D1.a)
.class public final LD1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# virtual methods
.method public a(Lv/e;ILjava/util/ArrayList;Lv/k;)V
    .registers 14

    .line 1
    iget-object p1, p1, Lv/e;->d:Lv/n;

    .line 2
    .line 3
    iget-object v0, p1, Lv/n;->c:Lv/k;

    .line 4
    .line 5
    iget-object v1, p1, Lv/n;->i:Lv/e;

    .line 6
    .line 7
    iget-object v2, p1, Lv/n;->h:Lv/e;

    .line 8
    .line 9
    if-nez v0, :cond_db

    .line 10
    .line 11
    iget-object v0, p0, LD1/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu/e;

    .line 14
    .line 15
    iget-object v3, v0, Lu/d;->d:Lv/j;

    .line 16
    .line 17
    if-eq p1, v3, :cond_db

    .line 18
    .line 19
    iget-object v0, v0, Lu/d;->e:Lv/l;

    .line 20
    .line 21
    if-ne p1, v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_db

    .line 24
    .line 25
    :cond_18
    if-nez p4, :cond_2e

    .line 26
    .line 27
    new-instance p4, Lv/k;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p4, Lv/k;->a:Lv/n;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p4, Lv/k;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p4, Lv/k;->a:Lv/n;

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    iput-object p4, p1, Lv/n;->c:Lv/k;

    .line 48
    .line 49
    iget-object v0, p4, Lv/k;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lv/e;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :cond_3d
    :goto_3d
    if-ge v5, v3, :cond_51

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    check-cast v6, Lv/d;

    .line 71
    .line 72
    instance-of v7, v6, Lv/e;

    .line 73
    .line 74
    if-eqz v7, :cond_3d

    .line 75
    .line 76
    check-cast v6, Lv/e;

    .line 77
    .line 78
    invoke-virtual {p0, v6, p2, p3, p4}, LD1/a;->a(Lv/e;ILjava/util/ArrayList;Lv/k;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3d

    .line 82
    :cond_51
    iget-object v0, v1, Lv/e;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v5, v4

    .line 89
    :cond_58
    :goto_58
    if-ge v5, v3, :cond_6c

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    check-cast v6, Lv/d;

    .line 98
    .line 99
    instance-of v7, v6, Lv/e;

    .line 100
    .line 101
    if-eqz v7, :cond_58

    .line 102
    .line 103
    check-cast v6, Lv/e;

    .line 104
    .line 105
    invoke-virtual {p0, v6, p2, p3, p4}, LD1/a;->a(Lv/e;ILjava/util/ArrayList;Lv/k;)V

    .line 106
    .line 107
    .line 108
    goto :goto_58

    .line 109
    :cond_6c
    const/4 v0, 0x1

    .line 110
    if-ne p2, v0, :cond_93

    .line 111
    .line 112
    instance-of v3, p1, Lv/l;

    .line 113
    .line 114
    if-eqz v3, :cond_93

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Lv/l;

    .line 118
    .line 119
    iget-object v3, v3, Lv/l;->k:Lv/e;

    .line 120
    .line 121
    iget-object v3, v3, Lv/e;->k:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v6, v4

    .line 128
    :cond_7f
    :goto_7f
    if-ge v6, v5, :cond_93

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    check-cast v7, Lv/d;

    .line 137
    .line 138
    instance-of v8, v7, Lv/e;

    .line 139
    .line 140
    if-eqz v8, :cond_7f

    .line 141
    .line 142
    check-cast v7, Lv/e;

    .line 143
    .line 144
    invoke-virtual {p0, v7, p2, p3, p4}, LD1/a;->a(Lv/e;ILjava/util/ArrayList;Lv/k;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7f

    .line 148
    :cond_93
    iget-object v2, v2, Lv/e;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move v5, v4

    .line 155
    :goto_9a
    if-ge v5, v3, :cond_a8

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    check-cast v6, Lv/e;

    .line 164
    .line 165
    invoke-virtual {p0, v6, p2, p3, p4}, LD1/a;->a(Lv/e;ILjava/util/ArrayList;Lv/k;)V

    .line 166
    .line 167
    .line 168
    goto :goto_9a

    .line 169
    :cond_a8
    iget-object v1, v1, Lv/e;->l:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move v3, v4

    .line 176
    :goto_af
    if-ge v3, v2, :cond_bd

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    check-cast v5, Lv/e;

    .line 185
    .line 186
    invoke-virtual {p0, v5, p2, p3, p4}, LD1/a;->a(Lv/e;ILjava/util/ArrayList;Lv/k;)V

    .line 187
    .line 188
    .line 189
    goto :goto_af

    .line 190
    :cond_bd
    if-ne p2, v0, :cond_db

    .line 191
    .line 192
    instance-of v0, p1, Lv/l;

    .line 193
    .line 194
    if-eqz v0, :cond_db

    .line 195
    .line 196
    check-cast p1, Lv/l;

    .line 197
    .line 198
    iget-object p1, p1, Lv/l;->k:Lv/e;

    .line 199
    .line 200
    iget-object p1, p1, Lv/e;->l:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_cd
    if-ge v4, v0, :cond_db

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    check-cast v1, Lv/e;

    .line 215
    .line 216
    invoke-virtual {p0, v1, p2, p3, p4}, LD1/a;->a(Lv/e;ILjava/util/ArrayList;Lv/k;)V

    .line 217
    .line 218
    .line 219
    goto :goto_cd

    .line 220
    :cond_db
    :goto_db
    return-void
.end method

.method public b(Lu/e;)V
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lu/e;->p0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lu/d;->o0:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_c
    if-ge v5, v3, :cond_35b

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    move-object v12, v6

    .line 22
    check-cast v12, Lu/d;

    .line 23
    .line 24
    iget-object v6, v12, Lu/d;->o0:[I

    .line 25
    .line 26
    iget-object v7, v12, Lu/d;->P:[Lu/c;

    .line 27
    .line 28
    iget-object v8, v12, Lu/d;->K:Lu/c;

    .line 29
    .line 30
    iget-object v9, v12, Lu/d;->I:Lu/c;

    .line 31
    .line 32
    iget-object v10, v12, Lu/d;->J:Lu/c;

    .line 33
    .line 34
    iget-object v11, v12, Lu/d;->H:Lu/c;

    .line 35
    .line 36
    aget v13, v6, v4

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    aget v6, v6, v14

    .line 40
    .line 41
    iget v15, v12, Lu/d;->f0:I

    .line 42
    .line 43
    move/from16 v16, v4

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    if-ne v15, v4, :cond_35

    .line 48
    .line 49
    iput-boolean v14, v12, Lu/d;->a:Z

    .line 50
    .line 51
    move/from16 v4, v16

    .line 52
    .line 53
    goto :goto_c

    .line 54
    :cond_35
    iget v4, v12, Lu/d;->w:F

    .line 55
    .line 56
    const/high16 v15, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpg-float v17, v4, v15

    .line 59
    .line 60
    move/from16 v18, v15

    .line 61
    .line 62
    const/4 v15, 0x3

    .line 63
    const/4 v14, 0x2

    .line 64
    if-gez v17, :cond_45

    .line 65
    .line 66
    if-ne v13, v15, :cond_45

    .line 67
    .line 68
    iput v14, v12, Lu/d;->r:I

    .line 69
    .line 70
    :cond_45
    iget v14, v12, Lu/d;->z:F

    .line 71
    .line 72
    cmpg-float v19, v14, v18

    .line 73
    .line 74
    if-gez v19, :cond_50

    .line 75
    .line 76
    if-ne v6, v15, :cond_50

    .line 77
    .line 78
    const/4 v15, 0x2

    .line 79
    iput v15, v12, Lu/d;->s:I

    .line 80
    .line 81
    :cond_50
    iget v15, v12, Lu/d;->V:F

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    cmpl-float v15, v15, v20

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-lez v15, :cond_85

    .line 89
    .line 90
    const/4 v15, 0x3

    .line 91
    if-ne v13, v15, :cond_68

    .line 92
    .line 93
    const/4 v15, 0x2

    .line 94
    if-eq v6, v15, :cond_61

    .line 95
    .line 96
    if-ne v6, v0, :cond_63

    .line 97
    .line 98
    :cond_61
    const/4 v0, 0x3

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/4 v0, 0x3

    .line 101
    goto :goto_6a

    .line 102
    :goto_65
    iput v0, v12, Lu/d;->r:I

    .line 103
    .line 104
    goto :goto_86

    .line 105
    :cond_68
    move v0, v15

    .line 106
    const/4 v15, 0x2

    .line 107
    :goto_6a
    if-ne v6, v0, :cond_74

    .line 108
    .line 109
    if-eq v13, v15, :cond_71

    .line 110
    .line 111
    const/4 v15, 0x1

    .line 112
    if-ne v13, v15, :cond_74

    .line 113
    .line 114
    :cond_71
    iput v0, v12, Lu/d;->s:I

    .line 115
    .line 116
    goto :goto_86

    .line 117
    :cond_74
    if-ne v13, v0, :cond_86

    .line 118
    .line 119
    if-ne v6, v0, :cond_86

    .line 120
    .line 121
    iget v15, v12, Lu/d;->r:I

    .line 122
    .line 123
    if-nez v15, :cond_7e

    .line 124
    .line 125
    iput v0, v12, Lu/d;->r:I

    .line 126
    .line 127
    :cond_7e
    iget v15, v12, Lu/d;->s:I

    .line 128
    .line 129
    if-nez v15, :cond_86

    .line 130
    .line 131
    iput v0, v12, Lu/d;->s:I

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v0, 0x3

    .line 135
    :cond_86
    :goto_86
    if-ne v13, v0, :cond_96

    .line 136
    .line 137
    iget v0, v12, Lu/d;->r:I

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    if-ne v0, v15, :cond_96

    .line 141
    .line 142
    iget-object v0, v11, Lu/c;->f:Lu/c;

    .line 143
    .line 144
    if-eqz v0, :cond_95

    .line 145
    .line 146
    iget-object v0, v10, Lu/c;->f:Lu/c;

    .line 147
    .line 148
    if-nez v0, :cond_96

    .line 149
    .line 150
    :cond_95
    const/4 v13, 0x2

    .line 151
    :cond_96
    const/4 v15, 0x3

    .line 152
    if-ne v6, v15, :cond_a7

    .line 153
    .line 154
    iget v0, v12, Lu/d;->s:I

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    if-ne v0, v15, :cond_a7

    .line 158
    .line 159
    iget-object v0, v9, Lu/c;->f:Lu/c;

    .line 160
    .line 161
    if-eqz v0, :cond_a6

    .line 162
    .line 163
    iget-object v0, v8, Lu/c;->f:Lu/c;

    .line 164
    .line 165
    if-nez v0, :cond_a7

    .line 166
    .line 167
    :cond_a6
    const/4 v6, 0x2

    .line 168
    :cond_a7
    iget-object v0, v12, Lu/d;->d:Lv/j;

    .line 169
    .line 170
    iput v13, v0, Lv/n;->d:I

    .line 171
    .line 172
    iget v15, v12, Lu/d;->r:I

    .line 173
    .line 174
    iput v15, v0, Lv/n;->a:I

    .line 175
    .line 176
    iget-object v0, v12, Lu/d;->e:Lv/l;

    .line 177
    .line 178
    iput v6, v0, Lv/n;->d:I

    .line 179
    .line 180
    move-object/from16 v22, v1

    .line 181
    .line 182
    iget v1, v12, Lu/d;->s:I

    .line 183
    .line 184
    iput v1, v0, Lv/n;->a:I

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    if-eq v13, v0, :cond_c2

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    if-eq v13, v0, :cond_c2

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    if-ne v13, v0, :cond_d1

    .line 194
    .line 195
    :cond_c2
    const/4 v0, 0x4

    .line 196
    if-eq v6, v0, :cond_cb

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    if-eq v6, v0, :cond_306

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    if-ne v6, v0, :cond_d1

    .line 203
    .line 204
    :cond_cb
    move v7, v6

    .line 205
    move v0, v13

    .line 206
    const/16 v21, 0x1

    .line 207
    .line 208
    goto/16 :goto_30a

    .line 209
    .line 210
    :cond_d1
    const/high16 v20, 0x3f000000    # 0.5f

    .line 211
    .line 212
    const/4 v8, 0x3

    .line 213
    if-ne v13, v8, :cond_1b4

    .line 214
    .line 215
    if-eq v6, v0, :cond_e8

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    if-ne v6, v10, :cond_dc

    .line 219
    .line 220
    goto :goto_e8

    .line 221
    :cond_dc
    move/from16 v23, v8

    .line 222
    .line 223
    move v8, v0

    .line 224
    move/from16 v0, v23

    .line 225
    .line 226
    move/from16 v23, v10

    .line 227
    .line 228
    move v10, v6

    .line 229
    move/from16 v6, v23

    .line 230
    .line 231
    goto/16 :goto_1b8

    .line 232
    .line 233
    :cond_e8
    :goto_e8
    if-ne v15, v8, :cond_12c

    .line 234
    .line 235
    if-ne v6, v0, :cond_f5

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    move v10, v0

    .line 240
    move-object/from16 v7, p0

    .line 241
    .line 242
    move v8, v0

    .line 243
    invoke-virtual/range {v7 .. v12}, LD1/a;->h(IIIILu/d;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    invoke-virtual {v12}, Lu/d;->i()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    int-to-float v0, v11

    .line 251
    iget v1, v12, Lu/d;->V:F

    .line 252
    .line 253
    mul-float/2addr v0, v1

    .line 254
    add-float v0, v0, v20

    .line 255
    .line 256
    float-to-int v9, v0

    .line 257
    const/16 v21, 0x1

    .line 258
    .line 259
    move/from16 v10, v21

    .line 260
    .line 261
    move-object/from16 v7, p0

    .line 262
    .line 263
    move/from16 v8, v21

    .line 264
    .line 265
    invoke-virtual/range {v7 .. v12}, LD1/a;->h(IIIILu/d;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v12, Lu/d;->d:Lv/j;

    .line 269
    .line 270
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 271
    .line 272
    invoke-virtual {v12}, Lu/d;->o()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Lv/f;->d(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v12, Lu/d;->e:Lv/l;

    .line 280
    .line 281
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 282
    .line 283
    invoke-virtual {v12}, Lu/d;->i()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Lv/f;->d(I)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, v12, Lu/d;->a:Z

    .line 292
    .line 293
    :cond_124
    :goto_124
    move-object/from16 v0, p1

    .line 294
    .line 295
    move/from16 v4, v16

    .line 296
    .line 297
    move-object/from16 v1, v22

    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_12c
    move v8, v0

    .line 302
    const/4 v0, 0x1

    .line 303
    const/4 v10, 0x1

    .line 304
    if-ne v15, v0, :cond_144

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    move-object/from16 v7, p0

    .line 309
    .line 310
    move v10, v6

    .line 311
    invoke-virtual/range {v7 .. v12}, LD1/a;->h(IIIILu/d;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v12, Lu/d;->d:Lv/j;

    .line 315
    .line 316
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 317
    .line 318
    invoke-virtual {v12}, Lu/d;->o()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput v1, v0, Lv/f;->m:I

    .line 323
    .line 324
    goto :goto_124

    .line 325
    :cond_144
    const/4 v0, 0x2

    .line 326
    if-ne v15, v0, :cond_182

    .line 327
    .line 328
    aget v0, v2, v16

    .line 329
    .line 330
    if-eq v0, v10, :cond_154

    .line 331
    .line 332
    const/4 v9, 0x4

    .line 333
    if-ne v0, v9, :cond_14f

    .line 334
    .line 335
    goto :goto_154

    .line 336
    :cond_14f
    move v0, v10

    .line 337
    move v10, v6

    .line 338
    move v6, v0

    .line 339
    :cond_152
    :goto_152
    const/4 v0, 0x3

    .line 340
    goto :goto_1b8

    .line 341
    :cond_154
    :goto_154
    invoke-virtual/range {p1 .. p1}, Lu/d;->o()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-float v0, v0

    .line 346
    mul-float/2addr v4, v0

    .line 347
    add-float v4, v4, v20

    .line 348
    .line 349
    float-to-int v9, v4

    .line 350
    invoke-virtual {v12}, Lu/d;->i()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    move-object/from16 v7, p0

    .line 355
    .line 356
    move v8, v10

    .line 357
    move v10, v6

    .line 358
    invoke-virtual/range {v7 .. v12}, LD1/a;->h(IIIILu/d;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v12, Lu/d;->d:Lv/j;

    .line 362
    .line 363
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 364
    .line 365
    invoke-virtual {v12}, Lu/d;->o()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v0, v1}, Lv/f;->d(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v12, Lu/d;->e:Lv/l;

    .line 373
    .line 374
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 375
    .line 376
    invoke-virtual {v12}, Lu/d;->i()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v0, v1}, Lv/f;->d(I)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    iput-boolean v0, v12, Lu/d;->a:Z

    .line 385
    .line 386
    goto :goto_124

    .line 387
    :cond_182
    move v0, v10

    .line 388
    move v10, v6

    .line 389
    move v6, v0

    .line 390
    const/4 v0, 0x1

    .line 391
    aget-object v9, v7, v16

    .line 392
    .line 393
    iget-object v9, v9, Lu/c;->f:Lu/c;

    .line 394
    .line 395
    if-eqz v9, :cond_192

    .line 396
    .line 397
    aget-object v9, v7, v0

    .line 398
    .line 399
    iget-object v0, v9, Lu/c;->f:Lu/c;

    .line 400
    .line 401
    if-nez v0, :cond_152

    .line 402
    .line 403
    :cond_192
    const/4 v9, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    move-object/from16 v7, p0

    .line 406
    .line 407
    invoke-virtual/range {v7 .. v12}, LD1/a;->h(IIIILu/d;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v12, Lu/d;->d:Lv/j;

    .line 411
    .line 412
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 413
    .line 414
    invoke-virtual {v12}, Lu/d;->o()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v0, v1}, Lv/f;->d(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v12, Lu/d;->e:Lv/l;

    .line 422
    .line 423
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 424
    .line 425
    invoke-virtual {v12}, Lu/d;->i()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v0, v1}, Lv/f;->d(I)V

    .line 430
    .line 431
    .line 432
    const/4 v15, 0x1

    .line 433
    iput-boolean v15, v12, Lu/d;->a:Z

    .line 434
    .line 435
    goto/16 :goto_124

    .line 436
    .line 437
    :cond_1b4
    move v8, v0

    .line 438
    move v10, v6

    .line 439
    const/4 v6, 0x1

    .line 440
    goto :goto_152

    .line 441
    :goto_1b8
    if-ne v10, v0, :cond_29a

    .line 442
    .line 443
    if-eq v13, v8, :cond_1c7

    .line 444
    .line 445
    if-ne v13, v6, :cond_1bf

    .line 446
    .line 447
    goto :goto_1c7

    .line 448
    :cond_1bf
    move v9, v0

    .line 449
    move v7, v10

    .line 450
    move v0, v13

    .line 451
    move v10, v8

    .line 452
    :goto_1c3
    move v8, v6

    .line 453
    const/4 v6, 0x1

    .line 454
    goto/16 :goto_29f

    .line 455
    .line 456
    :cond_1c7
    :goto_1c7
    if-ne v1, v0, :cond_207

    .line 457
    .line 458
    if-ne v13, v8, :cond_1d3

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    move v10, v8

    .line 463
    move-object/from16 v7, p0

    .line 464
    .line 465
    invoke-virtual/range {v7 .. v12}, LD1/a;->h(IIIILu/d;)V

    .line 466
    .line 467
    .line 468
    :cond_1d3
    invoke-virtual {v12}, Lu/d;->o()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    iget v0, v12, Lu/d;->V:F

    .line 473
    .line 474
    iget v1, v12, Lu/d;->W:I

    .line 475
    .line 476
    const/4 v4, -0x1

    .line 477
    if-ne v1, v4, :cond_1e0

    .line 478
    .line 479
    div-float v0, v18, v0

    .line 480
    .line 481
    :cond_1e0
    int-to-float v1, v9

    .line 482
    mul-float/2addr v1, v0

    .line 483
    add-float v1, v1, v20

    .line 484
    .line 485
    float-to-int v11, v1

    .line 486
    move v10, v6

    .line 487
    move-object/from16 v7, p0

    .line 488
    .line 489
    move v8, v6

    .line 490
    invoke-virtual/range {v7 .. v12}, LD1/a;->h(IIIILu/d;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v12, Lu/d;->d:Lv/j;

    .line 494
    .line 495
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 496
    .line 497
    invoke-virtual {v12}, Lu/d;->o()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v0, v1}, Lv/f;->d(I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v12, Lu/d;->e:Lv/l;

    .line 505
    .line 506
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 507
    .line 508
    invoke-virtual {v12}, Lu/d;->i()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0, v1}, Lv/f;->d(I)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    iput-boolean v0, v12, Lu/d;->a:Z

    .line 517
    .line 518
    goto/16 :goto_124

    .line 519
    .line 520
    :cond_207
    const/4 v0, 0x1

    .line 521
    if-ne v1, v0, :cond_21f

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v11, 0x0

    .line 525
    move-object/from16 v7, p0

    .line 526
    .line 527
    move v10, v8

    .line 528
    move v8, v13

    .line 529
    invoke-virtual/range {v7 .. v12}, LD1/a;->h(IIIILu/d;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v12, Lu/d;->e:Lv/l;

    .line 533
    .line 534
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 535
    .line 536
    invoke-virtual {v12}, Lu/d;->i()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iput v1, v0, Lv/f;->m:I

    .line 541
    .line 542
    goto/16 :goto_124

    .line 543
    .line 544
    :cond_21f
    move v11, v8

    .line 545
    move v8, v13

    .line 546
    const/4 v9, 0x2

    .line 547
    if-ne v1, v9, :cond_25f

    .line 548
    .line 549
    aget v7, v2, v0

    .line 550
    .line 551
    if-eq v7, v6, :cond_231

    .line 552
    .line 553
    const/4 v0, 0x4

    .line 554
    if-ne v7, v0, :cond_22c

    .line 555
    .line 556
    goto :goto_231

    .line 557
    :cond_22c
    move v0, v8

    .line 558
    move v7, v10

    .line 559
    move v10, v11

    .line 560
    const/4 v9, 0x3

    .line 561
    goto :goto_1c3

    .line 562
    :cond_231
    :goto_231
    invoke-virtual {v12}, Lu/d;->o()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    invoke-virtual/range {p1 .. p1}, Lu/d;->i()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    int-to-float v0, v0

    .line 571
    mul-float/2addr v14, v0

    .line 572
    add-float v14, v14, v20

    .line 573
    .line 574
    float-to-int v11, v14

    .line 575
    move-object/from16 v7, p0

    .line 576
    .line 577
    move v10, v6

    .line 578
    invoke-virtual/range {v7 .. v12}, LD1/a;->h(IIIILu/d;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v12, Lu/d;->d:Lv/j;

    .line 582
    .line 583
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 584
    .line 585
    invoke-virtual {v12}, Lu/d;->o()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-virtual {v0, v1}, Lv/f;->d(I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v12, Lu/d;->e:Lv/l;

    .line 593
    .line 594
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 595
    .line 596
    invoke-virtual {v12}, Lu/d;->i()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-virtual {v0, v1}, Lv/f;->d(I)V

    .line 601
    .line 602
    .line 603
    const/4 v15, 0x1

    .line 604
    iput-boolean v15, v12, Lu/d;->a:Z

    .line 605
    .line 606
    goto/16 :goto_124

    .line 607
    .line 608
    :cond_25f
    move v0, v8

    .line 609
    move/from16 v17, v9

    .line 610
    .line 611
    move v8, v6

    .line 612
    aget-object v6, v7, v17

    .line 613
    .line 614
    iget-object v6, v6, Lu/c;->f:Lu/c;

    .line 615
    .line 616
    if-eqz v6, :cond_277

    .line 617
    .line 618
    const/16 v19, 0x3

    .line 619
    .line 620
    aget-object v6, v7, v19

    .line 621
    .line 622
    iget-object v6, v6, Lu/c;->f:Lu/c;

    .line 623
    .line 624
    if-nez v6, :cond_272

    .line 625
    .line 626
    goto :goto_277

    .line 627
    :cond_272
    move v7, v10

    .line 628
    move v10, v11

    .line 629
    :goto_274
    const/4 v6, 0x1

    .line 630
    const/4 v9, 0x3

    .line 631
    goto :goto_29f

    .line 632
    :cond_277
    :goto_277
    const/4 v9, 0x0

    .line 633
    move v8, v11

    .line 634
    const/4 v11, 0x0

    .line 635
    move-object/from16 v7, p0

    .line 636
    .line 637
    invoke-virtual/range {v7 .. v12}, LD1/a;->h(IIIILu/d;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v12, Lu/d;->d:Lv/j;

    .line 641
    .line 642
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 643
    .line 644
    invoke-virtual {v12}, Lu/d;->o()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-virtual {v0, v1}, Lv/f;->d(I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v12, Lu/d;->e:Lv/l;

    .line 652
    .line 653
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 654
    .line 655
    invoke-virtual {v12}, Lu/d;->i()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v0, v1}, Lv/f;->d(I)V

    .line 660
    .line 661
    .line 662
    const/4 v6, 0x1

    .line 663
    iput-boolean v6, v12, Lu/d;->a:Z

    .line 664
    .line 665
    goto/16 :goto_124

    .line 666
    .line 667
    :cond_29a
    move v7, v10

    .line 668
    move v0, v13

    .line 669
    move v10, v8

    .line 670
    move v8, v6

    .line 671
    goto :goto_274

    .line 672
    :goto_29f
    if-ne v0, v9, :cond_124

    .line 673
    .line 674
    if-ne v7, v9, :cond_124

    .line 675
    .line 676
    if-eq v15, v6, :cond_2e8

    .line 677
    .line 678
    if-ne v1, v6, :cond_2a8

    .line 679
    .line 680
    goto :goto_2e8

    .line 681
    :cond_2a8
    const/4 v0, 0x2

    .line 682
    if-ne v1, v0, :cond_124

    .line 683
    .line 684
    if-ne v15, v0, :cond_124

    .line 685
    .line 686
    aget v0, v2, v16

    .line 687
    .line 688
    if-ne v0, v8, :cond_124

    .line 689
    .line 690
    aget v0, v2, v6

    .line 691
    .line 692
    if-ne v0, v8, :cond_124

    .line 693
    .line 694
    invoke-virtual/range {p1 .. p1}, Lu/d;->o()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    int-to-float v0, v0

    .line 699
    mul-float/2addr v4, v0

    .line 700
    add-float v4, v4, v20

    .line 701
    .line 702
    float-to-int v9, v4

    .line 703
    invoke-virtual/range {p1 .. p1}, Lu/d;->i()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    int-to-float v0, v0

    .line 708
    mul-float/2addr v14, v0

    .line 709
    add-float v14, v14, v20

    .line 710
    .line 711
    float-to-int v11, v14

    .line 712
    move v10, v8

    .line 713
    move-object/from16 v7, p0

    .line 714
    .line 715
    invoke-virtual/range {v7 .. v12}, LD1/a;->h(IIIILu/d;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v12, Lu/d;->d:Lv/j;

    .line 719
    .line 720
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 721
    .line 722
    invoke-virtual {v12}, Lu/d;->o()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-virtual {v0, v1}, Lv/f;->d(I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v12, Lu/d;->e:Lv/l;

    .line 730
    .line 731
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 732
    .line 733
    invoke-virtual {v12}, Lu/d;->i()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-virtual {v0, v1}, Lv/f;->d(I)V

    .line 738
    .line 739
    .line 740
    const/4 v15, 0x1

    .line 741
    iput-boolean v15, v12, Lu/d;->a:Z

    .line 742
    .line 743
    goto/16 :goto_124

    .line 744
    .line 745
    :cond_2e8
    :goto_2e8
    const/4 v9, 0x0

    .line 746
    const/4 v11, 0x0

    .line 747
    move v8, v10

    .line 748
    move-object/from16 v7, p0

    .line 749
    .line 750
    invoke-virtual/range {v7 .. v12}, LD1/a;->h(IIIILu/d;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v12, Lu/d;->d:Lv/j;

    .line 754
    .line 755
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 756
    .line 757
    invoke-virtual {v12}, Lu/d;->o()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    iput v1, v0, Lv/f;->m:I

    .line 762
    .line 763
    iget-object v0, v12, Lu/d;->e:Lv/l;

    .line 764
    .line 765
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 766
    .line 767
    invoke-virtual {v12}, Lu/d;->i()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    iput v1, v0, Lv/f;->m:I

    .line 772
    .line 773
    goto/16 :goto_124

    .line 774
    .line 775
    :cond_306
    move/from16 v21, v0

    .line 776
    .line 777
    move v7, v6

    .line 778
    move v0, v13

    .line 779
    :goto_30a
    invoke-virtual {v12}, Lu/d;->o()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    const/4 v4, 0x4

    .line 784
    if-ne v0, v4, :cond_31e

    .line 785
    .line 786
    invoke-virtual/range {p1 .. p1}, Lu/d;->o()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    iget v1, v11, Lu/c;->g:I

    .line 791
    .line 792
    sub-int/2addr v0, v1

    .line 793
    iget v1, v10, Lu/c;->g:I

    .line 794
    .line 795
    sub-int v1, v0, v1

    .line 796
    .line 797
    move/from16 v0, v21

    .line 798
    .line 799
    :cond_31e
    invoke-virtual {v12}, Lu/d;->i()I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-ne v7, v4, :cond_337

    .line 804
    .line 805
    invoke-virtual/range {p1 .. p1}, Lu/d;->i()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    iget v6, v9, Lu/c;->g:I

    .line 810
    .line 811
    sub-int/2addr v4, v6

    .line 812
    iget v6, v8, Lu/c;->g:I

    .line 813
    .line 814
    sub-int v6, v4, v6

    .line 815
    .line 816
    move/from16 v10, v21

    .line 817
    .line 818
    move-object/from16 v7, p0

    .line 819
    .line 820
    move v8, v0

    .line 821
    move v9, v1

    .line 822
    move v11, v6

    .line 823
    goto :goto_33d

    .line 824
    :cond_337
    move v10, v7

    .line 825
    move v8, v0

    .line 826
    move v9, v1

    .line 827
    move v11, v6

    .line 828
    move-object/from16 v7, p0

    .line 829
    .line 830
    :goto_33d
    invoke-virtual/range {v7 .. v12}, LD1/a;->h(IIIILu/d;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v12, Lu/d;->d:Lv/j;

    .line 834
    .line 835
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 836
    .line 837
    invoke-virtual {v12}, Lu/d;->o()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-virtual {v0, v1}, Lv/f;->d(I)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v12, Lu/d;->e:Lv/l;

    .line 845
    .line 846
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 847
    .line 848
    invoke-virtual {v12}, Lu/d;->i()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    invoke-virtual {v0, v1}, Lv/f;->d(I)V

    .line 853
    .line 854
    .line 855
    const/4 v15, 0x1

    .line 856
    iput-boolean v15, v12, Lu/d;->a:Z

    .line 857
    .line 858
    goto/16 :goto_124

    .line 859
    .line 860
    :cond_35b
    return-void
.end method

.method public c()V
    .registers 13

    .line 1
    iget-object v0, p0, LD1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/e;

    .line 4
    .line 5
    iget-object v1, p0, LD1/a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, LD1/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LD1/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lu/e;

    .line 19
    .line 20
    iget-object v4, v3, Lu/d;->d:Lv/j;

    .line 21
    .line 22
    invoke-virtual {v4}, Lv/j;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lu/d;->e:Lv/l;

    .line 26
    .line 27
    invoke-virtual {v4}, Lv/l;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lu/d;->d:Lv/j;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lu/d;->e:Lv/l;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lu/e;->p0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v7

    .line 49
    :cond_30
    :goto_30
    const/4 v9, 0x1

    .line 50
    if-ge v8, v5, :cond_ab

    .line 51
    .line 52
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    check-cast v10, Lu/d;

    .line 59
    .line 60
    instance-of v11, v10, Lu/f;

    .line 61
    .line 62
    if-eqz v11, :cond_58

    .line 63
    .line 64
    new-instance v9, Lv/h;

    .line 65
    .line 66
    invoke-direct {v9, v10}, Lv/n;-><init>(Lu/d;)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v10, Lu/d;->d:Lv/j;

    .line 70
    .line 71
    invoke-virtual {v11}, Lv/j;->f()V

    .line 72
    .line 73
    .line 74
    iget-object v11, v10, Lu/d;->e:Lv/l;

    .line 75
    .line 76
    invoke-virtual {v11}, Lv/l;->f()V

    .line 77
    .line 78
    .line 79
    check-cast v10, Lu/f;

    .line 80
    .line 81
    iget v10, v10, Lu/f;->t0:I

    .line 82
    .line 83
    iput v10, v9, Lv/n;->f:I

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_30

    .line 89
    :cond_58
    invoke-virtual {v10}, Lu/d;->v()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_76

    .line 94
    .line 95
    iget-object v11, v10, Lu/d;->b:Lv/c;

    .line 96
    .line 97
    if-nez v11, :cond_69

    .line 98
    .line 99
    new-instance v11, Lv/c;

    .line 100
    .line 101
    invoke-direct {v11, v10, v7}, Lv/c;-><init>(Lu/d;I)V

    .line 102
    .line 103
    .line 104
    iput-object v11, v10, Lu/d;->b:Lv/c;

    .line 105
    .line 106
    :cond_69
    if-nez v6, :cond_70

    .line 107
    .line 108
    new-instance v6, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v11, v10, Lu/d;->b:Lv/c;

    .line 114
    .line 115
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    iget-object v11, v10, Lu/d;->d:Lv/j;

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-virtual {v10}, Lu/d;->w()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_99

    .line 129
    .line 130
    iget-object v11, v10, Lu/d;->c:Lv/c;

    .line 131
    .line 132
    if-nez v11, :cond_8c

    .line 133
    .line 134
    new-instance v11, Lv/c;

    .line 135
    .line 136
    invoke-direct {v11, v10, v9}, Lv/c;-><init>(Lu/d;I)V

    .line 137
    .line 138
    .line 139
    iput-object v11, v10, Lu/d;->c:Lv/c;

    .line 140
    .line 141
    :cond_8c
    if-nez v6, :cond_93

    .line 142
    .line 143
    new-instance v6, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v9, v10, Lu/d;->c:Lv/c;

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    iget-object v9, v10, Lu/d;->e:Lv/l;

    .line 155
    .line 156
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_9e
    instance-of v9, v10, Lu/a;

    .line 160
    .line 161
    if-eqz v9, :cond_30

    .line 162
    .line 163
    new-instance v9, Lv/i;

    .line 164
    .line 165
    invoke-direct {v9, v10}, Lv/n;-><init>(Lu/d;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_30

    .line 172
    :cond_ab
    if-eqz v6, :cond_b0

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move v5, v7

    .line 182
    :goto_b5
    if-ge v5, v4, :cond_c3

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    check-cast v6, Lv/n;

    .line 191
    .line 192
    invoke-virtual {v6}, Lv/n;->f()V

    .line 193
    .line 194
    .line 195
    goto :goto_b5

    .line 196
    :cond_c3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move v5, v7

    .line 201
    :goto_c8
    if-ge v5, v4, :cond_db

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    check-cast v6, Lv/n;

    .line 210
    .line 211
    iget-object v8, v6, Lv/n;->b:Lu/d;

    .line 212
    .line 213
    if-ne v8, v3, :cond_d7

    .line 214
    .line 215
    goto :goto_c8

    .line 216
    :cond_d7
    invoke-virtual {v6}, Lv/n;->d()V

    .line 217
    .line 218
    .line 219
    goto :goto_c8

    .line 220
    :cond_db
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lu/d;->d:Lv/j;

    .line 224
    .line 225
    invoke-virtual {p0, v2, v7, v1}, LD1/a;->e(Lv/n;ILjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lu/d;->e:Lv/l;

    .line 229
    .line 230
    invoke-virtual {p0, v0, v9, v1}, LD1/a;->e(Lv/n;ILjava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v7, p0, LD1/a;->a:Z

    .line 234
    .line 235
    return-void
.end method

.method public d(Lu/e;I)I
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LD1/a;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-wide v8, v5

    .line 19
    :goto_12
    if-ge v7, v4, :cond_10b

    .line 20
    .line 21
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lv/k;

    .line 26
    .line 27
    iget-object v10, v10, Lv/k;->a:Lv/n;

    .line 28
    .line 29
    instance-of v11, v10, Lv/c;

    .line 30
    .line 31
    if-eqz v11, :cond_2e

    .line 32
    .line 33
    move-object v11, v10

    .line 34
    check-cast v11, Lv/c;

    .line 35
    .line 36
    iget v11, v11, Lv/n;->f:I

    .line 37
    .line 38
    if-eq v11, v2, :cond_3a

    .line 39
    .line 40
    :goto_27
    move-object/from16 v17, v3

    .line 41
    .line 42
    move/from16 v18, v4

    .line 43
    .line 44
    move-wide v0, v5

    .line 45
    goto/16 :goto_f9

    .line 46
    .line 47
    :cond_2e
    if-nez v2, :cond_35

    .line 48
    .line 49
    instance-of v11, v10, Lv/j;

    .line 50
    .line 51
    if-nez v11, :cond_3a

    .line 52
    .line 53
    goto :goto_27

    .line 54
    :cond_35
    instance-of v11, v10, Lv/l;

    .line 55
    .line 56
    if-nez v11, :cond_3a

    .line 57
    .line 58
    goto :goto_27

    .line 59
    :cond_3a
    if-nez v2, :cond_41

    .line 60
    .line 61
    iget-object v11, v0, Lu/d;->d:Lv/j;

    .line 62
    .line 63
    :goto_3e
    iget-object v11, v11, Lv/n;->h:Lv/e;

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    iget-object v11, v0, Lu/d;->e:Lv/l;

    .line 67
    .line 68
    goto :goto_3e

    .line 69
    :goto_44
    if-nez v2, :cond_4b

    .line 70
    .line 71
    iget-object v12, v0, Lu/d;->d:Lv/j;

    .line 72
    .line 73
    :goto_48
    iget-object v12, v12, Lv/n;->i:Lv/e;

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    iget-object v12, v0, Lu/d;->e:Lv/l;

    .line 77
    .line 78
    goto :goto_48

    .line 79
    :goto_4e
    iget-object v13, v10, Lv/n;->h:Lv/e;

    .line 80
    .line 81
    iget-object v14, v10, Lv/n;->i:Lv/e;

    .line 82
    .line 83
    iget-object v15, v13, Lv/e;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v15, v14, Lv/e;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, Lv/n;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    if-eqz v11, :cond_c2

    .line 100
    .line 101
    if-eqz v12, :cond_c2

    .line 102
    .line 103
    invoke-static {v13, v5, v6}, Lv/k;->b(Lv/e;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-static {v14, v5, v6}, Lv/k;->a(Lv/e;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sub-long/2addr v11, v15

    .line 112
    iget v5, v14, Lv/e;->f:I

    .line 113
    .line 114
    neg-int v6, v5

    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    int-to-long v3, v6

    .line 120
    cmp-long v3, v11, v3

    .line 121
    .line 122
    if-ltz v3, :cond_7d

    .line 123
    .line 124
    int-to-long v3, v5

    .line 125
    add-long/2addr v11, v3

    .line 126
    :cond_7d
    neg-long v0, v0

    .line 127
    sub-long/2addr v0, v15

    .line 128
    iget v3, v13, Lv/e;->f:I

    .line 129
    .line 130
    int-to-long v3, v3

    .line 131
    sub-long/2addr v0, v3

    .line 132
    cmp-long v5, v0, v3

    .line 133
    .line 134
    if-ltz v5, :cond_88

    .line 135
    .line 136
    sub-long/2addr v0, v3

    .line 137
    :cond_88
    iget-object v3, v10, Lv/n;->b:Lu/d;

    .line 138
    .line 139
    if-nez v2, :cond_8f

    .line 140
    .line 141
    iget v3, v3, Lu/d;->c0:F

    .line 142
    .line 143
    goto :goto_9a

    .line 144
    :cond_8f
    const/4 v4, 0x1

    .line 145
    if-ne v2, v4, :cond_95

    .line 146
    .line 147
    iget v3, v3, Lu/d;->d0:F

    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x40800000    # -1.0f

    .line 154
    .line 155
    :goto_9a
    const/4 v4, 0x0

    .line 156
    cmpl-float v4, v3, v4

    .line 157
    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-lez v4, :cond_aa

    .line 161
    .line 162
    long-to-float v0, v0

    .line 163
    div-float/2addr v0, v3

    .line 164
    long-to-float v1, v11

    .line 165
    sub-float v4, v5, v3

    .line 166
    .line 167
    div-float/2addr v1, v4

    .line 168
    add-float/2addr v1, v0

    .line 169
    float-to-long v0, v1

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    :goto_ac
    long-to-float v0, v0

    .line 174
    mul-float v1, v0, v3

    .line 175
    .line 176
    const/high16 v4, 0x3f000000    # 0.5f

    .line 177
    .line 178
    add-float/2addr v1, v4

    .line 179
    float-to-long v10, v1

    .line 180
    sub-float/2addr v5, v3

    .line 181
    mul-float/2addr v5, v0

    .line 182
    add-float/2addr v5, v4

    .line 183
    float-to-long v0, v5

    .line 184
    add-long/2addr v10, v15

    .line 185
    add-long/2addr v10, v0

    .line 186
    iget v0, v13, Lv/e;->f:I

    .line 187
    .line 188
    int-to-long v0, v0

    .line 189
    add-long/2addr v0, v10

    .line 190
    iget v3, v14, Lv/e;->f:I

    .line 191
    .line 192
    int-to-long v3, v3

    .line 193
    sub-long/2addr v0, v3

    .line 194
    goto :goto_f9

    .line 195
    :cond_c2
    move-object/from16 v17, v3

    .line 196
    .line 197
    move/from16 v18, v4

    .line 198
    .line 199
    if-eqz v11, :cond_d8

    .line 200
    .line 201
    iget v0, v13, Lv/e;->f:I

    .line 202
    .line 203
    int-to-long v0, v0

    .line 204
    invoke-static {v13, v0, v1}, Lv/k;->b(Lv/e;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iget v3, v13, Lv/e;->f:I

    .line 209
    .line 210
    int-to-long v3, v3

    .line 211
    add-long/2addr v3, v15

    .line 212
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    goto :goto_f9

    .line 217
    :cond_d8
    if-eqz v12, :cond_ec

    .line 218
    .line 219
    iget v0, v14, Lv/e;->f:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    invoke-static {v14, v0, v1}, Lv/k;->a(Lv/e;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    iget v3, v14, Lv/e;->f:I

    .line 227
    .line 228
    neg-int v3, v3

    .line 229
    int-to-long v3, v3

    .line 230
    add-long/2addr v3, v15

    .line 231
    neg-long v0, v0

    .line 232
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    goto :goto_f9

    .line 237
    :cond_ec
    iget v0, v13, Lv/e;->f:I

    .line 238
    .line 239
    int-to-long v0, v0

    .line 240
    invoke-virtual {v10}, Lv/n;->j()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    add-long/2addr v3, v0

    .line 245
    iget v0, v14, Lv/e;->f:I

    .line 246
    .line 247
    int-to-long v0, v0

    .line 248
    sub-long v0, v3, v0

    .line 249
    .line 250
    :goto_f9
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    add-int/lit8 v7, v7, 0x1

    .line 255
    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    move-object/from16 v3, v17

    .line 261
    .line 262
    move/from16 v4, v18

    .line 263
    .line 264
    const-wide/16 v5, 0x0

    .line 265
    .line 266
    goto/16 :goto_12

    .line 267
    .line 268
    :cond_10b
    long-to-int v0, v8

    .line 269
    return v0
.end method

.method public e(Lv/n;ILjava/util/ArrayList;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lv/n;->h:Lv/e;

    .line 2
    .line 3
    iget-object v1, p1, Lv/n;->i:Lv/e;

    .line 4
    .line 5
    iget-object v0, v0, Lv/e;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_c
    :goto_c
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_2d

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v6, Lv/d;

    .line 23
    .line 24
    instance-of v7, v6, Lv/e;

    .line 25
    .line 26
    if-eqz v7, :cond_21

    .line 27
    .line 28
    check-cast v6, Lv/e;

    .line 29
    .line 30
    invoke-virtual {p0, v6, p2, p3, v5}, LD1/a;->a(Lv/e;ILjava/util/ArrayList;Lv/k;)V

    .line 31
    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    instance-of v7, v6, Lv/n;

    .line 35
    .line 36
    if-eqz v7, :cond_c

    .line 37
    .line 38
    check-cast v6, Lv/n;

    .line 39
    .line 40
    iget-object v6, v6, Lv/n;->h:Lv/e;

    .line 41
    .line 42
    invoke-virtual {p0, v6, p2, p3, v5}, LD1/a;->a(Lv/e;ILjava/util/ArrayList;Lv/k;)V

    .line 43
    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    iget-object v0, v1, Lv/e;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v2, v3

    .line 53
    :cond_34
    :goto_34
    if-ge v2, v1, :cond_54

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    check-cast v4, Lv/d;

    .line 62
    .line 63
    instance-of v6, v4, Lv/e;

    .line 64
    .line 65
    if-eqz v6, :cond_48

    .line 66
    .line 67
    check-cast v4, Lv/e;

    .line 68
    .line 69
    invoke-virtual {p0, v4, p2, p3, v5}, LD1/a;->a(Lv/e;ILjava/util/ArrayList;Lv/k;)V

    .line 70
    .line 71
    .line 72
    goto :goto_34

    .line 73
    :cond_48
    instance-of v6, v4, Lv/n;

    .line 74
    .line 75
    if-eqz v6, :cond_34

    .line 76
    .line 77
    check-cast v4, Lv/n;

    .line 78
    .line 79
    iget-object v4, v4, Lv/n;->i:Lv/e;

    .line 80
    .line 81
    invoke-virtual {p0, v4, p2, p3, v5}, LD1/a;->a(Lv/e;ILjava/util/ArrayList;Lv/k;)V

    .line 82
    .line 83
    .line 84
    goto :goto_34

    .line 85
    :cond_54
    const/4 v0, 0x1

    .line 86
    if-ne p2, v0, :cond_75

    .line 87
    .line 88
    check-cast p1, Lv/l;

    .line 89
    .line 90
    iget-object p1, p1, Lv/l;->k:Lv/e;

    .line 91
    .line 92
    iget-object p1, p1, Lv/e;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_61
    :goto_61
    if-ge v3, v0, :cond_75

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    check-cast v1, Lv/d;

    .line 107
    .line 108
    instance-of v2, v1, Lv/e;

    .line 109
    .line 110
    if-eqz v2, :cond_61

    .line 111
    .line 112
    check-cast v1, Lv/e;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p2, p3, v5}, LD1/a;->a(Lv/e;ILjava/util/ArrayList;Lv/k;)V

    .line 115
    .line 116
    .line 117
    goto :goto_61

    .line 118
    :cond_75
    return-void
.end method

.method public declared-synchronized f()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LD1/a;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_18

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, LD1/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LU3/g;

    .line 18
    .line 19
    invoke-virtual {v0}, LU3/g;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_16} :catch_17
    .catchall {:try_start_e .. :try_end_16} :catchall_c

    .line 23
    goto :goto_18

    .line 24
    :catch_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    :try_start_18
    invoke-virtual {p0, v0}, LD1/a;->g(Z)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_c

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_c

    .line 31
    throw v0
.end method

.method public g(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p1, "ENABLED"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "DISABLED"

    .line 7
    .line 8
    :goto_7
    iget-object v0, p0, LD1/a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    const-string v0, "global Firebase setting"

    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-boolean v0, p0, LD1/a;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, "API"

    .line 25
    .line 26
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Crashlytics automatic data collection "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " by "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x3

    .line 54
    const-string v1, "FirebaseCrashlytics"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_41

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public h(IIIILu/d;)V
    .registers 7

    .line 1
    iget-object v0, p0, LD1/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/b;

    .line 4
    .line 5
    iput p1, v0, Lv/b;->a:I

    .line 6
    .line 7
    iput p3, v0, Lv/b;->b:I

    .line 8
    .line 9
    iput p2, v0, Lv/b;->c:I

    .line 10
    .line 11
    iput p4, v0, Lv/b;->d:I

    .line 12
    .line 13
    iget-object p1, p0, LD1/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lx/f;

    .line 16
    .line 17
    invoke-virtual {p1, p5, v0}, Lx/f;->b(Lu/d;Lv/b;)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, Lv/b;->e:I

    .line 21
    .line 22
    invoke-virtual {p5, p1}, Lu/d;->K(I)V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Lv/b;->f:I

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lu/d;->H(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, v0, Lv/b;->h:Z

    .line 31
    .line 32
    iput-boolean p1, p5, Lu/d;->E:Z

    .line 33
    .line 34
    iget p1, v0, Lv/b;->g:I

    .line 35
    .line 36
    iput p1, p5, Lu/d;->Z:I

    .line 37
    .line 38
    if-lez p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    iput-boolean p1, p5, Lu/d;->E:Z

    .line 44
    .line 45
    return-void
.end method

.method public i()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD1/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu/e;

    .line 6
    .line 7
    iget-object v6, v1, Lu/e;->p0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v8, 0x0

    .line 14
    move v1, v8

    .line 15
    :goto_e
    if-ge v1, v7, :cond_c6

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v9, v1, 0x1

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Lu/d;

    .line 25
    .line 26
    iget-boolean v1, v5, Lu/d;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    :goto_1d
    move v1, v9

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    iget-object v1, v5, Lu/d;->o0:[I

    .line 33
    .line 34
    aget v10, v1, v8

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    aget v12, v1, v11

    .line 38
    .line 39
    iget v1, v5, Lu/d;->r:I

    .line 40
    .line 41
    iget v2, v5, Lu/d;->s:I

    .line 42
    .line 43
    const/4 v13, 0x3

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v10, v3, :cond_35

    .line 46
    .line 47
    if-ne v10, v13, :cond_33

    .line 48
    .line 49
    if-ne v1, v11, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v1, v8

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    move v1, v11

    .line 55
    :goto_36
    if-eq v12, v3, :cond_3f

    .line 56
    .line 57
    if-ne v12, v13, :cond_3d

    .line 58
    .line 59
    if-ne v2, v11, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move v2, v8

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move v2, v11

    .line 65
    :goto_40
    iget-object v4, v5, Lu/d;->d:Lv/j;

    .line 66
    .line 67
    iget-object v4, v4, Lv/n;->e:Lv/f;

    .line 68
    .line 69
    iget-boolean v14, v4, Lv/e;->j:Z

    .line 70
    .line 71
    iget-object v15, v5, Lu/d;->e:Lv/l;

    .line 72
    .line 73
    iget-object v15, v15, Lv/n;->e:Lv/f;

    .line 74
    .line 75
    iget-boolean v3, v15, Lv/e;->j:Z

    .line 76
    .line 77
    move/from16 v17, v1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v14, :cond_5e

    .line 81
    .line 82
    if-eqz v3, :cond_5e

    .line 83
    .line 84
    iget v2, v4, Lv/e;->g:I

    .line 85
    .line 86
    iget v4, v15, Lv/e;->g:I

    .line 87
    .line 88
    move v3, v1

    .line 89
    invoke-virtual/range {v0 .. v5}, LD1/a;->h(IIIILu/d;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v11, v5, Lu/d;->a:Z

    .line 93
    .line 94
    goto :goto_b3

    .line 95
    :cond_5e
    if-eqz v14, :cond_87

    .line 96
    .line 97
    if-eqz v2, :cond_87

    .line 98
    .line 99
    iget v2, v4, Lv/e;->g:I

    .line 100
    .line 101
    iget v4, v15, Lv/e;->g:I

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, LD1/a;->h(IIIILu/d;)V

    .line 107
    .line 108
    .line 109
    if-ne v12, v13, :cond_79

    .line 110
    .line 111
    iget-object v0, v5, Lu/d;->e:Lv/l;

    .line 112
    .line 113
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 114
    .line 115
    invoke-virtual {v5}, Lu/d;->i()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Lv/f;->m:I

    .line 120
    .line 121
    goto :goto_b3

    .line 122
    :cond_79
    iget-object v0, v5, Lu/d;->e:Lv/l;

    .line 123
    .line 124
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 125
    .line 126
    invoke-virtual {v5}, Lu/d;->i()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lv/f;->d(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v11, v5, Lu/d;->a:Z

    .line 134
    .line 135
    goto :goto_b3

    .line 136
    :cond_87
    const/16 v16, 0x2

    .line 137
    .line 138
    if-eqz v3, :cond_b3

    .line 139
    .line 140
    if-eqz v17, :cond_b3

    .line 141
    .line 142
    iget v2, v4, Lv/e;->g:I

    .line 143
    .line 144
    iget v4, v15, Lv/e;->g:I

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move v3, v1

    .line 149
    move/from16 v1, v16

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, LD1/a;->h(IIIILu/d;)V

    .line 152
    .line 153
    .line 154
    if-ne v10, v13, :cond_a6

    .line 155
    .line 156
    iget-object v0, v5, Lu/d;->d:Lv/j;

    .line 157
    .line 158
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 159
    .line 160
    invoke-virtual {v5}, Lu/d;->o()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, v0, Lv/f;->m:I

    .line 165
    .line 166
    goto :goto_b3

    .line 167
    :cond_a6
    iget-object v0, v5, Lu/d;->d:Lv/j;

    .line 168
    .line 169
    iget-object v0, v0, Lv/n;->e:Lv/f;

    .line 170
    .line 171
    invoke-virtual {v5}, Lu/d;->o()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Lv/f;->d(I)V

    .line 176
    .line 177
    .line 178
    iput-boolean v11, v5, Lu/d;->a:Z

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    iget-boolean v0, v5, Lu/d;->a:Z

    .line 181
    .line 182
    if-eqz v0, :cond_c2

    .line 183
    .line 184
    iget-object v0, v5, Lu/d;->e:Lv/l;

    .line 185
    .line 186
    iget-object v0, v0, Lv/l;->l:Lv/a;

    .line 187
    .line 188
    if-eqz v0, :cond_c2

    .line 189
    .line 190
    iget v1, v5, Lu/d;->Z:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lv/f;->d(I)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    move-object/from16 v0, p0

    .line 196
    .line 197
    goto/16 :goto_1d

    .line 198
    .line 199
    :cond_c6
    return-void
.end method
