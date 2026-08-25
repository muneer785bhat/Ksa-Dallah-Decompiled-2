###### Class m0.s (m0.s)
.class public final Lm0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm0/z;

.field public final c:Lg5/c;

.field public final d:Ll/l;

.field public e:Lcom/google/android/gms/internal/ads/cp;

.field public f:Lg0/s;

.field public g:Lm0/b;

.field public h:Lcom/google/android/gms/internal/ads/yq;

.field public i:Landroid/os/Looper;

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(LF4/E;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LF4/E;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lm0/s;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p1, LF4/E;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg5/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lm0/s;->c:Lg5/c;

    .line 18
    .line 19
    iget-object v1, p1, LF4/E;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lm0/z;

    .line 22
    .line 23
    iput-object v1, p0, Lm0/s;->b:Lm0/z;

    .line 24
    .line 25
    iget-object p1, p1, LF4/E;->I:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lm0/b;

    .line 28
    .line 29
    iput-object p1, p0, Lm0/s;->g:Lm0/b;

    .line 30
    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance p1, Ll/l;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ll/l;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iput-object p1, p0, Lm0/s;->d:Ll/l;

    .line 41
    .line 42
    sget-object p1, Lg0/s;->a:Lg0/s;

    .line 43
    .line 44
    iput-object p1, p0, Lm0/s;->f:Lg0/s;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lm0/j;)Lm0/r;
    .registers 10

    .line 1
    :try_start_0
    iget v0, p1, Lm0/j;->h:I

    .line 2
    .line 3
    iget v1, p1, Lm0/j;->i:I
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_4} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_1c

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_2f

    .line 9
    .line 10
    iget-object v2, p0, Lm0/s;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_2f

    .line 13
    .line 14
    :try_start_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v4, v3, :cond_2f

    .line 17
    .line 18
    iget-object v0, p0, Lm0/s;->j:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    invoke-static {v0}, LK/Y;->c(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_28

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto/16 :goto_b9

    .line 31
    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto/16 :goto_b9

    .line 34
    .line 35
    :cond_22
    :goto_22
    invoke-static {v2, v1}, LK/Y;->o(Landroid/content/Context;I)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lm0/s;->j:Landroid/content/Context;

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lm0/s;->j:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v7, v1

    .line 45
    move-object v1, v0

    .line 46
    move v0, v7

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v4, p1, Lm0/j;->b:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, p1, Lm0/j;->c:I

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v4, p1, Lm0/j;->a:I

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p1, Lm0/j;->g:Ld0/d;

    .line 77
    .line 78
    iget-boolean v5, p1, Lm0/j;->d:Z

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v5, :cond_6b

    .line 82
    .line 83
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v5, 0x10

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v4}, Ld0/d;->a()Landroid/media/AudioAttributes;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_6f
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v4, p1, Lm0/j;->f:I

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v4, 0x1d

    .line 142
    .line 143
    if-lt v2, v4, :cond_95

    .line 144
    .line 145
    iget-boolean v4, p1, Lm0/j;->e:Z

    .line 146
    .line 147
    invoke-static {v0, v4}, Lio/flutter/plugin/platform/m;->h(Landroid/media/AudioTrack$Builder;Z)V

    .line 148
    .line 149
    .line 150
    :cond_95
    if-lt v2, v3, :cond_9c

    .line 151
    .line 152
    if-eqz v1, :cond_9c

    .line 153
    .line 154
    invoke-static {v0, v1}, LK/Y;->z(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_a0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_a0} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_a0} :catch_1c

    .line 161
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v6, :cond_b0

    .line 166
    .line 167
    new-instance v1, Lm0/r;

    .line 168
    .line 169
    iget-object v2, p0, Lm0/s;->d:Ll/l;

    .line 170
    .line 171
    iget-object v3, p0, Lm0/s;->f:Lg0/s;

    .line 172
    .line 173
    invoke-direct {v1, v0, p1, v2, v3}, Lm0/r;-><init>(Landroid/media/AudioTrack;Lm0/j;Ll/l;Lg0/s;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_b0
    :try_start_b0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b3} :catch_b3

    .line 178
    .line 179
    .line 180
    :catch_b3
    new-instance p1, Lm0/h;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :goto_b9
    new-instance v0, Lm0/h;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final b(Lm0/f;)Lm0/g;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lm0/s;->e(Lm0/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm0/f;->a:Ld0/p;

    .line 5
    .line 6
    iget-object p1, p1, Lm0/f;->b:Ld0/d;

    .line 7
    .line 8
    iget-object v1, p0, Lm0/s;->c:Lg5/c;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lg5/c;->y(Ld0/p;Ld0/d;)Lm0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/JO;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/JO;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Ld0/p;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, v0, Ld0/p;->H:I

    .line 22
    .line 23
    const-string v5, "audio/raw"

    .line 24
    .line 25
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v3, :cond_24

    .line 32
    .line 33
    if-ne v4, v6, :cond_2d

    .line 34
    .line 35
    :goto_22
    move v5, v6

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    iget-object v3, p0, Lm0/s;->g:Lm0/b;

    .line 38
    .line 39
    invoke-virtual {v3, v0, p1}, Lm0/b;->d(Ld0/p;Ld0/d;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    :goto_2d
    iput v5, v2, Lcom/google/android/gms/internal/ads/JO;->d:I

    .line 47
    .line 48
    iget-boolean p1, v1, Lm0/c;->a:Z

    .line 49
    .line 50
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/JO;->a:Z

    .line 51
    .line 52
    iget-boolean p1, v1, Lm0/c;->b:Z

    .line 53
    .line 54
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/JO;->b:Z

    .line 55
    .line 56
    iget-boolean p1, v1, Lm0/c;->c:Z

    .line 57
    .line 58
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/JO;->c:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/JO;->a()Lm0/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final c(Lm0/f;)Lm0/j;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lm0/f;->a:Ld0/p;

    .line 6
    .line 7
    iget-boolean v3, v1, Lm0/f;->d:Z

    .line 8
    .line 9
    iget-object v4, v1, Lm0/f;->b:Ld0/d;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lm0/s;->e(Lm0/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Ld0/p;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget v6, v2, Ld0/p;->G:I

    .line 17
    .line 18
    iget v7, v2, Ld0/p;->H:I

    .line 19
    .line 20
    iget v8, v2, Ld0/p;->F:I

    .line 21
    .line 22
    const-string v9, "audio/raw"

    .line 23
    .line 24
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, -0x1

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v9, :cond_34

    .line 32
    .line 33
    invoke-static {v7}, Lg0/y;->H(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Lg0/y;->r(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v7}, Lg0/y;->s(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    mul-int/2addr v9, v8

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    :goto_32
    const/4 v15, 0x0

    .line 52
    goto :goto_78

    .line 53
    :cond_34
    if-eqz v3, :cond_3d

    .line 54
    .line 55
    iget-object v7, v0, Lm0/s;->c:Lg5/c;

    .line 56
    .line 57
    invoke-virtual {v7, v2, v4}, Lg5/c;->y(Ld0/p;Ld0/d;)Lm0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    sget-object v7, Lm0/c;->d:Lm0/c;

    .line 63
    .line 64
    :goto_3f
    if-eqz v3, :cond_5c

    .line 65
    .line 66
    iget-boolean v3, v7, Lm0/c;->a:Z

    .line 67
    .line 68
    if-eqz v3, :cond_5c

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Ld0/p;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5, v3}, Ld0/D;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v8}, Lg0/y;->r(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-boolean v7, v7, Lm0/c;->b:Z

    .line 84
    .line 85
    move v9, v7

    .line 86
    move v7, v3

    .line 87
    move v3, v8

    .line 88
    move v8, v9

    .line 89
    move v9, v11

    .line 90
    move v14, v12

    .line 91
    move v15, v14

    .line 92
    goto :goto_78

    .line 93
    :cond_5c
    iget-object v3, v0, Lm0/s;->g:Lm0/b;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v4}, Lm0/b;->d(Ld0/p;Ld0/d;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_186

    .line 100
    .line 101
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move v14, v10

    .line 118
    move v9, v11

    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_32

    .line 121
    :goto_78
    iget v2, v2, Ld0/p;->j:I

    .line 122
    .line 123
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 124
    .line 125
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_87

    .line 130
    .line 131
    if-ne v2, v11, :cond_87

    .line 132
    .line 133
    const v2, 0xbb800

    .line 134
    .line 135
    .line 136
    :cond_87
    iget v5, v1, Lm0/f;->h:I

    .line 137
    .line 138
    if-eq v5, v11, :cond_90

    .line 139
    .line 140
    move/from16 v20, v12

    .line 141
    .line 142
    move v12, v14

    .line 143
    goto/16 :goto_153

    .line 144
    .line 145
    :cond_90
    invoke-static {v6, v3, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v13, -0x2

    .line 150
    if-eq v5, v13, :cond_99

    .line 151
    .line 152
    move v13, v12

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v13, 0x0

    .line 155
    :goto_9a
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 156
    .line 157
    .line 158
    if-eq v9, v11, :cond_a0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v9, v12

    .line 162
    :goto_a1
    if-eqz v15, :cond_a6

    .line 163
    .line 164
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 168
    .line 169
    :goto_a8
    iget-object v13, v0, Lm0/s;->b:Lm0/z;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-wide/32 v18, 0xf4240

    .line 175
    .line 176
    .line 177
    if-eqz v14, :cond_118

    .line 178
    .line 179
    const v13, -0x7fffffff

    .line 180
    .line 181
    .line 182
    if-eq v14, v12, :cond_f9

    .line 183
    .line 184
    if-ne v14, v10, :cond_f3

    .line 185
    .line 186
    const/4 v10, 0x5

    .line 187
    move/from16 v20, v12

    .line 188
    .line 189
    const/16 v12, 0x8

    .line 190
    .line 191
    if-ne v7, v10, :cond_c4

    .line 192
    .line 193
    const v10, 0x7a120

    .line 194
    .line 195
    .line 196
    goto :goto_cd

    .line 197
    :cond_c4
    if-ne v7, v12, :cond_ca

    .line 198
    .line 199
    const v10, 0xf4240

    .line 200
    .line 201
    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    const v10, 0x3d090

    .line 204
    .line 205
    .line 206
    :goto_cd
    if-eq v2, v11, :cond_d6

    .line 207
    .line 208
    sget-object v13, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 209
    .line 210
    invoke-static {v2, v12}, Le0/h;->r(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_e3

    .line 215
    :cond_d6
    invoke-static {v7}, LI0/b;->m(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eq v2, v13, :cond_df

    .line 220
    .line 221
    move/from16 v12, v20

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v12, 0x0

    .line 225
    :goto_e0
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    int-to-long v12, v10

    .line 229
    move-wide/from16 v21, v12

    .line 230
    .line 231
    int-to-long v11, v2

    .line 232
    mul-long v12, v21, v11

    .line 233
    .line 234
    div-long v12, v12, v18

    .line 235
    .line 236
    invoke-static {v12, v13}, Lr3/b;->f(J)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_ef
    move/from16 v21, v9

    .line 241
    .line 242
    move v12, v14

    .line 243
    goto :goto_143

    .line 244
    :cond_f3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_f9
    move/from16 v20, v12

    .line 251
    .line 252
    invoke-static {v7}, LI0/b;->m(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eq v2, v13, :cond_104

    .line 257
    .line 258
    move/from16 v11, v20

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v11, 0x0

    .line 262
    :goto_105
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 263
    .line 264
    .line 265
    const v11, 0x2faf080

    .line 266
    .line 267
    .line 268
    int-to-long v11, v11

    .line 269
    move-wide/from16 v21, v11

    .line 270
    .line 271
    int-to-long v10, v2

    .line 272
    mul-long v11, v21, v10

    .line 273
    .line 274
    div-long v11, v11, v18

    .line 275
    .line 276
    invoke-static {v11, v12}, Lr3/b;->f(J)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto :goto_ef

    .line 281
    :cond_118
    move/from16 v20, v12

    .line 282
    .line 283
    mul-int/lit8 v2, v5, 0x4

    .line 284
    .line 285
    const v10, 0x3d090

    .line 286
    .line 287
    .line 288
    int-to-long v10, v10

    .line 289
    move v12, v14

    .line 290
    int-to-long v13, v6

    .line 291
    mul-long/2addr v10, v13

    .line 292
    move-wide/from16 v21, v10

    .line 293
    .line 294
    int-to-long v10, v9

    .line 295
    mul-long v21, v21, v10

    .line 296
    .line 297
    div-long v21, v21, v18

    .line 298
    .line 299
    invoke-static/range {v21 .. v22}, Lr3/b;->f(J)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    move/from16 v21, v9

    .line 304
    .line 305
    const v9, 0xb71b0

    .line 306
    .line 307
    .line 308
    move-wide/from16 v22, v10

    .line 309
    .line 310
    int-to-long v9, v9

    .line 311
    mul-long/2addr v9, v13

    .line 312
    mul-long v9, v9, v22

    .line 313
    .line 314
    div-long v9, v9, v18

    .line 315
    .line 316
    invoke-static {v9, v10}, Lr3/b;->f(J)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-static {v2, v0, v9}, Lg0/y;->j(III)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    :goto_143
    int-to-double v9, v2

    .line 325
    mul-double v9, v9, v16

    .line 326
    .line 327
    double-to-int v0, v9

    .line 328
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int v0, v0, v21

    .line 333
    .line 334
    add-int/lit8 v0, v0, -0x1

    .line 335
    .line 336
    div-int v0, v0, v21

    .line 337
    .line 338
    mul-int v5, v0, v21

    .line 339
    .line 340
    :goto_153
    new-instance v0, Lm0/i;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    sget-object v2, Ld0/d;->c:Ld0/d;

    .line 346
    .line 347
    const/4 v10, -0x1

    .line 348
    iput v10, v0, Lm0/i;->i:I

    .line 349
    .line 350
    iput v6, v0, Lm0/i;->b:I

    .line 351
    .line 352
    iput v3, v0, Lm0/i;->c:I

    .line 353
    .line 354
    iput v7, v0, Lm0/i;->a:I

    .line 355
    .line 356
    iput v5, v0, Lm0/i;->f:I

    .line 357
    .line 358
    iget v2, v1, Lm0/f;->e:I

    .line 359
    .line 360
    iput v2, v0, Lm0/i;->h:I

    .line 361
    .line 362
    iput-object v4, v0, Lm0/i;->g:Ld0/d;

    .line 363
    .line 364
    move/from16 v2, v20

    .line 365
    .line 366
    if-ne v12, v2, :cond_171

    .line 367
    .line 368
    move v12, v2

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    const/4 v12, 0x0

    .line 371
    :goto_172
    iput-boolean v12, v0, Lm0/i;->e:Z

    .line 372
    .line 373
    iget-boolean v2, v1, Lm0/f;->g:Z

    .line 374
    .line 375
    iput-boolean v2, v0, Lm0/i;->d:Z

    .line 376
    .line 377
    iput-boolean v15, v0, Lm0/i;->j:Z

    .line 378
    .line 379
    iput-boolean v8, v0, Lm0/i;->k:Z

    .line 380
    .line 381
    iget v1, v1, Lm0/f;->f:I

    .line 382
    .line 383
    iput v1, v0, Lm0/i;->i:I

    .line 384
    .line 385
    new-instance v1, Lm0/j;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Lm0/j;-><init>(Lm0/i;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_186
    new-instance v0, Lm0/e;

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v3, "Unable to configure passthrough for: "

    .line 396
    .line 397
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm0/s;->e:Lcom/google/android/gms/internal/ads/cp;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lm0/s;->h:Lcom/google/android/gms/internal/ads/yq;

    .line 9
    .line 10
    if-eqz v0, :cond_37

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yq;->E:Z

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_37

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/yq;->L:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Le0/h;->A(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yq;->I:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/BO;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yq;->J:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LD3/c2;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq;->K:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/CO;

    .line 45
    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/CO;->b:Landroid/content/ContentResolver;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yq;->E:Z

    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final e(Lm0/f;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lm0/f;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lm0/f;->b:Ld0/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm0/s;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm0/s;->h:Lcom/google/android/gms/internal/ads/yq;

    .line 9
    .line 10
    if-nez v1, :cond_6d

    .line 11
    .line 12
    iget-object v2, p0, Lm0/s;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_6d

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/yq;

    .line 17
    .line 18
    new-instance v3, Lk5/c;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, v4, p0}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/yq;-><init>(Landroid/content/Context;Lk5/c;Ld0/d;Landroid/media/AudioDeviceInfo;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lm0/s;->h:Lcom/google/android/gms/internal/ads/yq;

    .line 28
    .line 29
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/yq;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yq;->F:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/yq;->E:Z

    .line 38
    .line 39
    if-eqz v2, :cond_30

    .line 40
    .line 41
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/yq;->L:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lm0/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_6a

    .line 49
    :cond_30
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/yq;->E:Z

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq;->K:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/CO;

    .line 55
    .line 56
    if-eqz v2, :cond_41

    .line 57
    .line 58
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/CO;->b:Landroid/content/ContentResolver;

    .line 59
    .line 60
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/CO;->c:Landroid/net/Uri;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-static {v0}, Le0/h;->A(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yq;->I:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/BO;

    .line 73
    .line 74
    invoke-virtual {v2, v3, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq;->J:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LD3/c2;

    .line 80
    .line 81
    new-instance v3, Landroid/content/IntentFilter;

    .line 82
    .line 83
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 84
    .line 85
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq;->N:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ld0/d;

    .line 96
    .line 97
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yq;->M:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 100
    .line 101
    invoke-static {v0, p1, v2, v3}, Lm0/b;->b(Landroid/content/Context;Landroid/content/Intent;Ld0/d;Landroid/media/AudioDeviceInfo;)Lm0/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/yq;->L:Ljava/lang/Object;

    .line 106
    .line 107
    :goto_6a
    iput-object p1, p0, Lm0/s;->g:Lm0/b;

    .line 108
    .line 109
    goto :goto_ab

    .line 110
    :cond_6d
    if-eqz v1, :cond_ab

    .line 111
    .line 112
    if-eqz v0, :cond_8d

    .line 113
    .line 114
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq;->M:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7c

    .line 123
    .line 124
    goto :goto_8d

    .line 125
    :cond_7c
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/yq;->M:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq;->F:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroid/content/Context;

    .line 130
    .line 131
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yq;->N:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ld0/d;

    .line 134
    .line 135
    invoke-static {v2, v3, v0}, Lm0/b;->c(Landroid/content/Context;Ld0/d;Landroid/media/AudioDeviceInfo;)Lm0/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yq;->a(Lm0/b;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    iget-object v0, p0, Lm0/s;->h:Lcom/google/android/gms/internal/ads/yq;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq;->N:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ld0/d;

    .line 147
    .line 148
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9a

    .line 153
    .line 154
    goto :goto_ab

    .line 155
    :cond_9a
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yq;->N:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq;->F:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroid/content/Context;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yq;->M:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 164
    .line 165
    invoke-static {v1, p1, v2}, Lm0/b;->c(Landroid/content/Context;Ld0/d;Landroid/media/AudioDeviceInfo;)Lm0/b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yq;->a(Lm0/b;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    iget-object p1, p0, Lm0/s;->g:Lm0/b;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm0/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lm0/s;->i:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    if-ne v1, v0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 20
    :goto_13
    const-string v3, "null"

    .line 21
    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_2c
    if-eqz v2, :cond_31

    .line 46
    .line 47
    iput-object v0, p0, Lm0/s;->i:Landroid/os/Looper;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 57
    .line 58
    invoke-static {v2, v1}, Le0/h;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
