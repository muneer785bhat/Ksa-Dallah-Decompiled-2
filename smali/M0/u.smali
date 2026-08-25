###### Class m0.u (m0.u)
.class public final Lm0/u;
.super Le0/n;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm0/u;->j:[I

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int v5, v4, v3

    .line 19
    .line 20
    iget-object v6, v0, Le0/n;->b:Le0/j;

    .line 21
    .line 22
    iget v6, v6, Le0/j;->d:I

    .line 23
    .line 24
    div-int/2addr v5, v6

    .line 25
    iget-object v6, v0, Le0/n;->c:Le0/j;

    .line 26
    .line 27
    iget v6, v6, Le0/j;->d:I

    .line 28
    .line 29
    mul-int/2addr v5, v6

    .line 30
    invoke-virtual {v0, v5}, Le0/n;->l(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_21
    if-ge v3, v4, :cond_121

    .line 35
    .line 36
    array-length v6, v2

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_25
    if-ge v8, v6, :cond_11a

    .line 39
    .line 40
    aget v9, v2, v8

    .line 41
    .line 42
    iget-object v10, v0, Le0/n;->b:Le0/j;

    .line 43
    .line 44
    iget v10, v10, Le0/j;->c:I

    .line 45
    .line 46
    invoke-static {v10}, Lg0/y;->s(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    mul-int/2addr v10, v9

    .line 51
    add-int/2addr v10, v3

    .line 52
    iget-object v9, v0, Le0/n;->b:Le0/j;

    .line 53
    .line 54
    iget v9, v9, Le0/j;->c:I

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    if-eq v9, v11, :cond_10f

    .line 58
    .line 59
    const/4 v11, 0x3

    .line 60
    if-eq v9, v11, :cond_107

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    if-eq v9, v12, :cond_ff

    .line 64
    .line 65
    const/16 v12, 0x15

    .line 66
    .line 67
    if-eq v9, v12, :cond_76

    .line 68
    .line 69
    const/16 v12, 0x16

    .line 70
    .line 71
    if-eq v9, v12, :cond_6d

    .line 72
    .line 73
    const/high16 v12, 0x10000000

    .line 74
    .line 75
    if-eq v9, v12, :cond_10f

    .line 76
    .line 77
    const/high16 v12, 0x50000000

    .line 78
    .line 79
    if-eq v9, v12, :cond_76

    .line 80
    .line 81
    const/high16 v11, 0x60000000

    .line 82
    .line 83
    if-ne v9, v11, :cond_55

    .line 84
    .line 85
    goto :goto_6d

    .line 86
    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Unexpected encoding: "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Le0/n;->b:Le0/j;

    .line 96
    .line 97
    iget v3, v3, Le0/j;->c:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_116

    .line 118
    .line 119
    :cond_76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    if-ne v9, v12, :cond_80

    .line 126
    .line 127
    move v9, v10

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    add-int/lit8 v9, v10, 0x2

    .line 130
    .line 131
    :goto_82
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/lit8 v13, v10, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-ne v14, v12, :cond_94

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x2

    .line 148
    .line 149
    :cond_94
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    shl-int/lit8 v9, v9, 0x18

    .line 154
    .line 155
    const/high16 v14, -0x1000000

    .line 156
    .line 157
    and-int/2addr v9, v14

    .line 158
    shl-int/lit8 v13, v13, 0x10

    .line 159
    .line 160
    const/high16 v15, 0xff0000

    .line 161
    .line 162
    and-int/2addr v13, v15

    .line 163
    or-int/2addr v9, v13

    .line 164
    shl-int/lit8 v10, v10, 0x8

    .line 165
    .line 166
    const v13, 0xff00

    .line 167
    .line 168
    .line 169
    and-int/2addr v10, v13

    .line 170
    or-int/2addr v9, v10

    .line 171
    shr-int/lit8 v9, v9, 0x8

    .line 172
    .line 173
    and-int v10, v9, v14

    .line 174
    .line 175
    const/4 v14, 0x1

    .line 176
    if-eqz v10, :cond_ba

    .line 177
    .line 178
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 179
    .line 180
    and-int v7, v9, v10

    .line 181
    .line 182
    if-ne v7, v10, :cond_b8

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const/4 v7, 0x0

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    :goto_ba
    move v7, v14

    .line 188
    :goto_bb
    const-string v10, "Value out of range of 24-bit integer: %s"

    .line 189
    .line 190
    move/from16 v16, v13

    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v7, v10, v13}, Lcom/google/android/gms/internal/play_billing/n0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-lt v7, v11, :cond_cd

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v14, 0x0

    .line 207
    :goto_ce
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-ne v7, v12, :cond_dd

    .line 215
    .line 216
    and-int v7, v9, v15

    .line 217
    .line 218
    shr-int/lit8 v7, v7, 0x10

    .line 219
    .line 220
    :goto_db
    int-to-byte v7, v7

    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    and-int/lit16 v7, v9, 0xff

    .line 223
    .line 224
    goto :goto_db

    .line 225
    :goto_e0
    and-int v10, v9, v16

    .line 226
    .line 227
    shr-int/lit8 v10, v10, 0x8

    .line 228
    .line 229
    int-to-byte v10, v10

    .line 230
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-ne v11, v12, :cond_ef

    .line 235
    .line 236
    and-int/lit16 v9, v9, 0xff

    .line 237
    .line 238
    :goto_ed
    int-to-byte v9, v9

    .line 239
    goto :goto_f3

    .line 240
    :cond_ef
    and-int/2addr v9, v15

    .line 241
    shr-int/lit8 v9, v9, 0x10

    .line 242
    .line 243
    goto :goto_ed

    .line 244
    :goto_f3
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    goto :goto_116

    .line 256
    :cond_ff
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    goto :goto_116

    .line 264
    :cond_107
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    goto :goto_116

    .line 272
    :cond_10f
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    :goto_116
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto/16 :goto_25

    .line 282
    .line 283
    :cond_11a
    iget-object v6, v0, Le0/n;->b:Le0/j;

    .line 284
    .line 285
    iget v6, v6, Le0/j;->d:I

    .line 286
    .line 287
    add-int/2addr v3, v6

    .line 288
    goto/16 :goto_21

    .line 289
    .line 290
    :cond_121
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final h(Le0/j;)Le0/j;
    .registers 10

    .line 1
    iget v0, p1, Le0/j;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lm0/u;->i:[I

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    sget-object p1, Le0/j;->e:Le0/j;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    iget v2, p1, Le0/j;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Lg0/y;->H(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_55

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_18

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v4

    .line 26
    :goto_19
    move v6, v4

    .line 27
    :goto_1a
    array-length v7, v1

    .line 28
    if-ge v6, v7, :cond_47

    .line 29
    .line 30
    aget v7, v1, v6

    .line 31
    .line 32
    if-ge v7, v2, :cond_2a

    .line 33
    .line 34
    if-eq v7, v6, :cond_25

    .line 35
    .line 36
    move v7, v5

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v7, v4

    .line 39
    :goto_26
    or-int/2addr v3, v7

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    new-instance v0, Le0/l;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Channel map ("

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ") trying to access non-existent input channel."

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, p1}, Le0/l;-><init>(Ljava/lang/String;Le0/j;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    if-eqz v3, :cond_52

    .line 73
    .line 74
    new-instance v2, Le0/j;

    .line 75
    .line 76
    iget p1, p1, Le0/j;->a:I

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    invoke-direct {v2, p1, v1, v0}, Le0/j;-><init>(III)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_52
    sget-object p1, Le0/j;->e:Le0/j;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_55
    new-instance v0, Le0/l;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Le0/l;-><init>(Le0/j;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/u;->i:[I

    .line 2
    .line 3
    iput-object v0, p0, Lm0/u;->j:[I

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm0/u;->j:[I

    .line 3
    .line 4
    iput-object v0, p0, Lm0/u;->i:[I

    .line 5
    .line 6
    return-void
.end method
