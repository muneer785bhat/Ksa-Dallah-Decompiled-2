###### Class h0.n (h0.n)
.class public abstract Lh0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_20

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/n;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_26

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh0/n;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lh0/n;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lh0/n;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .registers 12

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v1

    .line 10
    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return p2

    .line 16
    :cond_f
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_19

    .line 19
    .line 20
    invoke-static {p3}, Lh0/n;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_29

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_29

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_29

    .line 36
    .line 37
    invoke-static {p3}, Lh0/n;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_29
    if-le v0, v3, :cond_3e

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_3e

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_3e

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_3e

    .line 57
    .line 58
    invoke-static {p3}, Lh0/n;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_3e
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_41
    if-ge p1, v4, :cond_61

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_4a

    .line 73
    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_5c

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_5c

    .line 86
    .line 87
    if-ne v5, v2, :cond_5c

    .line 88
    .line 89
    invoke-static {p3}, Lh0/n;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_5c
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_5e
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_41

    .line 98
    :cond_61
    if-le v0, v3, :cond_77

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_75

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_75

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_75

    .line 115
    .line 116
    :goto_73
    move p1, v2

    .line 117
    goto :goto_91

    .line 118
    :cond_75
    move p1, v1

    .line 119
    goto :goto_91

    .line 120
    :cond_77
    if-ne v0, v3, :cond_88

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_75

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_75

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_75

    .line 135
    .line 136
    goto :goto_73

    .line 137
    :cond_88
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_75

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_75

    .line 144
    .line 145
    goto :goto_73

    .line 146
    :goto_91
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_a3

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_a1

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_a1

    .line 159
    .line 160
    :goto_9f
    move p1, v2

    .line 161
    goto :goto_ac

    .line 162
    :cond_a1
    move p1, v1

    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_a1

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_a1

    .line 171
    .line 172
    goto :goto_9f

    .line 173
    :goto_ac
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_b3

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_b3
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c(Ld0/p;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/p;->k:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "video/dolby-vision"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_35

    .line 12
    .line 13
    if-eqz v1, :cond_35

    .line 14
    .line 15
    const-string v0, "dva1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_32

    .line 22
    .line 23
    const-string v0, "dvav"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    const-string v0, "dvh1"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2f

    .line 39
    .line 40
    const-string v0, "dvhe"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    :cond_2f
    const-string p0, "video/hevc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    :goto_32
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    iget-object p0, p0, Ld0/p;->n:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0
.end method

.method public static d([BILd0/p;)Z
    .registers 8

    .line 1
    iget-object v0, p2, Ld0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    aget-byte p0, p0, v1

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_4e

    .line 24
    :cond_17
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_4c

    .line 29
    :cond_1c
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_21

    .line 32
    .line 33
    goto :goto_4c

    .line 34
    :cond_21
    if-ne p0, v2, :cond_4e

    .line 35
    .line 36
    goto :goto_4c

    .line 37
    :cond_24
    iget-object v0, p2, Ld0/p;->n:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "video/hevc"

    .line 40
    .line 41
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4e

    .line 46
    .line 47
    new-instance v0, LI0/L;

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-direct {v0, p0, v1, p1}, LI0/L;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lh0/n;->f(LI0/L;)LC1/j;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p1, p0, LC1/j;->a:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-ne p1, v0, :cond_3f

    .line 62
    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    if-gt p1, v2, :cond_4e

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-nez p1, :cond_4e

    .line 69
    .line 70
    iget p0, p0, LC1/j;->c:I

    .line 71
    .line 72
    iget p1, p2, Ld0/p;->E:I

    .line 73
    .line 74
    sub-int/2addr p1, v3

    .line 75
    if-ne p0, p1, :cond_4e

    .line 76
    .line 77
    :goto_4c
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_4e
    :goto_4e
    return v3
.end method

.method public static e(Ld0/p;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lh0/n;->c(Ld0/p;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static f(LI0/L;)LC1/j;
    .registers 5

    .line 1
    invoke-virtual {p0}, LI0/L;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, LI0/L;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LI0/L;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, LI0/L;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, LC1/j;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v0, p0, v3}, LC1/j;-><init>(IIIZ)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static g(LI0/L;ZILh0/h;)Lh0/h;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_42

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LI0/L;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, LI0/L;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_1e
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_2b

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_2b
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    move v10, v7

    .line 48
    :goto_2f
    if-ge v10, v3, :cond_3a

    .line 49
    .line 50
    invoke-virtual {v0, v6}, LI0/L;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_2f

    .line 59
    :cond_3a
    move v13, v2

    .line 60
    :goto_3b
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_57

    .line 67
    :cond_42
    if-eqz v2, :cond_50

    .line 68
    .line 69
    iget v3, v2, Lh0/h;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, Lh0/h;->b:Z

    .line 72
    .line 73
    iget v9, v2, Lh0/h;->c:I

    .line 74
    .line 75
    iget v11, v2, Lh0/h;->d:I

    .line 76
    .line 77
    iget-object v4, v2, Lh0/h;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_3b

    .line 81
    :cond_50
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_57
    invoke-virtual {v0, v6}, LI0/L;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_5c
    if-ge v7, v1, :cond_71

    .line 94
    .line 95
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_66

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_66
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6e

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6e
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_5c

    .line 114
    :cond_71
    invoke-virtual {v0, v2}, LI0/L;->t(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_7b

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, LI0/L;->t(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    new-instance v12, Lh0/h;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Lh0/h;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method public static h([BII)La2/m;
    .registers 11

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    :goto_4
    aget-byte v0, p0, p2

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    if-le p2, p1, :cond_d

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_d
    if-eqz v0, :cond_c8

    .line 15
    .line 16
    if-gt p2, p1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_c8

    .line 19
    .line 20
    :cond_13
    new-instance v0, LI0/L;

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, LI0/L;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LI0/L;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_c8

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LI0/L;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    move v1, p2

    .line 43
    :goto_2a
    const/16 v2, 0xff

    .line 44
    .line 45
    if-ne p1, v2, :cond_35

    .line 46
    .line 47
    add-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LI0/L;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_2a

    .line 54
    :cond_35
    add-int/2addr v1, p1

    .line 55
    invoke-virtual {v0, p0}, LI0/L;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v3, p2

    .line 60
    :goto_3b
    if-ne p1, v2, :cond_44

    .line 61
    .line 62
    add-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LI0/L;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_3b

    .line 69
    :cond_44
    add-int/2addr v3, p1

    .line 70
    if-eqz v3, :cond_c8

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LI0/L;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_c8

    .line 79
    .line 80
    :cond_4f
    const/16 p0, 0xb0

    .line 81
    .line 82
    if-ne v1, p0, :cond_c1

    .line 83
    .line 84
    invoke-virtual {v0}, LI0/L;->m()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_62

    .line 93
    .line 94
    invoke-virtual {v0}, LI0/L;->m()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v1, p2

    .line 100
    :goto_63
    invoke-virtual {v0}, LI0/L;->m()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, -0x1

    .line 105
    move v4, p2

    .line 106
    :goto_69
    if-gt v4, v2, :cond_b9

    .line 107
    .line 108
    invoke-virtual {v0}, LI0/L;->m()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, LI0/L;->m()I

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    invoke-virtual {v0, v5}, LI0/L;->i(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/16 v7, 0x3f

    .line 121
    .line 122
    if-ne v6, v7, :cond_7c

    .line 123
    .line 124
    goto :goto_c8

    .line 125
    :cond_7c
    if-nez v6, :cond_85

    .line 126
    .line 127
    add-int/lit8 v6, p0, -0x1e

    .line 128
    .line 129
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    add-int/2addr v6, p0

    .line 135
    add-int/lit8 v6, v6, -0x1f

    .line 136
    .line 137
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_8c
    invoke-virtual {v0, v6}, LI0/L;->i(I)I

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_ab

    .line 145
    .line 146
    invoke-virtual {v0, v5}, LI0/L;->i(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v7, :cond_98

    .line 151
    .line 152
    goto :goto_c8

    .line 153
    :cond_98
    if-nez v5, :cond_a1

    .line 154
    .line 155
    add-int/lit8 v5, v1, -0x1e

    .line 156
    .line 157
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_a8

    .line 162
    :cond_a1
    add-int/2addr v5, v1

    .line 163
    add-int/lit8 v5, v5, -0x1f

    .line 164
    .line 165
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_a8
    invoke-virtual {v0, v5}, LI0/L;->i(I)I

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b6

    .line 177
    .line 178
    const/16 v5, 0xa

    .line 179
    .line 180
    invoke-virtual {v0, v5}, LI0/L;->t(I)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_69

    .line 186
    :cond_b9
    new-instance p0, La2/m;

    .line 187
    .line 188
    const/16 p1, 0xb

    .line 189
    .line 190
    invoke-direct {p0, v3, p1}, La2/m;-><init>(II)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_c1
    mul-int/lit8 v3, v3, 0x8

    .line 195
    .line 196
    invoke-virtual {v0, v3}, LI0/L;->t(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1a

    .line 200
    .line 201
    :cond_c8
    :goto_c8
    const/4 p0, 0x0

    .line 202
    return-object p0
.end method

.method public static i([BIILh2/g;)Lcom/google/android/gms/internal/ads/uz;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, LI0/L;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, LI0/L;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lh0/n;->f(LI0/L;)LC1/j;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    add-int/2addr v1, v5

    .line 20
    new-instance v6, LI0/L;

    .line 21
    .line 22
    invoke-direct {v6, v0, v1, v2}, LI0/L;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, LI0/L;->t(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v6, v1}, LI0/L;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v2, v4, LC1/j;->b:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v8, v9, :cond_2b

    .line 41
    .line 42
    move v9, v4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v9, 0x0

    .line 45
    :goto_2c
    if-eqz v3, :cond_4a

    .line 46
    .line 47
    iget-object v10, v3, Lh2/g;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, LN3/K;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_4a

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sub-int/2addr v11, v4

    .line 62
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lh0/g;

    .line 71
    .line 72
    iget v2, v2, Lh0/g;->a:I

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v2, 0x0

    .line 76
    :goto_4b
    const/4 v10, 0x0

    .line 77
    if-nez v9, :cond_56

    .line 78
    .line 79
    invoke-virtual {v6}, LI0/L;->s()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v4, v8, v10}, Lh0/n;->g(LI0/L;ZILh0/h;)Lh0/h;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_6e

    .line 87
    :cond_56
    if-eqz v3, :cond_6e

    .line 88
    .line 89
    iget-object v11, v3, Lh2/g;->G:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lh0/i;

    .line 92
    .line 93
    iget-object v12, v11, Lh0/i;->b:[I

    .line 94
    .line 95
    iget-object v11, v11, Lh0/i;->a:LN3/K;

    .line 96
    .line 97
    aget v12, v12, v2

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-le v13, v12, :cond_6e

    .line 104
    .line 105
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lh0/h;

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {v6}, LI0/L;->m()I

    .line 112
    .line 113
    .line 114
    const/16 v11, 0x8

    .line 115
    .line 116
    const/4 v12, -0x1

    .line 117
    if-eqz v9, :cond_ba

    .line 118
    .line 119
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_81

    .line 124
    .line 125
    invoke-virtual {v6, v11}, LI0/L;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v13, v12

    .line 131
    :goto_82
    if-eqz v3, :cond_b1

    .line 132
    .line 133
    iget-object v14, v3, Lh2/g;->H:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, Lh0/i;

    .line 136
    .line 137
    if-eqz v14, :cond_b1

    .line 138
    .line 139
    iget-object v15, v14, Lh0/i;->a:LN3/K;

    .line 140
    .line 141
    if-ne v13, v12, :cond_92

    .line 142
    .line 143
    iget-object v13, v14, Lh0/i;->b:[I

    .line 144
    .line 145
    aget v13, v13, v2

    .line 146
    .line 147
    :cond_92
    if-eq v13, v12, :cond_b1

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-le v14, v13, :cond_b1

    .line 154
    .line 155
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lh0/j;

    .line 160
    .line 161
    iget v14, v13, Lh0/j;->a:I

    .line 162
    .line 163
    iget v14, v13, Lh0/j;->d:I

    .line 164
    .line 165
    iget v15, v13, Lh0/j;->e:I

    .line 166
    .line 167
    iget v12, v13, Lh0/j;->b:I

    .line 168
    .line 169
    iget v13, v13, Lh0/j;->c:I

    .line 170
    .line 171
    move/from16 v16, v15

    .line 172
    .line 173
    move/from16 v17, v16

    .line 174
    .line 175
    move v15, v14

    .line 176
    goto/16 :goto_116

    .line 177
    .line 178
    :cond_b1
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    goto :goto_116

    .line 187
    :cond_ba
    invoke-virtual {v6}, LI0/L;->m()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-ne v12, v1, :cond_c3

    .line 192
    .line 193
    invoke-virtual {v6}, LI0/L;->s()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    invoke-virtual {v6}, LI0/L;->m()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v6}, LI0/L;->m()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_fd

    .line 209
    .line 210
    invoke-virtual {v6}, LI0/L;->m()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v6}, LI0/L;->m()I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    invoke-virtual {v6}, LI0/L;->m()I

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    invoke-virtual {v6}, LI0/L;->m()I

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-eq v12, v4, :cond_e9

    .line 227
    .line 228
    if-ne v12, v5, :cond_e6

    .line 229
    .line 230
    goto :goto_e9

    .line 231
    :cond_e6
    move/from16 v19, v4

    .line 232
    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    :goto_e9
    move/from16 v19, v5

    .line 235
    .line 236
    :goto_eb
    add-int v13, v13, v16

    .line 237
    .line 238
    mul-int v13, v13, v19

    .line 239
    .line 240
    sub-int v13, v14, v13

    .line 241
    .line 242
    if-ne v12, v4, :cond_f5

    .line 243
    .line 244
    move v12, v5

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move v12, v4

    .line 247
    :goto_f6
    add-int v17, v17, v18

    .line 248
    .line 249
    mul-int v17, v17, v12

    .line 250
    .line 251
    sub-int v12, v15, v17

    .line 252
    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    move v13, v14

    .line 255
    move v12, v15

    .line 256
    :goto_ff
    invoke-virtual {v6}, LI0/L;->m()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    invoke-virtual {v6}, LI0/L;->m()I

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    move/from16 v31, v16

    .line 265
    .line 266
    move/from16 v16, v12

    .line 267
    .line 268
    move/from16 v12, v31

    .line 269
    .line 270
    move/from16 v31, v14

    .line 271
    .line 272
    move v14, v13

    .line 273
    move/from16 v13, v17

    .line 274
    .line 275
    move/from16 v17, v15

    .line 276
    .line 277
    move/from16 v15, v31

    .line 278
    .line 279
    :goto_116
    invoke-virtual {v6}, LI0/L;->m()I

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    if-nez v9, :cond_13e

    .line 284
    .line 285
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 286
    .line 287
    .line 288
    move-result v19

    .line 289
    if-eqz v19, :cond_125

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    goto :goto_127

    .line 294
    :cond_125
    move/from16 v19, v8

    .line 295
    .line 296
    :goto_127
    move/from16 v7, v19

    .line 297
    .line 298
    const/4 v11, -0x1

    .line 299
    :goto_12a
    if-gt v7, v8, :cond_13f

    .line 300
    .line 301
    invoke-virtual {v6}, LI0/L;->m()I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, LI0/L;->m()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-virtual {v6}, LI0/L;->m()I

    .line 313
    .line 314
    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    const/4 v5, 0x2

    .line 318
    goto :goto_12a

    .line 319
    :cond_13e
    const/4 v11, -0x1

    .line 320
    :cond_13f
    invoke-virtual {v6}, LI0/L;->m()I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, LI0/L;->m()I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, LI0/L;->m()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, LI0/L;->m()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, LI0/L;->m()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, LI0/L;->m()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_165

    .line 343
    .line 344
    if-eqz v9, :cond_15e

    .line 345
    .line 346
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    const/4 v5, 0x0

    .line 352
    :goto_15f
    const/4 v7, 0x6

    .line 353
    if-eqz v5, :cond_167

    .line 354
    .line 355
    invoke-virtual {v6, v7}, LI0/L;->t(I)V

    .line 356
    .line 357
    .line 358
    :cond_165
    const/4 v0, 0x2

    .line 359
    goto :goto_1a5

    .line 360
    :cond_167
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_165

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    :goto_16e
    if-ge v5, v0, :cond_165

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    :goto_171
    if-ge v9, v7, :cond_1a0

    .line 371
    .line 372
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 373
    .line 374
    .line 375
    move-result v20

    .line 376
    if-nez v20, :cond_17d

    .line 377
    .line 378
    invoke-virtual {v6}, LI0/L;->m()I

    .line 379
    .line 380
    .line 381
    goto :goto_197

    .line 382
    :cond_17d
    shl-int/lit8 v20, v5, 0x1

    .line 383
    .line 384
    add-int/lit8 v20, v20, 0x4

    .line 385
    .line 386
    shl-int v0, v4, v20

    .line 387
    .line 388
    const/16 v7, 0x40

    .line 389
    .line 390
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-le v5, v4, :cond_18e

    .line 395
    .line 396
    invoke-virtual {v6}, LI0/L;->n()I

    .line 397
    .line 398
    .line 399
    :cond_18e
    const/4 v7, 0x0

    .line 400
    :goto_18f
    if-ge v7, v0, :cond_197

    .line 401
    .line 402
    invoke-virtual {v6}, LI0/L;->n()I

    .line 403
    .line 404
    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    goto :goto_18f

    .line 408
    :cond_197
    :goto_197
    if-ne v5, v1, :cond_19b

    .line 409
    .line 410
    move v0, v1

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    move v0, v4

    .line 413
    :goto_19c
    add-int/2addr v9, v0

    .line 414
    const/4 v0, 0x4

    .line 415
    const/4 v7, 0x6

    .line 416
    goto :goto_171

    .line 417
    :cond_1a0
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    const/4 v0, 0x4

    .line 420
    const/4 v7, 0x6

    .line 421
    goto :goto_16e

    .line 422
    :goto_1a5
    invoke-virtual {v6, v0}, LI0/L;->t(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1bc

    .line 430
    .line 431
    const/16 v0, 0x8

    .line 432
    .line 433
    invoke-virtual {v6, v0}, LI0/L;->t(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, LI0/L;->m()I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, LI0/L;->m()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, LI0/L;->s()V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    invoke-virtual {v6}, LI0/L;->m()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/4 v5, 0x0

    .line 450
    new-array v7, v5, [I

    .line 451
    .line 452
    new-array v9, v5, [I

    .line 453
    .line 454
    move/from16 p1, v4

    .line 455
    .line 456
    move v4, v5

    .line 457
    const/4 v1, -0x1

    .line 458
    const/4 v5, -0x1

    .line 459
    :goto_1ca
    if-ge v4, v0, :cond_2f0

    .line 460
    .line 461
    if-eqz v4, :cond_29f

    .line 462
    .line 463
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 464
    .line 465
    .line 466
    move-result v21

    .line 467
    if-eqz v21, :cond_29f

    .line 468
    .line 469
    move/from16 v21, v0

    .line 470
    .line 471
    add-int v0, v5, v1

    .line 472
    .line 473
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 474
    .line 475
    .line 476
    move-result v22

    .line 477
    invoke-virtual {v6}, LI0/L;->m()I

    .line 478
    .line 479
    .line 480
    move-result v23

    .line 481
    add-int/lit8 v23, v23, 0x1

    .line 482
    .line 483
    const/16 v19, 0x2

    .line 484
    .line 485
    mul-int/lit8 v22, v22, 0x2

    .line 486
    .line 487
    rsub-int/lit8 v22, v22, 0x1

    .line 488
    .line 489
    mul-int v22, v22, v23

    .line 490
    .line 491
    move/from16 v23, v2

    .line 492
    .line 493
    add-int/lit8 v2, v0, 0x1

    .line 494
    .line 495
    move/from16 v24, v4

    .line 496
    .line 497
    new-array v4, v2, [Z

    .line 498
    .line 499
    move-object/from16 v25, v4

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    :goto_1f5
    if-gt v4, v0, :cond_209

    .line 503
    .line 504
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 505
    .line 506
    .line 507
    move-result v26

    .line 508
    if-nez v26, :cond_204

    .line 509
    .line 510
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 511
    .line 512
    .line 513
    move-result v26

    .line 514
    aput-boolean v26, v25, v4

    .line 515
    .line 516
    goto :goto_206

    .line 517
    :cond_204
    aput-boolean p1, v25, v4

    .line 518
    .line 519
    :goto_206
    add-int/lit8 v4, v4, 0x1

    .line 520
    .line 521
    goto :goto_1f5

    .line 522
    :cond_209
    new-array v4, v2, [I

    .line 523
    .line 524
    new-array v2, v2, [I

    .line 525
    .line 526
    add-int/lit8 v26, v1, -0x1

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    :goto_211
    if-ltz v26, :cond_228

    .line 531
    .line 532
    aget v28, v9, v26

    .line 533
    .line 534
    add-int v28, v28, v22

    .line 535
    .line 536
    if-gez v28, :cond_225

    .line 537
    .line 538
    add-int v29, v5, v26

    .line 539
    .line 540
    aget-boolean v29, v25, v29

    .line 541
    .line 542
    if-eqz v29, :cond_225

    .line 543
    .line 544
    add-int/lit8 v29, v27, 0x1

    .line 545
    .line 546
    aput v28, v4, v27

    .line 547
    .line 548
    move/from16 v27, v29

    .line 549
    .line 550
    :cond_225
    add-int/lit8 v26, v26, -0x1

    .line 551
    .line 552
    goto :goto_211

    .line 553
    :cond_228
    if-gez v22, :cond_234

    .line 554
    .line 555
    aget-boolean v26, v25, v0

    .line 556
    .line 557
    if-eqz v26, :cond_234

    .line 558
    .line 559
    add-int/lit8 v26, v27, 0x1

    .line 560
    .line 561
    aput v22, v4, v27

    .line 562
    .line 563
    move/from16 v27, v26

    .line 564
    .line 565
    :cond_234
    move/from16 v26, v0

    .line 566
    .line 567
    move/from16 v0, v27

    .line 568
    .line 569
    move-object/from16 v27, v7

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    :goto_23b
    if-ge v7, v5, :cond_250

    .line 573
    .line 574
    aget v28, v27, v7

    .line 575
    .line 576
    add-int v28, v28, v22

    .line 577
    .line 578
    if-gez v28, :cond_24d

    .line 579
    .line 580
    aget-boolean v29, v25, v7

    .line 581
    .line 582
    if-eqz v29, :cond_24d

    .line 583
    .line 584
    add-int/lit8 v29, v0, 0x1

    .line 585
    .line 586
    aput v28, v4, v0

    .line 587
    .line 588
    move/from16 v0, v29

    .line 589
    .line 590
    :cond_24d
    add-int/lit8 v7, v7, 0x1

    .line 591
    .line 592
    goto :goto_23b

    .line 593
    :cond_250
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    add-int/lit8 v7, v5, -0x1

    .line 598
    .line 599
    const/16 v28, 0x0

    .line 600
    .line 601
    :goto_258
    if-ltz v7, :cond_26d

    .line 602
    .line 603
    aget v29, v27, v7

    .line 604
    .line 605
    add-int v29, v29, v22

    .line 606
    .line 607
    if-lez v29, :cond_26a

    .line 608
    .line 609
    aget-boolean v30, v25, v7

    .line 610
    .line 611
    if-eqz v30, :cond_26a

    .line 612
    .line 613
    add-int/lit8 v30, v28, 0x1

    .line 614
    .line 615
    aput v29, v2, v28

    .line 616
    .line 617
    move/from16 v28, v30

    .line 618
    .line 619
    :cond_26a
    add-int/lit8 v7, v7, -0x1

    .line 620
    .line 621
    goto :goto_258

    .line 622
    :cond_26d
    if-lez v22, :cond_279

    .line 623
    .line 624
    aget-boolean v7, v25, v26

    .line 625
    .line 626
    if-eqz v7, :cond_279

    .line 627
    .line 628
    add-int/lit8 v7, v28, 0x1

    .line 629
    .line 630
    aput v22, v2, v28

    .line 631
    .line 632
    move/from16 v28, v7

    .line 633
    .line 634
    :cond_279
    move/from16 v26, v0

    .line 635
    .line 636
    move/from16 v7, v28

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    :goto_27e
    if-ge v0, v1, :cond_295

    .line 640
    .line 641
    aget v27, v9, v0

    .line 642
    .line 643
    add-int v27, v27, v22

    .line 644
    .line 645
    if-lez v27, :cond_292

    .line 646
    .line 647
    add-int v28, v5, v0

    .line 648
    .line 649
    aget-boolean v28, v25, v28

    .line 650
    .line 651
    if-eqz v28, :cond_292

    .line 652
    .line 653
    add-int/lit8 v28, v7, 0x1

    .line 654
    .line 655
    aput v27, v2, v7

    .line 656
    .line 657
    move/from16 v7, v28

    .line 658
    .line 659
    :cond_292
    add-int/lit8 v0, v0, 0x1

    .line 660
    .line 661
    goto :goto_27e

    .line 662
    :cond_295
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object v9, v0

    .line 667
    move v1, v7

    .line 668
    move/from16 v5, v26

    .line 669
    .line 670
    move-object v7, v4

    .line 671
    goto :goto_2e8

    .line 672
    :cond_29f
    move/from16 v21, v0

    .line 673
    .line 674
    move/from16 v23, v2

    .line 675
    .line 676
    move/from16 v24, v4

    .line 677
    .line 678
    invoke-virtual {v6}, LI0/L;->m()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {v6}, LI0/L;->m()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    new-array v2, v0, [I

    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    :goto_2b0
    if-ge v4, v0, :cond_2c9

    .line 690
    .line 691
    if-lez v4, :cond_2b9

    .line 692
    .line 693
    add-int/lit8 v5, v4, -0x1

    .line 694
    .line 695
    aget v5, v2, v5

    .line 696
    .line 697
    goto :goto_2ba

    .line 698
    :cond_2b9
    const/4 v5, 0x0

    .line 699
    :goto_2ba
    invoke-virtual {v6}, LI0/L;->m()I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    add-int/lit8 v7, v7, 0x1

    .line 704
    .line 705
    sub-int/2addr v5, v7

    .line 706
    aput v5, v2, v4

    .line 707
    .line 708
    invoke-virtual {v6}, LI0/L;->s()V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v4, v4, 0x1

    .line 712
    .line 713
    goto :goto_2b0

    .line 714
    :cond_2c9
    new-array v4, v1, [I

    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    :goto_2cc
    if-ge v5, v1, :cond_2e5

    .line 718
    .line 719
    if-lez v5, :cond_2d5

    .line 720
    .line 721
    add-int/lit8 v7, v5, -0x1

    .line 722
    .line 723
    aget v7, v4, v7

    .line 724
    .line 725
    goto :goto_2d6

    .line 726
    :cond_2d5
    const/4 v7, 0x0

    .line 727
    :goto_2d6
    invoke-virtual {v6}, LI0/L;->m()I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    add-int/lit8 v9, v9, 0x1

    .line 732
    .line 733
    add-int/2addr v9, v7

    .line 734
    aput v9, v4, v5

    .line 735
    .line 736
    invoke-virtual {v6}, LI0/L;->s()V

    .line 737
    .line 738
    .line 739
    add-int/lit8 v5, v5, 0x1

    .line 740
    .line 741
    goto :goto_2cc

    .line 742
    :cond_2e5
    move v5, v0

    .line 743
    move-object v7, v2

    .line 744
    move-object v9, v4

    .line 745
    :goto_2e8
    add-int/lit8 v4, v24, 0x1

    .line 746
    .line 747
    move/from16 v0, v21

    .line 748
    .line 749
    move/from16 v2, v23

    .line 750
    .line 751
    goto/16 :goto_1ca

    .line 752
    .line 753
    :cond_2f0
    move/from16 v23, v2

    .line 754
    .line 755
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_307

    .line 760
    .line 761
    invoke-virtual {v6}, LI0/L;->m()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/4 v7, 0x0

    .line 766
    :goto_2fd
    if-ge v7, v0, :cond_307

    .line 767
    .line 768
    add-int/lit8 v1, v18, 0x5

    .line 769
    .line 770
    invoke-virtual {v6, v1}, LI0/L;->t(I)V

    .line 771
    .line 772
    .line 773
    add-int/lit8 v7, v7, 0x1

    .line 774
    .line 775
    goto :goto_2fd

    .line 776
    :cond_307
    const/4 v0, 0x2

    .line 777
    invoke-virtual {v6, v0}, LI0/L;->t(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    const/high16 v2, 0x3f800000    # 1.0f

    .line 785
    .line 786
    if-eqz v1, :cond_3d4

    .line 787
    .line 788
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_345

    .line 793
    .line 794
    const/16 v1, 0x8

    .line 795
    .line 796
    invoke-virtual {v6, v1}, LI0/L;->i(I)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    const/16 v1, 0xff

    .line 801
    .line 802
    if-ne v4, v1, :cond_335

    .line 803
    .line 804
    const/16 v1, 0x10

    .line 805
    .line 806
    invoke-virtual {v6, v1}, LI0/L;->i(I)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-virtual {v6, v1}, LI0/L;->i(I)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v4, :cond_345

    .line 815
    .line 816
    if-eqz v1, :cond_345

    .line 817
    .line 818
    int-to-float v2, v4

    .line 819
    int-to-float v1, v1

    .line 820
    div-float/2addr v2, v1

    .line 821
    goto :goto_345

    .line 822
    :cond_335
    const/16 v1, 0x11

    .line 823
    .line 824
    if-ge v4, v1, :cond_33e

    .line 825
    .line 826
    sget-object v1, Lh0/n;->b:[F

    .line 827
    .line 828
    aget v2, v1, v4

    .line 829
    .line 830
    goto :goto_345

    .line 831
    :cond_33e
    const-string v1, "NalUnitUtil"

    .line 832
    .line 833
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 834
    .line 835
    invoke-static {v4, v5, v1}, Ld0/k;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_345
    :goto_345
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_34e

    .line 843
    .line 844
    invoke-virtual {v6}, LI0/L;->s()V

    .line 845
    .line 846
    .line 847
    :cond_34e
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_381

    .line 852
    .line 853
    const/4 v1, 0x3

    .line 854
    invoke-virtual {v6, v1}, LI0/L;->t(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_361

    .line 862
    .line 863
    move/from16 v5, p1

    .line 864
    .line 865
    goto :goto_362

    .line 866
    :cond_361
    move v5, v0

    .line 867
    :goto_362
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_37e

    .line 872
    .line 873
    const/16 v0, 0x8

    .line 874
    .line 875
    invoke-virtual {v6, v0}, LI0/L;->i(I)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    invoke-virtual {v6, v0}, LI0/L;->i(I)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-virtual {v6, v0}, LI0/L;->t(I)V

    .line 884
    .line 885
    .line 886
    invoke-static {v1}, Ld0/g;->f(I)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-static {v3}, Ld0/g;->g(I)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    goto :goto_3a9

    .line 895
    :cond_37e
    const/4 v0, -0x1

    .line 896
    const/4 v1, -0x1

    .line 897
    goto :goto_3a9

    .line 898
    :cond_381
    if-eqz v3, :cond_3a6

    .line 899
    .line 900
    iget-object v0, v3, Lh2/g;->I:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lh0/i;

    .line 903
    .line 904
    if-eqz v0, :cond_3a6

    .line 905
    .line 906
    iget-object v1, v0, Lh0/i;->a:LN3/K;

    .line 907
    .line 908
    iget-object v0, v0, Lh0/i;->b:[I

    .line 909
    .line 910
    aget v0, v0, v23

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-le v3, v0, :cond_3a6

    .line 917
    .line 918
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lh0/k;

    .line 923
    .line 924
    iget v1, v0, Lh0/k;->a:I

    .line 925
    .line 926
    iget v3, v0, Lh0/k;->b:I

    .line 927
    .line 928
    iget v0, v0, Lh0/k;->c:I

    .line 929
    .line 930
    move v5, v1

    .line 931
    move v1, v0

    .line 932
    move v0, v5

    .line 933
    move v5, v3

    .line 934
    goto :goto_3a9

    .line 935
    :cond_3a6
    const/4 v0, -0x1

    .line 936
    const/4 v1, -0x1

    .line 937
    const/4 v5, -0x1

    .line 938
    :goto_3a9
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_3b5

    .line 943
    .line 944
    invoke-virtual {v6}, LI0/L;->m()I

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6}, LI0/L;->m()I

    .line 948
    .line 949
    .line 950
    :cond_3b5
    invoke-virtual {v6}, LI0/L;->s()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6}, LI0/L;->h()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_3c0

    .line 958
    .line 959
    mul-int/lit8 v16, v16, 0x2

    .line 960
    .line 961
    :cond_3c0
    move/from16 v18, v0

    .line 962
    .line 963
    move/from16 v20, v1

    .line 964
    .line 965
    move/from16 v19, v5

    .line 966
    .line 967
    move-object v9, v10

    .line 968
    move v10, v12

    .line 969
    move v12, v14

    .line 970
    move v14, v15

    .line 971
    move/from16 v15, v17

    .line 972
    .line 973
    :goto_3cc
    move/from16 v17, v11

    .line 974
    .line 975
    move v11, v13

    .line 976
    move/from16 v13, v16

    .line 977
    .line 978
    move/from16 v16, v2

    .line 979
    .line 980
    goto :goto_3e1

    .line 981
    :cond_3d4
    move-object v9, v10

    .line 982
    move v10, v12

    .line 983
    move v12, v14

    .line 984
    move v14, v15

    .line 985
    move/from16 v15, v17

    .line 986
    .line 987
    const/16 v18, -0x1

    .line 988
    .line 989
    const/16 v19, -0x1

    .line 990
    .line 991
    const/16 v20, -0x1

    .line 992
    .line 993
    goto :goto_3cc

    .line 994
    :goto_3e1
    new-instance v7, Lcom/google/android/gms/internal/ads/uz;

    .line 995
    .line 996
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/internal/ads/uz;-><init>(ILjava/lang/Object;IIIIIIFIIII)V

    .line 997
    .line 998
    .line 999
    return-object v7
.end method

.method public static j([BII)Lh2/g;
    .registers 41

    .line 1
    new-instance v0, LI0/L;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LI0/L;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lh0/n;->f(LI0/L;)LC1/j;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, LI0/L;->t(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, LI0/L;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, LI0/L;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, LI0/L;->t(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Lh0/n;->g(LI0/L;ZILh0/h;)Lh0/h;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_3a

    .line 56
    .line 57
    move v12, v13

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v12, v8

    .line 60
    :goto_3b
    if-gt v12, v8, :cond_49

    .line 61
    .line 62
    invoke-virtual {v0}, LI0/L;->m()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LI0/L;->m()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LI0/L;->m()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    invoke-virtual {v0, v4}, LI0/L;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, LI0/L;->m()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 88
    .line 89
    new-instance v4, Lh0/i;

    .line 90
    .line 91
    new-array v7, v9, [I

    .line 92
    .line 93
    move/from16 p2, v9

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct {v4, v15, v7, v9}, Lh0/i;-><init>(LN3/h0;[II)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    if-lt v6, v7, :cond_6a

    .line 101
    .line 102
    if-lt v14, v7, :cond_6a

    .line 103
    .line 104
    move/from16 v9, p2

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v9, v13

    .line 108
    :goto_6b
    if-eqz v2, :cond_72

    .line 109
    .line 110
    if-eqz v3, :cond_72

    .line 111
    .line 112
    move/from16 v2, p2

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v2, v13

    .line 116
    :goto_73
    add-int/lit8 v3, v12, 0x1

    .line 117
    .line 118
    if-lt v3, v6, :cond_7a

    .line 119
    .line 120
    move/from16 v15, p2

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v15, v13

    .line 124
    :goto_7b
    if-eqz v9, :cond_81

    .line 125
    .line 126
    if-eqz v2, :cond_81

    .line 127
    .line 128
    if-nez v15, :cond_84

    .line 129
    .line 130
    :cond_81
    move-object v1, v10

    .line 131
    goto/16 :goto_81f

    .line 132
    .line 133
    :cond_84
    new-array v2, v7, [I

    .line 134
    .line 135
    aput v3, v2, p2

    .line 136
    .line 137
    aput v14, v2, v13

    .line 138
    .line 139
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, [[I

    .line 146
    .line 147
    new-array v15, v14, [I

    .line 148
    .line 149
    new-array v7, v14, [I

    .line 150
    .line 151
    aget-object v17, v2, v13

    .line 152
    .line 153
    aput v13, v17, v13

    .line 154
    .line 155
    aput p2, v15, v13

    .line 156
    .line 157
    aput v13, v7, v13

    .line 158
    .line 159
    move/from16 v13, p2

    .line 160
    .line 161
    :goto_a0
    if-ge v13, v14, :cond_c0

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    :goto_a5
    if-gt v10, v12, :cond_bc

    .line 167
    .line 168
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    if-eqz v19, :cond_b7

    .line 173
    .line 174
    aget-object v19, v2, v13

    .line 175
    .line 176
    add-int/lit8 v20, v18, 0x1

    .line 177
    .line 178
    aput v10, v19, v18

    .line 179
    .line 180
    aput v10, v7, v13

    .line 181
    .line 182
    move/from16 v18, v20

    .line 183
    .line 184
    :cond_b7
    aput v18, v15, v13

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_a5

    .line 189
    :cond_bc
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    goto :goto_a0

    .line 193
    :cond_c0
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_179

    .line 198
    .line 199
    const/16 v10, 0x40

    .line 200
    .line 201
    invoke-virtual {v0, v10}, LI0/L;->t(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_d4

    .line 209
    .line 210
    invoke-virtual {v0}, LI0/L;->m()I

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-virtual {v0}, LI0/L;->m()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_d9
    if-ge v1, v10, :cond_179

    .line 219
    .line 220
    invoke-virtual {v0}, LI0/L;->m()I

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_ee

    .line 224
    .line 225
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    if-eqz v19, :cond_e7

    .line 230
    .line 231
    goto :goto_ee

    .line 232
    :cond_e7
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    :cond_eb
    const/16 v21, 0x0

    .line 237
    .line 238
    goto :goto_115

    .line 239
    :cond_ee
    :goto_ee
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    if-nez v19, :cond_fa

    .line 248
    .line 249
    if-eqz v20, :cond_eb

    .line 250
    .line 251
    :cond_fa
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v21

    .line 255
    if-eqz v21, :cond_105

    .line 256
    .line 257
    const/16 v13, 0x13

    .line 258
    .line 259
    invoke-virtual {v0, v13}, LI0/L;->t(I)V

    .line 260
    .line 261
    .line 262
    :cond_105
    const/16 v13, 0x8

    .line 263
    .line 264
    invoke-virtual {v0, v13}, LI0/L;->t(I)V

    .line 265
    .line 266
    .line 267
    if-eqz v21, :cond_110

    .line 268
    .line 269
    const/4 v13, 0x4

    .line 270
    invoke-virtual {v0, v13}, LI0/L;->t(I)V

    .line 271
    .line 272
    .line 273
    :cond_110
    const/16 v13, 0xf

    .line 274
    .line 275
    invoke-virtual {v0, v13}, LI0/L;->t(I)V

    .line 276
    .line 277
    .line 278
    :goto_115
    const/4 v13, 0x0

    .line 279
    :goto_116
    if-gt v13, v8, :cond_16f

    .line 280
    .line 281
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    if-nez v23, :cond_122

    .line 286
    .line 287
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 288
    .line 289
    .line 290
    move-result v23

    .line 291
    :cond_122
    if-eqz v23, :cond_12a

    .line 292
    .line 293
    invoke-virtual {v0}, LI0/L;->m()I

    .line 294
    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    goto :goto_12e

    .line 299
    :cond_12a
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 300
    .line 301
    .line 302
    move-result v23

    .line 303
    :goto_12e
    if-nez v23, :cond_13d

    .line 304
    .line 305
    invoke-virtual {v0}, LI0/L;->m()I

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    move/from16 v24, v23

    .line 310
    .line 311
    move/from16 v23, v1

    .line 312
    .line 313
    move/from16 v1, v24

    .line 314
    .line 315
    :goto_13a
    move-object/from16 v24, v2

    .line 316
    .line 317
    goto :goto_141

    .line 318
    :cond_13d
    move/from16 v23, v1

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    goto :goto_13a

    .line 322
    :goto_141
    add-int v2, v19, v20

    .line 323
    .line 324
    move-object/from16 v25, v7

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    :goto_146
    if-ge v7, v2, :cond_166

    .line 328
    .line 329
    move/from16 v26, v2

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    :goto_14b
    if-gt v2, v1, :cond_161

    .line 333
    .line 334
    invoke-virtual {v0}, LI0/L;->m()I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, LI0/L;->m()I

    .line 338
    .line 339
    .line 340
    if-eqz v21, :cond_15b

    .line 341
    .line 342
    invoke-virtual {v0}, LI0/L;->m()I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, LI0/L;->m()I

    .line 346
    .line 347
    .line 348
    :cond_15b
    invoke-virtual {v0}, LI0/L;->s()V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_14b

    .line 354
    :cond_161
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    move/from16 v2, v26

    .line 357
    .line 358
    goto :goto_146

    .line 359
    :cond_166
    add-int/lit8 v13, v13, 0x1

    .line 360
    .line 361
    move/from16 v1, v23

    .line 362
    .line 363
    move-object/from16 v2, v24

    .line 364
    .line 365
    move-object/from16 v7, v25

    .line 366
    .line 367
    goto :goto_116

    .line 368
    :cond_16f
    move/from16 v23, v1

    .line 369
    .line 370
    move-object/from16 v24, v2

    .line 371
    .line 372
    move-object/from16 v25, v7

    .line 373
    .line 374
    add-int/lit8 v1, v23, 0x1

    .line 375
    .line 376
    goto/16 :goto_d9

    .line 377
    .line 378
    :cond_179
    move-object/from16 v24, v2

    .line 379
    .line 380
    move-object/from16 v25, v7

    .line 381
    .line 382
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_18a

    .line 387
    .line 388
    new-instance v0, Lh2/g;

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-direct {v0, v1, v4, v1, v1}, Lh2/g;-><init>(LN3/h0;Lh0/i;Lh0/i;Lh0/i;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_18a
    iget v1, v0, LI0/L;->e:I

    .line 396
    .line 397
    if-lez v1, :cond_195

    .line 398
    .line 399
    const/16 v22, 0x8

    .line 400
    .line 401
    rsub-int/lit8 v13, v1, 0x8

    .line 402
    .line 403
    invoke-virtual {v0, v13}, LI0/L;->t(I)V

    .line 404
    .line 405
    .line 406
    :cond_195
    const/4 v1, 0x0

    .line 407
    invoke-static {v0, v1, v8, v11}, Lh0/n;->g(LI0/L;ZILh0/h;)Lh0/h;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/16 v7, 0x10

    .line 416
    .line 417
    new-array v10, v7, [Z

    .line 418
    .line 419
    move/from16 v19, v1

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    :goto_1a6
    if-ge v13, v7, :cond_1b5

    .line 424
    .line 425
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 426
    .line 427
    .line 428
    move-result v20

    .line 429
    aput-boolean v20, v10, v13

    .line 430
    .line 431
    if-eqz v20, :cond_1b2

    .line 432
    .line 433
    add-int/lit8 v1, v1, 0x1

    .line 434
    .line 435
    :cond_1b2
    add-int/lit8 v13, v13, 0x1

    .line 436
    .line 437
    goto :goto_1a6

    .line 438
    :cond_1b5
    if-eqz v1, :cond_1bb

    .line 439
    .line 440
    aget-boolean v13, v10, p2

    .line 441
    .line 442
    if-nez v13, :cond_1be

    .line 443
    .line 444
    :cond_1bb
    const/4 v1, 0x0

    .line 445
    goto/16 :goto_819

    .line 446
    .line 447
    :cond_1be
    new-array v13, v1, [I

    .line 448
    .line 449
    move-object/from16 v21, v10

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    :goto_1c3
    sub-int v10, v1, v19

    .line 453
    .line 454
    if-ge v7, v10, :cond_1d1

    .line 455
    .line 456
    const/4 v10, 0x3

    .line 457
    invoke-virtual {v0, v10}, LI0/L;->i(I)I

    .line 458
    .line 459
    .line 460
    move-result v23

    .line 461
    aput v23, v13, v7

    .line 462
    .line 463
    add-int/lit8 v7, v7, 0x1

    .line 464
    .line 465
    goto :goto_1c3

    .line 466
    :cond_1d1
    add-int/lit8 v7, v1, 0x1

    .line 467
    .line 468
    new-array v7, v7, [I

    .line 469
    .line 470
    if-eqz v19, :cond_1f8

    .line 471
    .line 472
    move/from16 v10, p2

    .line 473
    .line 474
    :goto_1d9
    if-ge v10, v1, :cond_1f2

    .line 475
    .line 476
    move-object/from16 v23, v7

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    :goto_1de
    if-ge v7, v10, :cond_1ed

    .line 480
    .line 481
    aget v26, v23, v10

    .line 482
    .line 483
    aget v27, v13, v7

    .line 484
    .line 485
    add-int/lit8 v27, v27, 0x1

    .line 486
    .line 487
    add-int v27, v27, v26

    .line 488
    .line 489
    aput v27, v23, v10

    .line 490
    .line 491
    add-int/lit8 v7, v7, 0x1

    .line 492
    .line 493
    goto :goto_1de

    .line 494
    :cond_1ed
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    move-object/from16 v7, v23

    .line 497
    .line 498
    goto :goto_1d9

    .line 499
    :cond_1f2
    move-object/from16 v23, v7

    .line 500
    .line 501
    aput p0, v23, v1

    .line 502
    .line 503
    :goto_1f6
    const/4 v7, 0x2

    .line 504
    goto :goto_1fb

    .line 505
    :cond_1f8
    move-object/from16 v23, v7

    .line 506
    .line 507
    goto :goto_1f6

    .line 508
    :goto_1fb
    new-array v10, v7, [I

    .line 509
    .line 510
    aput v1, v10, p2

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    aput v6, v10, v17

    .line 515
    .line 516
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, [[I

    .line 521
    .line 522
    new-array v9, v6, [I

    .line 523
    .line 524
    aput v17, v9, v17

    .line 525
    .line 526
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    move-object/from16 v26, v7

    .line 531
    .line 532
    move/from16 v7, p2

    .line 533
    .line 534
    :goto_215
    if-ge v7, v6, :cond_25f

    .line 535
    .line 536
    if-eqz v10, :cond_224

    .line 537
    .line 538
    move/from16 v27, v7

    .line 539
    .line 540
    move/from16 v7, p0

    .line 541
    .line 542
    invoke-virtual {v0, v7}, LI0/L;->i(I)I

    .line 543
    .line 544
    .line 545
    move-result v28

    .line 546
    aput v28, v9, v27

    .line 547
    .line 548
    goto :goto_22a

    .line 549
    :cond_224
    move/from16 v27, v7

    .line 550
    .line 551
    move/from16 v7, p0

    .line 552
    .line 553
    aput v27, v9, v27

    .line 554
    .line 555
    :goto_22a
    if-nez v19, :cond_240

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    :goto_22d
    if-ge v7, v1, :cond_25a

    .line 559
    .line 560
    aget-object v28, v26, v27

    .line 561
    .line 562
    aget v29, v13, v7

    .line 563
    .line 564
    move/from16 v30, v7

    .line 565
    .line 566
    add-int/lit8 v7, v29, 0x1

    .line 567
    .line 568
    invoke-virtual {v0, v7}, LI0/L;->i(I)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    aput v7, v28, v30

    .line 573
    .line 574
    add-int/lit8 v7, v30, 0x1

    .line 575
    .line 576
    goto :goto_22d

    .line 577
    :cond_240
    const/4 v7, 0x0

    .line 578
    :goto_241
    if-ge v7, v1, :cond_25a

    .line 579
    .line 580
    aget-object v28, v26, v27

    .line 581
    .line 582
    aget v29, v9, v27

    .line 583
    .line 584
    add-int/lit8 v30, v7, 0x1

    .line 585
    .line 586
    aget v31, v23, v30

    .line 587
    .line 588
    shl-int v31, p2, v31

    .line 589
    .line 590
    add-int/lit8 v31, v31, -0x1

    .line 591
    .line 592
    and-int v29, v29, v31

    .line 593
    .line 594
    aget v31, v23, v7

    .line 595
    .line 596
    shr-int v29, v29, v31

    .line 597
    .line 598
    aput v29, v28, v7

    .line 599
    .line 600
    move/from16 v7, v30

    .line 601
    .line 602
    goto :goto_241

    .line 603
    :cond_25a
    add-int/lit8 v7, v27, 0x1

    .line 604
    .line 605
    const/16 p0, 0x6

    .line 606
    .line 607
    goto :goto_215

    .line 608
    :cond_25f
    new-array v1, v3, [I

    .line 609
    .line 610
    move/from16 v7, p2

    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    :goto_264
    const/4 v13, -0x1

    .line 614
    if-ge v10, v6, :cond_2ad

    .line 615
    .line 616
    aget v19, v9, v10

    .line 617
    .line 618
    aput v13, v1, v19

    .line 619
    .line 620
    move-object/from16 v23, v1

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    :goto_270
    const/16 v1, 0x10

    .line 626
    .line 627
    if-ge v13, v1, :cond_28b

    .line 628
    .line 629
    aget-boolean v1, v21, v13

    .line 630
    .line 631
    if-eqz v1, :cond_286

    .line 632
    .line 633
    move/from16 v1, p2

    .line 634
    .line 635
    if-ne v13, v1, :cond_284

    .line 636
    .line 637
    aget v1, v9, v10

    .line 638
    .line 639
    aget-object v27, v26, v10

    .line 640
    .line 641
    aget v27, v27, v19

    .line 642
    .line 643
    aput v27, v23, v1

    .line 644
    .line 645
    :cond_284
    add-int/lit8 v19, v19, 0x1

    .line 646
    .line 647
    :cond_286
    add-int/lit8 v13, v13, 0x1

    .line 648
    .line 649
    const/16 p2, 0x1

    .line 650
    .line 651
    goto :goto_270

    .line 652
    :cond_28b
    if-lez v10, :cond_2a6

    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    :goto_28e
    if-ge v1, v10, :cond_2a1

    .line 656
    .line 657
    aget v13, v9, v10

    .line 658
    .line 659
    aget v13, v23, v13

    .line 660
    .line 661
    aget v19, v9, v1

    .line 662
    .line 663
    move/from16 v27, v1

    .line 664
    .line 665
    aget v1, v23, v19

    .line 666
    .line 667
    if-ne v13, v1, :cond_29e

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    goto :goto_2a2

    .line 671
    :cond_29e
    add-int/lit8 v1, v27, 0x1

    .line 672
    .line 673
    goto :goto_28e

    .line 674
    :cond_2a1
    const/4 v1, 0x1

    .line 675
    :goto_2a2
    if-eqz v1, :cond_2a6

    .line 676
    .line 677
    add-int/lit8 v7, v7, 0x1

    .line 678
    .line 679
    :cond_2a6
    add-int/lit8 v10, v10, 0x1

    .line 680
    .line 681
    move-object/from16 v1, v23

    .line 682
    .line 683
    const/16 p2, 0x1

    .line 684
    .line 685
    goto :goto_264

    .line 686
    :cond_2ad
    move-object/from16 v23, v1

    .line 687
    .line 688
    const/4 v1, 0x4

    .line 689
    invoke-virtual {v0, v1}, LI0/L;->i(I)I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    const/4 v1, 0x2

    .line 694
    if-lt v7, v1, :cond_812

    .line 695
    .line 696
    if-nez v10, :cond_2bb

    .line 697
    .line 698
    goto/16 :goto_812

    .line 699
    .line 700
    :cond_2bb
    new-array v1, v7, [I

    .line 701
    .line 702
    const/4 v13, 0x0

    .line 703
    :goto_2be
    if-ge v13, v7, :cond_2c9

    .line 704
    .line 705
    invoke-virtual {v0, v10}, LI0/L;->i(I)I

    .line 706
    .line 707
    .line 708
    move-result v19

    .line 709
    aput v19, v1, v13

    .line 710
    .line 711
    add-int/lit8 v13, v13, 0x1

    .line 712
    .line 713
    goto :goto_2be

    .line 714
    :cond_2c9
    new-array v10, v3, [I

    .line 715
    .line 716
    const/4 v13, 0x0

    .line 717
    :goto_2cc
    if-ge v13, v6, :cond_2dd

    .line 718
    .line 719
    move-object/from16 v19, v1

    .line 720
    .line 721
    aget v1, v9, v13

    .line 722
    .line 723
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    aput v13, v10, v1

    .line 728
    .line 729
    add-int/lit8 v13, v13, 0x1

    .line 730
    .line 731
    move-object/from16 v1, v19

    .line 732
    .line 733
    goto :goto_2cc

    .line 734
    :cond_2dd
    move-object/from16 v19, v1

    .line 735
    .line 736
    invoke-static {}, LN3/K;->j()LN3/G;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/4 v13, 0x0

    .line 741
    :goto_2e4
    if-gt v13, v12, :cond_30f

    .line 742
    .line 743
    move/from16 v21, v7

    .line 744
    .line 745
    aget v7, v23, v13

    .line 746
    .line 747
    move-object/from16 v27, v9

    .line 748
    .line 749
    const/16 v26, 0x1

    .line 750
    .line 751
    add-int/lit8 v9, v21, -0x1

    .line 752
    .line 753
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-ltz v7, :cond_2f9

    .line 758
    .line 759
    aget v7, v19, v7

    .line 760
    .line 761
    goto :goto_2fa

    .line 762
    :cond_2f9
    const/4 v7, -0x1

    .line 763
    :goto_2fa
    new-instance v9, Lh0/g;

    .line 764
    .line 765
    move-object/from16 v26, v10

    .line 766
    .line 767
    aget v10, v26, v13

    .line 768
    .line 769
    invoke-direct {v9, v10, v7}, Lh0/g;-><init>(II)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v9}, LN3/D;->b(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    add-int/lit8 v13, v13, 0x1

    .line 776
    .line 777
    move/from16 v7, v21

    .line 778
    .line 779
    move-object/from16 v10, v26

    .line 780
    .line 781
    move-object/from16 v9, v27

    .line 782
    .line 783
    goto :goto_2e4

    .line 784
    :cond_30f
    move-object/from16 v27, v9

    .line 785
    .line 786
    invoke-virtual {v1}, LN3/G;->g()LN3/h0;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const/4 v7, 0x0

    .line 791
    invoke-virtual {v1, v7}, LN3/h0;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    check-cast v9, Lh0/g;

    .line 796
    .line 797
    iget v7, v9, Lh0/g;->b:I

    .line 798
    .line 799
    const/4 v9, -0x1

    .line 800
    if-ne v7, v9, :cond_328

    .line 801
    .line 802
    new-instance v0, Lh2/g;

    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    invoke-direct {v0, v1, v4, v1, v1}, Lh2/g;-><init>(LN3/h0;Lh0/i;Lh0/i;Lh0/i;)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :cond_328
    const/4 v7, 0x1

    .line 810
    :goto_329
    if-gt v7, v12, :cond_339

    .line 811
    .line 812
    invoke-virtual {v1, v7}, LN3/h0;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    check-cast v10, Lh0/g;

    .line 817
    .line 818
    iget v10, v10, Lh0/g;->b:I

    .line 819
    .line 820
    if-eq v10, v9, :cond_336

    .line 821
    .line 822
    goto :goto_33a

    .line 823
    :cond_336
    add-int/lit8 v7, v7, 0x1

    .line 824
    .line 825
    goto :goto_329

    .line 826
    :cond_339
    move v7, v9

    .line 827
    :goto_33a
    if-ne v7, v9, :cond_343

    .line 828
    .line 829
    new-instance v0, Lh2/g;

    .line 830
    .line 831
    const/4 v1, 0x0

    .line 832
    invoke-direct {v0, v1, v4, v1, v1}, Lh2/g;-><init>(LN3/h0;Lh0/i;Lh0/i;Lh0/i;)V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    :cond_343
    const/4 v9, 0x2

    .line 837
    new-array v10, v9, [I

    .line 838
    .line 839
    const/16 v26, 0x1

    .line 840
    .line 841
    aput v6, v10, v26

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    aput v6, v10, v17

    .line 846
    .line 847
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 848
    .line 849
    invoke-static {v12, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    check-cast v10, [[Z

    .line 854
    .line 855
    new-array v13, v9, [I

    .line 856
    .line 857
    aput v6, v13, v26

    .line 858
    .line 859
    aput v6, v13, v17

    .line 860
    .line 861
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    check-cast v9, [[Z

    .line 866
    .line 867
    const/4 v13, 0x1

    .line 868
    :goto_363
    if-ge v13, v6, :cond_37e

    .line 869
    .line 870
    move-object/from16 p0, v9

    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    :goto_368
    if-ge v9, v13, :cond_379

    .line 874
    .line 875
    aget-object v19, v10, v13

    .line 876
    .line 877
    aget-object v21, p0, v13

    .line 878
    .line 879
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 880
    .line 881
    .line 882
    move-result v23

    .line 883
    aput-boolean v23, v21, v9

    .line 884
    .line 885
    aput-boolean v23, v19, v9

    .line 886
    .line 887
    add-int/lit8 v9, v9, 0x1

    .line 888
    .line 889
    goto :goto_368

    .line 890
    :cond_379
    add-int/lit8 v13, v13, 0x1

    .line 891
    .line 892
    move-object/from16 v9, p0

    .line 893
    .line 894
    goto :goto_363

    .line 895
    :cond_37e
    move-object/from16 p0, v9

    .line 896
    .line 897
    const/4 v9, 0x1

    .line 898
    :goto_381
    if-ge v9, v6, :cond_3a9

    .line 899
    .line 900
    const/4 v13, 0x0

    .line 901
    :goto_384
    if-ge v13, v5, :cond_3a4

    .line 902
    .line 903
    move-object/from16 v19, v10

    .line 904
    .line 905
    const/4 v10, 0x0

    .line 906
    :goto_389
    if-ge v10, v9, :cond_39f

    .line 907
    .line 908
    aget-object v21, p0, v9

    .line 909
    .line 910
    aget-boolean v23, v21, v10

    .line 911
    .line 912
    if-eqz v23, :cond_39c

    .line 913
    .line 914
    aget-object v23, p0, v10

    .line 915
    .line 916
    aget-boolean v23, v23, v13

    .line 917
    .line 918
    if-eqz v23, :cond_39c

    .line 919
    .line 920
    const/16 v26, 0x1

    .line 921
    .line 922
    aput-boolean v26, v21, v13

    .line 923
    .line 924
    goto :goto_39f

    .line 925
    :cond_39c
    add-int/lit8 v10, v10, 0x1

    .line 926
    .line 927
    goto :goto_389

    .line 928
    :cond_39f
    :goto_39f
    add-int/lit8 v13, v13, 0x1

    .line 929
    .line 930
    move-object/from16 v10, v19

    .line 931
    .line 932
    goto :goto_384

    .line 933
    :cond_3a4
    move-object/from16 v19, v10

    .line 934
    .line 935
    add-int/lit8 v9, v9, 0x1

    .line 936
    .line 937
    goto :goto_381

    .line 938
    :cond_3a9
    move-object/from16 v19, v10

    .line 939
    .line 940
    new-array v9, v3, [I

    .line 941
    .line 942
    const/4 v10, 0x0

    .line 943
    :goto_3ae
    if-ge v10, v6, :cond_3c5

    .line 944
    .line 945
    const/4 v13, 0x0

    .line 946
    const/16 v21, 0x0

    .line 947
    .line 948
    :goto_3b3
    if-ge v13, v10, :cond_3be

    .line 949
    .line 950
    aget-object v23, v19, v10

    .line 951
    .line 952
    aget-boolean v23, v23, v13

    .line 953
    .line 954
    add-int v21, v21, v23

    .line 955
    .line 956
    add-int/lit8 v13, v13, 0x1

    .line 957
    .line 958
    goto :goto_3b3

    .line 959
    :cond_3be
    aget v13, v27, v10

    .line 960
    .line 961
    aput v21, v9, v13

    .line 962
    .line 963
    add-int/lit8 v10, v10, 0x1

    .line 964
    .line 965
    goto :goto_3ae

    .line 966
    :cond_3c5
    const/4 v10, 0x0

    .line 967
    const/4 v13, 0x0

    .line 968
    :goto_3c7
    if-ge v10, v6, :cond_3d4

    .line 969
    .line 970
    aget v21, v27, v10

    .line 971
    .line 972
    aget v21, v9, v21

    .line 973
    .line 974
    if-nez v21, :cond_3d1

    .line 975
    .line 976
    add-int/lit8 v13, v13, 0x1

    .line 977
    .line 978
    :cond_3d1
    add-int/lit8 v10, v10, 0x1

    .line 979
    .line 980
    goto :goto_3c7

    .line 981
    :cond_3d4
    const/4 v10, 0x1

    .line 982
    if-le v13, v10, :cond_3de

    .line 983
    .line 984
    new-instance v0, Lh2/g;

    .line 985
    .line 986
    const/4 v1, 0x0

    .line 987
    invoke-direct {v0, v1, v4, v1, v1}, Lh2/g;-><init>(LN3/h0;Lh0/i;Lh0/i;Lh0/i;)V

    .line 988
    .line 989
    .line 990
    return-object v0

    .line 991
    :cond_3de
    new-array v10, v6, [I

    .line 992
    .line 993
    new-array v13, v14, [I

    .line 994
    .line 995
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 996
    .line 997
    .line 998
    move-result v21

    .line 999
    if-eqz v21, :cond_3f9

    .line 1000
    .line 1001
    move-object/from16 v21, v9

    .line 1002
    .line 1003
    const/4 v9, 0x0

    .line 1004
    :goto_3eb
    if-ge v9, v6, :cond_3ff

    .line 1005
    .line 1006
    move/from16 v23, v9

    .line 1007
    .line 1008
    const/4 v9, 0x3

    .line 1009
    invoke-virtual {v0, v9}, LI0/L;->i(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v26

    .line 1013
    aput v26, v10, v23

    .line 1014
    .line 1015
    add-int/lit8 v9, v23, 0x1

    .line 1016
    .line 1017
    goto :goto_3eb

    .line 1018
    :cond_3f9
    move-object/from16 v21, v9

    .line 1019
    .line 1020
    const/4 v9, 0x0

    .line 1021
    invoke-static {v10, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1022
    .line 1023
    .line 1024
    :cond_3ff
    const/4 v9, 0x0

    .line 1025
    :goto_400
    if-ge v9, v14, :cond_42e

    .line 1026
    .line 1027
    move/from16 v23, v9

    .line 1028
    .line 1029
    move-object/from16 v26, v10

    .line 1030
    .line 1031
    move-object/from16 v28, v13

    .line 1032
    .line 1033
    const/4 v9, 0x0

    .line 1034
    const/4 v10, 0x0

    .line 1035
    :goto_40a
    aget v13, v15, v23

    .line 1036
    .line 1037
    if-ge v9, v13, :cond_423

    .line 1038
    .line 1039
    aget-object v13, v24, v23

    .line 1040
    .line 1041
    aget v13, v13, v9

    .line 1042
    .line 1043
    invoke-virtual {v1, v13}, LN3/h0;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    check-cast v13, Lh0/g;

    .line 1048
    .line 1049
    iget v13, v13, Lh0/g;->a:I

    .line 1050
    .line 1051
    aget v13, v26, v13

    .line 1052
    .line 1053
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    add-int/lit8 v9, v9, 0x1

    .line 1058
    .line 1059
    goto :goto_40a

    .line 1060
    :cond_423
    add-int/lit8 v10, v10, 0x1

    .line 1061
    .line 1062
    aput v10, v28, v23

    .line 1063
    .line 1064
    add-int/lit8 v9, v23, 0x1

    .line 1065
    .line 1066
    move-object/from16 v10, v26

    .line 1067
    .line 1068
    move-object/from16 v13, v28

    .line 1069
    .line 1070
    goto :goto_400

    .line 1071
    :cond_42e
    move-object/from16 v28, v13

    .line 1072
    .line 1073
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    if-eqz v9, :cond_454

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    :goto_437
    if-ge v9, v5, :cond_454

    .line 1081
    .line 1082
    add-int/lit8 v10, v9, 0x1

    .line 1083
    .line 1084
    move v13, v10

    .line 1085
    :goto_43c
    if-ge v13, v6, :cond_452

    .line 1086
    .line 1087
    aget-object v23, v19, v13

    .line 1088
    .line 1089
    aget-boolean v23, v23, v9

    .line 1090
    .line 1091
    if-eqz v23, :cond_44b

    .line 1092
    .line 1093
    move/from16 v23, v5

    .line 1094
    .line 1095
    const/4 v5, 0x3

    .line 1096
    invoke-virtual {v0, v5}, LI0/L;->t(I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_44d

    .line 1100
    :cond_44b
    move/from16 v23, v5

    .line 1101
    .line 1102
    :goto_44d
    add-int/lit8 v13, v13, 0x1

    .line 1103
    .line 1104
    move/from16 v5, v23

    .line 1105
    .line 1106
    goto :goto_43c

    .line 1107
    :cond_452
    move v9, v10

    .line 1108
    goto :goto_437

    .line 1109
    :cond_454
    invoke-virtual {v0}, LI0/L;->s()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, LI0/L;->m()I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    const/4 v10, 0x1

    .line 1117
    add-int/2addr v5, v10

    .line 1118
    invoke-static {}, LN3/K;->j()LN3/G;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    invoke-virtual {v9, v11}, LN3/D;->b(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    if-le v5, v10, :cond_47a

    .line 1126
    .line 1127
    invoke-virtual {v9, v2}, LN3/D;->b(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v10, 0x2

    .line 1131
    :goto_46a
    if-ge v10, v5, :cond_47a

    .line 1132
    .line 1133
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v11

    .line 1137
    invoke-static {v0, v11, v8, v2}, Lh0/n;->g(LI0/L;ZILh0/h;)Lh0/h;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v9, v2}, LN3/D;->b(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    add-int/lit8 v10, v10, 0x1

    .line 1145
    .line 1146
    goto :goto_46a

    .line 1147
    :cond_47a
    invoke-virtual {v9}, LN3/G;->g()LN3/h0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v0}, LI0/L;->m()I

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    add-int/2addr v8, v14

    .line 1156
    if-le v8, v14, :cond_48c

    .line 1157
    .line 1158
    new-instance v0, Lh2/g;

    .line 1159
    .line 1160
    const/4 v1, 0x0

    .line 1161
    invoke-direct {v0, v1, v4, v1, v1}, Lh2/g;-><init>(LN3/h0;Lh0/i;Lh0/i;Lh0/i;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :cond_48c
    const/4 v9, 0x2

    .line 1166
    invoke-virtual {v0, v9}, LI0/L;->i(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v10

    .line 1170
    new-array v11, v9, [I

    .line 1171
    .line 1172
    const/16 v26, 0x1

    .line 1173
    .line 1174
    aput v3, v11, v26

    .line 1175
    .line 1176
    const/4 v9, 0x0

    .line 1177
    aput v8, v11, v9

    .line 1178
    .line 1179
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    check-cast v11, [[Z

    .line 1184
    .line 1185
    new-array v13, v8, [I

    .line 1186
    .line 1187
    move/from16 v17, v9

    .line 1188
    .line 1189
    new-array v9, v8, [I

    .line 1190
    .line 1191
    move-object/from16 v23, v9

    .line 1192
    .line 1193
    move/from16 v9, v17

    .line 1194
    .line 1195
    :goto_4aa
    if-ge v9, v14, :cond_504

    .line 1196
    .line 1197
    aput v17, v13, v9

    .line 1198
    .line 1199
    aget v26, v25, v9

    .line 1200
    .line 1201
    aput v26, v23, v9

    .line 1202
    .line 1203
    if-nez v10, :cond_4cd

    .line 1204
    .line 1205
    move/from16 v26, v9

    .line 1206
    .line 1207
    aget-object v9, v11, v26

    .line 1208
    .line 1209
    move-object/from16 v29, v11

    .line 1210
    .line 1211
    aget v11, v15, v26

    .line 1212
    .line 1213
    move-object/from16 v30, v13

    .line 1214
    .line 1215
    move-object/from16 v31, v15

    .line 1216
    .line 1217
    move/from16 v13, v17

    .line 1218
    .line 1219
    const/4 v15, 0x1

    .line 1220
    invoke-static {v9, v13, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1221
    .line 1222
    .line 1223
    aget v9, v31, v26

    .line 1224
    .line 1225
    aput v9, v30, v26

    .line 1226
    .line 1227
    :goto_4ca
    const/16 v17, 0x0

    .line 1228
    .line 1229
    goto :goto_4fb

    .line 1230
    :cond_4cd
    move/from16 v26, v9

    .line 1231
    .line 1232
    move-object/from16 v29, v11

    .line 1233
    .line 1234
    move-object/from16 v30, v13

    .line 1235
    .line 1236
    move-object/from16 v31, v15

    .line 1237
    .line 1238
    const/4 v15, 0x1

    .line 1239
    if-ne v10, v15, :cond_4f3

    .line 1240
    .line 1241
    aget v9, v25, v26

    .line 1242
    .line 1243
    const/4 v11, 0x0

    .line 1244
    :goto_4db
    aget v13, v31, v26

    .line 1245
    .line 1246
    if-ge v11, v13, :cond_4ef

    .line 1247
    .line 1248
    aget-object v13, v29, v26

    .line 1249
    .line 1250
    aget-object v15, v24, v26

    .line 1251
    .line 1252
    aget v15, v15, v11

    .line 1253
    .line 1254
    if-ne v15, v9, :cond_4e9

    .line 1255
    .line 1256
    const/4 v15, 0x1

    .line 1257
    goto :goto_4ea

    .line 1258
    :cond_4e9
    const/4 v15, 0x0

    .line 1259
    :goto_4ea
    aput-boolean v15, v13, v11

    .line 1260
    .line 1261
    add-int/lit8 v11, v11, 0x1

    .line 1262
    .line 1263
    goto :goto_4db

    .line 1264
    :cond_4ef
    const/4 v15, 0x1

    .line 1265
    aput v15, v30, v26

    .line 1266
    .line 1267
    goto :goto_4ca

    .line 1268
    :cond_4f3
    const/16 v17, 0x0

    .line 1269
    .line 1270
    aget-object v9, v29, v17

    .line 1271
    .line 1272
    aput-boolean v15, v9, v17

    .line 1273
    .line 1274
    aput v15, v30, v17

    .line 1275
    .line 1276
    :goto_4fb
    add-int/lit8 v9, v26, 0x1

    .line 1277
    .line 1278
    move-object/from16 v11, v29

    .line 1279
    .line 1280
    move-object/from16 v13, v30

    .line 1281
    .line 1282
    move-object/from16 v15, v31

    .line 1283
    .line 1284
    goto :goto_4aa

    .line 1285
    :cond_504
    move-object/from16 v29, v11

    .line 1286
    .line 1287
    move-object/from16 v30, v13

    .line 1288
    .line 1289
    move-object/from16 v31, v15

    .line 1290
    .line 1291
    const/4 v15, 0x1

    .line 1292
    new-array v9, v3, [I

    .line 1293
    .line 1294
    const/4 v11, 0x2

    .line 1295
    new-array v13, v11, [I

    .line 1296
    .line 1297
    aput v3, v13, v15

    .line 1298
    .line 1299
    aput v8, v13, v17

    .line 1300
    .line 1301
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, [[Z

    .line 1306
    .line 1307
    const/4 v12, 0x1

    .line 1308
    const/4 v13, 0x0

    .line 1309
    :goto_51c
    if-ge v12, v8, :cond_5f1

    .line 1310
    .line 1311
    if-ne v10, v11, :cond_542

    .line 1312
    .line 1313
    const/4 v11, 0x0

    .line 1314
    :goto_521
    aget v15, v31, v12

    .line 1315
    .line 1316
    if-ge v11, v15, :cond_542

    .line 1317
    .line 1318
    aget-object v15, v29, v12

    .line 1319
    .line 1320
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v25

    .line 1324
    aput-boolean v25, v15, v11

    .line 1325
    .line 1326
    aget v15, v30, v12

    .line 1327
    .line 1328
    aget-object v25, v29, v12

    .line 1329
    .line 1330
    aget-boolean v25, v25, v11

    .line 1331
    .line 1332
    add-int v15, v15, v25

    .line 1333
    .line 1334
    aput v15, v30, v12

    .line 1335
    .line 1336
    if-eqz v25, :cond_53f

    .line 1337
    .line 1338
    aget-object v15, v24, v12

    .line 1339
    .line 1340
    aget v15, v15, v11

    .line 1341
    .line 1342
    aput v15, v23, v12

    .line 1343
    .line 1344
    :cond_53f
    add-int/lit8 v11, v11, 0x1

    .line 1345
    .line 1346
    goto :goto_521

    .line 1347
    :cond_542
    if-nez v13, :cond_567

    .line 1348
    .line 1349
    aget-object v11, v24, v12

    .line 1350
    .line 1351
    const/16 v17, 0x0

    .line 1352
    .line 1353
    aget v11, v11, v17

    .line 1354
    .line 1355
    if-nez v11, :cond_569

    .line 1356
    .line 1357
    aget-object v11, v29, v12

    .line 1358
    .line 1359
    aget-boolean v11, v11, v17

    .line 1360
    .line 1361
    if-eqz v11, :cond_569

    .line 1362
    .line 1363
    const/4 v11, 0x1

    .line 1364
    :goto_553
    aget v15, v31, v12

    .line 1365
    .line 1366
    if-ge v11, v15, :cond_569

    .line 1367
    .line 1368
    aget-object v15, v24, v12

    .line 1369
    .line 1370
    aget v15, v15, v11

    .line 1371
    .line 1372
    if-ne v15, v7, :cond_564

    .line 1373
    .line 1374
    aget-object v15, v29, v12

    .line 1375
    .line 1376
    aget-boolean v15, v15, v7

    .line 1377
    .line 1378
    if-eqz v15, :cond_564

    .line 1379
    .line 1380
    move v13, v12

    .line 1381
    :cond_564
    add-int/lit8 v11, v11, 0x1

    .line 1382
    .line 1383
    goto :goto_553

    .line 1384
    :cond_567
    const/16 v17, 0x0

    .line 1385
    .line 1386
    :cond_569
    move/from16 v11, v17

    .line 1387
    .line 1388
    :goto_56b
    aget v15, v31, v12

    .line 1389
    .line 1390
    if-ge v11, v15, :cond_5d8

    .line 1391
    .line 1392
    const/4 v15, 0x1

    .line 1393
    if-le v5, v15, :cond_5cf

    .line 1394
    .line 1395
    aget-object v15, v3, v12

    .line 1396
    .line 1397
    aget-object v25, v29, v12

    .line 1398
    .line 1399
    aget-boolean v25, v25, v11

    .line 1400
    .line 1401
    aput-boolean v25, v15, v11

    .line 1402
    .line 1403
    move-object v15, v2

    .line 1404
    move-object/from16 v25, v3

    .line 1405
    .line 1406
    int-to-double v2, v5

    .line 1407
    sget-object v26, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1408
    .line 1409
    invoke-static {v2, v3}, LQ3/c;->c(D)I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    aget-object v3, v25, v12

    .line 1414
    .line 1415
    aget-boolean v3, v3, v11

    .line 1416
    .line 1417
    if-nez v3, :cond_5ba

    .line 1418
    .line 1419
    aget-object v3, v24, v12

    .line 1420
    .line 1421
    aget v3, v3, v11

    .line 1422
    .line 1423
    invoke-virtual {v1, v3}, LN3/h0;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    check-cast v3, Lh0/g;

    .line 1428
    .line 1429
    iget v3, v3, Lh0/g;->a:I

    .line 1430
    .line 1431
    move/from16 v26, v3

    .line 1432
    .line 1433
    move/from16 v3, v17

    .line 1434
    .line 1435
    :goto_59a
    if-ge v3, v11, :cond_5ba

    .line 1436
    .line 1437
    aget-object v32, v24, v12

    .line 1438
    .line 1439
    move/from16 v33, v3

    .line 1440
    .line 1441
    aget v3, v32, v33

    .line 1442
    .line 1443
    invoke-virtual {v1, v3}, LN3/h0;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, Lh0/g;

    .line 1448
    .line 1449
    iget v3, v3, Lh0/g;->a:I

    .line 1450
    .line 1451
    aget-object v32, p0, v26

    .line 1452
    .line 1453
    aget-boolean v3, v32, v3

    .line 1454
    .line 1455
    if-eqz v3, :cond_5b7

    .line 1456
    .line 1457
    aget-object v3, v25, v12

    .line 1458
    .line 1459
    const/16 v26, 0x1

    .line 1460
    .line 1461
    aput-boolean v26, v3, v11

    .line 1462
    .line 1463
    goto :goto_5ba

    .line 1464
    :cond_5b7
    add-int/lit8 v3, v33, 0x1

    .line 1465
    .line 1466
    goto :goto_59a

    .line 1467
    :cond_5ba
    :goto_5ba
    aget-object v3, v25, v12

    .line 1468
    .line 1469
    aget-boolean v3, v3, v11

    .line 1470
    .line 1471
    if-eqz v3, :cond_5d2

    .line 1472
    .line 1473
    if-lez v13, :cond_5cb

    .line 1474
    .line 1475
    if-ne v12, v13, :cond_5cb

    .line 1476
    .line 1477
    invoke-virtual {v0, v2}, LI0/L;->i(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    aput v2, v9, v11

    .line 1482
    .line 1483
    goto :goto_5d2

    .line 1484
    :cond_5cb
    invoke-virtual {v0, v2}, LI0/L;->t(I)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_5d2

    .line 1488
    :cond_5cf
    move-object v15, v2

    .line 1489
    move-object/from16 v25, v3

    .line 1490
    .line 1491
    :cond_5d2
    :goto_5d2
    add-int/lit8 v11, v11, 0x1

    .line 1492
    .line 1493
    move-object v2, v15

    .line 1494
    move-object/from16 v3, v25

    .line 1495
    .line 1496
    goto :goto_56b

    .line 1497
    :cond_5d8
    move-object v15, v2

    .line 1498
    move-object/from16 v25, v3

    .line 1499
    .line 1500
    aget v2, v30, v12

    .line 1501
    .line 1502
    const/4 v3, 0x1

    .line 1503
    if-ne v2, v3, :cond_5e9

    .line 1504
    .line 1505
    aget v2, v23, v12

    .line 1506
    .line 1507
    aget v2, v21, v2

    .line 1508
    .line 1509
    if-lez v2, :cond_5e9

    .line 1510
    .line 1511
    invoke-virtual {v0}, LI0/L;->s()V

    .line 1512
    .line 1513
    .line 1514
    :cond_5e9
    add-int/lit8 v12, v12, 0x1

    .line 1515
    .line 1516
    move-object v2, v15

    .line 1517
    move-object/from16 v3, v25

    .line 1518
    .line 1519
    const/4 v11, 0x2

    .line 1520
    goto/16 :goto_51c

    .line 1521
    .line 1522
    :cond_5f1
    move-object v15, v2

    .line 1523
    move-object/from16 v25, v3

    .line 1524
    .line 1525
    const/16 v17, 0x0

    .line 1526
    .line 1527
    if-nez v13, :cond_5ff

    .line 1528
    .line 1529
    new-instance v0, Lh2/g;

    .line 1530
    .line 1531
    const/4 v1, 0x0

    .line 1532
    invoke-direct {v0, v1, v4, v1, v1}, Lh2/g;-><init>(LN3/h0;Lh0/i;Lh0/i;Lh0/i;)V

    .line 1533
    .line 1534
    .line 1535
    return-object v0

    .line 1536
    :cond_5ff
    invoke-virtual {v0}, LI0/L;->m()I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    add-int/lit8 v3, v2, 0x1

    .line 1541
    .line 1542
    invoke-static {v3}, LN3/K;->k(I)LN3/G;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    new-array v5, v6, [I

    .line 1547
    .line 1548
    move/from16 v7, v17

    .line 1549
    .line 1550
    :goto_60d
    if-ge v7, v3, :cond_687

    .line 1551
    .line 1552
    const/16 v10, 0x10

    .line 1553
    .line 1554
    invoke-virtual {v0, v10}, LI0/L;->i(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v11

    .line 1558
    invoke-virtual {v0, v10}, LI0/L;->i(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v12

    .line 1562
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v13

    .line 1566
    if-eqz v13, :cond_638

    .line 1567
    .line 1568
    const/4 v13, 0x2

    .line 1569
    invoke-virtual {v0, v13}, LI0/L;->i(I)I

    .line 1570
    .line 1571
    .line 1572
    move-result v10

    .line 1573
    const/4 v13, 0x3

    .line 1574
    if-ne v10, v13, :cond_62a

    .line 1575
    .line 1576
    invoke-virtual {v0}, LI0/L;->s()V

    .line 1577
    .line 1578
    .line 1579
    :cond_62a
    const/4 v13, 0x4

    .line 1580
    invoke-virtual {v0, v13}, LI0/L;->i(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v23

    .line 1584
    invoke-virtual {v0, v13}, LI0/L;->i(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v24

    .line 1588
    move/from16 v34, v23

    .line 1589
    .line 1590
    move/from16 v35, v24

    .line 1591
    .line 1592
    goto :goto_63e

    .line 1593
    :cond_638
    move/from16 v10, v17

    .line 1594
    .line 1595
    move/from16 v34, v10

    .line 1596
    .line 1597
    move/from16 v35, v34

    .line 1598
    .line 1599
    :goto_63e
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v13

    .line 1603
    if-eqz v13, :cond_675

    .line 1604
    .line 1605
    invoke-virtual {v0}, LI0/L;->m()I

    .line 1606
    .line 1607
    .line 1608
    move-result v13

    .line 1609
    invoke-virtual {v0}, LI0/L;->m()I

    .line 1610
    .line 1611
    .line 1612
    move-result v23

    .line 1613
    invoke-virtual {v0}, LI0/L;->m()I

    .line 1614
    .line 1615
    .line 1616
    move-result v24

    .line 1617
    invoke-virtual {v0}, LI0/L;->m()I

    .line 1618
    .line 1619
    .line 1620
    move-result v26

    .line 1621
    move/from16 v29, v7

    .line 1622
    .line 1623
    const/4 v7, 0x1

    .line 1624
    if-eq v10, v7, :cond_65f

    .line 1625
    .line 1626
    const/4 v7, 0x2

    .line 1627
    if-ne v10, v7, :cond_65d

    .line 1628
    .line 1629
    goto :goto_65f

    .line 1630
    :cond_65d
    const/4 v7, 0x1

    .line 1631
    goto :goto_660

    .line 1632
    :cond_65f
    :goto_65f
    const/4 v7, 0x2

    .line 1633
    :goto_660
    add-int v13, v13, v23

    .line 1634
    .line 1635
    mul-int/2addr v13, v7

    .line 1636
    sub-int/2addr v11, v13

    .line 1637
    const/4 v7, 0x1

    .line 1638
    if-ne v10, v7, :cond_669

    .line 1639
    .line 1640
    const/4 v7, 0x2

    .line 1641
    goto :goto_66a

    .line 1642
    :cond_669
    const/4 v7, 0x1

    .line 1643
    :goto_66a
    add-int v24, v24, v26

    .line 1644
    .line 1645
    mul-int v24, v24, v7

    .line 1646
    .line 1647
    sub-int v12, v12, v24

    .line 1648
    .line 1649
    :goto_670
    move/from16 v36, v11

    .line 1650
    .line 1651
    move/from16 v37, v12

    .line 1652
    .line 1653
    goto :goto_678

    .line 1654
    :cond_675
    move/from16 v29, v7

    .line 1655
    .line 1656
    goto :goto_670

    .line 1657
    :goto_678
    new-instance v32, Lh0/j;

    .line 1658
    .line 1659
    move/from16 v33, v10

    .line 1660
    .line 1661
    invoke-direct/range {v32 .. v37}, Lh0/j;-><init>(IIIII)V

    .line 1662
    .line 1663
    .line 1664
    move-object/from16 v7, v32

    .line 1665
    .line 1666
    invoke-virtual {v4, v7}, LN3/D;->b(Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    add-int/lit8 v7, v29, 0x1

    .line 1670
    .line 1671
    goto :goto_60d

    .line 1672
    :cond_687
    const/4 v7, 0x1

    .line 1673
    if-le v3, v7, :cond_6a3

    .line 1674
    .line 1675
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v7

    .line 1679
    if-eqz v7, :cond_6a3

    .line 1680
    .line 1681
    int-to-double v2, v3

    .line 1682
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1683
    .line 1684
    invoke-static {v2, v3}, LQ3/c;->c(D)I

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    const/4 v3, 0x1

    .line 1689
    :goto_698
    if-ge v3, v6, :cond_6af

    .line 1690
    .line 1691
    invoke-virtual {v0, v2}, LI0/L;->i(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v7

    .line 1695
    aput v7, v5, v3

    .line 1696
    .line 1697
    add-int/lit8 v3, v3, 0x1

    .line 1698
    .line 1699
    goto :goto_698

    .line 1700
    :cond_6a3
    const/4 v3, 0x1

    .line 1701
    :goto_6a4
    if-ge v3, v6, :cond_6af

    .line 1702
    .line 1703
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1704
    .line 1705
    .line 1706
    move-result v7

    .line 1707
    aput v7, v5, v3

    .line 1708
    .line 1709
    add-int/lit8 v3, v3, 0x1

    .line 1710
    .line 1711
    goto :goto_6a4

    .line 1712
    :cond_6af
    new-instance v2, Lh0/i;

    .line 1713
    .line 1714
    invoke-virtual {v4}, LN3/G;->g()LN3/h0;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    const/4 v4, 0x1

    .line 1719
    invoke-direct {v2, v3, v5, v4}, Lh0/i;-><init>(LN3/h0;[II)V

    .line 1720
    .line 1721
    .line 1722
    const/4 v7, 0x2

    .line 1723
    invoke-virtual {v0, v7}, LI0/L;->t(I)V

    .line 1724
    .line 1725
    .line 1726
    const/4 v3, 0x1

    .line 1727
    :goto_6be
    if-ge v3, v6, :cond_6cc

    .line 1728
    .line 1729
    aget v4, v27, v3

    .line 1730
    .line 1731
    aget v4, v21, v4

    .line 1732
    .line 1733
    if-nez v4, :cond_6c9

    .line 1734
    .line 1735
    invoke-virtual {v0}, LI0/L;->s()V

    .line 1736
    .line 1737
    .line 1738
    :cond_6c9
    add-int/lit8 v3, v3, 0x1

    .line 1739
    .line 1740
    goto :goto_6be

    .line 1741
    :cond_6cc
    const/4 v3, 0x1

    .line 1742
    :goto_6cd
    if-ge v3, v8, :cond_708

    .line 1743
    .line 1744
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    move/from16 v5, v17

    .line 1749
    .line 1750
    :goto_6d5
    aget v7, v28, v3

    .line 1751
    .line 1752
    if-ge v5, v7, :cond_705

    .line 1753
    .line 1754
    if-lez v5, :cond_6e2

    .line 1755
    .line 1756
    if-eqz v4, :cond_6e2

    .line 1757
    .line 1758
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v7

    .line 1762
    goto :goto_6e8

    .line 1763
    :cond_6e2
    if-nez v5, :cond_6e6

    .line 1764
    .line 1765
    const/4 v7, 0x1

    .line 1766
    goto :goto_6e8

    .line 1767
    :cond_6e6
    move/from16 v7, v17

    .line 1768
    .line 1769
    :goto_6e8
    if-eqz v7, :cond_702

    .line 1770
    .line 1771
    move/from16 v7, v17

    .line 1772
    .line 1773
    :goto_6ec
    aget v10, v31, v3

    .line 1774
    .line 1775
    if-ge v7, v10, :cond_6fc

    .line 1776
    .line 1777
    aget-object v10, v25, v3

    .line 1778
    .line 1779
    aget-boolean v10, v10, v7

    .line 1780
    .line 1781
    if-eqz v10, :cond_6f9

    .line 1782
    .line 1783
    invoke-virtual {v0}, LI0/L;->m()I

    .line 1784
    .line 1785
    .line 1786
    :cond_6f9
    add-int/lit8 v7, v7, 0x1

    .line 1787
    .line 1788
    goto :goto_6ec

    .line 1789
    :cond_6fc
    invoke-virtual {v0}, LI0/L;->m()I

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v0}, LI0/L;->m()I

    .line 1793
    .line 1794
    .line 1795
    :cond_702
    add-int/lit8 v5, v5, 0x1

    .line 1796
    .line 1797
    goto :goto_6d5

    .line 1798
    :cond_705
    add-int/lit8 v3, v3, 0x1

    .line 1799
    .line 1800
    goto :goto_6cd

    .line 1801
    :cond_708
    invoke-virtual {v0}, LI0/L;->m()I

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    const/16 v16, 0x2

    .line 1806
    .line 1807
    add-int/lit8 v3, v3, 0x2

    .line 1808
    .line 1809
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v4

    .line 1813
    if-eqz v4, :cond_71a

    .line 1814
    .line 1815
    invoke-virtual {v0, v3}, LI0/L;->t(I)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_730

    .line 1819
    :cond_71a
    const/4 v4, 0x1

    .line 1820
    :goto_71b
    if-ge v4, v6, :cond_730

    .line 1821
    .line 1822
    move/from16 v5, v17

    .line 1823
    .line 1824
    :goto_71f
    if-ge v5, v4, :cond_72d

    .line 1825
    .line 1826
    aget-object v7, v19, v4

    .line 1827
    .line 1828
    aget-boolean v7, v7, v5

    .line 1829
    .line 1830
    if-eqz v7, :cond_72a

    .line 1831
    .line 1832
    invoke-virtual {v0, v3}, LI0/L;->t(I)V

    .line 1833
    .line 1834
    .line 1835
    :cond_72a
    add-int/lit8 v5, v5, 0x1

    .line 1836
    .line 1837
    goto :goto_71f

    .line 1838
    :cond_72d
    add-int/lit8 v4, v4, 0x1

    .line 1839
    .line 1840
    goto :goto_71b

    .line 1841
    :cond_730
    :goto_730
    invoke-virtual {v0}, LI0/L;->m()I

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    const/4 v4, 0x1

    .line 1846
    :goto_735
    if-gt v4, v3, :cond_73f

    .line 1847
    .line 1848
    const/16 v13, 0x8

    .line 1849
    .line 1850
    invoke-virtual {v0, v13}, LI0/L;->t(I)V

    .line 1851
    .line 1852
    .line 1853
    add-int/lit8 v4, v4, 0x1

    .line 1854
    .line 1855
    goto :goto_735

    .line 1856
    :cond_73f
    const/16 v13, 0x8

    .line 1857
    .line 1858
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    if-eqz v3, :cond_805

    .line 1863
    .line 1864
    iget v3, v0, LI0/L;->e:I

    .line 1865
    .line 1866
    if-lez v3, :cond_750

    .line 1867
    .line 1868
    rsub-int/lit8 v3, v3, 0x8

    .line 1869
    .line 1870
    invoke-virtual {v0, v3}, LI0/L;->t(I)V

    .line 1871
    .line 1872
    .line 1873
    :cond_750
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    if-nez v3, :cond_75b

    .line 1878
    .line 1879
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    goto :goto_75c

    .line 1884
    :cond_75b
    const/4 v3, 0x1

    .line 1885
    :goto_75c
    if-eqz v3, :cond_761

    .line 1886
    .line 1887
    invoke-virtual {v0}, LI0/L;->s()V

    .line 1888
    .line 1889
    .line 1890
    :cond_761
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    if-nez v3, :cond_76d

    .line 1899
    .line 1900
    if-eqz v4, :cond_79d

    .line 1901
    .line 1902
    :cond_76d
    move/from16 v5, v17

    .line 1903
    .line 1904
    :goto_76f
    if-ge v5, v14, :cond_79d

    .line 1905
    .line 1906
    move/from16 v7, v17

    .line 1907
    .line 1908
    :goto_773
    aget v8, v28, v5

    .line 1909
    .line 1910
    if-ge v7, v8, :cond_79a

    .line 1911
    .line 1912
    if-eqz v3, :cond_77e

    .line 1913
    .line 1914
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v8

    .line 1918
    goto :goto_780

    .line 1919
    :cond_77e
    move/from16 v8, v17

    .line 1920
    .line 1921
    :goto_780
    if-eqz v4, :cond_787

    .line 1922
    .line 1923
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v10

    .line 1927
    goto :goto_789

    .line 1928
    :cond_787
    move/from16 v10, v17

    .line 1929
    .line 1930
    :goto_789
    if-eqz v8, :cond_790

    .line 1931
    .line 1932
    const/16 v8, 0x20

    .line 1933
    .line 1934
    invoke-virtual {v0, v8}, LI0/L;->t(I)V

    .line 1935
    .line 1936
    .line 1937
    :cond_790
    if-eqz v10, :cond_797

    .line 1938
    .line 1939
    const/16 v8, 0x12

    .line 1940
    .line 1941
    invoke-virtual {v0, v8}, LI0/L;->t(I)V

    .line 1942
    .line 1943
    .line 1944
    :cond_797
    add-int/lit8 v7, v7, 0x1

    .line 1945
    .line 1946
    goto :goto_773

    .line 1947
    :cond_79a
    add-int/lit8 v5, v5, 0x1

    .line 1948
    .line 1949
    goto :goto_76f

    .line 1950
    :cond_79d
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    if-eqz v3, :cond_7ad

    .line 1955
    .line 1956
    const/4 v13, 0x4

    .line 1957
    invoke-virtual {v0, v13}, LI0/L;->i(I)I

    .line 1958
    .line 1959
    .line 1960
    move-result v4

    .line 1961
    const/16 v26, 0x1

    .line 1962
    .line 1963
    add-int/lit8 v4, v4, 0x1

    .line 1964
    .line 1965
    goto :goto_7ae

    .line 1966
    :cond_7ad
    move v4, v6

    .line 1967
    :goto_7ae
    invoke-static {v4}, LN3/K;->k(I)LN3/G;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    new-array v7, v6, [I

    .line 1972
    .line 1973
    move/from16 v8, v17

    .line 1974
    .line 1975
    :goto_7b6
    if-ge v8, v4, :cond_7e7

    .line 1976
    .line 1977
    const/4 v13, 0x3

    .line 1978
    invoke-virtual {v0, v13}, LI0/L;->t(I)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v0}, LI0/L;->h()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v10

    .line 1985
    if-eqz v10, :cond_7c6

    .line 1986
    .line 1987
    const/4 v10, 0x1

    .line 1988
    :goto_7c3
    const/16 v11, 0x8

    .line 1989
    .line 1990
    goto :goto_7c9

    .line 1991
    :cond_7c6
    move/from16 v10, v16

    .line 1992
    .line 1993
    goto :goto_7c3

    .line 1994
    :goto_7c9
    invoke-virtual {v0, v11}, LI0/L;->i(I)I

    .line 1995
    .line 1996
    .line 1997
    move-result v12

    .line 1998
    invoke-static {v12}, Ld0/g;->f(I)I

    .line 1999
    .line 2000
    .line 2001
    move-result v12

    .line 2002
    invoke-virtual {v0, v11}, LI0/L;->i(I)I

    .line 2003
    .line 2004
    .line 2005
    move-result v14

    .line 2006
    invoke-static {v14}, Ld0/g;->g(I)I

    .line 2007
    .line 2008
    .line 2009
    move-result v14

    .line 2010
    invoke-virtual {v0, v11}, LI0/L;->t(I)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v11, Lh0/k;

    .line 2014
    .line 2015
    invoke-direct {v11, v12, v10, v14}, Lh0/k;-><init>(III)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v5, v11}, LN3/D;->b(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    add-int/lit8 v8, v8, 0x1

    .line 2022
    .line 2023
    goto :goto_7b6

    .line 2024
    :cond_7e7
    if-eqz v3, :cond_7fa

    .line 2025
    .line 2026
    const/4 v10, 0x1

    .line 2027
    if-le v4, v10, :cond_7fa

    .line 2028
    .line 2029
    move/from16 v13, v17

    .line 2030
    .line 2031
    :goto_7ee
    if-ge v13, v6, :cond_7fa

    .line 2032
    .line 2033
    const/4 v3, 0x4

    .line 2034
    invoke-virtual {v0, v3}, LI0/L;->i(I)I

    .line 2035
    .line 2036
    .line 2037
    move-result v4

    .line 2038
    aput v4, v7, v13

    .line 2039
    .line 2040
    add-int/lit8 v13, v13, 0x1

    .line 2041
    .line 2042
    goto :goto_7ee

    .line 2043
    :cond_7fa
    new-instance v10, Lh0/i;

    .line 2044
    .line 2045
    invoke-virtual {v5}, LN3/G;->g()LN3/h0;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    const/4 v3, 0x2

    .line 2050
    invoke-direct {v10, v0, v7, v3}, Lh0/i;-><init>(LN3/h0;[II)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_806

    .line 2054
    :cond_805
    const/4 v10, 0x0

    .line 2055
    :goto_806
    new-instance v0, Lh2/g;

    .line 2056
    .line 2057
    new-instance v3, Lh0/i;

    .line 2058
    .line 2059
    const/4 v4, 0x0

    .line 2060
    invoke-direct {v3, v15, v9, v4}, Lh0/i;-><init>(LN3/h0;[II)V

    .line 2061
    .line 2062
    .line 2063
    invoke-direct {v0, v1, v3, v2, v10}, Lh2/g;-><init>(LN3/h0;Lh0/i;Lh0/i;Lh0/i;)V

    .line 2064
    .line 2065
    .line 2066
    return-object v0

    .line 2067
    :cond_812
    :goto_812
    new-instance v0, Lh2/g;

    .line 2068
    .line 2069
    const/4 v1, 0x0

    .line 2070
    invoke-direct {v0, v1, v4, v1, v1}, Lh2/g;-><init>(LN3/h0;Lh0/i;Lh0/i;Lh0/i;)V

    .line 2071
    .line 2072
    .line 2073
    return-object v0

    .line 2074
    :goto_819
    new-instance v0, Lh2/g;

    .line 2075
    .line 2076
    invoke-direct {v0, v1, v4, v1, v1}, Lh2/g;-><init>(LN3/h0;Lh0/i;Lh0/i;Lh0/i;)V

    .line 2077
    .line 2078
    .line 2079
    return-object v0

    .line 2080
    :goto_81f
    new-instance v0, Lh2/g;

    .line 2081
    .line 2082
    invoke-direct {v0, v1, v4, v1, v1}, Lh2/g;-><init>(LN3/h0;Lh0/i;Lh0/i;Lh0/i;)V

    .line 2083
    .line 2084
    .line 2085
    return-object v0
.end method

.method public static k([BII)Lh0/m;
    .registers 33

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, LI0/L;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, LI0/L;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LI0/L;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, LI0/L;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, LI0/L;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, LI0/L;->m()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x56

    .line 32
    .line 33
    const/16 v8, 0x2c

    .line 34
    .line 35
    const/16 v9, 0xf4

    .line 36
    .line 37
    const/16 v10, 0x7a

    .line 38
    .line 39
    const/16 v11, 0x6e

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v4, v15, :cond_51

    .line 45
    .line 46
    if-eq v4, v11, :cond_51

    .line 47
    .line 48
    if-eq v4, v10, :cond_51

    .line 49
    .line 50
    if-eq v4, v9, :cond_51

    .line 51
    .line 52
    if-eq v4, v8, :cond_51

    .line 53
    .line 54
    const/16 v14, 0x53

    .line 55
    .line 56
    if-eq v4, v14, :cond_51

    .line 57
    .line 58
    if-eq v4, v3, :cond_51

    .line 59
    .line 60
    const/16 v14, 0x76

    .line 61
    .line 62
    if-eq v4, v14, :cond_51

    .line 63
    .line 64
    const/16 v14, 0x80

    .line 65
    .line 66
    if-eq v4, v14, :cond_51

    .line 67
    .line 68
    const/16 v14, 0x8a

    .line 69
    .line 70
    if-ne v4, v14, :cond_48

    .line 71
    .line 72
    goto :goto_51

    .line 73
    :cond_48
    move v14, v0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    goto/16 :goto_b9

    .line 81
    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v2}, LI0/L;->m()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v14, v12, :cond_5c

    .line 87
    .line 88
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v2}, LI0/L;->m()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, LI0/L;->m()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, LI0/L;->s()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_b3

    .line 111
    .line 112
    if-eq v14, v12, :cond_75

    .line 113
    .line 114
    move v13, v1

    .line 115
    :goto_72
    const/16 p1, 0x10

    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    const/16 v19, 0xc

    .line 119
    .line 120
    move/from16 v13, v19

    .line 121
    .line 122
    goto :goto_72

    .line 123
    :goto_7a
    const/4 v1, 0x0

    .line 124
    :goto_7b
    if-ge v1, v13, :cond_b5

    .line 125
    .line 126
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_aa

    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    if-ge v1, v9, :cond_89

    .line 134
    .line 135
    move/from16 v9, p1

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/16 v9, 0x40

    .line 139
    .line 140
    :goto_8b
    const/4 v10, 0x0

    .line 141
    const/16 v20, 0x8

    .line 142
    .line 143
    const/16 v21, 0x8

    .line 144
    .line 145
    :goto_90
    if-ge v10, v9, :cond_aa

    .line 146
    .line 147
    if-eqz v20, :cond_a0

    .line 148
    .line 149
    invoke-virtual {v2}, LI0/L;->n()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    add-int v11, v20, v21

    .line 154
    .line 155
    add-int/lit16 v11, v11, 0x100

    .line 156
    .line 157
    rem-int/lit16 v11, v11, 0x100

    .line 158
    .line 159
    move/from16 v20, v11

    .line 160
    .line 161
    :cond_a0
    if-nez v20, :cond_a3

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    move/from16 v21, v20

    .line 165
    .line 166
    :goto_a5
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    const/16 v11, 0x6e

    .line 169
    .line 170
    goto :goto_90

    .line 171
    :cond_aa
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    const/16 v9, 0xf4

    .line 174
    .line 175
    const/16 v10, 0x7a

    .line 176
    .line 177
    const/16 v11, 0x6e

    .line 178
    .line 179
    goto :goto_7b

    .line 180
    :cond_b3
    const/16 p1, 0x10

    .line 181
    .line 182
    :cond_b5
    move/from16 v13, v16

    .line 183
    .line 184
    move/from16 v11, v17

    .line 185
    .line 186
    :goto_b9
    invoke-virtual {v2}, LI0/L;->m()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v2}, LI0/L;->m()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_d4

    .line 197
    .line 198
    invoke-virtual {v2}, LI0/L;->m()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/lit8 v10, v10, 0x4

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    move/from16 v23, v9

    .line 207
    .line 208
    move/from16 v3, v18

    .line 209
    .line 210
    :goto_d1
    const/16 v18, 0x0

    .line 211
    .line 212
    goto :goto_103

    .line 213
    :cond_d4
    if-ne v9, v0, :cond_fb

    .line 214
    .line 215
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v2}, LI0/L;->n()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LI0/L;->n()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, LI0/L;->m()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move/from16 v17, v4

    .line 230
    .line 231
    int-to-long v3, v15

    .line 232
    move/from16 v23, v9

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_ea
    int-to-long v8, v15

    .line 236
    cmp-long v8, v8, v3

    .line 237
    .line 238
    if-gez v8, :cond_f5

    .line 239
    .line 240
    invoke-virtual {v2}, LI0/L;->m()I

    .line 241
    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    goto :goto_ea

    .line 246
    :cond_f5
    move/from16 v3, v18

    .line 247
    .line 248
    move/from16 v18, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_103

    .line 252
    :cond_fb
    move/from16 v17, v4

    .line 253
    .line 254
    move/from16 v23, v9

    .line 255
    .line 256
    move/from16 v3, v18

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_d1

    .line 260
    :goto_103
    invoke-virtual {v2}, LI0/L;->m()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, LI0/L;->s()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, LI0/L;->m()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v0

    .line 271
    invoke-virtual {v2}, LI0/L;->m()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v0

    .line 276
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    rsub-int/lit8 v15, v9, 0x2

    .line 281
    .line 282
    mul-int/2addr v8, v15

    .line 283
    if-nez v9, :cond_11f

    .line 284
    .line 285
    invoke-virtual {v2}, LI0/L;->s()V

    .line 286
    .line 287
    .line 288
    :cond_11f
    invoke-virtual {v2}, LI0/L;->s()V

    .line 289
    .line 290
    .line 291
    mul-int/lit8 v4, v4, 0x10

    .line 292
    .line 293
    mul-int/lit8 v8, v8, 0x10

    .line 294
    .line 295
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    const/16 v25, 0x2

    .line 300
    .line 301
    if-eqz v24, :cond_15d

    .line 302
    .line 303
    invoke-virtual {v2}, LI0/L;->m()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    invoke-virtual {v2}, LI0/L;->m()I

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    invoke-virtual {v2}, LI0/L;->m()I

    .line 312
    .line 313
    .line 314
    move-result v27

    .line 315
    invoke-virtual {v2}, LI0/L;->m()I

    .line 316
    .line 317
    .line 318
    move-result v28

    .line 319
    if-nez v14, :cond_143

    .line 320
    .line 321
    move/from16 v29, v0

    .line 322
    .line 323
    goto :goto_151

    .line 324
    :cond_143
    if-ne v14, v12, :cond_148

    .line 325
    .line 326
    move/from16 v29, v0

    .line 327
    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    move/from16 v29, v25

    .line 330
    .line 331
    :goto_14a
    if-ne v14, v0, :cond_14f

    .line 332
    .line 333
    move/from16 v14, v25

    .line 334
    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    move v14, v0

    .line 337
    :goto_150
    mul-int/2addr v15, v14

    .line 338
    :goto_151
    add-int v24, v24, v26

    .line 339
    .line 340
    mul-int v24, v24, v29

    .line 341
    .line 342
    sub-int v4, v4, v24

    .line 343
    .line 344
    add-int v27, v27, v28

    .line 345
    .line 346
    mul-int v27, v27, v15

    .line 347
    .line 348
    sub-int v8, v8, v27

    .line 349
    .line 350
    :cond_15d
    move v14, v9

    .line 351
    const/16 v15, 0x2c

    .line 352
    .line 353
    move v9, v8

    .line 354
    move v8, v4

    .line 355
    move/from16 v4, v17

    .line 356
    .line 357
    if-eq v4, v15, :cond_17a

    .line 358
    .line 359
    const/16 v15, 0x56

    .line 360
    .line 361
    if-eq v4, v15, :cond_17a

    .line 362
    .line 363
    const/16 v15, 0x64

    .line 364
    .line 365
    if-eq v4, v15, :cond_17a

    .line 366
    .line 367
    const/16 v15, 0x6e

    .line 368
    .line 369
    if-eq v4, v15, :cond_17a

    .line 370
    .line 371
    const/16 v15, 0x7a

    .line 372
    .line 373
    if-eq v4, v15, :cond_17a

    .line 374
    .line 375
    const/16 v15, 0xf4

    .line 376
    .line 377
    if-ne v4, v15, :cond_180

    .line 378
    .line 379
    :cond_17a
    and-int/lit8 v15, v5, 0x10

    .line 380
    .line 381
    if-eqz v15, :cond_180

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    goto :goto_182

    .line 385
    :cond_180
    move/from16 v15, p1

    .line 386
    .line 387
    :goto_182
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    const/16 v17, -0x1

    .line 392
    .line 393
    const/high16 v19, 0x3f800000    # 1.0f

    .line 394
    .line 395
    if-eqz v16, :cond_261

    .line 396
    .line 397
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_1ae

    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v2, v0}, LI0/L;->i(I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const/16 v0, 0xff

    .line 410
    .line 411
    if-ne v12, v0, :cond_1b1

    .line 412
    .line 413
    move/from16 v0, p1

    .line 414
    .line 415
    invoke-virtual {v2, v0}, LI0/L;->i(I)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-virtual {v2, v0}, LI0/L;->i(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v12, :cond_1ae

    .line 424
    .line 425
    if-eqz v0, :cond_1ae

    .line 426
    .line 427
    int-to-float v12, v12

    .line 428
    int-to-float v0, v0

    .line 429
    div-float v19, v12, v0

    .line 430
    .line 431
    :cond_1ae
    :goto_1ae
    move/from16 p1, v1

    .line 432
    .line 433
    goto :goto_1c3

    .line 434
    :cond_1b1
    const/16 v0, 0x11

    .line 435
    .line 436
    if-ge v12, v0, :cond_1ba

    .line 437
    .line 438
    sget-object v0, Lh0/n;->b:[F

    .line 439
    .line 440
    aget v19, v0, v12

    .line 441
    .line 442
    goto :goto_1ae

    .line 443
    :cond_1ba
    const-string v0, "NalUnitUtil"

    .line 444
    .line 445
    move/from16 p1, v1

    .line 446
    .line 447
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 448
    .line 449
    invoke-static {v12, v1, v0}, Ld0/k;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_1c3
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1cc

    .line 457
    .line 458
    invoke-virtual {v2}, LI0/L;->s()V

    .line 459
    .line 460
    .line 461
    :cond_1cc
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1ff

    .line 466
    .line 467
    const/4 v0, 0x3

    .line 468
    invoke-virtual {v2, v0}, LI0/L;->t(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1de

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    goto :goto_1e0

    .line 479
    :cond_1de
    move/from16 v0, v25

    .line 480
    .line 481
    :goto_1e0
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_1fc

    .line 486
    .line 487
    const/16 v1, 0x8

    .line 488
    .line 489
    invoke-virtual {v2, v1}, LI0/L;->i(I)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-virtual {v2, v1}, LI0/L;->i(I)I

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    invoke-virtual {v2, v1}, LI0/L;->t(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v12}, Ld0/g;->f(I)I

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    invoke-static/range {v16 .. v16}, Ld0/g;->g(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    goto :goto_202

    .line 509
    :cond_1fc
    move/from16 v1, v17

    .line 510
    .line 511
    goto :goto_202

    .line 512
    :cond_1ff
    move/from16 v0, v17

    .line 513
    .line 514
    move v1, v0

    .line 515
    :goto_202
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_20e

    .line 520
    .line 521
    invoke-virtual {v2}, LI0/L;->m()I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, LI0/L;->m()I

    .line 525
    .line 526
    .line 527
    :cond_20e
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_219

    .line 532
    .line 533
    const/16 v12, 0x41

    .line 534
    .line 535
    invoke-virtual {v2, v12}, LI0/L;->t(I)V

    .line 536
    .line 537
    .line 538
    :cond_219
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v12, :cond_222

    .line 543
    .line 544
    invoke-static {v2}, Lh0/n;->l(LI0/L;)V

    .line 545
    .line 546
    .line 547
    :cond_222
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    if-eqz v16, :cond_22b

    .line 552
    .line 553
    invoke-static {v2}, Lh0/n;->l(LI0/L;)V

    .line 554
    .line 555
    .line 556
    :cond_22b
    if-nez v12, :cond_22f

    .line 557
    .line 558
    if-eqz v16, :cond_232

    .line 559
    .line 560
    :cond_22f
    invoke-virtual {v2}, LI0/L;->s()V

    .line 561
    .line 562
    .line 563
    :cond_232
    invoke-virtual {v2}, LI0/L;->s()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_251

    .line 571
    .line 572
    invoke-virtual {v2}, LI0/L;->s()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, LI0/L;->m()I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, LI0/L;->m()I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, LI0/L;->m()I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, LI0/L;->m()I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, LI0/L;->m()I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    invoke-virtual {v2}, LI0/L;->m()I

    .line 592
    .line 593
    .line 594
    :cond_251
    move/from16 v12, v17

    .line 595
    .line 596
    move/from16 v17, v10

    .line 597
    .line 598
    move/from16 v10, v19

    .line 599
    .line 600
    move/from16 v19, v12

    .line 601
    .line 602
    move/from16 v20, v0

    .line 603
    .line 604
    move/from16 v21, v1

    .line 605
    .line 606
    move v12, v3

    .line 607
    move/from16 v22, v15

    .line 608
    .line 609
    goto :goto_270

    .line 610
    :cond_261
    move/from16 p1, v1

    .line 611
    .line 612
    move v12, v3

    .line 613
    move/from16 v22, v15

    .line 614
    .line 615
    move/from16 v20, v17

    .line 616
    .line 617
    move/from16 v21, v20

    .line 618
    .line 619
    move/from16 v17, v10

    .line 620
    .line 621
    move/from16 v10, v19

    .line 622
    .line 623
    move/from16 v19, v21

    .line 624
    .line 625
    :goto_270
    new-instance v3, Lh0/m;

    .line 626
    .line 627
    move/from16 v15, p1

    .line 628
    .line 629
    move/from16 v16, v23

    .line 630
    .line 631
    invoke-direct/range {v3 .. v22}, Lh0/m;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 632
    .line 633
    .line 634
    return-object v3
.end method

.method public static l(LI0/L;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LI0/L;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LI0/L;->t(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p0}, LI0/L;->m()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LI0/L;->m()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LI0/L;->s()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LI0/L;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static m(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6b

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0xf

    .line 23
    .line 24
    shr-int/lit8 v3, v1, 0x2

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    :cond_20
    shr-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_3e

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move v3, v1

    .line 41
    :goto_28
    const/16 v4, 0x8

    .line 42
    .line 43
    if-ge v1, v4, :cond_42

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    and-int/lit8 v5, v4, 0x7f

    .line 50
    .line 51
    mul-int/lit8 v6, v1, 0x7

    .line 52
    .line 53
    shl-int/2addr v5, v6

    .line 54
    or-int/2addr v3, v5

    .line 55
    and-int/lit16 v4, v4, 0x80

    .line 56
    .line 57
    if-nez v4, :cond_3b

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_42
    .catch Ljava/nio/BufferUnderflowException; {:try_start_f .. :try_end_42} :catch_6b

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v3

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v1, v4, :cond_4e

    .line 77
    .line 78
    goto :goto_6b

    .line 79
    :cond_4e
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v3

    .line 88
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lh0/p;

    .line 92
    .line 93
    invoke-direct {v4, v2, v1}, Lh0/p;-><init>(ILjava/nio/ByteBuffer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v3

    .line 104
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto :goto_9

    .line 108
    :catch_6b
    :cond_6b
    :goto_6b
    return-object v0
.end method

.method public static n(I[B)I
    .registers 10

    .line 1
    sget-object v0, Lh0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_6
    :goto_6
    if-ge v2, p0, :cond_3f

    .line 8
    .line 9
    :goto_8
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_21

    .line 12
    .line 13
    :try_start_c
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1e

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1e

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    move v2, p0

    .line 35
    :goto_22
    if-ge v2, p0, :cond_6

    .line 36
    .line 37
    sget-object v4, Lh0/n;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_35

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lh0/n;->d:[I

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_63

    .line 54
    :cond_35
    :goto_35
    sget-object v4, Lh0/n;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_6

    .line 64
    :cond_3f
    sub-int/2addr p0, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_43
    if-ge v2, v3, :cond_5c

    .line 69
    .line 70
    sget-object v6, Lh0/n;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_43

    .line 93
    :cond_5c
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_c .. :try_end_64} :catchall_33

    .line 101
    throw p0
.end method
