###### Class I0.C0158e (I0.e)
.class public final LI0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .registers 13

    .line 1
    iput-object p1, p0, LI0/e;->a:Ljava/util/ArrayList;

    iput p2, p0, LI0/e;->b:I

    iput p3, p0, LI0/e;->c:I

    iput p4, p0, LI0/e;->d:I

    iput p5, p0, LI0/e;->e:I

    iput p6, p0, LI0/e;->f:I

    iput p7, p0, LI0/e;->g:I

    iput p8, p0, LI0/e;->h:I

    iput p9, p0, LI0/e;->i:I

    iput p10, p0, LI0/e;->j:I

    iput p11, p0, LI0/e;->k:F

    iput-object p12, p0, LI0/e;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg0/o;)LI0/e;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_3
    invoke-virtual {v0, v1}, Lg0/o;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    add-int/lit8 v6, v2, 0x1

    .line 14
    .line 15
    if-eq v6, v3, :cond_b5

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_1d
    if-ge v4, v2, :cond_3c

    .line 31
    .line 32
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, v0, Lg0/o;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Lg0/o;->N(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v0, Lg0/o;->a:[B

    .line 42
    .line 43
    sget-object v10, Lg0/c;->a:[B

    .line 44
    .line 45
    add-int/lit8 v11, v7, 0x4

    .line 46
    .line 47
    new-array v11, v11, [B

    .line 48
    .line 49
    invoke-static {v10, v3, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v8, v11, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1d

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v7, v3

    .line 66
    :goto_41
    if-ge v7, v4, :cond_60

    .line 67
    .line 68
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget v9, v0, Lg0/o;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lg0/o;->N(I)V

    .line 75
    .line 76
    .line 77
    iget-object v10, v0, Lg0/o;->a:[B

    .line 78
    .line 79
    sget-object v11, Lg0/c;->a:[B

    .line 80
    .line 81
    add-int/lit8 v12, v8, 0x4

    .line 82
    .line 83
    new-array v12, v12, [B

    .line 84
    .line 85
    invoke-static {v11, v3, v12, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v9, v12, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_41

    .line 97
    :cond_60
    if-lez v2, :cond_9f

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [B

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, [B

    .line 110
    .line 111
    array-length v0, v0

    .line 112
    invoke-static {v2, v1, v0}, Lh0/n;->k([BII)Lh0/m;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v1, v0, Lh0/m;->e:I

    .line 117
    .line 118
    iget v2, v0, Lh0/m;->f:I

    .line 119
    .line 120
    iget v3, v0, Lh0/m;->h:I

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x8

    .line 123
    .line 124
    iget v4, v0, Lh0/m;->i:I

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x8

    .line 127
    .line 128
    iget v7, v0, Lh0/m;->p:I

    .line 129
    .line 130
    iget v8, v0, Lh0/m;->q:I

    .line 131
    .line 132
    iget v9, v0, Lh0/m;->r:I

    .line 133
    .line 134
    iget v10, v0, Lh0/m;->s:I

    .line 135
    .line 136
    iget v11, v0, Lh0/m;->g:F

    .line 137
    .line 138
    iget v12, v0, Lh0/m;->a:I

    .line 139
    .line 140
    iget v13, v0, Lh0/m;->b:I

    .line 141
    .line 142
    iget v0, v0, Lh0/m;->c:I

    .line 143
    .line 144
    invoke-static {v12, v13, v0}, Lg0/c;->a(III)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move v12, v8

    .line 149
    move v13, v9

    .line 150
    move v14, v10

    .line 151
    move v15, v11

    .line 152
    move v8, v2

    .line 153
    move v9, v3

    .line 154
    move v10, v4

    .line 155
    move v11, v7

    .line 156
    move v7, v1

    .line 157
    :goto_9c
    move-object/from16 v16, v0

    .line 158
    .line 159
    goto :goto_af

    .line 160
    :cond_9f
    const/4 v1, -0x1

    .line 161
    const/high16 v11, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    const/16 v10, 0x10

    .line 165
    .line 166
    move v7, v1

    .line 167
    move v8, v7

    .line 168
    move v9, v8

    .line 169
    move v12, v9

    .line 170
    move v13, v12

    .line 171
    move v14, v10

    .line 172
    move v15, v11

    .line 173
    move v10, v13

    .line 174
    move v11, v10

    .line 175
    goto :goto_9c

    .line 176
    :goto_af
    new-instance v4, LI0/e;

    .line 177
    .line 178
    invoke-direct/range {v4 .. v16}, LI0/e;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_b5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_bb
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_bb} :catch_bb

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    const-string v1, "Error parsing AVC config"

    .line 190
    .line 191
    invoke-static {v0, v1}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zr;)LI0/e;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    add-int/lit8 v6, v2, 0x1

    .line 14
    .line 15
    if-eq v6, v3, :cond_ce

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_1d
    if-ge v4, v2, :cond_3e

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, v0, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 42
    .line 43
    sget-object v10, Lcom/google/android/gms/internal/ads/qm;->a:[B

    .line 44
    .line 45
    add-int/lit8 v10, v7, 0x4

    .line 46
    .line 47
    new-array v10, v10, [B

    .line 48
    .line 49
    sget-object v11, Lcom/google/android/gms/internal/ads/qm;->a:[B

    .line 50
    .line 51
    invoke-static {v11, v3, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v8, v10, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1d

    .line 63
    :cond_3e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move v7, v3

    .line 68
    :goto_43
    if-ge v7, v4, :cond_64

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget v9, v0, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 80
    .line 81
    sget-object v11, Lcom/google/android/gms/internal/ads/qm;->a:[B

    .line 82
    .line 83
    add-int/lit8 v11, v8, 0x4

    .line 84
    .line 85
    new-array v11, v11, [B

    .line 86
    .line 87
    sget-object v12, Lcom/google/android/gms/internal/ads/qm;->a:[B

    .line 88
    .line 89
    invoke-static {v12, v3, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v9, v11, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_43

    .line 101
    :cond_64
    if-lez v2, :cond_b8

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [B

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, [B

    .line 114
    .line 115
    array-length v0, v0

    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/DA;->J([BII)Lcom/google/android/gms/internal/ads/fA;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, v0, Lcom/google/android/gms/internal/ads/fA;->e:I

    .line 122
    .line 123
    iget v2, v0, Lcom/google/android/gms/internal/ads/fA;->f:I

    .line 124
    .line 125
    iget v3, v0, Lcom/google/android/gms/internal/ads/fA;->h:I

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x8

    .line 128
    .line 129
    iget v4, v0, Lcom/google/android/gms/internal/ads/fA;->i:I

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x8

    .line 132
    .line 133
    iget v7, v0, Lcom/google/android/gms/internal/ads/fA;->j:I

    .line 134
    .line 135
    iget v8, v0, Lcom/google/android/gms/internal/ads/fA;->k:I

    .line 136
    .line 137
    iget v9, v0, Lcom/google/android/gms/internal/ads/fA;->l:I

    .line 138
    .line 139
    iget v10, v0, Lcom/google/android/gms/internal/ads/fA;->m:I

    .line 140
    .line 141
    iget v11, v0, Lcom/google/android/gms/internal/ads/fA;->g:F

    .line 142
    .line 143
    iget v12, v0, Lcom/google/android/gms/internal/ads/fA;->a:I

    .line 144
    .line 145
    iget v13, v0, Lcom/google/android/gms/internal/ads/fA;->b:I

    .line 146
    .line 147
    iget v0, v0, Lcom/google/android/gms/internal/ads/fA;->c:I

    .line 148
    .line 149
    sget-object v14, Lcom/google/android/gms/internal/ads/qm;->a:[B

    .line 150
    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v12, "avc1.%02X%02X%02X"

    .line 168
    .line 169
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move v12, v8

    .line 174
    move v13, v9

    .line 175
    move v14, v10

    .line 176
    move v15, v11

    .line 177
    move v8, v2

    .line 178
    move v9, v3

    .line 179
    move v10, v4

    .line 180
    move v11, v7

    .line 181
    move v7, v1

    .line 182
    :goto_b5
    move-object/from16 v16, v0

    .line 183
    .line 184
    goto :goto_c8

    .line 185
    :cond_b8
    const/4 v1, -0x1

    .line 186
    const/16 v10, 0x10

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    const/high16 v11, 0x3f800000    # 1.0f

    .line 190
    .line 191
    move v7, v1

    .line 192
    move v8, v7

    .line 193
    move v9, v8

    .line 194
    move v12, v9

    .line 195
    move v13, v12

    .line 196
    move v14, v10

    .line 197
    move v15, v11

    .line 198
    move v10, v13

    .line 199
    move v11, v10

    .line 200
    goto :goto_b5

    .line 201
    :goto_c8
    new-instance v4, LI0/e;

    .line 202
    .line 203
    invoke-direct/range {v4 .. v16}, LI0/e;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_ce
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_d4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_d4} :catch_d4

    .line 213
    :catch_d4
    move-exception v0

    .line 214
    const-string v1, "Error parsing AVC config"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method
