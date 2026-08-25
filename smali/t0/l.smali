###### Class t0.l (t0.l)
.class public final Lt0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt0/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lt0/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lt0/l;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lt0/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lt0/l;->g:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lt0/l;->e:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lt0/l;->f:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lt0/l;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Ld0/D;->m(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lt0/l;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lt0/l;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lt0/l;->j:I

    .line 36
    .line 37
    iput p1, p0, Lt0/l;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lg0/y;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lg0/y;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_4c

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_28

    .line 39
    .line 40
    goto :goto_4c

    .line 41
    :cond_28
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3a

    .line 57
    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    cmpg-double p0, p3, p0

    .line 70
    .line 71
    if-gtz p0, :cond_4a

    .line 72
    .line 73
    :goto_48
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4a
    :goto_4a
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lt0/l;
    .registers 19

    .line 1
    new-instance v0, Lt0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_10

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    move v8, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v8, v1

    .line 18
    :goto_11
    if-eqz p3, :cond_19

    .line 19
    .line 20
    const-string v3, "tunneled-playback"

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_19
    if-nez p7, :cond_28

    .line 27
    .line 28
    if-eqz p3, :cond_26

    .line 29
    .line 30
    const-string v3, "secure-playback"

    .line 31
    .line 32
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move v9, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    move v9, v2

    .line 42
    :goto_29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x23

    .line 45
    .line 46
    if-lt v3, v4, :cond_6f

    .line 47
    .line 48
    if-eqz p3, :cond_6f

    .line 49
    .line 50
    const-string v3, "detached-surface"

    .line 51
    .line 52
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6f

    .line 57
    .line 58
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "Xiaomi"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_6f

    .line 67
    .line 68
    const-string v4, "OPPO"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_6f

    .line 75
    .line 76
    const-string v4, "realme"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6f

    .line 83
    .line 84
    const-string v4, "motorola"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_6f

    .line 91
    .line 92
    const-string v4, "LENOVO"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_64

    .line 99
    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    move v10, v2

    .line 102
    move-object v1, p0

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p3

    .line 105
    move v5, p4

    .line 106
    move/from16 v6, p5

    .line 107
    .line 108
    move/from16 v7, p6

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    :goto_6f
    move v10, v1

    .line 113
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    move v5, p4

    .line 117
    move/from16 v6, p5

    .line 118
    .line 119
    move/from16 v7, p6

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    :goto_79
    invoke-direct/range {v0 .. v10}, Lt0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public final b(Ld0/p;Ld0/p;)Lk0/c;
    .registers 11

    .line 1
    iget-object v0, p1, Ld0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ld0/p;->D:Ld0/g;

    .line 4
    .line 5
    iget-object v2, p2, Ld0/p;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Ld0/p;->D:Ld0/g;

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v2

    .line 20
    :goto_13
    iget-boolean v4, p0, Lt0/l;->i:Z

    .line 21
    .line 22
    if-eqz v4, :cond_bc

    .line 23
    .line 24
    iget v4, p1, Ld0/p;->z:I

    .line 25
    .line 26
    iget v5, p2, Ld0/p;->z:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1f

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x400

    .line 31
    .line 32
    :cond_1f
    iget v4, p1, Ld0/p;->u:I

    .line 33
    .line 34
    iget v5, p2, Ld0/p;->u:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_2b

    .line 37
    .line 38
    iget v4, p1, Ld0/p;->v:I

    .line 39
    .line 40
    iget v5, p2, Ld0/p;->v:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_2c

    .line 43
    .line 44
    :cond_2b
    const/4 v2, 0x1

    .line 45
    :cond_2c
    iget-boolean v4, p0, Lt0/l;->e:Z

    .line 46
    .line 47
    if-nez v4, :cond_34

    .line 48
    .line 49
    if-eqz v2, :cond_34

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x200

    .line 52
    .line 53
    :cond_34
    invoke-static {v1}, Ld0/g;->e(Ld0/g;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_40

    .line 58
    .line 59
    invoke-static {v3}, Ld0/g;->e(Ld0/g;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_48

    .line 64
    .line 65
    :cond_40
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_48

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 72
    .line 73
    :cond_48
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "SM-T230"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_64

    .line 82
    .line 83
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 84
    .line 85
    iget-object v3, p0, Lt0/l;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_64

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ld0/p;->b(Ld0/p;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_64

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    :cond_64
    iget v1, p1, Ld0/p;->w:I

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v1, v3, :cond_79

    .line 105
    .line 106
    iget v4, p1, Ld0/p;->x:I

    .line 107
    .line 108
    if-eq v4, v3, :cond_79

    .line 109
    .line 110
    iget v3, p2, Ld0/p;->w:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_79

    .line 113
    .line 114
    iget v1, p2, Ld0/p;->x:I

    .line 115
    .line 116
    if-ne v4, v1, :cond_79

    .line 117
    .line 118
    if-eqz v2, :cond_79

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    :cond_79
    if-nez v0, :cond_9f

    .line 123
    .line 124
    iget-object v1, p2, Ld0/p;->n:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "video/dolby-vision"

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9f

    .line 133
    .line 134
    invoke-static {p1}, Lg0/c;->c(Ld0/p;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2}, Lg0/c;->c(Ld0/p;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v1, :cond_9d

    .line 143
    .line 144
    if-eqz v2, :cond_9d

    .line 145
    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9f

    .line 157
    .line 158
    :cond_9d
    or-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    :cond_9f
    if-nez v0, :cond_b7

    .line 161
    .line 162
    new-instance v1, Lk0/c;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ld0/p;->b(Ld0/p;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ac

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    :goto_aa
    move v5, v0

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const/4 v0, 0x2

    .line 174
    goto :goto_aa

    .line 175
    :goto_ae
    const/4 v6, 0x0

    .line 176
    iget-object v2, p0, Lt0/l;->a:Ljava/lang/String;

    .line 177
    .line 178
    move-object v3, p1

    .line 179
    move-object v4, p2

    .line 180
    invoke-direct/range {v1 .. v6}, Lk0/c;-><init>(Ljava/lang/String;Ld0/p;Ld0/p;II)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_b7
    move-object v4, p1

    .line 185
    move-object v5, p2

    .line 186
    :cond_b9
    move v7, v0

    .line 187
    goto/16 :goto_167

    .line 188
    .line 189
    :cond_bc
    move-object v4, p1

    .line 190
    move-object v5, p2

    .line 191
    iget p1, v4, Ld0/p;->F:I

    .line 192
    .line 193
    iget p2, v5, Ld0/p;->F:I

    .line 194
    .line 195
    if-eq p1, p2, :cond_c6

    .line 196
    .line 197
    or-int/lit16 v0, v0, 0x1000

    .line 198
    .line 199
    :cond_c6
    iget p1, v4, Ld0/p;->G:I

    .line 200
    .line 201
    iget p2, v5, Ld0/p;->G:I

    .line 202
    .line 203
    if-eq p1, p2, :cond_ce

    .line 204
    .line 205
    or-int/lit16 v0, v0, 0x2000

    .line 206
    .line 207
    :cond_ce
    iget p1, v4, Ld0/p;->H:I

    .line 208
    .line 209
    iget p2, v5, Ld0/p;->H:I

    .line 210
    .line 211
    if-eq p1, p2, :cond_d6

    .line 212
    .line 213
    or-int/lit16 v0, v0, 0x4000

    .line 214
    .line 215
    :cond_d6
    iget-object p1, p0, Lt0/l;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v0, :cond_12c

    .line 218
    .line 219
    const-string p2, "audio/mp4a-latm"

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    const-string v1, "audio/ac4"

    .line 226
    .line 227
    if-nez p2, :cond_ea

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_12c

    .line 234
    .line 235
    :cond_ea
    invoke-static {v4}, Lg0/c;->c(Ld0/p;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {v5}, Lg0/c;->c(Ld0/p;)Landroid/util/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz p2, :cond_12c

    .line 244
    .line 245
    if-eqz v2, :cond_12c

    .line 246
    .line 247
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/16 v7, 0x2a

    .line 264
    .line 265
    if-ne v3, v7, :cond_116

    .line 266
    .line 267
    if-ne v6, v7, :cond_116

    .line 268
    .line 269
    new-instance v2, Lk0/c;

    .line 270
    .line 271
    const/4 v6, 0x3

    .line 272
    const/4 v7, 0x0

    .line 273
    iget-object v3, p0, Lt0/l;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct/range {v2 .. v7}, Lk0/c;-><init>(Ljava/lang/String;Ld0/p;Ld0/p;II)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_12c

    .line 284
    .line 285
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_12c

    .line 290
    .line 291
    new-instance v2, Lk0/c;

    .line 292
    .line 293
    const/4 v6, 0x3

    .line 294
    const/4 v7, 0x0

    .line 295
    iget-object v3, p0, Lt0/l;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct/range {v2 .. v7}, Lk0/c;-><init>(Ljava/lang/String;Ld0/p;Ld0/p;II)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_12c
    if-nez v0, :cond_148

    .line 302
    .line 303
    const-string p2, "audio/eac3-joc"

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_13e

    .line 310
    .line 311
    const-string p2, "audio/eac3"

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_148

    .line 318
    .line 319
    :cond_13e
    new-instance v2, Lk0/c;

    .line 320
    .line 321
    const/4 v6, 0x3

    .line 322
    const/4 v7, 0x0

    .line 323
    iget-object v3, p0, Lt0/l;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct/range {v2 .. v7}, Lk0/c;-><init>(Ljava/lang/String;Ld0/p;Ld0/p;II)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_148
    invoke-virtual {v4, v5}, Ld0/p;->b(Ld0/p;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_150

    .line 334
    .line 335
    or-int/lit8 v0, v0, 0x20

    .line 336
    .line 337
    :cond_150
    const-string p2, "audio/opus"

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_15b

    .line 344
    .line 345
    or-int/lit8 p1, v0, 0x2

    .line 346
    .line 347
    move v0, p1

    .line 348
    :cond_15b
    if-nez v0, :cond_b9

    .line 349
    .line 350
    new-instance v2, Lk0/c;

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    const/4 v7, 0x0

    .line 354
    iget-object v3, p0, Lt0/l;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct/range {v2 .. v7}, Lk0/c;-><init>(Ljava/lang/String;Ld0/p;Ld0/p;II)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :goto_167
    new-instance v2, Lk0/c;

    .line 361
    .line 362
    iget-object v3, p0, Lt0/l;->a:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-direct/range {v2 .. v7}, Lk0/c;-><init>(Ljava/lang/String;Ld0/p;Ld0/p;II)V

    .line 366
    .line 367
    .line 368
    return-object v2
.end method

.method public final c(Landroid/content/Context;Ld0/p;Z)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Lg0/c;->c(Ld0/p;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Ld0/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "video/hevc"

    .line 12
    .line 13
    iget-object v6, v0, Lt0/l;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_c0

    .line 16
    .line 17
    const-string v9, "video/mv-hevc"

    .line 18
    .line 19
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    if-eqz v10, :cond_c0

    .line 24
    .line 25
    invoke-static {v6}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_26

    .line 34
    .line 35
    :cond_22
    :goto_22
    const/16 v17, 0x1

    .line 36
    .line 37
    goto/16 :goto_1cb

    .line 38
    .line 39
    :cond_26
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_c0

    .line 44
    .line 45
    sget-object v2, Lt0/u;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v2, v1, Ld0/p;->q:Ljava/util/List;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-ge v9, v10, :cond_bb

    .line 55
    .line 56
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, [B

    .line 61
    .line 62
    array-length v12, v10

    .line 63
    const/4 v13, 0x3

    .line 64
    if-le v12, v13, :cond_b7

    .line 65
    .line 66
    new-array v14, v13, [Z

    .line 67
    .line 68
    invoke-static {}, LN3/K;->j()LN3/G;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_48
    array-length v4, v10

    .line 74
    if-ge v7, v4, :cond_5d

    .line 75
    .line 76
    array-length v4, v10

    .line 77
    invoke-static {v10, v7, v4, v14}, Lh0/n;->b([BII[Z)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    array-length v7, v10

    .line 82
    if-eq v4, v7, :cond_5a

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v15, v7}, LN3/D;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    add-int/lit8 v7, v4, 0x3

    .line 92
    .line 93
    goto :goto_48

    .line 94
    :cond_5d
    invoke-virtual {v15}, LN3/G;->g()LN3/h0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_62
    iget v14, v4, LN3/h0;->H:I

    .line 100
    .line 101
    if-ge v7, v14, :cond_b7

    .line 102
    .line 103
    invoke-virtual {v4, v7}, LN3/h0;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    add-int/2addr v14, v13

    .line 114
    if-ge v14, v12, :cond_b3

    .line 115
    .line 116
    new-instance v14, LI0/L;

    .line 117
    .line 118
    invoke-virtual {v4, v7}, LN3/h0;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    add-int/2addr v15, v13

    .line 129
    invoke-direct {v14, v10, v15, v12}, LI0/L;-><init>([BII)V

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Lh0/n;->f(LI0/L;)LC1/j;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iget v8, v15, LC1/j;->a:I

    .line 137
    .line 138
    const/16 v11, 0x21

    .line 139
    .line 140
    if-ne v8, v11, :cond_b3

    .line 141
    .line 142
    iget v8, v15, LC1/j;->b:I

    .line 143
    .line 144
    if-nez v8, :cond_b3

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-virtual {v14, v2}, LI0/L;->t(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v13}, LI0/L;->i(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v14}, LI0/L;->s()V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static {v14, v4, v2, v8}, Lh0/n;->g(LI0/L;ZILh0/h;)Lh0/h;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v9, v2, Lh0/h;->a:I

    .line 164
    .line 165
    iget-boolean v10, v2, Lh0/h;->b:Z

    .line 166
    .line 167
    iget v11, v2, Lh0/h;->c:I

    .line 168
    .line 169
    iget v12, v2, Lh0/h;->d:I

    .line 170
    .line 171
    iget-object v13, v2, Lh0/h;->e:[I

    .line 172
    .line 173
    iget v14, v2, Lh0/h;->f:I

    .line 174
    .line 175
    invoke-static/range {v9 .. v14}, Lg0/c;->b(IZII[II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_bd

    .line 180
    :cond_b3
    const/4 v8, 0x0

    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_62

    .line 184
    :cond_b7
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto/16 :goto_31

    .line 187
    .line 188
    :cond_bb
    const/4 v8, 0x0

    .line 189
    move-object v2, v8

    .line 190
    :goto_bd
    if-nez v2, :cond_c2

    .line 191
    .line 192
    move-object v2, v8

    .line 193
    :cond_c0
    const/4 v8, -0x1

    .line 194
    goto :goto_d5

    .line 195
    :cond_c2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v7, Lg0/y;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v7, "\\."

    .line 202
    .line 203
    const/4 v8, -0x1

    .line 204
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v7, v1, Ld0/p;->D:Ld0/g;

    .line 209
    .line 210
    invoke-static {v2, v4, v7}, Lg0/c;->d(Ljava/lang/String;[Ljava/lang/String;Ld0/g;)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_d5
    if-nez v2, :cond_d9

    .line 215
    .line 216
    goto/16 :goto_22

    .line 217
    .line 218
    :cond_d9
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const-string v7, "video/dolby-vision"

    .line 235
    .line 236
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/16 v7, 0x8

    .line 241
    .line 242
    const/4 v9, 0x2

    .line 243
    iget-object v10, v0, Lt0/l;->b:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v3, :cond_128

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    sparse-switch v3, :sswitch_data_1ee

    .line 255
    .line 256
    .line 257
    goto :goto_11f

    .line 258
    :sswitch_101
    const-string v3, "video/avc"

    .line 259
    .line 260
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_10a

    .line 265
    .line 266
    goto :goto_11f

    .line 267
    :cond_10a
    move v8, v9

    .line 268
    goto :goto_11f

    .line 269
    :sswitch_10c
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_113

    .line 274
    .line 275
    goto :goto_11f

    .line 276
    :cond_113
    const/4 v8, 0x1

    .line 277
    goto :goto_11f

    .line 278
    :sswitch_115
    const-string v3, "video/av01"

    .line 279
    .line 280
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_11e

    .line 285
    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    const/4 v8, 0x0

    .line 288
    :goto_11f
    packed-switch v8, :pswitch_data_1fc

    .line 289
    .line 290
    .line 291
    goto :goto_128

    .line 292
    :pswitch_123
    move v4, v7

    .line 293
    :goto_124
    const/4 v2, 0x0

    .line 294
    goto :goto_128

    .line 295
    :pswitch_126
    move v4, v9

    .line 296
    goto :goto_124

    .line 297
    :cond_128
    :goto_128
    iget-boolean v3, v0, Lt0/l;->i:Z

    .line 298
    .line 299
    const-string v8, "audio/ac4"

    .line 300
    .line 301
    if-nez v3, :cond_13a

    .line 302
    .line 303
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_13a

    .line 308
    .line 309
    const/16 v3, 0x2a

    .line 310
    .line 311
    if-eq v4, v3, :cond_13a

    .line 312
    .line 313
    goto/16 :goto_22

    .line 314
    .line 315
    :cond_13a
    iget-object v3, v0, Lt0/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 316
    .line 317
    if-eqz v3, :cond_142

    .line 318
    .line 319
    iget-object v11, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 320
    .line 321
    if-nez v11, :cond_146

    .line 322
    .line 323
    :cond_142
    const/4 v11, 0x0

    .line 324
    new-array v12, v11, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 325
    .line 326
    move-object v11, v12

    .line 327
    :cond_146
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_19c

    .line 332
    .line 333
    array-length v8, v11

    .line 334
    if-nez v8, :cond_19c

    .line 335
    .line 336
    if-eqz v3, :cond_15c

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_15c

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move v3, v9

    .line 350
    :goto_15d
    const/16 v8, 0x12

    .line 351
    .line 352
    if-le v3, v8, :cond_163

    .line 353
    .line 354
    const/16 v7, 0x10

    .line 355
    .line 356
    :cond_163
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v8, "android.hardware.type.automotive"

    .line 361
    .line 362
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const/16 v8, 0x402

    .line 367
    .line 368
    if-eqz v3, :cond_17b

    .line 369
    .line 370
    invoke-static {v8, v7}, Lt0/u;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    filled-new-array {v3}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :goto_179
    move-object v11, v3

    .line 379
    goto :goto_19c

    .line 380
    :cond_17b
    const/16 v3, 0x101

    .line 381
    .line 382
    invoke-static {v3, v7}, Lt0/u;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/16 v11, 0x201

    .line 387
    .line 388
    invoke-static {v11, v7}, Lt0/u;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    const/16 v12, 0x202

    .line 393
    .line 394
    invoke-static {v12, v7}, Lt0/u;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-static {v8, v7}, Lt0/u;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const/16 v13, 0x404

    .line 403
    .line 404
    invoke-static {v13, v7}, Lt0/u;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    filled-new-array {v3, v11, v12, v8, v7}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto :goto_179

    .line 413
    :cond_19c
    :goto_19c
    array-length v3, v11

    .line 414
    const/4 v7, 0x0

    .line 415
    :goto_19e
    if-ge v7, v3, :cond_1cf

    .line 416
    .line 417
    aget-object v8, v11, v7

    .line 418
    .line 419
    iget v12, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 420
    .line 421
    if-ne v12, v4, :cond_1ad

    .line 422
    .line 423
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 424
    .line 425
    if-ge v8, v2, :cond_1b0

    .line 426
    .line 427
    if-nez p3, :cond_1ad

    .line 428
    .line 429
    goto :goto_1b0

    .line 430
    :cond_1ad
    :goto_1ad
    const/16 v17, 0x1

    .line 431
    .line 432
    goto :goto_1cc

    .line 433
    :cond_1b0
    :goto_1b0
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_22

    .line 438
    .line 439
    if-ne v9, v4, :cond_22

    .line 440
    .line 441
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 442
    .line 443
    const-string v12, "sailfish"

    .line 444
    .line 445
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-nez v12, :cond_1ad

    .line 450
    .line 451
    const-string v12, "marlin"

    .line 452
    .line 453
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_22

    .line 458
    .line 459
    goto :goto_1ad

    .line 460
    :goto_1cb
    return v17

    .line 461
    :goto_1cc
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    goto :goto_19e

    .line 464
    :cond_1cf
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v3, "codec.profileLevel, "

    .line 467
    .line 468
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v1, Ld0/p;->k:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v1, ", "

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Lt0/l;->h(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    return v16

    .line 494
    nop

    .line 495
    :sswitch_data_1ee
    .sparse-switch
        -0x631b55f6 -> :sswitch_115
        -0x63185e82 -> :sswitch_10c
        0x4f62373a -> :sswitch_101
    .end sparse-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1fc
    .packed-switch 0x0
        :pswitch_126
        :pswitch_126
        :pswitch_123
    .end packed-switch
.end method

.method public final d(Ld0/p;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Ld0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    iget p1, p1, Ld0/p;->H:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_23

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_23

    .line 22
    .line 23
    iget-object p1, p0, Lt0/l;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final e(Landroid/content/Context;Ld0/p;)Z
    .registers 9

    .line 1
    iget-object v0, p2, Ld0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    invoke-static {p2}, Lt0/u;->c(Ld0/p;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return v2

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lt0/l;->c(Landroid/content/Context;Ld0/p;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    invoke-virtual {p0, p2}, Lt0/l;->d(Ld0/p;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    :goto_25
    return v2

    .line 39
    :cond_26
    iget-boolean p1, p0, Lt0/l;->i:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3c

    .line 42
    .line 43
    iget p1, p2, Ld0/p;->u:I

    .line 44
    .line 45
    if-lez p1, :cond_146

    .line 46
    .line 47
    iget v1, p2, Ld0/p;->v:I

    .line 48
    .line 49
    if-gtz v1, :cond_34

    .line 50
    .line 51
    goto/16 :goto_146

    .line 52
    .line 53
    :cond_34
    iget p2, p2, Ld0/p;->y:F

    .line 54
    .line 55
    float-to-double v2, p2

    .line 56
    invoke-virtual {p0, p1, v1, v2, v3}, Lt0/l;->g(IID)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3c
    iget p1, p2, Ld0/p;->G:I

    .line 62
    .line 63
    iget-object v3, p0, Lt0/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq p1, v4, :cond_6f

    .line 67
    .line 68
    if-nez v3, :cond_4b

    .line 69
    .line 70
    const-string p1, "sampleRate.caps"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lt0/l;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_57

    .line 81
    .line 82
    const-string p1, "sampleRate.aCaps"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lt0/l;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_6f

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "sampleRate.support, "

    .line 97
    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lt0/l;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget p1, p2, Ld0/p;->F:I

    .line 113
    .line 114
    if-eq p1, v4, :cond_146

    .line 115
    .line 116
    if-nez v3, :cond_7b

    .line 117
    .line 118
    const-string p1, "channelCount.caps"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lt0/l;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_7b
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_87

    .line 129
    .line 130
    const-string p1, "channelCount.aCaps"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lt0/l;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_87
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-gt p2, v0, :cond_132

    .line 141
    .line 142
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v4, 0x1a

    .line 145
    .line 146
    if-lt v3, v4, :cond_97

    .line 147
    .line 148
    if-lez p2, :cond_97

    .line 149
    .line 150
    goto/16 :goto_132

    .line 151
    .line 152
    :cond_97
    const-string v3, "audio/mpeg"

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_132

    .line 159
    .line 160
    const-string v3, "audio/3gpp"

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_132

    .line 167
    .line 168
    const-string v3, "audio/amr-wb"

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_132

    .line 175
    .line 176
    const-string v3, "audio/mp4a-latm"

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_132

    .line 183
    .line 184
    const-string v3, "audio/vorbis"

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_132

    .line 191
    .line 192
    const-string v3, "audio/opus"

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_132

    .line 199
    .line 200
    const-string v3, "audio/raw"

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_132

    .line 207
    .line 208
    const-string v3, "audio/flac"

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_132

    .line 215
    .line 216
    const-string v3, "audio/g711-alaw"

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_132

    .line 223
    .line 224
    const-string v3, "audio/g711-mlaw"

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_132

    .line 231
    .line 232
    const-string v3, "audio/gsm"

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_f0

    .line 239
    .line 240
    goto :goto_132

    .line 241
    :cond_f0
    const-string v3, "audio/ac3"

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_fa

    .line 248
    .line 249
    const/4 v1, 0x6

    .line 250
    goto :goto_107

    .line 251
    :cond_fa
    const-string v3, "audio/eac3"

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_105

    .line 258
    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    goto :goto_107

    .line 262
    :cond_105
    const/16 v1, 0x1e

    .line 263
    .line 264
    :goto_107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v4, "AssumedMaxChannelAdjustment: "

    .line 267
    .line 268
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, Lt0/l;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, ", ["

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p2, " to "

    .line 285
    .line 286
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p2, "]"

    .line 293
    .line 294
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    const-string v3, "MediaCodecInfo"

    .line 302
    .line 303
    invoke-static {v3, p2}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move p2, v1

    .line 307
    :cond_132
    :goto_132
    if-ge p2, p1, :cond_146

    .line 308
    .line 309
    new-instance p2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v0, "channelCount.support, "

    .line 312
    .line 313
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0, p1}, Lt0/l;->h(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return v2

    .line 327
    :cond_146
    :goto_146
    return v0
.end method

.method public final f(Ld0/p;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt0/l;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean p1, p0, Lt0/l;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-static {p1}, Lg0/c;->c(Ld0/p;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final g(IID)Z
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt0/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_b

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt0/l;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lt0/l;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_b2

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-lt v2, v3, :cond_8d

    .line 37
    .line 38
    sget-object v3, Lt3/f;->c:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v3, :cond_31

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_31

    .line 47
    .line 48
    goto/16 :goto_8d

    .line 49
    .line 50
    :cond_31
    invoke-static {v1}, Lio/flutter/plugin/platform/m;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_8d

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3e

    .line 61
    .line 62
    goto :goto_8d

    .line 63
    :cond_3e
    invoke-static {}, Lt0/m;->c()V

    .line 64
    .line 65
    .line 66
    double-to-int v8, p3

    .line 67
    invoke-static {p1, p2, v8}, Lt0/m;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move v9, v0

    .line 72
    :goto_47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ge v9, v10, :cond_60

    .line 77
    .line 78
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lio/flutter/plugin/platform/m;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10, v8}, Lio/flutter/plugin/platform/m;->v(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5d

    .line 91
    .line 92
    move v3, v7

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_47

    .line 97
    :cond_60
    move v3, v6

    .line 98
    :goto_61
    if-ne v3, v6, :cond_8e

    .line 99
    .line 100
    sget-object v8, Lt3/f;->c:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez v8, :cond_8e

    .line 103
    .line 104
    const/16 v8, 0x23

    .line 105
    .line 106
    if-lt v2, v8, :cond_6d

    .line 107
    .line 108
    move v2, v7

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-static {v0}, Lr3/b;->A(Z)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_71
    invoke-static {v6}, Lr3/b;->A(Z)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v2, :cond_79

    .line 119
    .line 120
    :cond_77
    :goto_77
    move v2, v6

    .line 121
    goto :goto_85

    .line 122
    :cond_79
    if-nez v8, :cond_80

    .line 123
    .line 124
    if-eq v2, v7, :cond_7e

    .line 125
    .line 126
    goto :goto_77

    .line 127
    :cond_7e
    move v2, v0

    .line 128
    goto :goto_85

    .line 129
    :cond_80
    if-ne v2, v7, :cond_77

    .line 130
    .line 131
    if-eq v8, v7, :cond_7e

    .line 132
    .line 133
    goto :goto_77

    .line 134
    :goto_85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sput-object v8, Lt3/f;->c:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v2, :cond_8e

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    move v3, v0

    .line 143
    :cond_8e
    if-ne v3, v7, :cond_92

    .line 144
    .line 145
    goto/16 :goto_134

    .line 146
    .line 147
    :cond_92
    if-ne v3, v6, :cond_b2

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "sizeAndRate.cover, "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lt0/l;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v0

    .line 179
    :cond_b2
    invoke-static {v1, p1, p2, p3, p4}, Lt0/l;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_134

    .line 184
    .line 185
    if-ge p1, p2, :cond_116

    .line 186
    .line 187
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 188
    .line 189
    iget-object v3, p0, Lt0/l;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_cf

    .line 196
    .line 197
    const-string v2, "mcv5a"

    .line 198
    .line 199
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_cf

    .line 206
    .line 207
    goto :goto_116

    .line 208
    :cond_cf
    invoke-static {v1, p2, p1, p3, p4}, Lt0/l;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_d6

    .line 213
    .line 214
    goto :goto_116

    .line 215
    :cond_d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "sizeAndRate.rotated, "

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string p2, ", "

    .line 242
    .line 243
    const-string p3, "AssumedSupport ["

    .line 244
    .line 245
    const-string p4, "] ["

    .line 246
    .line 247
    invoke-static {p3, p1, p4, v3, p2}, Ld0/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p2, p0, Lt0/l;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    sget-object p2, Lg0/y;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p2, "]"

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string p2, "MediaCodecInfo"

    .line 274
    .line 275
    invoke-static {p2, p1}, Lg0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return v6

    .line 279
    :cond_116
    :goto_116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v2, "sizeAndRate.support, "

    .line 282
    .line 283
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1}, Lt0/l;->h(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return v0

    .line 309
    :cond_134
    :goto_134
    return v6
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ld0/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lt0/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt0/l;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lg0/y;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lg0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lt0/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
