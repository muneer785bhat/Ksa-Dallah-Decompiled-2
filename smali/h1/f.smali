###### Class h1.f (h1.f)
.class public final Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/l;


# static fields
.field public static final L:[B

.field public static final M:[B

.field public static final N:[B


# instance fields
.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Canvas;

.field public final H:Lcom/google/android/gms/internal/ads/R2;

.field public final I:Lh1/a;

.field public final J:Lcom/google/android/gms/internal/ads/X2;

.field public K:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_1a

    .line 5
    .line 6
    .line 7
    sput-object v1, Lh1/f;->L:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_20

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh1/f;->M:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_26

    .line 21
    .line 22
    .line 23
    sput-object v0, Lh1/f;->N:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_1a
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    :array_20
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_26
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lg0/o;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lh1/f;->E:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lh1/f;->F:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lh1/f;->G:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v3, Lcom/google/android/gms/internal/ads/R2;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x2cf

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/R2;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lh1/f;->H:Lcom/google/android/gms/internal/ads/R2;

    .line 98
    .line 99
    new-instance v2, Lh1/a;

    .line 100
    .line 101
    const/high16 v3, -0x1000000

    .line 102
    .line 103
    const v4, -0x808081

    .line 104
    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    filled-new-array {v1, v5, v3, v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lh1/f;->b()[I

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Lh1/f;->c()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v1, v3, v4, v5}, Lh1/a;-><init>(I[I[I[I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lh1/f;->I:Lh1/a;

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/X2;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/X2;-><init>(III)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lh1/f;->J:Lcom/google/android/gms/internal/ads/X2;

    .line 131
    .line 132
    return-void
.end method

.method public static a(IILI0/L;)[B
    .registers 6

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p0, :cond_f

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LI0/L;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_f
    return-object v0
.end method

.method public static b()[I
    .registers 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_8
    if-ge v3, v0, :cond_4b

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_2c

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v4, v2

    .line 24
    :goto_17
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1d

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v6, v2

    .line 31
    :goto_1e
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_24

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v7, v2

    .line 38
    :goto_25
    invoke-static {v5, v4, v6, v7}, Lh1/f;->d(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_48

    .line 45
    :cond_2c
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_34

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v4, v2

    .line 54
    :goto_35
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_3b

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v7, v2

    .line 61
    :goto_3c
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v6, v2

    .line 67
    :goto_42
    invoke-static {v5, v4, v7, v6}, Lh1/f;->d(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_4b
    return-object v1
.end method

.method public static c()[I
    .registers 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v0, :cond_116

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_2e

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v4, v2

    .line 24
    :goto_17
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1d

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v6, v2

    .line 31
    :goto_1e
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v5, v2

    .line 37
    :goto_24
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lh1/f;->d(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_112

    .line 46
    .line 47
    :cond_2e
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_e1

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_af

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_79

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_46

    .line 68
    .line 69
    goto/16 :goto_112

    .line 70
    .line 71
    :cond_46
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_4c

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v4, v2

    .line 78
    :goto_4d
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_53

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v6, v2

    .line 85
    :goto_54
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_5b

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v6, v2

    .line 93
    :goto_5c
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_62

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v9, v2

    .line 100
    :goto_63
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v7, v2

    .line 107
    :goto_6a
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v8, v2

    .line 113
    :goto_70
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lh1/f;->d(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_112

    .line 121
    .line 122
    :cond_79
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_7f

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v4, v2

    .line 129
    :goto_80
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_87

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v6, v2

    .line 137
    :goto_88
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_8f

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v6, v2

    .line 145
    :goto_90
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_97

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v10, v2

    .line 153
    :goto_98
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v7, v2

    .line 160
    :goto_9f
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v8, v2

    .line 167
    :goto_a6
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lh1/f;->d(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_112

    .line 175
    .line 176
    :cond_af
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_b5

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v4, v2

    .line 183
    :goto_b6
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_bc

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move v5, v2

    .line 190
    :goto_bd
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_c4

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v5, v2

    .line 198
    :goto_c5
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_cb

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v6, v2

    .line 205
    :goto_cc
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_d2

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v8, v2

    .line 212
    :goto_d3
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_d8

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v7, v2

    .line 218
    :goto_d9
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lh1/f;->d(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_112

    .line 226
    :cond_e1
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_e7

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v4, v2

    .line 233
    :goto_e8
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_ee

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v6, v2

    .line 240
    :goto_ef
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_f6

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move v6, v2

    .line 248
    :goto_f7
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_fd

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move v9, v2

    .line 255
    :goto_fe
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_104

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v8, v2

    .line 262
    :goto_105
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_10a

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v7, v2

    .line 268
    :goto_10b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lh1/f;->d(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_112
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_116
    return-object v1
.end method

.method public static d(IIII)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, LI0/L;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v2, v0}, LI0/L;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_13
    invoke-virtual {v8}, LI0/L;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_211

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, LI0/L;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_209

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_212

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_21c

    .line 44
    .line 45
    .line 46
    goto/16 :goto_20d

    .line 47
    .line 48
    :pswitch_2f
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-static {v3, v13, v8}, Lh1/f;->a(IILI0/L;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    goto/16 :goto_20d

    .line 55
    .line 56
    :pswitch_37
    invoke-static {v6, v13, v8}, Lh1/f;->a(IILI0/L;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto/16 :goto_20d

    .line 61
    .line 62
    :pswitch_3d
    invoke-static {v6, v6, v8}, Lh1/f;->a(IILI0/L;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto/16 :goto_20d

    .line 67
    .line 68
    :pswitch_43
    const/4 v3, 0x0

    .line 69
    :goto_44
    invoke-virtual {v8, v13}, LI0/L;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4f

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    move/from16 v17, v15

    .line 78
    .line 79
    goto :goto_75

    .line 80
    :cond_4f
    invoke-virtual {v8}, LI0/L;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x7

    .line 85
    if-nez v4, :cond_68

    .line 86
    .line 87
    invoke-virtual {v8, v5}, LI0/L;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_62

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_75

    .line 99
    :cond_62
    move/from16 v16, v15

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    goto :goto_75

    .line 105
    :cond_68
    invoke-virtual {v8, v5}, LI0/L;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v8, v13}, LI0/L;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    move v4, v5

    .line 118
    :goto_75
    if-eqz v17, :cond_8e

    .line 119
    .line 120
    if-eqz v7, :cond_8e

    .line 121
    .line 122
    aget v3, p1, v4

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    int-to-float v3, v2

    .line 128
    int-to-float v4, v9

    .line 129
    add-int v5, v2, v17

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    add-int/lit8 v6, v9, 0x1

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move/from16 v18, v2

    .line 144
    .line 145
    :goto_90
    add-int v2, v18, v17

    .line 146
    .line 147
    if-eqz v16, :cond_96

    .line 148
    .line 149
    goto/16 :goto_20d

    .line 150
    .line 151
    :cond_96
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_44

    .line 154
    :pswitch_99
    if-ne v1, v4, :cond_a4

    .line 155
    .line 156
    if-nez v11, :cond_a0

    .line 157
    .line 158
    sget-object v3, Lh1/f;->N:[B

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v3, v11

    .line 162
    :goto_a1
    move-object/from16 v16, v3

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const/16 v16, 0x0

    .line 166
    .line 167
    :goto_a6
    const/4 v3, 0x0

    .line 168
    :goto_a7
    invoke-virtual {v8, v6}, LI0/L;->i(I)I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_b3

    .line 173
    .line 174
    move v0, v3

    .line 175
    move/from16 v18, v17

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    goto :goto_109

    .line 180
    :cond_b3
    invoke-virtual {v8}, LI0/L;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_c9

    .line 185
    .line 186
    invoke-virtual {v8, v4}, LI0/L;->i(I)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_c5

    .line 191
    .line 192
    add-int/lit8 v17, v17, 0x2

    .line 193
    .line 194
    move v0, v3

    .line 195
    :goto_c2
    const/16 v18, 0x0

    .line 196
    .line 197
    goto :goto_109

    .line 198
    :cond_c5
    move v0, v15

    .line 199
    :goto_c6
    const/16 v17, 0x0

    .line 200
    .line 201
    goto :goto_c2

    .line 202
    :cond_c9
    invoke-virtual {v8}, LI0/L;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_db

    .line 207
    .line 208
    invoke-virtual {v8, v5}, LI0/L;->i(I)I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    add-int/lit8 v17, v17, 0x4

    .line 213
    .line 214
    invoke-virtual {v8, v6}, LI0/L;->i(I)I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    :goto_d9
    move v0, v3

    .line 219
    goto :goto_109

    .line 220
    :cond_db
    invoke-virtual {v8, v5}, LI0/L;->i(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_105

    .line 225
    .line 226
    if-eq v0, v15, :cond_101

    .line 227
    .line 228
    if-eq v0, v5, :cond_f6

    .line 229
    .line 230
    if-eq v0, v4, :cond_e9

    .line 231
    .line 232
    move v0, v3

    .line 233
    goto :goto_c6

    .line 234
    :cond_e9
    invoke-virtual {v8, v13}, LI0/L;->i(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v17, v0, 0x19

    .line 239
    .line 240
    invoke-virtual {v8, v6}, LI0/L;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_f3
    move/from16 v18, v0

    .line 245
    .line 246
    goto :goto_d9

    .line 247
    :cond_f6
    invoke-virtual {v8, v6}, LI0/L;->i(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v17, v0, 0x9

    .line 252
    .line 253
    invoke-virtual {v8, v6}, LI0/L;->i(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_f3

    .line 258
    :cond_101
    move v0, v3

    .line 259
    move/from16 v17, v5

    .line 260
    .line 261
    goto :goto_c2

    .line 262
    :cond_105
    move v0, v3

    .line 263
    move/from16 v17, v15

    .line 264
    .line 265
    goto :goto_c2

    .line 266
    :goto_109
    if-eqz v17, :cond_12b

    .line 267
    .line 268
    if-eqz v7, :cond_12b

    .line 269
    .line 270
    if-eqz v16, :cond_111

    .line 271
    .line 272
    aget-byte v18, v16, v18

    .line 273
    .line 274
    :cond_111
    aget v3, p1, v18

    .line 275
    .line 276
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    int-to-float v3, v2

    .line 280
    move/from16 v18, v4

    .line 281
    .line 282
    int-to-float v4, v9

    .line 283
    add-int v5, v2, v17

    .line 284
    .line 285
    int-to-float v5, v5

    .line 286
    add-int/lit8 v6, v9, 0x1

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    move/from16 v13, v18

    .line 290
    .line 291
    const/4 v14, 0x2

    .line 292
    move/from16 v18, v2

    .line 293
    .line 294
    move-object/from16 v2, p6

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto :goto_12f

    .line 300
    :cond_12b
    move/from16 v18, v2

    .line 301
    .line 302
    move v13, v4

    .line 303
    move v14, v5

    .line 304
    :goto_12f
    add-int v2, v18, v17

    .line 305
    .line 306
    if-eqz v0, :cond_138

    .line 307
    .line 308
    invoke-virtual {v8}, LI0/L;->c()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_20d

    .line 312
    .line 313
    :cond_138
    move v3, v0

    .line 314
    move v4, v13

    .line 315
    move v5, v14

    .line 316
    const/4 v6, 0x4

    .line 317
    const/16 v13, 0x8

    .line 318
    .line 319
    goto/16 :goto_a7

    .line 320
    .line 321
    :pswitch_140
    move v13, v4

    .line 322
    move v14, v5

    .line 323
    if-ne v1, v13, :cond_14b

    .line 324
    .line 325
    if-nez v10, :cond_149

    .line 326
    .line 327
    sget-object v0, Lh1/f;->M:[B

    .line 328
    .line 329
    goto :goto_155

    .line 330
    :cond_149
    move-object v0, v10

    .line 331
    goto :goto_155

    .line 332
    :cond_14b
    if-ne v1, v14, :cond_154

    .line 333
    .line 334
    if-nez v12, :cond_152

    .line 335
    .line 336
    sget-object v0, Lh1/f;->L:[B

    .line 337
    .line 338
    goto :goto_155

    .line 339
    :cond_152
    move-object v0, v12

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    const/4 v0, 0x0

    .line 342
    :goto_155
    const/4 v3, 0x0

    .line 343
    :goto_156
    invoke-virtual {v8, v14}, LI0/L;->i(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_166

    .line 348
    .line 349
    move/from16 v16, v3

    .line 350
    .line 351
    move v6, v4

    .line 352
    move/from16 v17, v15

    .line 353
    .line 354
    :goto_161
    const/16 v4, 0x8

    .line 355
    .line 356
    :goto_163
    const/4 v5, 0x4

    .line 357
    goto/16 :goto_1d3

    .line 358
    .line 359
    :cond_166
    invoke-virtual {v8}, LI0/L;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_17c

    .line 364
    .line 365
    invoke-virtual {v8, v13}, LI0/L;->i(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    add-int/lit8 v5, v4, 0x3

    .line 370
    .line 371
    invoke-virtual {v8, v14}, LI0/L;->i(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move/from16 v16, v3

    .line 376
    .line 377
    move v6, v4

    .line 378
    move/from16 v17, v5

    .line 379
    .line 380
    goto :goto_161

    .line 381
    :cond_17c
    invoke-virtual {v8}, LI0/L;->h()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18b

    .line 386
    .line 387
    move/from16 v16, v3

    .line 388
    .line 389
    move/from16 v17, v15

    .line 390
    .line 391
    const/16 v4, 0x8

    .line 392
    .line 393
    const/4 v5, 0x4

    .line 394
    :goto_189
    const/4 v6, 0x0

    .line 395
    goto :goto_1d3

    .line 396
    :cond_18b
    invoke-virtual {v8, v14}, LI0/L;->i(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1cd

    .line 401
    .line 402
    if-eq v4, v15, :cond_1c5

    .line 403
    .line 404
    if-eq v4, v14, :cond_1b1

    .line 405
    .line 406
    if-eq v4, v13, :cond_1a0

    .line 407
    .line 408
    move/from16 v16, v3

    .line 409
    .line 410
    const/16 v4, 0x8

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    :goto_19c
    const/4 v6, 0x0

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    goto :goto_1d3

    .line 417
    :cond_1a0
    const/16 v4, 0x8

    .line 418
    .line 419
    invoke-virtual {v8, v4}, LI0/L;->i(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/lit8 v5, v5, 0x1d

    .line 424
    .line 425
    invoke-virtual {v8, v14}, LI0/L;->i(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    move/from16 v16, v3

    .line 430
    .line 431
    move/from16 v17, v5

    .line 432
    .line 433
    goto :goto_163

    .line 434
    :cond_1b1
    const/16 v4, 0x8

    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v8, v5}, LI0/L;->i(I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    add-int/lit8 v6, v6, 0xc

    .line 442
    .line 443
    invoke-virtual {v8, v14}, LI0/L;->i(I)I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    move/from16 v17, v6

    .line 448
    .line 449
    move/from16 v6, v16

    .line 450
    .line 451
    move/from16 v16, v3

    .line 452
    .line 453
    goto :goto_1d3

    .line 454
    :cond_1c5
    const/16 v4, 0x8

    .line 455
    .line 456
    const/4 v5, 0x4

    .line 457
    move/from16 v16, v3

    .line 458
    .line 459
    move/from16 v17, v14

    .line 460
    .line 461
    goto :goto_189

    .line 462
    :cond_1cd
    const/16 v4, 0x8

    .line 463
    .line 464
    const/4 v5, 0x4

    .line 465
    move/from16 v16, v15

    .line 466
    .line 467
    goto :goto_19c

    .line 468
    :goto_1d3
    if-eqz v17, :cond_1f5

    .line 469
    .line 470
    if-eqz v7, :cond_1f5

    .line 471
    .line 472
    if-eqz v0, :cond_1db

    .line 473
    .line 474
    aget-byte v6, v0, v6

    .line 475
    .line 476
    :cond_1db
    aget v3, p1, v6

    .line 477
    .line 478
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    .line 480
    .line 481
    int-to-float v3, v2

    .line 482
    move v6, v4

    .line 483
    int-to-float v4, v9

    .line 484
    add-int v5, v2, v17

    .line 485
    .line 486
    int-to-float v5, v5

    .line 487
    add-int/lit8 v6, v9, 0x1

    .line 488
    .line 489
    int-to-float v6, v6

    .line 490
    move/from16 v18, v2

    .line 491
    .line 492
    const/16 v19, 0x4

    .line 493
    .line 494
    const/16 v20, 0x8

    .line 495
    .line 496
    move-object/from16 v2, p6

    .line 497
    .line 498
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    goto :goto_1fb

    .line 502
    :cond_1f5
    move/from16 v18, v2

    .line 503
    .line 504
    move/from16 v20, v4

    .line 505
    .line 506
    move/from16 v19, v5

    .line 507
    .line 508
    :goto_1fb
    add-int v2, v18, v17

    .line 509
    .line 510
    if-eqz v16, :cond_203

    .line 511
    .line 512
    invoke-virtual {v8}, LI0/L;->c()V

    .line 513
    .line 514
    .line 515
    goto :goto_20d

    .line 516
    :cond_203
    move-object/from16 v7, p5

    .line 517
    .line 518
    move/from16 v3, v16

    .line 519
    .line 520
    goto/16 :goto_156

    .line 521
    .line 522
    :cond_209
    add-int/lit8 v9, v9, 0x2

    .line 523
    .line 524
    move/from16 v2, p3

    .line 525
    .line 526
    :goto_20d
    move-object/from16 v7, p5

    .line 527
    .line 528
    goto/16 :goto_13

    .line 529
    .line 530
    :cond_211
    return-void

    .line 531
    :pswitch_data_212
    .packed-switch 0x10
        :pswitch_140
        :pswitch_99
        :pswitch_43
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_21c
    .packed-switch 0x20
        :pswitch_3d
        :pswitch_37
        :pswitch_2f
    .end packed-switch
.end method

.method public static g(LI0/L;I)Lh1/a;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LI0/L;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, LI0/L;->t(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const/high16 v5, -0x1000000

    .line 16
    .line 17
    const v6, -0x808081

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lh1/f;->b()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lh1/f;->c()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_21
    if-lez v4, :cond_cd

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LI0/L;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, LI0/L;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_31

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_37

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v11, v8

    .line 57
    :goto_38
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_4f

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LI0/L;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, LI0/L;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, LI0/L;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, LI0/L;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_6f

    .line 80
    :cond_4f
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, LI0/L;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, LI0/L;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, LI0/L;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LI0/L;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_6f
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_76

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_76
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Lg0/y;->j(III)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Lg0/y;->j(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Lg0/y;->j(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Lh1/f;->d(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_21

    .line 205
    .line 206
    :cond_cd
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Lh1/a;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lh1/a;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static i(LI0/L;)Lh1/b;
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LI0/L;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, LI0/L;->t(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, LI0/L;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, LI0/L;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, LI0/L;->t(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lg0/y;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_26

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LI0/L;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, LI0/L;->t(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    if-nez v2, :cond_3f

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LI0/L;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, LI0/L;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_37

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v2, v5}, LI0/L;->l(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_37
    if-lez v0, :cond_3f

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, LI0/L;->l(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move-object v2, v5

    .line 65
    :goto_40
    new-instance p0, Lh1/b;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lh1/b;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final e([BIILf1/k;Lg0/f;)V
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LI0/L;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, LI0/L;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LI0/L;->q(I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-virtual {v2}, LI0/L;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    iget-object v7, v0, Lh1/f;->J:Lcom/google/android/gms/internal/ads/X2;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-lt v1, v3, :cond_1f2

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LI0/L;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v9, 0xf

    .line 37
    .line 38
    if-ne v3, v9, :cond_1f2

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LI0/L;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    invoke-virtual {v2, v9}, LI0/L;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v2, v9}, LI0/L;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v2}, LI0/L;->f()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 60
    .line 61
    invoke-virtual {v2}, LI0/L;->b()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_51

    .line 66
    .line 67
    const-string v1, "DvbParser"

    .line 68
    .line 69
    const-string v3, "Data field length exceeds limit"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LI0/L;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2, v1}, LI0/L;->t(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_10

    .line 82
    :cond_51
    const/4 v13, 0x4

    .line 83
    packed-switch v3, :pswitch_data_3fc

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1e8

    .line 87
    .line 88
    :pswitch_57
    iget v1, v7, Lcom/google/android/gms/internal/ads/X2;->a:I

    .line 89
    .line 90
    if-ne v10, v1, :cond_1e8

    .line 91
    .line 92
    invoke-virtual {v2, v13}, LI0/L;->t(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, v4}, LI0/L;->t(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v9}, LI0/L;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v2, v9}, LI0/L;->i(I)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v1, :cond_88

    .line 111
    .line 112
    invoke-virtual {v2, v9}, LI0/L;->i(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v2, v9}, LI0/L;->i(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v2, v9}, LI0/L;->i(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v9}, LI0/L;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    move/from16 v18, v3

    .line 131
    .line 132
    move/from16 v19, v4

    .line 133
    .line 134
    move/from16 v16, v6

    .line 135
    .line 136
    goto :goto_90

    .line 137
    :cond_88
    move/from16 v17, v14

    .line 138
    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    :goto_90
    new-instance v13, Lcom/google/android/gms/internal/ads/R2;

    .line 146
    .line 147
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/R2;-><init>(IIIIII)V

    .line 148
    .line 149
    .line 150
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/X2;->h:Ljava/lang/Object;

    .line 151
    .line 152
    goto/16 :goto_1e8

    .line 153
    .line 154
    :pswitch_99
    iget v1, v7, Lcom/google/android/gms/internal/ads/X2;->a:I

    .line 155
    .line 156
    if-ne v10, v1, :cond_aa

    .line 157
    .line 158
    invoke-static {v2}, Lh1/f;->i(LI0/L;)Lh1/b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/X2;->e:Landroid/util/SparseArray;

    .line 163
    .line 164
    iget v4, v1, Lh1/b;->a:I

    .line 165
    .line 166
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1e8

    .line 170
    .line 171
    :cond_aa
    iget v1, v7, Lcom/google/android/gms/internal/ads/X2;->b:I

    .line 172
    .line 173
    if-ne v10, v1, :cond_1e8

    .line 174
    .line 175
    invoke-static {v2}, Lh1/f;->i(LI0/L;)Lh1/b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/X2;->g:Landroid/util/SparseArray;

    .line 180
    .line 181
    iget v4, v1, Lh1/b;->a:I

    .line 182
    .line 183
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1e8

    .line 187
    .line 188
    :pswitch_bb
    iget v1, v7, Lcom/google/android/gms/internal/ads/X2;->a:I

    .line 189
    .line 190
    if-ne v10, v1, :cond_cc

    .line 191
    .line 192
    invoke-static {v2, v11}, Lh1/f;->g(LI0/L;I)Lh1/a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/X2;->d:Landroid/util/SparseArray;

    .line 197
    .line 198
    iget v4, v1, Lh1/a;->a:I

    .line 199
    .line 200
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1e8

    .line 204
    .line 205
    :cond_cc
    iget v1, v7, Lcom/google/android/gms/internal/ads/X2;->b:I

    .line 206
    .line 207
    if-ne v10, v1, :cond_1e8

    .line 208
    .line 209
    invoke-static {v2, v11}, Lh1/f;->g(LI0/L;I)Lh1/a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/X2;->f:Landroid/util/SparseArray;

    .line 214
    .line 215
    iget v4, v1, Lh1/a;->a:I

    .line 216
    .line 217
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1e8

    .line 221
    .line 222
    :pswitch_dd
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/X2;->i:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lc1/f;

    .line 225
    .line 226
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/X2;->c:Landroid/util/SparseArray;

    .line 227
    .line 228
    iget v7, v7, Lcom/google/android/gms/internal/ads/X2;->a:I

    .line 229
    .line 230
    if-ne v10, v7, :cond_1e8

    .line 231
    .line 232
    if-eqz v3, :cond_1e8

    .line 233
    .line 234
    invoke-virtual {v2, v1}, LI0/L;->i(I)I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    invoke-virtual {v2, v13}, LI0/L;->t(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    invoke-virtual {v2, v4}, LI0/L;->t(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v9}, LI0/L;->i(I)I

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    invoke-virtual {v2, v9}, LI0/L;->i(I)I

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    invoke-virtual {v2, v4}, LI0/L;->i(I)I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, LI0/L;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    invoke-virtual {v2, v5}, LI0/L;->t(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, LI0/L;->i(I)I

    .line 267
    .line 268
    .line 269
    move-result v21

    .line 270
    invoke-virtual {v2, v1}, LI0/L;->i(I)I

    .line 271
    .line 272
    .line 273
    move-result v22

    .line 274
    invoke-virtual {v2, v13}, LI0/L;->i(I)I

    .line 275
    .line 276
    .line 277
    move-result v23

    .line 278
    invoke-virtual {v2, v5}, LI0/L;->i(I)I

    .line 279
    .line 280
    .line 281
    move-result v24

    .line 282
    invoke-virtual {v2, v5}, LI0/L;->t(I)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v11, v11, -0xa

    .line 286
    .line 287
    new-instance v4, Landroid/util/SparseArray;

    .line 288
    .line 289
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 290
    .line 291
    .line 292
    :goto_123
    if-lez v11, :cond_158

    .line 293
    .line 294
    invoke-virtual {v2, v9}, LI0/L;->i(I)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-virtual {v2, v5}, LI0/L;->i(I)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-virtual {v2, v5}, LI0/L;->i(I)I

    .line 303
    .line 304
    .line 305
    const/16 v15, 0xc

    .line 306
    .line 307
    invoke-virtual {v2, v15}, LI0/L;->i(I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v2, v13}, LI0/L;->t(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v15}, LI0/L;->i(I)I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    add-int/lit8 v25, v11, -0x6

    .line 319
    .line 320
    if-eq v10, v8, :cond_147

    .line 321
    .line 322
    if-ne v10, v5, :cond_144

    .line 323
    .line 324
    goto :goto_147

    .line 325
    :cond_144
    move/from16 v11, v25

    .line 326
    .line 327
    goto :goto_14f

    .line 328
    :cond_147
    :goto_147
    invoke-virtual {v2, v1}, LI0/L;->i(I)I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, LI0/L;->i(I)I

    .line 332
    .line 333
    .line 334
    add-int/lit8 v11, v11, -0x8

    .line 335
    .line 336
    :goto_14f
    new-instance v10, Lh1/e;

    .line 337
    .line 338
    invoke-direct {v10, v6, v15}, Lh1/e;-><init>(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_123

    .line 345
    :cond_158
    new-instance v15, Lh1/d;

    .line 346
    .line 347
    move-object/from16 v25, v4

    .line 348
    .line 349
    invoke-direct/range {v15 .. v25}, Lh1/d;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 350
    .line 351
    .line 352
    move/from16 v1, v16

    .line 353
    .line 354
    iget v3, v3, Lc1/f;->F:I

    .line 355
    .line 356
    if-nez v3, :cond_188

    .line 357
    .line 358
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lh1/d;

    .line 363
    .line 364
    if-eqz v1, :cond_188

    .line 365
    .line 366
    iget-object v1, v1, Lh1/d;->j:Landroid/util/SparseArray;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    :goto_170
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ge v6, v3, :cond_188

    .line 374
    .line 375
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lh1/e;

    .line 384
    .line 385
    iget-object v5, v15, Lh1/d;->j:Landroid/util/SparseArray;

    .line 386
    .line 387
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v6, v6, 0x1

    .line 391
    .line 392
    goto :goto_170

    .line 393
    :cond_188
    iget v1, v15, Lh1/d;->a:I

    .line 394
    .line 395
    invoke-virtual {v14, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1e8

    .line 399
    :pswitch_18e
    iget v3, v7, Lcom/google/android/gms/internal/ads/X2;->a:I

    .line 400
    .line 401
    if-ne v10, v3, :cond_1e8

    .line 402
    .line 403
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/X2;->i:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lc1/f;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, LI0/L;->i(I)I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v13}, LI0/L;->i(I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {v2, v5}, LI0/L;->i(I)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v2, v5}, LI0/L;->t(I)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v11, v11, -0x2

    .line 422
    .line 423
    new-instance v5, Landroid/util/SparseArray;

    .line 424
    .line 425
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 426
    .line 427
    .line 428
    :goto_1ab
    if-lez v11, :cond_1c7

    .line 429
    .line 430
    invoke-virtual {v2, v1}, LI0/L;->i(I)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v2, v1}, LI0/L;->t(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v9}, LI0/L;->i(I)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-virtual {v2, v9}, LI0/L;->i(I)I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    add-int/lit8 v11, v11, -0x6

    .line 446
    .line 447
    new-instance v14, Lh1/c;

    .line 448
    .line 449
    invoke-direct {v14, v10, v13}, Lh1/c;-><init>(II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_1ab

    .line 456
    :cond_1c7
    new-instance v1, Lc1/f;

    .line 457
    .line 458
    invoke-direct {v1, v4, v5, v6}, Lc1/f;-><init>(ILjava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    if-eqz v6, :cond_1e0

    .line 462
    .line 463
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/X2;->i:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/X2;->c:Landroid/util/SparseArray;

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 468
    .line 469
    .line 470
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/X2;->d:Landroid/util/SparseArray;

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/X2;->e:Landroid/util/SparseArray;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 478
    .line 479
    .line 480
    goto :goto_1e8

    .line 481
    :cond_1e0
    if-eqz v3, :cond_1e8

    .line 482
    .line 483
    iget v3, v3, Lc1/f;->E:I

    .line 484
    .line 485
    if-eq v3, v4, :cond_1e8

    .line 486
    .line 487
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/X2;->i:Ljava/lang/Object;

    .line 488
    .line 489
    :cond_1e8
    :goto_1e8
    invoke-virtual {v2}, LI0/L;->f()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    sub-int/2addr v12, v1

    .line 494
    invoke-virtual {v2, v12}, LI0/L;->u(I)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_10

    .line 498
    .line 499
    :cond_1f2
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/X2;->i:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lc1/f;

    .line 502
    .line 503
    if-nez v1, :cond_20f

    .line 504
    .line 505
    new-instance v9, Lf1/a;

    .line 506
    .line 507
    sget-object v1, LN3/K;->F:LN3/H;

    .line 508
    .line 509
    sget-object v14, LN3/h0;->I:LN3/h0;

    .line 510
    .line 511
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-direct/range {v9 .. v14}, Lf1/a;-><init>(JJLjava/util/List;)V

    .line 522
    .line 523
    .line 524
    :goto_20b
    move-object/from16 v1, p5

    .line 525
    .line 526
    goto/16 :goto_3f7

    .line 527
    .line 528
    :cond_20f
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/X2;->h:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lcom/google/android/gms/internal/ads/R2;

    .line 531
    .line 532
    if-eqz v2, :cond_216

    .line 533
    .line 534
    goto :goto_218

    .line 535
    :cond_216
    iget-object v2, v0, Lh1/f;->H:Lcom/google/android/gms/internal/ads/R2;

    .line 536
    .line 537
    :goto_218
    iget-object v3, v0, Lh1/f;->K:Landroid/graphics/Bitmap;

    .line 538
    .line 539
    iget-object v15, v0, Lh1/f;->G:Landroid/graphics/Canvas;

    .line 540
    .line 541
    if-eqz v3, :cond_232

    .line 542
    .line 543
    iget v6, v2, Lcom/google/android/gms/internal/ads/R2;->a:I

    .line 544
    .line 545
    add-int/2addr v6, v8

    .line 546
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-ne v6, v3, :cond_232

    .line 551
    .line 552
    iget v3, v2, Lcom/google/android/gms/internal/ads/R2;->b:I

    .line 553
    .line 554
    add-int/2addr v3, v8

    .line 555
    iget-object v6, v0, Lh1/f;->K:Landroid/graphics/Bitmap;

    .line 556
    .line 557
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eq v3, v6, :cond_243

    .line 562
    .line 563
    :cond_232
    iget v3, v2, Lcom/google/android/gms/internal/ads/R2;->a:I

    .line 564
    .line 565
    add-int/2addr v3, v8

    .line 566
    iget v6, v2, Lcom/google/android/gms/internal/ads/R2;->b:I

    .line 567
    .line 568
    add-int/2addr v6, v8

    .line 569
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 570
    .line 571
    invoke-static {v3, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iput-object v3, v0, Lh1/f;->K:Landroid/graphics/Bitmap;

    .line 576
    .line 577
    invoke-virtual {v15, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 578
    .line 579
    .line 580
    :cond_243
    new-instance v3, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    iget-object v1, v1, Lc1/f;->G:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Landroid/util/SparseArray;

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    :goto_24d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-ge v6, v9, :cond_3e5

    .line 595
    .line 596
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    check-cast v9, Lh1/c;

    .line 604
    .line 605
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/X2;->c:Landroid/util/SparseArray;

    .line 610
    .line 611
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    check-cast v10, Lh1/d;

    .line 616
    .line 617
    iget v11, v9, Lh1/c;->a:I

    .line 618
    .line 619
    iget v12, v2, Lcom/google/android/gms/internal/ads/R2;->c:I

    .line 620
    .line 621
    add-int/2addr v11, v12

    .line 622
    iget v9, v9, Lh1/c;->b:I

    .line 623
    .line 624
    iget v12, v2, Lcom/google/android/gms/internal/ads/R2;->e:I

    .line 625
    .line 626
    add-int/2addr v9, v12

    .line 627
    iget v12, v10, Lh1/d;->c:I

    .line 628
    .line 629
    iget v13, v10, Lh1/d;->f:I

    .line 630
    .line 631
    iget v14, v10, Lh1/d;->d:I

    .line 632
    .line 633
    move/from16 p2, v8

    .line 634
    .line 635
    add-int v8, v11, v12

    .line 636
    .line 637
    iget v5, v2, Lcom/google/android/gms/internal/ads/R2;->d:I

    .line 638
    .line 639
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    add-int v4, v9, v14

    .line 644
    .line 645
    move-object/from16 v16, v1

    .line 646
    .line 647
    iget v1, v2, Lcom/google/android/gms/internal/ads/R2;->f:I

    .line 648
    .line 649
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-virtual {v15, v11, v9, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 654
    .line 655
    .line 656
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/X2;->d:Landroid/util/SparseArray;

    .line 657
    .line 658
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lh1/a;

    .line 663
    .line 664
    if-nez v1, :cond_2a5

    .line 665
    .line 666
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/X2;->f:Landroid/util/SparseArray;

    .line 667
    .line 668
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lh1/a;

    .line 673
    .line 674
    if-nez v1, :cond_2a5

    .line 675
    .line 676
    iget-object v1, v0, Lh1/f;->I:Lh1/a;

    .line 677
    .line 678
    :cond_2a5
    iget-object v5, v10, Lh1/d;->j:Landroid/util/SparseArray;

    .line 679
    .line 680
    move/from16 v17, v6

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    :goto_2aa
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-ge v13, v6, :cond_34b

    .line 688
    .line 689
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v18

    .line 697
    move-object/from16 v19, v5

    .line 698
    .line 699
    move-object/from16 v5, v18

    .line 700
    .line 701
    check-cast v5, Lh1/e;

    .line 702
    .line 703
    move/from16 v18, v9

    .line 704
    .line 705
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/X2;->e:Landroid/util/SparseArray;

    .line 706
    .line 707
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    check-cast v9, Lh1/b;

    .line 712
    .line 713
    if-nez v9, :cond_2d3

    .line 714
    .line 715
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/X2;->g:Landroid/util/SparseArray;

    .line 716
    .line 717
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    move-object v9, v6

    .line 722
    check-cast v9, Lh1/b;

    .line 723
    .line 724
    :cond_2d3
    move-object v6, v9

    .line 725
    if-eqz v6, :cond_329

    .line 726
    .line 727
    iget-boolean v9, v6, Lh1/b;->b:Z

    .line 728
    .line 729
    if-eqz v9, :cond_2de

    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    :goto_2db
    move/from16 v20, v11

    .line 733
    .line 734
    goto :goto_2e1

    .line 735
    :cond_2de
    iget-object v9, v0, Lh1/f;->E:Landroid/graphics/Paint;

    .line 736
    .line 737
    goto :goto_2db

    .line 738
    :goto_2e1
    iget v11, v10, Lh1/d;->e:I

    .line 739
    .line 740
    move-object/from16 v21, v7

    .line 741
    .line 742
    iget v7, v5, Lh1/e;->a:I

    .line 743
    .line 744
    add-int v7, v20, v7

    .line 745
    .line 746
    iget v5, v5, Lh1/e;->b:I

    .line 747
    .line 748
    add-int v5, v18, v5

    .line 749
    .line 750
    move/from16 v22, v5

    .line 751
    .line 752
    const/4 v5, 0x3

    .line 753
    if-ne v11, v5, :cond_2f8

    .line 754
    .line 755
    iget-object v5, v1, Lh1/a;->d:[I

    .line 756
    .line 757
    :goto_2f4
    move/from16 v23, v14

    .line 758
    .line 759
    move-object v14, v9

    .line 760
    goto :goto_301

    .line 761
    :cond_2f8
    const/4 v5, 0x2

    .line 762
    if-ne v11, v5, :cond_2fe

    .line 763
    .line 764
    iget-object v5, v1, Lh1/a;->c:[I

    .line 765
    .line 766
    goto :goto_2f4

    .line 767
    :cond_2fe
    iget-object v5, v1, Lh1/a;->b:[I

    .line 768
    .line 769
    goto :goto_2f4

    .line 770
    :goto_301
    iget-object v9, v6, Lh1/b;->c:[B

    .line 771
    .line 772
    move/from16 v26, v20

    .line 773
    .line 774
    move-object/from16 v20, v2

    .line 775
    .line 776
    move v2, v12

    .line 777
    move v12, v7

    .line 778
    move/from16 v7, v26

    .line 779
    .line 780
    move/from16 v26, v18

    .line 781
    .line 782
    move-object/from16 v18, v3

    .line 783
    .line 784
    move/from16 v3, v26

    .line 785
    .line 786
    move-object/from16 v26, v10

    .line 787
    .line 788
    move-object v10, v5

    .line 789
    move-object/from16 v5, v26

    .line 790
    .line 791
    move/from16 v26, v22

    .line 792
    .line 793
    move/from16 v22, v13

    .line 794
    .line 795
    move/from16 v13, v26

    .line 796
    .line 797
    move/from16 v26, v23

    .line 798
    .line 799
    invoke-static/range {v9 .. v15}, Lh1/f;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 800
    .line 801
    .line 802
    iget-object v9, v6, Lh1/b;->d:[B

    .line 803
    .line 804
    add-int/lit8 v13, v13, 0x1

    .line 805
    .line 806
    invoke-static/range {v9 .. v15}, Lh1/f;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 807
    .line 808
    .line 809
    goto :goto_339

    .line 810
    :cond_329
    move/from16 v5, v18

    .line 811
    .line 812
    move-object/from16 v18, v3

    .line 813
    .line 814
    move v3, v5

    .line 815
    move-object/from16 v20, v2

    .line 816
    .line 817
    move-object/from16 v21, v7

    .line 818
    .line 819
    move-object v5, v10

    .line 820
    move v7, v11

    .line 821
    move v2, v12

    .line 822
    move/from16 v22, v13

    .line 823
    .line 824
    move/from16 v26, v14

    .line 825
    .line 826
    :goto_339
    add-int/lit8 v13, v22, 0x1

    .line 827
    .line 828
    move v12, v2

    .line 829
    move v9, v3

    .line 830
    move-object v10, v5

    .line 831
    move v11, v7

    .line 832
    move-object/from16 v3, v18

    .line 833
    .line 834
    move-object/from16 v5, v19

    .line 835
    .line 836
    move-object/from16 v2, v20

    .line 837
    .line 838
    move-object/from16 v7, v21

    .line 839
    .line 840
    move/from16 v14, v26

    .line 841
    .line 842
    goto/16 :goto_2aa

    .line 843
    .line 844
    :cond_34b
    move-object/from16 v20, v2

    .line 845
    .line 846
    move-object/from16 v18, v3

    .line 847
    .line 848
    move-object/from16 v21, v7

    .line 849
    .line 850
    move v3, v9

    .line 851
    move-object v5, v10

    .line 852
    move v7, v11

    .line 853
    move v2, v12

    .line 854
    move/from16 v26, v14

    .line 855
    .line 856
    iget-boolean v6, v5, Lh1/d;->b:Z

    .line 857
    .line 858
    if-eqz v6, :cond_389

    .line 859
    .line 860
    iget v6, v5, Lh1/d;->e:I

    .line 861
    .line 862
    const/4 v9, 0x3

    .line 863
    if-ne v6, v9, :cond_368

    .line 864
    .line 865
    iget-object v1, v1, Lh1/a;->d:[I

    .line 866
    .line 867
    iget v5, v5, Lh1/d;->g:I

    .line 868
    .line 869
    aget v1, v1, v5

    .line 870
    .line 871
    const/4 v10, 0x2

    .line 872
    goto :goto_378

    .line 873
    :cond_368
    const/4 v10, 0x2

    .line 874
    if-ne v6, v10, :cond_372

    .line 875
    .line 876
    iget-object v1, v1, Lh1/a;->c:[I

    .line 877
    .line 878
    iget v5, v5, Lh1/d;->h:I

    .line 879
    .line 880
    aget v1, v1, v5

    .line 881
    .line 882
    goto :goto_378

    .line 883
    :cond_372
    iget-object v1, v1, Lh1/a;->b:[I

    .line 884
    .line 885
    iget v5, v5, Lh1/d;->i:I

    .line 886
    .line 887
    aget v1, v1, v5

    .line 888
    .line 889
    :goto_378
    iget-object v14, v0, Lh1/f;->F:Landroid/graphics/Paint;

    .line 890
    .line 891
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 892
    .line 893
    .line 894
    move v5, v10

    .line 895
    int-to-float v10, v7

    .line 896
    int-to-float v11, v3

    .line 897
    int-to-float v12, v8

    .line 898
    int-to-float v13, v4

    .line 899
    move v1, v5

    .line 900
    move v5, v9

    .line 901
    move-object v9, v15

    .line 902
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 903
    .line 904
    .line 905
    goto :goto_38b

    .line 906
    :cond_389
    const/4 v1, 0x2

    .line 907
    const/4 v5, 0x3

    .line 908
    :goto_38b
    iget-object v4, v0, Lh1/f;->K:Landroid/graphics/Bitmap;

    .line 909
    .line 910
    move/from16 v6, v26

    .line 911
    .line 912
    invoke-static {v4, v7, v3, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 913
    .line 914
    .line 915
    move-result-object v26

    .line 916
    int-to-float v4, v7

    .line 917
    move-object/from16 v7, v20

    .line 918
    .line 919
    iget v8, v7, Lcom/google/android/gms/internal/ads/R2;->a:I

    .line 920
    .line 921
    int-to-float v8, v8

    .line 922
    div-float v30, v4, v8

    .line 923
    .line 924
    int-to-float v3, v3

    .line 925
    iget v4, v7, Lcom/google/android/gms/internal/ads/R2;->b:I

    .line 926
    .line 927
    int-to-float v4, v4

    .line 928
    div-float v27, v3, v4

    .line 929
    .line 930
    int-to-float v2, v2

    .line 931
    div-float v34, v2, v8

    .line 932
    .line 933
    int-to-float v2, v6

    .line 934
    div-float v35, v2, v4

    .line 935
    .line 936
    new-instance v22, Lf0/b;

    .line 937
    .line 938
    const/16 v23, 0x0

    .line 939
    .line 940
    const/16 v24, 0x0

    .line 941
    .line 942
    const/16 v28, 0x0

    .line 943
    .line 944
    const/16 v29, 0x0

    .line 945
    .line 946
    const/16 v31, 0x0

    .line 947
    .line 948
    const/high16 v32, -0x80000000

    .line 949
    .line 950
    const v33, -0x800001

    .line 951
    .line 952
    .line 953
    const/16 v36, 0x0

    .line 954
    .line 955
    const/high16 v37, -0x1000000

    .line 956
    .line 957
    const/16 v39, 0x0

    .line 958
    .line 959
    const/16 v40, 0x0

    .line 960
    .line 961
    move-object/from16 v25, v24

    .line 962
    .line 963
    move/from16 v38, v32

    .line 964
    .line 965
    invoke-direct/range {v22 .. v40}, Lf0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v14, v18

    .line 969
    .line 970
    move-object/from16 v2, v22

    .line 971
    .line 972
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 976
    .line 977
    const/4 v3, 0x0

    .line 978
    invoke-virtual {v15, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 982
    .line 983
    .line 984
    add-int/lit8 v6, v17, 0x1

    .line 985
    .line 986
    move/from16 v8, p2

    .line 987
    .line 988
    move v4, v5

    .line 989
    move-object v2, v7

    .line 990
    move-object v3, v14

    .line 991
    move-object/from16 v7, v21

    .line 992
    .line 993
    move v5, v1

    .line 994
    move-object/from16 v1, v16

    .line 995
    .line 996
    goto/16 :goto_24d

    .line 997
    .line 998
    :cond_3e5
    move-object v14, v3

    .line 999
    new-instance v9, Lf1/a;

    .line 1000
    .line 1001
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    invoke-direct/range {v9 .. v14}, Lf1/a;-><init>(JJLjava/util/List;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_20b

    .line 1015
    .line 1016
    :goto_3f7
    invoke-interface {v1, v9}, Lg0/f;->accept(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    nop

    .line 1021
    :pswitch_data_3fc
    .packed-switch 0x10
        :pswitch_18e
        :pswitch_dd
        :pswitch_bb
        :pswitch_99
        :pswitch_57
    .end packed-switch
.end method

.method public final q()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final reset()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/f;->J:Lcom/google/android/gms/internal/ads/X2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X2;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X2;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X2;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X2;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X2;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/X2;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/X2;->i:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method
