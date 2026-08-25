###### Class w0.C3493B (w0.B)
.class public final Lw0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IJLandroid/net/Uri;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lw0/B;->a:J

    .line 5
    .line 6
    iput p1, p0, Lw0/B;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lw0/B;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)LN3/h0;
    .registers 22

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, LN3/r;->f(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lg0/y;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v3, v1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_16
    if-ge v5, v3, :cond_e3

    .line 24
    .line 25
    aget-object v7, v1, v5

    .line 26
    .line 27
    const-string v8, ";"

    .line 28
    .line 29
    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    array-length v9, v8

    .line 34
    move v15, v2

    .line 35
    move/from16 v16, v5

    .line 36
    .line 37
    const/16 p1, 0x0

    .line 38
    .line 39
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_2d
    if-ge v13, v9, :cond_a5

    .line 47
    .line 48
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    aget-object v10, v8, v13

    .line 54
    .line 55
    :try_start_36
    const-string v11, "="

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aget-object v12, v11, p1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    aget-object v11, v11, v2

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move-object/from16 v19, v1

    .line 72
    .line 73
    const v1, 0x1bc5f

    .line 74
    .line 75
    .line 76
    if-eq v2, v1, :cond_6f

    .line 77
    .line 78
    const v1, 0x1c56f

    .line 79
    .line 80
    .line 81
    if-eq v2, v1, :cond_64

    .line 82
    .line 83
    const v1, 0x5ad9263b

    .line 84
    .line 85
    .line 86
    if-eq v2, v1, :cond_58

    .line 87
    .line 88
    goto :goto_79

    .line 89
    :cond_58
    const-string v1, "rtptime"

    .line 90
    .line 91
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_79

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    goto :goto_7a

    .line 99
    :catch_62
    move-exception v0

    .line 100
    goto :goto_a0

    .line 101
    :cond_64
    const-string v1, "url"

    .line 102
    .line 103
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_79

    .line 108
    .line 109
    move/from16 v1, p1

    .line 110
    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    const-string v1, "seq"

    .line 113
    .line 114
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_79

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    :goto_79
    const/4 v1, -0x1

    .line 123
    :goto_7a
    if-eqz v1, :cond_94

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-eq v1, v2, :cond_8f

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    if-ne v1, v2, :cond_89

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    :goto_86
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    const/4 v0, 0x0

    .line 139
    invoke-static {v12, v0}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_8f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    goto :goto_86

    .line 149
    :cond_94
    move-object/from16 v1, p0

    .line 150
    .line 151
    invoke-static {v1, v11}, Lw0/B;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v14
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_9a} :catch_62

    .line 155
    :goto_9a
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    move-object/from16 v1, v19

    .line 158
    .line 159
    const/4 v2, -0x1

    .line 160
    goto :goto_2d

    .line 161
    :goto_a0
    invoke-static {v10, v0}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a5
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    move-object/from16 v19, v1

    .line 172
    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    if-eqz v14, :cond_be

    .line 176
    .line 177
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_be

    .line 182
    .line 183
    const/4 v2, -0x1

    .line 184
    if-ne v15, v2, :cond_c0

    .line 185
    .line 186
    cmp-long v8, v4, v17

    .line 187
    .line 188
    if-eqz v8, :cond_be

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const/4 v0, 0x0

    .line 192
    goto :goto_de

    .line 193
    :cond_c0
    :goto_c0
    new-instance v7, Lw0/B;

    .line 194
    .line 195
    invoke-direct {v7, v15, v4, v5, v14}, Lw0/B;-><init>(IJLandroid/net/Uri;)V

    .line 196
    .line 197
    .line 198
    array-length v4, v0

    .line 199
    add-int/lit8 v5, v6, 0x1

    .line 200
    .line 201
    invoke-static {v4, v5}, LN3/D;->f(II)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    array-length v8, v0

    .line 206
    if-gt v4, v8, :cond_d0

    .line 207
    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_d4
    aput-object v7, v0, v6

    .line 214
    .line 215
    add-int/lit8 v4, v16, 0x1

    .line 216
    .line 217
    move v6, v5

    .line 218
    move-object/from16 v1, v19

    .line 219
    .line 220
    move v5, v4

    .line 221
    goto/16 :goto_16

    .line 222
    .line 223
    :goto_de
    invoke-static {v7, v0}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_e3
    invoke-static {v0, v6}, LN3/K;->i([Ljava/lang/Object;I)LN3/h0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "rtsp"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "rtsp://"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    const-string p0, "/"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_50

    .line 75
    .line 76
    invoke-static {v1, p1}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p1}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
