###### Class com.google.android.gms.internal.ads.C2200x3 (com.google.android.gms.internal.ads.x3)
.class public final Lcom/google/android/gms/internal/ads/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x3;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x3;->b:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/x3;->d:I

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/x3;->e:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/x3;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/x3;->g:I

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/x3;->h:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/ads/x3;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/x3;->j:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/ads/x3;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf0/a;
    .registers 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x3;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/x3;->d:I

    .line 19
    .line 20
    if-eq v0, v7, :cond_1b

    .line 21
    .line 22
    if-eq v0, v6, :cond_19

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    move v0, v5

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v3

    .line 29
    :goto_1c
    iget v2, p0, Lcom/google/android/gms/internal/ads/x3;->i:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_26

    .line 37
    .line 38
    goto :goto_35

    .line 39
    :cond_26
    iget v2, p0, Lcom/google/android/gms/internal/ads/x3;->d:I

    .line 40
    .line 41
    if-eq v2, v11, :cond_34

    .line 42
    .line 43
    if-eq v2, v9, :cond_32

    .line 44
    .line 45
    if-eq v2, v7, :cond_34

    .line 46
    .line 47
    if-eq v2, v6, :cond_32

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    move v2, v10

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :goto_35
    new-instance v8, Lf0/a;

    .line 55
    .line 56
    invoke-direct {v8}, Lf0/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v12, p0, Lcom/google/android/gms/internal/ads/x3;->d:I

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-eq v12, v11, :cond_56

    .line 63
    .line 64
    if-eq v12, v10, :cond_53

    .line 65
    .line 66
    if-eq v12, v9, :cond_50

    .line 67
    .line 68
    if-eq v12, v7, :cond_56

    .line 69
    .line 70
    if-eq v12, v6, :cond_50

    .line 71
    .line 72
    const-string v6, "WebvttCueParser"

    .line 73
    .line 74
    const-string v7, "Unknown textAlignment: "

    .line 75
    .line 76
    invoke-static {v12, v7, v6}, Ld0/k;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v13

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    :goto_58
    iput-object v6, v8, Lf0/a;->c:Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    iget v6, p0, Lcom/google/android/gms/internal/ads/x3;->e:F

    .line 92
    .line 93
    iget v7, p0, Lcom/google/android/gms/internal/ads/x3;->f:I

    .line 94
    .line 95
    cmpl-float v9, v6, v1

    .line 96
    .line 97
    if-eqz v9, :cond_6e

    .line 98
    .line 99
    if-nez v7, :cond_6e

    .line 100
    .line 101
    cmpg-float v3, v6, v3

    .line 102
    .line 103
    if-ltz v3, :cond_6c

    .line 104
    .line 105
    cmpl-float v3, v6, v5

    .line 106
    .line 107
    if-lez v3, :cond_6e

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    move v1, v5

    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    if-eqz v9, :cond_72

    .line 112
    .line 113
    move v1, v6

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    if-nez v7, :cond_75

    .line 116
    .line 117
    goto :goto_6c

    .line 118
    :cond_75
    :goto_75
    iput v1, v8, Lf0/a;->e:F

    .line 119
    .line 120
    iput v7, v8, Lf0/a;->f:I

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/gms/internal/ads/x3;->g:I

    .line 123
    .line 124
    iput v1, v8, Lf0/a;->g:I

    .line 125
    .line 126
    iput v0, v8, Lf0/a;->h:F

    .line 127
    .line 128
    iput v2, v8, Lf0/a;->i:I

    .line 129
    .line 130
    iget v1, p0, Lcom/google/android/gms/internal/ads/x3;->j:F

    .line 131
    .line 132
    if-eqz v2, :cond_a0

    .line 133
    .line 134
    if-eq v2, v11, :cond_94

    .line 135
    .line 136
    if-ne v2, v10, :cond_8a

    .line 137
    .line 138
    goto :goto_a2

    .line 139
    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_94
    cmpg-float v2, v0, v4

    .line 150
    .line 151
    const/high16 v3, 0x40000000    # 2.0f

    .line 152
    .line 153
    if-gtz v2, :cond_9c

    .line 154
    .line 155
    mul-float/2addr v0, v3

    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    sub-float/2addr v5, v0

    .line 158
    mul-float v0, v5, v3

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    sub-float v0, v5, v0

    .line 162
    .line 163
    :goto_a2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v8, Lf0/a;->l:F

    .line 168
    .line 169
    iget v0, p0, Lcom/google/android/gms/internal/ads/x3;->k:I

    .line 170
    .line 171
    iput v0, v8, Lf0/a;->p:I

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->c:Ljava/lang/CharSequence;

    .line 174
    .line 175
    if-eqz v0, :cond_b4

    .line 176
    .line 177
    iput-object v0, v8, Lf0/a;->a:Ljava/lang/CharSequence;

    .line 178
    .line 179
    iput-object v13, v8, Lf0/a;->b:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    :cond_b4
    return-object v8
.end method

.method public b()Lcom/google/android/gms/internal/ads/bj;
    .registers 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x3;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/x3;->d:I

    .line 19
    .line 20
    if-eq v0, v6, :cond_1b

    .line 21
    .line 22
    if-eq v0, v5, :cond_19

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    move v0, v7

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v3

    .line 29
    :goto_1c
    iget v2, p0, Lcom/google/android/gms/internal/ads/x3;->i:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_26

    .line 37
    .line 38
    goto :goto_35

    .line 39
    :cond_26
    iget v2, p0, Lcom/google/android/gms/internal/ads/x3;->d:I

    .line 40
    .line 41
    if-eq v2, v11, :cond_34

    .line 42
    .line 43
    if-eq v2, v9, :cond_32

    .line 44
    .line 45
    if-eq v2, v6, :cond_34

    .line 46
    .line 47
    if-eq v2, v5, :cond_32

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    move v2, v10

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :goto_35
    new-instance v8, Lcom/google/android/gms/internal/ads/bj;

    .line 55
    .line 56
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/bj;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v12, p0, Lcom/google/android/gms/internal/ads/x3;->d:I

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-eq v12, v11, :cond_65

    .line 63
    .line 64
    if-eq v12, v10, :cond_62

    .line 65
    .line 66
    if-eq v12, v9, :cond_5f

    .line 67
    .line 68
    if-eq v12, v6, :cond_65

    .line 69
    .line 70
    if-eq v12, v5, :cond_5f

    .line 71
    .line 72
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x17

    .line 83
    .line 84
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v5, "Unknown textAlignment: "

    .line 88
    .line 89
    const-string v9, "WebvttCueParser"

    .line 90
    .line 91
    invoke-static {v6, v5, v12, v9}, Lcom/google/android/gms/internal/ads/F0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v13

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    :goto_67
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/bj;->c:Landroid/text/Layout$Alignment;

    .line 105
    .line 106
    iget v5, p0, Lcom/google/android/gms/internal/ads/x3;->e:F

    .line 107
    .line 108
    iget v6, p0, Lcom/google/android/gms/internal/ads/x3;->f:I

    .line 109
    .line 110
    cmpl-float v9, v5, v1

    .line 111
    .line 112
    if-eqz v9, :cond_7d

    .line 113
    .line 114
    if-nez v6, :cond_7d

    .line 115
    .line 116
    cmpg-float v3, v5, v3

    .line 117
    .line 118
    if-ltz v3, :cond_7b

    .line 119
    .line 120
    cmpl-float v3, v5, v7

    .line 121
    .line 122
    if-lez v3, :cond_7d

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    move v1, v7

    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    if-nez v9, :cond_82

    .line 127
    .line 128
    if-nez v6, :cond_83

    .line 129
    .line 130
    goto :goto_7b

    .line 131
    :cond_82
    move v1, v5

    .line 132
    :cond_83
    :goto_83
    iput v1, v8, Lcom/google/android/gms/internal/ads/bj;->e:F

    .line 133
    .line 134
    iput v6, v8, Lcom/google/android/gms/internal/ads/bj;->f:I

    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/gms/internal/ads/x3;->g:I

    .line 137
    .line 138
    iput v1, v8, Lcom/google/android/gms/internal/ads/bj;->g:I

    .line 139
    .line 140
    iput v0, v8, Lcom/google/android/gms/internal/ads/bj;->h:F

    .line 141
    .line 142
    iput v2, v8, Lcom/google/android/gms/internal/ads/bj;->i:I

    .line 143
    .line 144
    iget v1, p0, Lcom/google/android/gms/internal/ads/x3;->j:F

    .line 145
    .line 146
    if-eqz v2, :cond_ac

    .line 147
    .line 148
    if-eq v2, v11, :cond_a2

    .line 149
    .line 150
    if-ne v2, v10, :cond_98

    .line 151
    .line 152
    goto :goto_ae

    .line 153
    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_a2
    cmpg-float v2, v0, v4

    .line 164
    .line 165
    if-gtz v2, :cond_a8

    .line 166
    .line 167
    add-float/2addr v0, v0

    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    sub-float/2addr v7, v0

    .line 170
    add-float v0, v7, v7

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    sub-float v0, v7, v0

    .line 174
    .line 175
    :goto_ae
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v8, Lcom/google/android/gms/internal/ads/bj;->l:F

    .line 180
    .line 181
    iget v0, p0, Lcom/google/android/gms/internal/ads/x3;->k:I

    .line 182
    .line 183
    iput v0, v8, Lcom/google/android/gms/internal/ads/bj;->n:I

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->c:Ljava/lang/CharSequence;

    .line 186
    .line 187
    if-eqz v0, :cond_c0

    .line 188
    .line 189
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/bj;->a:Ljava/lang/CharSequence;

    .line 190
    .line 191
    iput-object v13, v8, Lcom/google/android/gms/internal/ads/bj;->b:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    :cond_c0
    return-object v8
.end method
