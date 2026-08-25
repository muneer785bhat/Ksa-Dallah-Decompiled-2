###### Class w0.y (w0.y)
.class public abstract Lw0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "([A-Z_]+) (.*) RTSP/1\\.0"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw0/y;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "RTSP/1\\.0 (\\d+) (.+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw0/y;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "Content-Length:\\s?(\\d+)"

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lw0/y;->c:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lw0/y;->d:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lw0/y;->e:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\""

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lw0/y;->f:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    aput-byte v4, v2, v3

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lw0/y;->g:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    fill-array-data v1, :array_4e

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lw0/y;->h:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_4e
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x5

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, -0x1

    .line 25
    sparse-switch v0, :sswitch_data_bc

    .line 26
    .line 27
    .line 28
    goto/16 :goto_a9

    .line 29
    .line 30
    :sswitch_1d
    const-string v0, "DESCRIBE"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_a9

    .line 39
    .line 40
    :cond_27
    move v13, v1

    .line 41
    goto/16 :goto_a9

    .line 42
    .line 43
    :sswitch_2a
    const-string v0, "ANNOUNCE"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_34

    .line 50
    .line 51
    goto/16 :goto_a9

    .line 52
    .line 53
    :cond_34
    move v13, v2

    .line 54
    goto/16 :goto_a9

    .line 55
    .line 56
    :sswitch_37
    const-string v0, "SETUP"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_41

    .line 63
    .line 64
    goto/16 :goto_a9

    .line 65
    .line 66
    :cond_41
    move v13, v3

    .line 67
    goto/16 :goto_a9

    .line 68
    .line 69
    :sswitch_44
    const-string v0, "PAUSE"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_a9

    .line 78
    .line 79
    :cond_4e
    move v13, v4

    .line 80
    goto/16 :goto_a9

    .line 81
    .line 82
    :sswitch_51
    const-string v0, "SET_PARAMETER"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5b

    .line 89
    .line 90
    goto/16 :goto_a9

    .line 91
    .line 92
    :cond_5b
    move v13, v5

    .line 93
    goto :goto_a9

    .line 94
    :sswitch_5d
    const-string v0, "REDIRECT"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_66

    .line 101
    .line 102
    goto :goto_a9

    .line 103
    :cond_66
    move v13, v6

    .line 104
    goto :goto_a9

    .line 105
    :sswitch_68
    const-string v0, "PLAY"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_71

    .line 112
    .line 113
    goto :goto_a9

    .line 114
    :cond_71
    move v13, v7

    .line 115
    goto :goto_a9

    .line 116
    :sswitch_73
    const-string v0, "PLAY_NOTIFY"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7c

    .line 123
    .line 124
    goto :goto_a9

    .line 125
    :cond_7c
    move v13, v8

    .line 126
    goto :goto_a9

    .line 127
    :sswitch_7e
    const-string v0, "OPTIONS"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_87

    .line 134
    .line 135
    goto :goto_a9

    .line 136
    :cond_87
    move v13, v9

    .line 137
    goto :goto_a9

    .line 138
    :sswitch_89
    const-string v0, "GET_PARAMETER"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_92

    .line 145
    .line 146
    goto :goto_a9

    .line 147
    :cond_92
    move v13, v10

    .line 148
    goto :goto_a9

    .line 149
    :sswitch_94
    const-string v0, "TEARDOWN"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_9d

    .line 156
    .line 157
    goto :goto_a9

    .line 158
    :cond_9d
    move v13, v11

    .line 159
    goto :goto_a9

    .line 160
    :sswitch_9f
    const-string v0, "RECORD"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_a8

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move v13, v12

    .line 170
    :goto_a9
    packed-switch v13, :pswitch_data_ee

    .line 171
    .line 172
    .line 173
    return v12

    .line 174
    :pswitch_ad
    return v10

    .line 175
    :pswitch_ae
    return v11

    .line 176
    :pswitch_af
    return v2

    .line 177
    :pswitch_b0
    return v7

    .line 178
    :pswitch_b1
    return v1

    .line 179
    :pswitch_b2
    return v3

    .line 180
    :pswitch_b3
    return v6

    .line 181
    :pswitch_b4
    return v5

    .line 182
    :pswitch_b5
    return v8

    .line 183
    :pswitch_b6
    return v9

    .line 184
    :pswitch_b7
    const/16 p0, 0xc

    .line 185
    .line 186
    return p0

    .line 187
    :pswitch_ba
    return v4

    .line 188
    nop

    .line 189
    :sswitch_data_bc
    .sparse-switch
        -0x70269faf -> :sswitch_9f
        -0x3480a9fc -> :sswitch_94
        -0x29e53a40 -> :sswitch_89
        -0x1faded82 -> :sswitch_7e
        -0x5073d4c -> :sswitch_73
        0x258334 -> :sswitch_68
        0x62e7dc -> :sswitch_5d
        0x43f13cc -> :sswitch_51
        0x4862dd6 -> :sswitch_44
        0x4b2425d -> :sswitch_37
        0x7ed8469 -> :sswitch_2a
        0x6b56a6cb -> :sswitch_1d
    .end sparse-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)LN3/h0;
    .registers 9

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    sget-object p0, LN3/K;->F:LN3/H;

    .line 4
    .line 5
    sget-object p0, LN3/h0;->I:LN3/h0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string v0, "initialCapacity"

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, v0}, LN3/r;->f(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lg0/y;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, ",\\s?"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    if-ge v2, v1, :cond_3e

    .line 29
    .line 30
    aget-object v4, p0, v2

    .line 31
    .line 32
    invoke-static {v4}, Lw0/y;->a(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3b

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v5, v0

    .line 43
    add-int/lit8 v6, v3, 0x1

    .line 44
    .line 45
    invoke-static {v5, v6}, LN3/D;->f(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    array-length v7, v0

    .line 50
    if-gt v5, v7, :cond_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    aput-object v4, v0, v3

    .line 58
    .line 59
    move v3, v6

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1b

    .line 63
    :cond_3e
    invoke-static {v0, v3}, LN3/K;->i([Ljava/lang/Object;I)LN3/h0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dx;
    .registers 7

    .line 1
    sget-object v0, Lw0/y;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_33

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    :try_start_1b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1f} :catch_24

    .line 32
    int-to-long v2, p0

    .line 33
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v2, v4

    .line 36
    goto :goto_2d

    .line 37
    :catch_24
    move-exception v0

    .line 38
    invoke-static {p0, v0}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_2a
    const-wide/32 v2, 0xea60

    .line 44
    .line 45
    .line 46
    :goto_2d
    new-instance p0, Lcom/google/android/gms/internal/ads/Dx;

    .line 47
    .line 48
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Dx;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public static d(Landroid/net/Uri;)LQ2/N;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_24

    .line 8
    :cond_7
    const-string v0, ":"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_24

    .line 15
    .line 16
    sget-object v1, Lg0/y;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, LQ2/N;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v1, p0, v1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object p0, p0, v2

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, p0}, LQ2/N;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lh3/k;
    .registers 13

    .line 1
    sget-object v0, Lw0/y;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_31

    .line 15
    .line 16
    new-instance v6, Lh3/k;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_29

    .line 39
    .line 40
    move-object v10, v5

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v10, p0

    .line 43
    :goto_2a
    const/16 v11, 0x9

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-direct/range {v6 .. v11}, Lh3/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_31
    sget-object v0, Lw0/y;->f:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4d

    .line 61
    .line 62
    new-instance v2, Lh3/k;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x9

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    invoke-direct/range {v2 .. v7}, Lh3/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Invalid WWW-Authenticate header "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method public static f(Lw0/z;)LN3/h0;
    .registers 11

    .line 1
    iget-object v0, p0, Lw0/z;->c:Lw0/n;

    .line 2
    .line 3
    const-string v1, "CSeq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LN3/G;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v2}, LN3/D;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lw0/z;->b:I

    .line 25
    .line 26
    invoke-static {v2}, Lw0/y;->g(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lw0/z;->a:Landroid/net/Uri;

    .line 31
    .line 32
    const-string v4, "RTSP/1.0"

    .line 33
    .line 34
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lg0/y;->a:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    const-string v4, "%s %s %s"

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, LN3/D;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lw0/z;->c:Lw0/n;

    .line 52
    .line 53
    iget-object v2, v2, Lw0/n;->a:LN3/L;

    .line 54
    .line 55
    iget-object v3, v2, LN3/L;->H:LN3/m0;

    .line 56
    .line 57
    invoke-virtual {v3}, LN3/m0;->e()LN3/O;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, LN3/E;->h()LN3/y0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6d

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, LN3/L;->g(Ljava/lang/Object;)LN3/K;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move v6, v1

    .line 82
    :goto_51
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v6, v7, :cond_40

    .line 87
    .line 88
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    const-string v9, "%s: %s"

    .line 99
    .line 100
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v0, v7}, LN3/D;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_51

    .line 110
    :cond_6d
    const-string v1, ""

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LN3/D;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lw0/z;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, LN3/D;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LN3/G;->g()LN3/h0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_2e

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_9
    const-string p0, "TEARDOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "SET_PARAMETER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "SETUP"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "REDIRECT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "RECORD"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "PLAY_NOTIFY"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "PLAY"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "PAUSE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "OPTIONS"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "GET_PARAMETER"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "DESCRIBE"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "ANNOUNCE"

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method
