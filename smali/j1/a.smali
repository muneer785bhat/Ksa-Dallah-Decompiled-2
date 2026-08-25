###### Class j1.C3056a (j1.a)
.class public final Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/l;


# static fields
.field public static final K:Ljava/util/regex/Pattern;


# instance fields
.field public final E:Z

.field public final F:Lcom/google/android/gms/internal/ads/R2;

.field public final G:Lg0/o;

.field public H:Ljava/util/LinkedHashMap;

.field public I:F

.field public J:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj1/a;->K:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lj1/a;->I:F

    .line 8
    .line 9
    iput v0, p0, Lj1/a;->J:F

    .line 10
    .line 11
    new-instance v0, Lg0/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lg0/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj1/a;->G:Lg0/o;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_4a

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4a

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lj1/a;->E:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lg0/y;->p([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/R2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/R2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lj1/a;->F:Lcom/google/android/gms/internal/ads/R2;

    .line 57
    .line 58
    new-instance v0, Lg0/o;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lg0/o;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lj1/a;->b(Lg0/o;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iput-boolean v0, p0, Lj1/a;->E:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lj1/a;->F:Lcom/google/android/gms/internal/ads/R2;

    .line 79
    .line 80
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_2b

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_28

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3b

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .registers 7

    .line 1
    sget-object v0, Lj1/a;->K:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lg0/y;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final b(Lg0/o;Ljava/nio/charset/Charset;)V
    .registers 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lg0/o;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_31b

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x5b

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_75

    .line 21
    .line 22
    :catch_15
    :goto_15
    invoke-virtual/range {p1 .. p2}, Lg0/o;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lg0/o;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p2}, Lg0/o;->h(Ljava/nio/charset/Charset;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2f

    .line 39
    .line 40
    ushr-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    int-to-long v8, v2

    .line 43
    invoke-static {v8, v9}, Lr3/b;->f(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/high16 v2, 0x110000

    .line 49
    .line 50
    :goto_31
    if-eq v2, v6, :cond_2

    .line 51
    .line 52
    :cond_33
    const-string v2, ":"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v2, v0

    .line 59
    if-eq v2, v3, :cond_3d

    .line 60
    .line 61
    goto :goto_15

    .line 62
    :cond_3d
    aget-object v2, v0, v5

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lr3/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v8, "playresx"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_68

    .line 82
    .line 83
    const-string v8, "playresy"

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5b

    .line 90
    .line 91
    goto :goto_15

    .line 92
    :cond_5b
    :try_start_5b
    aget-object v0, v0, v7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, Lj1/a;->J:F

    .line 103
    .line 104
    goto :goto_15

    .line 105
    :cond_68
    aget-object v0, v0, v7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v1, Lj1/a;->I:F
    :try_end_74
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_74} :catch_15

    .line 116
    .line 117
    goto :goto_15

    .line 118
    :cond_75
    const-string v2, "[V4+ Styles]"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v8, "SsaParser"

    .line 125
    .line 126
    if-eqz v2, :cond_304

    .line 127
    .line 128
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_85
    invoke-virtual/range {p1 .. p2}, Lg0/o;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_300

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lg0/o;->a()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a3

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p2}, Lg0/o;->h(Ljava/nio/charset/Charset;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9f

    .line 151
    .line 152
    ushr-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    int-to-long v12, v0

    .line 155
    invoke-static {v12, v13}, Lr3/b;->f(J)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const/high16 v0, 0x110000

    .line 161
    .line 162
    :goto_a1
    if-eq v0, v6, :cond_300

    .line 163
    .line 164
    :cond_a3
    const-string v0, "Format:"

    .line 165
    .line 166
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v12, 0x6

    .line 171
    const/4 v13, 0x3

    .line 172
    const/4 v14, -0x1

    .line 173
    const-string v15, ","

    .line 174
    .line 175
    if-eqz v0, :cond_18f

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    move v11, v5

    .line 187
    move v15, v14

    .line 188
    move/from16 v17, v15

    .line 189
    .line 190
    move/from16 v18, v17

    .line 191
    .line 192
    move/from16 v19, v18

    .line 193
    .line 194
    move/from16 v20, v19

    .line 195
    .line 196
    move/from16 v21, v20

    .line 197
    .line 198
    move/from16 v22, v21

    .line 199
    .line 200
    move/from16 v23, v22

    .line 201
    .line 202
    move/from16 v24, v23

    .line 203
    .line 204
    move/from16 v25, v24

    .line 205
    .line 206
    :goto_cd
    array-length v0, v10

    .line 207
    if-ge v11, v0, :cond_17d

    .line 208
    .line 209
    aget-object v0, v10, v11

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lr3/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v26

    .line 226
    sparse-switch v26, :sswitch_data_31c

    .line 227
    .line 228
    .line 229
    :goto_e4
    move v0, v14

    .line 230
    goto/16 :goto_158

    .line 231
    .line 232
    :sswitch_e7
    const-string v3, "outlinecolour"

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f0

    .line 239
    .line 240
    goto :goto_e4

    .line 241
    :cond_f0
    const/16 v0, 0x9

    .line 242
    .line 243
    goto/16 :goto_158

    .line 244
    .line 245
    :sswitch_f4
    const-string v3, "alignment"

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_fd

    .line 252
    .line 253
    goto :goto_e4

    .line 254
    :cond_fd
    const/16 v0, 0x8

    .line 255
    .line 256
    goto/16 :goto_158

    .line 257
    .line 258
    :sswitch_101
    const-string v3, "borderstyle"

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10a

    .line 265
    .line 266
    goto :goto_e4

    .line 267
    :cond_10a
    const/4 v0, 0x7

    .line 268
    goto :goto_158

    .line 269
    :sswitch_10c
    const-string v3, "fontsize"

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_115

    .line 276
    .line 277
    goto :goto_e4

    .line 278
    :cond_115
    move v0, v12

    .line 279
    goto :goto_158

    .line 280
    :sswitch_117
    const-string v3, "name"

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_120

    .line 287
    .line 288
    goto :goto_e4

    .line 289
    :cond_120
    const/4 v0, 0x5

    .line 290
    goto :goto_158

    .line 291
    :sswitch_122
    const-string v3, "bold"

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_12b

    .line 298
    .line 299
    goto :goto_e4

    .line 300
    :cond_12b
    const/4 v0, 0x4

    .line 301
    goto :goto_158

    .line 302
    :sswitch_12d
    const-string v3, "primarycolour"

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_136

    .line 309
    .line 310
    goto :goto_e4

    .line 311
    :cond_136
    move v0, v13

    .line 312
    goto :goto_158

    .line 313
    :sswitch_138
    const-string v3, "strikeout"

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_141

    .line 320
    .line 321
    goto :goto_e4

    .line 322
    :cond_141
    const/4 v0, 0x2

    .line 323
    goto :goto_158

    .line 324
    :sswitch_143
    const-string v3, "underline"

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_14c

    .line 331
    .line 332
    goto :goto_e4

    .line 333
    :cond_14c
    move v0, v7

    .line 334
    goto :goto_158

    .line 335
    :sswitch_14e
    const-string v3, "italic"

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_157

    .line 342
    .line 343
    goto :goto_e4

    .line 344
    :cond_157
    move v0, v5

    .line 345
    :goto_158
    packed-switch v0, :pswitch_data_346

    .line 346
    .line 347
    .line 348
    goto :goto_178

    .line 349
    :pswitch_15c
    move/from16 v19, v11

    .line 350
    .line 351
    goto :goto_178

    .line 352
    :pswitch_15f
    move/from16 v17, v11

    .line 353
    .line 354
    goto :goto_178

    .line 355
    :pswitch_162
    move/from16 v25, v11

    .line 356
    .line 357
    goto :goto_178

    .line 358
    :pswitch_165
    move/from16 v20, v11

    .line 359
    .line 360
    goto :goto_178

    .line 361
    :pswitch_168
    move v15, v11

    .line 362
    goto :goto_178

    .line 363
    :pswitch_16a
    move/from16 v21, v11

    .line 364
    .line 365
    goto :goto_178

    .line 366
    :pswitch_16d
    move/from16 v18, v11

    .line 367
    .line 368
    goto :goto_178

    .line 369
    :pswitch_170
    move/from16 v24, v11

    .line 370
    .line 371
    goto :goto_178

    .line 372
    :pswitch_173
    move/from16 v23, v11

    .line 373
    .line 374
    goto :goto_178

    .line 375
    :pswitch_176
    move/from16 v22, v11

    .line 376
    .line 377
    :goto_178
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    goto/16 :goto_cd

    .line 381
    .line 382
    :cond_17d
    if-eq v15, v14, :cond_18b

    .line 383
    .line 384
    move/from16 v16, v15

    .line 385
    .line 386
    new-instance v15, Lcom/google/android/gms/internal/ads/b3;

    .line 387
    .line 388
    array-length v0, v10

    .line 389
    move/from16 v26, v0

    .line 390
    .line 391
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/b3;-><init>(IIIIIIIIIII)V

    .line 392
    .line 393
    .line 394
    move-object v10, v15

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    const/4 v10, 0x0

    .line 397
    :goto_18c
    const/4 v3, 0x2

    .line 398
    goto/16 :goto_85

    .line 399
    .line 400
    :cond_18f
    const-string v0, "Style:"

    .line 401
    .line 402
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_2fa

    .line 407
    .line 408
    if-nez v10, :cond_1a4

    .line 409
    .line 410
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 411
    .line 412
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v8, v0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2fa

    .line 420
    .line 421
    :cond_1a4
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    array-length v0, v3

    .line 437
    iget v12, v10, Lcom/google/android/gms/internal/ads/b3;->k:I

    .line 438
    .line 439
    const-string v15, "\'"

    .line 440
    .line 441
    const-string v4, "SsaStyle"

    .line 442
    .line 443
    if-eq v0, v12, :cond_1e8

    .line 444
    .line 445
    array-length v0, v3

    .line 446
    sget-object v3, Lg0/y;->a:Ljava/lang/String;

    .line 447
    .line 448
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 449
    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v13, "Skipping malformed \'Style:\' line (expected "

    .line 453
    .line 454
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v12, " values, found "

    .line 461
    .line 462
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, "): \'"

    .line 469
    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v4, v0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_1e5
    const/4 v9, 0x0

    .line 487
    goto/16 :goto_2f3

    .line 488
    .line 489
    :cond_1e8
    :try_start_1e8
    new-instance v27, Lj1/c;

    .line 490
    .line 491
    iget v0, v10, Lcom/google/android/gms/internal/ads/b3;->a:I

    .line 492
    .line 493
    aget-object v0, v3, v0

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v28

    .line 499
    iget v0, v10, Lcom/google/android/gms/internal/ads/b3;->b:I

    .line 500
    .line 501
    if-eq v0, v14, :cond_206

    .line 502
    .line 503
    aget-object v0, v3, v0

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lj1/c;->a(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    move/from16 v29, v0

    .line 514
    .line 515
    goto :goto_208

    .line 516
    :catch_203
    move-exception v0

    .line 517
    goto/16 :goto_2dd

    .line 518
    .line 519
    :cond_206
    move/from16 v29, v14

    .line 520
    .line 521
    :goto_208
    iget v0, v10, Lcom/google/android/gms/internal/ads/b3;->c:I

    .line 522
    .line 523
    if-eq v0, v14, :cond_219

    .line 524
    .line 525
    aget-object v0, v3, v0

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Lj1/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object/from16 v30, v0

    .line 536
    .line 537
    goto :goto_21b

    .line 538
    :cond_219
    const/16 v30, 0x0

    .line 539
    .line 540
    :goto_21b
    iget v0, v10, Lcom/google/android/gms/internal/ads/b3;->d:I

    .line 541
    .line 542
    if-eq v0, v14, :cond_22c

    .line 543
    .line 544
    aget-object v0, v3, v0

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lj1/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object/from16 v31, v0

    .line 555
    .line 556
    goto :goto_22e

    .line 557
    :cond_22c
    const/16 v31, 0x0

    .line 558
    .line 559
    :goto_22e
    iget v0, v10, Lcom/google/android/gms/internal/ads/b3;->e:I

    .line 560
    .line 561
    const v12, -0x800001

    .line 562
    .line 563
    .line 564
    if-eq v0, v14, :cond_255

    .line 565
    .line 566
    aget-object v0, v3, v0

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5
    :try_end_23b
    .catch Ljava/lang/RuntimeException; {:try_start_1e8 .. :try_end_23b} :catch_203

    .line 572
    :try_start_23b
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 573
    .line 574
    .line 575
    move-result v12
    :try_end_23f
    .catch Ljava/lang/NumberFormatException; {:try_start_23b .. :try_end_23f} :catch_240
    .catch Ljava/lang/RuntimeException; {:try_start_23b .. :try_end_23f} :catch_203

    .line 576
    goto :goto_255

    .line 577
    :catch_240
    move-exception v0

    .line 578
    :try_start_241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v9, "Failed to parse font size: \'"

    .line 581
    .line 582
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-static {v4, v5, v0}, Lg0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    :cond_255
    :goto_255
    move/from16 v32, v12

    .line 599
    .line 600
    iget v0, v10, Lcom/google/android/gms/internal/ads/b3;->f:I

    .line 601
    .line 602
    if-eq v0, v14, :cond_26a

    .line 603
    .line 604
    aget-object v0, v3, v0

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lj1/c;->b(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_26a

    .line 615
    .line 616
    move/from16 v33, v7

    .line 617
    .line 618
    goto :goto_26c

    .line 619
    :cond_26a
    const/16 v33, 0x0

    .line 620
    .line 621
    :goto_26c
    iget v0, v10, Lcom/google/android/gms/internal/ads/b3;->g:I

    .line 622
    .line 623
    if-eq v0, v14, :cond_27f

    .line 624
    .line 625
    aget-object v0, v3, v0

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lj1/c;->b(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_27f

    .line 636
    .line 637
    move/from16 v34, v7

    .line 638
    .line 639
    goto :goto_281

    .line 640
    :cond_27f
    const/16 v34, 0x0

    .line 641
    .line 642
    :goto_281
    iget v0, v10, Lcom/google/android/gms/internal/ads/b3;->h:I

    .line 643
    .line 644
    if-eq v0, v14, :cond_294

    .line 645
    .line 646
    aget-object v0, v3, v0

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lj1/c;->b(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_294

    .line 657
    .line 658
    move/from16 v35, v7

    .line 659
    .line 660
    goto :goto_296

    .line 661
    :cond_294
    const/16 v35, 0x0

    .line 662
    .line 663
    :goto_296
    iget v0, v10, Lcom/google/android/gms/internal/ads/b3;->i:I

    .line 664
    .line 665
    if-eq v0, v14, :cond_2a9

    .line 666
    .line 667
    aget-object v0, v3, v0

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lj1/c;->b(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2a9

    .line 678
    .line 679
    move/from16 v36, v7

    .line 680
    .line 681
    goto :goto_2ab

    .line 682
    :cond_2a9
    const/16 v36, 0x0

    .line 683
    .line 684
    :goto_2ab
    iget v0, v10, Lcom/google/android/gms/internal/ads/b3;->j:I

    .line 685
    .line 686
    if-eq v0, v14, :cond_2d5

    .line 687
    .line 688
    aget-object v0, v3, v0

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0
    :try_end_2b5
    .catch Ljava/lang/RuntimeException; {:try_start_241 .. :try_end_2b5} :catch_203

    .line 694
    :try_start_2b5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v3
    :try_end_2bd
    .catch Ljava/lang/NumberFormatException; {:try_start_2b5 .. :try_end_2bd} :catch_2c4
    .catch Ljava/lang/RuntimeException; {:try_start_2b5 .. :try_end_2bd} :catch_203

    .line 702
    if-eq v3, v7, :cond_2c2

    .line 703
    .line 704
    if-eq v3, v13, :cond_2c2

    .line 705
    .line 706
    goto :goto_2c4

    .line 707
    :cond_2c2
    move v14, v3

    .line 708
    goto :goto_2d5

    .line 709
    :catch_2c4
    :goto_2c4
    :try_start_2c4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v5, "Ignoring unknown BorderStyle: "

    .line 712
    .line 713
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v4, v0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_2d5
    :goto_2d5
    move/from16 v37, v14

    .line 727
    .line 728
    invoke-direct/range {v27 .. v37}, Lj1/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_2da
    .catch Ljava/lang/RuntimeException; {:try_start_2c4 .. :try_end_2da} :catch_203

    .line 729
    .line 730
    .line 731
    move-object/from16 v9, v27

    .line 732
    .line 733
    goto :goto_2f3

    .line 734
    :goto_2dd
    new-instance v3, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v5, "Skipping malformed \'Style:\' line: \'"

    .line 737
    .line 738
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v4, v3, v0}, Lg0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_1e5

    .line 755
    .line 756
    :goto_2f3
    if-eqz v9, :cond_2fa

    .line 757
    .line 758
    iget-object v0, v9, Lj1/c;->a:Ljava/lang/String;

    .line 759
    .line 760
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    :cond_2fa
    :goto_2fa
    const/4 v3, 0x2

    .line 764
    const/4 v5, 0x0

    .line 765
    const/16 v6, 0x5b

    .line 766
    .line 767
    goto/16 :goto_85

    .line 768
    .line 769
    :cond_300
    iput-object v2, v1, Lj1/a;->H:Ljava/util/LinkedHashMap;

    .line 770
    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :cond_304
    const-string v2, "[V4 Styles]"

    .line 774
    .line 775
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_313

    .line 780
    .line 781
    const-string v0, "[V4 Styles] are not supported"

    .line 782
    .line 783
    invoke-static {v8, v0}, Lg0/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_2

    .line 787
    .line 788
    :cond_313
    const-string v2, "[Events]"

    .line 789
    .line 790
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_2

    .line 795
    .line 796
    :cond_31b
    return-void

    .line 797
    :sswitch_data_31c
    .sparse-switch
        -0x4642c5d0 -> :sswitch_14e
        -0x3d363934 -> :sswitch_143
        -0xb7325a4 -> :sswitch_138
        -0x43a3db2 -> :sswitch_12d
        0x2e3a85 -> :sswitch_122
        0x337a8b -> :sswitch_117
        0x15d92cd0 -> :sswitch_10c
        0x2dbc6505 -> :sswitch_101
        0x695fa1e3 -> :sswitch_f4
        0x76840c8e -> :sswitch_e7
    .end sparse-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :pswitch_data_346
    .packed-switch 0x0
        :pswitch_176
        :pswitch_173
        :pswitch_170
        :pswitch_16d
        :pswitch_16a
        :pswitch_168
        :pswitch_165
        :pswitch_162
        :pswitch_15f
        :pswitch_15c
    .end packed-switch
.end method

.method public final e([BIILf1/k;Lg0/f;)V
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-wide v4, v2, Lf1/k;->a:J

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v8, v1, p3

    .line 20
    .line 21
    iget-object v9, v0, Lj1/a;->G:Lg0/o;

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    invoke-virtual {v9, v8, v10}, Lg0/o;->K(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1}, Lg0/o;->M(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Lg0/o;->I()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :goto_27
    iget-boolean v8, v0, Lj1/a;->E:Z

    .line 41
    .line 42
    if-nez v8, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0, v9, v1}, Lj1/a;->b(Lg0/o;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    if-eqz v8, :cond_33

    .line 48
    .line 49
    iget-object v8, v0, Lj1/a;->F:Lcom/google/android/gms/internal/ads/R2;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v8, 0x0

    .line 53
    :goto_34
    invoke-virtual {v9, v1}, Lg0/o;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v11, :cond_309

    .line 58
    .line 59
    const-string v10, "Format:"

    .line 60
    .line 61
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_47

    .line 66
    .line 67
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/R2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/R2;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_34

    .line 72
    :cond_47
    const-string v10, "Dialogue:"

    .line 73
    .line 74
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_5c

    .line 79
    .line 80
    const-string v12, "SsaParser"

    .line 81
    .line 82
    if-nez v8, :cond_66

    .line 83
    .line 84
    const-string v10, "Skipping dialogue line before complete format: "

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v12, v10}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    move-object/from16 v38, v1

    .line 94
    .line 95
    :goto_5e
    move-wide/from16 v39, v4

    .line 96
    .line 97
    move-object/from16 v41, v8

    .line 98
    .line 99
    move-object/from16 v42, v9

    .line 100
    .line 101
    goto/16 :goto_2fd

    .line 102
    .line 103
    :cond_66
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iget v13, v8, Lcom/google/android/gms/internal/ads/R2;->f:I

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v10, 0x9

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget v14, v8, Lcom/google/android/gms/internal/ads/R2;->a:I

    .line 124
    .line 125
    const-string v15, ","

    .line 126
    .line 127
    invoke-virtual {v10, v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    array-length v15, v10

    .line 132
    if-eq v15, v13, :cond_8f

    .line 133
    .line 134
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v12, v10}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5c

    .line 144
    :cond_8f
    const/4 v13, -0x1

    .line 145
    if-eq v14, v13, :cond_b2

    .line 146
    .line 147
    :try_start_92
    aget-object v15, v10, v14

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v14
    :try_end_9c
    .catch Ljava/lang/RuntimeException; {:try_start_92 .. :try_end_9c} :catch_9f

    .line 157
    move/from16 v37, v14

    .line 158
    .line 159
    goto :goto_b4

    .line 160
    :catch_9f
    new-instance v15, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v13, "Fail to parse layer: "

    .line 163
    .line 164
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    aget-object v13, v10, v14

    .line 168
    .line 169
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v12, v13}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    const/16 v37, 0x0

    .line 180
    .line 181
    :goto_b4
    iget v13, v8, Lcom/google/android/gms/internal/ads/R2;->b:I

    .line 182
    .line 183
    aget-object v13, v10, v13

    .line 184
    .line 185
    invoke-static {v13}, Lj1/a;->c(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    cmp-long v15, v13, v16

    .line 190
    .line 191
    move-object/from16 v38, v1

    .line 192
    .line 193
    const-string v1, "Skipping invalid timing: "

    .line 194
    .line 195
    if-nez v15, :cond_cc

    .line 196
    .line 197
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v12, v1}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5e

    .line 205
    :cond_cc
    iget v15, v8, Lcom/google/android/gms/internal/ads/R2;->c:I

    .line 206
    .line 207
    aget-object v15, v10, v15

    .line 208
    .line 209
    move-wide/from16 v39, v4

    .line 210
    .line 211
    invoke-static {v15}, Lj1/a;->c(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    cmp-long v15, v4, v16

    .line 216
    .line 217
    if-eqz v15, :cond_de

    .line 218
    .line 219
    cmp-long v15, v4, v13

    .line 220
    .line 221
    if-gtz v15, :cond_e4

    .line 222
    .line 223
    :cond_de
    move-object/from16 v41, v8

    .line 224
    .line 225
    move-object/from16 v42, v9

    .line 226
    .line 227
    goto/16 :goto_2f6

    .line 228
    .line 229
    :cond_e4
    iget-object v1, v0, Lj1/a;->H:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    if-eqz v1, :cond_fa

    .line 232
    .line 233
    iget v11, v8, Lcom/google/android/gms/internal/ads/R2;->d:I

    .line 234
    .line 235
    const/4 v15, -0x1

    .line 236
    if-eq v11, v15, :cond_fa

    .line 237
    .line 238
    aget-object v11, v10, v11

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lj1/c;

    .line 249
    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v1, 0x0

    .line 252
    :goto_fb
    iget v11, v8, Lcom/google/android/gms/internal/ads/R2;->e:I

    .line 253
    .line 254
    aget-object v10, v10, v11

    .line 255
    .line 256
    sget-object v11, Lj1/b;->a:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    move-object/from16 v41, v8

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v15, -0x1

    .line 266
    :goto_109
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_142

    .line 271
    .line 272
    move-object/from16 v42, v9

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :try_start_119
    invoke-static {v3}, Lj1/b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 283
    .line 284
    .line 285
    move-result-object v9
    :try_end_11d
    .catch Ljava/lang/RuntimeException; {:try_start_119 .. :try_end_11d} :catch_120

    .line 286
    if-eqz v9, :cond_120

    .line 287
    .line 288
    move-object v8, v9

    .line 289
    :catch_120
    :cond_120
    :try_start_120
    sget-object v9, Lj1/b;->d:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_13a

    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Lj1/c;->a(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v3
    :try_end_138
    .catch Ljava/lang/RuntimeException; {:try_start_120 .. :try_end_138} :catch_13f

    .line 313
    :goto_138
    const/4 v9, -0x1

    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    const/4 v3, -0x1

    .line 316
    goto :goto_138

    .line 317
    :goto_13c
    if-eq v3, v9, :cond_13f

    .line 318
    .line 319
    move v15, v3

    .line 320
    :catch_13f
    :cond_13f
    move-object/from16 v9, v42

    .line 321
    .line 322
    goto :goto_109

    .line 323
    :cond_142
    move-object/from16 v42, v9

    .line 324
    .line 325
    new-instance v3, Lj1/b;

    .line 326
    .line 327
    sget-object v3, Lj1/b;->a:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v9, ""

    .line 334
    .line 335
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v9, "\\N"

    .line 340
    .line 341
    const-string v10, "\n"

    .line 342
    .line 343
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v9, "\\n"

    .line 348
    .line 349
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v9, "\\h"

    .line 354
    .line 355
    const-string v10, "\u00a0"

    .line 356
    .line 357
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget v9, v0, Lj1/a;->I:F

    .line 362
    .line 363
    iget v10, v0, Lj1/a;->J:F

    .line 364
    .line 365
    new-instance v11, Landroid/text/SpannableString;

    .line 366
    .line 367
    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    const p2, -0x800001

    .line 371
    .line 372
    .line 373
    const v31, -0x800001

    .line 374
    .line 375
    .line 376
    const/high16 v35, -0x80000000

    .line 377
    .line 378
    if-eqz v1, :cond_23b

    .line 379
    .line 380
    iget-boolean v3, v1, Lj1/c;->g:Z

    .line 381
    .line 382
    iget-object v0, v1, Lj1/c;->d:Ljava/lang/Integer;

    .line 383
    .line 384
    move-object/from16 v17, v0

    .line 385
    .line 386
    iget-object v0, v1, Lj1/c;->c:Ljava/lang/Integer;

    .line 387
    .line 388
    move-object/from16 v19, v0

    .line 389
    .line 390
    if-eqz v19, :cond_1a1

    .line 391
    .line 392
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 393
    .line 394
    move/from16 v21, v3

    .line 395
    .line 396
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    move/from16 v19, v9

    .line 408
    .line 409
    move/from16 v22, v10

    .line 410
    .line 411
    const/16 v9, 0x21

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    invoke-virtual {v11, v0, v10, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 415
    .line 416
    .line 417
    goto :goto_1aa

    .line 418
    :cond_1a1
    move/from16 v21, v3

    .line 419
    .line 420
    move/from16 v19, v9

    .line 421
    .line 422
    move/from16 v22, v10

    .line 423
    .line 424
    const/16 v9, 0x21

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    :goto_1aa
    iget v0, v1, Lj1/c;->j:I

    .line 428
    .line 429
    const/4 v3, 0x3

    .line 430
    if-ne v0, v3, :cond_1c1

    .line 431
    .line 432
    if-eqz v17, :cond_1c1

    .line 433
    .line 434
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 435
    .line 436
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-virtual {v11, v0, v10, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    iget v0, v1, Lj1/c;->e:F

    .line 451
    .line 452
    cmpl-float v3, v0, p2

    .line 453
    .line 454
    if-eqz v3, :cond_1d0

    .line 455
    .line 456
    cmpl-float v3, v22, p2

    .line 457
    .line 458
    if-eqz v3, :cond_1d0

    .line 459
    .line 460
    div-float v0, v0, v22

    .line 461
    .line 462
    move v3, v0

    .line 463
    const/4 v0, 0x1

    .line 464
    goto :goto_1d4

    .line 465
    :cond_1d0
    move/from16 v3, v31

    .line 466
    .line 467
    move/from16 v0, v35

    .line 468
    .line 469
    :goto_1d4
    iget-boolean v9, v1, Lj1/c;->f:Z

    .line 470
    .line 471
    if-eqz v9, :cond_1ef

    .line 472
    .line 473
    if-eqz v21, :cond_1ef

    .line 474
    .line 475
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 476
    .line 477
    const/4 v10, 0x3

    .line 478
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    move/from16 v17, v0

    .line 486
    .line 487
    move/from16 v20, v3

    .line 488
    .line 489
    const/16 v0, 0x21

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 493
    .line 494
    .line 495
    goto :goto_215

    .line 496
    :cond_1ef
    move/from16 v17, v0

    .line 497
    .line 498
    move/from16 v20, v3

    .line 499
    .line 500
    const/16 v0, 0x21

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    if-eqz v9, :cond_206

    .line 504
    .line 505
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 506
    .line 507
    const/4 v10, 0x1

    .line 508
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 516
    .line 517
    .line 518
    goto :goto_215

    .line 519
    :cond_206
    if-eqz v21, :cond_215

    .line 520
    .line 521
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 522
    .line 523
    const/4 v10, 0x2

    .line 524
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 532
    .line 533
    .line 534
    :cond_215
    :goto_215
    iget-boolean v9, v1, Lj1/c;->h:Z

    .line 535
    .line 536
    if-eqz v9, :cond_225

    .line 537
    .line 538
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 539
    .line 540
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 548
    .line 549
    .line 550
    :cond_225
    iget-boolean v9, v1, Lj1/c;->i:Z

    .line 551
    .line 552
    if-eqz v9, :cond_235

    .line 553
    .line 554
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 555
    .line 556
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 564
    .line 565
    .line 566
    :cond_235
    move/from16 v29, v17

    .line 567
    .line 568
    move/from16 v30, v20

    .line 569
    .line 570
    :goto_239
    const/4 v9, -0x1

    .line 571
    goto :goto_245

    .line 572
    :cond_23b
    move/from16 v19, v9

    .line 573
    .line 574
    move/from16 v22, v10

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    move/from16 v30, v31

    .line 578
    .line 579
    move/from16 v29, v35

    .line 580
    .line 581
    goto :goto_239

    .line 582
    :goto_245
    if-eq v15, v9, :cond_248

    .line 583
    .line 584
    goto :goto_24f

    .line 585
    :cond_248
    if-eqz v1, :cond_24e

    .line 586
    .line 587
    iget v0, v1, Lj1/c;->b:I

    .line 588
    .line 589
    move v15, v0

    .line 590
    goto :goto_24f

    .line 591
    :cond_24e
    move v15, v9

    .line 592
    :goto_24f
    const-string v0, "Unknown alignment: "

    .line 593
    .line 594
    packed-switch v15, :pswitch_data_398

    .line 595
    .line 596
    .line 597
    :pswitch_254
    invoke-static {v15, v0, v12}, Ld0/k;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :pswitch_257
    const/16 v21, 0x0

    .line 601
    .line 602
    goto :goto_265

    .line 603
    :pswitch_25a
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 604
    .line 605
    :goto_25c
    move-object/from16 v21, v1

    .line 606
    .line 607
    goto :goto_265

    .line 608
    :pswitch_25f
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 609
    .line 610
    goto :goto_25c

    .line 611
    :pswitch_262
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 612
    .line 613
    goto :goto_25c

    .line 614
    :goto_265
    const/high16 v1, -0x80000000

    .line 615
    .line 616
    packed-switch v15, :pswitch_data_3b2

    .line 617
    .line 618
    .line 619
    :pswitch_26a
    invoke-static {v15, v0, v12}, Ld0/k;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :pswitch_26d
    move v9, v1

    .line 623
    goto :goto_274

    .line 624
    :pswitch_26f
    const/4 v9, 0x2

    .line 625
    goto :goto_274

    .line 626
    :pswitch_271
    const/4 v9, 0x1

    .line 627
    goto :goto_274

    .line 628
    :pswitch_273
    move v9, v3

    .line 629
    :goto_274
    packed-switch v15, :pswitch_data_3cc

    .line 630
    .line 631
    .line 632
    :pswitch_277
    invoke-static {v15, v0, v12}, Ld0/k;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_280

    .line 636
    :pswitch_27b
    move v1, v3

    .line 637
    goto :goto_280

    .line 638
    :pswitch_27d
    const/4 v1, 0x1

    .line 639
    goto :goto_280

    .line 640
    :pswitch_27f
    const/4 v1, 0x2

    .line 641
    :goto_280
    :pswitch_280
    if-eqz v8, :cond_297

    .line 642
    .line 643
    cmpl-float v0, v22, p2

    .line 644
    .line 645
    if-eqz v0, :cond_297

    .line 646
    .line 647
    cmpl-float v0, v19, p2

    .line 648
    .line 649
    if-eqz v0, :cond_297

    .line 650
    .line 651
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 652
    .line 653
    div-float v0, v0, v19

    .line 654
    .line 655
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 656
    .line 657
    div-float v8, v8, v22

    .line 658
    .line 659
    move/from16 v27, v0

    .line 660
    .line 661
    move/from16 v24, v8

    .line 662
    .line 663
    goto :goto_2c5

    .line 664
    :cond_297
    const v0, 0x3d4ccccd    # 0.05f

    .line 665
    .line 666
    .line 667
    const/high16 v8, 0x3f000000    # 0.5f

    .line 668
    .line 669
    const v10, 0x3f733333    # 0.95f

    .line 670
    .line 671
    .line 672
    if-eqz v9, :cond_2b1

    .line 673
    .line 674
    const/4 v12, 0x1

    .line 675
    if-eq v9, v12, :cond_2ad

    .line 676
    .line 677
    const/4 v15, 0x2

    .line 678
    if-eq v9, v15, :cond_2aa

    .line 679
    .line 680
    move/from16 v16, p2

    .line 681
    .line 682
    goto :goto_2b5

    .line 683
    :cond_2aa
    move/from16 v16, v10

    .line 684
    .line 685
    goto :goto_2b5

    .line 686
    :cond_2ad
    const/4 v15, 0x2

    .line 687
    move/from16 v16, v8

    .line 688
    .line 689
    goto :goto_2b5

    .line 690
    :cond_2b1
    const/4 v12, 0x1

    .line 691
    const/4 v15, 0x2

    .line 692
    move/from16 v16, v0

    .line 693
    .line 694
    :goto_2b5
    if-eqz v1, :cond_2c0

    .line 695
    .line 696
    if-eq v1, v12, :cond_2be

    .line 697
    .line 698
    if-eq v1, v15, :cond_2c1

    .line 699
    .line 700
    move/from16 v10, p2

    .line 701
    .line 702
    goto :goto_2c1

    .line 703
    :cond_2be
    move v10, v8

    .line 704
    goto :goto_2c1

    .line 705
    :cond_2c0
    move v10, v0

    .line 706
    :cond_2c1
    :goto_2c1
    move/from16 v24, v10

    .line 707
    .line 708
    move/from16 v27, v16

    .line 709
    .line 710
    :goto_2c5
    new-instance v19, Lf0/b;

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    const/16 v23, 0x0

    .line 715
    .line 716
    const/16 v33, 0x0

    .line 717
    .line 718
    const/high16 v34, -0x1000000

    .line 719
    .line 720
    const/16 v36, 0x0

    .line 721
    .line 722
    move/from16 v32, v31

    .line 723
    .line 724
    move/from16 v26, v1

    .line 725
    .line 726
    move/from16 v25, v3

    .line 727
    .line 728
    move/from16 v28, v9

    .line 729
    .line 730
    move-object/from16 v20, v11

    .line 731
    .line 732
    invoke-direct/range {v19 .. v37}, Lf0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v0, v19

    .line 736
    .line 737
    invoke-static {v13, v14, v7, v6}, Lj1/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-static {v4, v5, v7, v6}, Lj1/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    :goto_2e8
    if-ge v1, v3, :cond_2fd

    .line 746
    .line 747
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    add-int/lit8 v1, v1, 0x1

    .line 757
    .line 758
    goto :goto_2e8

    .line 759
    :goto_2f6
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v12, v0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_2fd
    :goto_2fd
    move-object/from16 v0, p0

    .line 767
    .line 768
    move-object/from16 v1, v38

    .line 769
    .line 770
    move-wide/from16 v4, v39

    .line 771
    .line 772
    move-object/from16 v8, v41

    .line 773
    .line 774
    move-object/from16 v9, v42

    .line 775
    .line 776
    goto/16 :goto_34

    .line 777
    .line 778
    :cond_309
    move-wide/from16 v39, v4

    .line 779
    .line 780
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    cmp-long v0, v39, v16

    .line 786
    .line 787
    if-eqz v0, :cond_31e

    .line 788
    .line 789
    iget-boolean v0, v2, Lf1/k;->b:Z

    .line 790
    .line 791
    if-eqz v0, :cond_31e

    .line 792
    .line 793
    new-instance v10, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    goto :goto_31f

    .line 799
    :cond_31e
    const/4 v10, 0x0

    .line 800
    :goto_31f
    const/4 v0, 0x0

    .line 801
    :goto_320
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-ge v0, v1, :cond_380

    .line 806
    .line 807
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    move-object/from16 v23, v1

    .line 812
    .line 813
    check-cast v23, Ljava/util/List;

    .line 814
    .line 815
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_33a

    .line 820
    .line 821
    if-eqz v0, :cond_33a

    .line 822
    .line 823
    move-object/from16 v1, p5

    .line 824
    .line 825
    const/4 v9, 0x1

    .line 826
    goto :goto_377

    .line 827
    :cond_33a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    const/4 v9, 0x1

    .line 832
    sub-int/2addr v1, v9

    .line 833
    if-eq v0, v1, :cond_37a

    .line 834
    .line 835
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Ljava/lang/Long;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 842
    .line 843
    .line 844
    move-result-wide v19

    .line 845
    add-int/lit8 v1, v0, 0x1

    .line 846
    .line 847
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Ljava/lang/Long;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 854
    .line 855
    .line 856
    move-result-wide v1

    .line 857
    new-instance v18, Lf1/a;

    .line 858
    .line 859
    sub-long v21, v1, v19

    .line 860
    .line 861
    invoke-direct/range {v18 .. v23}, Lf1/a;-><init>(JJLjava/util/List;)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v3, v18

    .line 865
    .line 866
    cmp-long v4, v39, v16

    .line 867
    .line 868
    if-eqz v4, :cond_369

    .line 869
    .line 870
    cmp-long v1, v1, v39

    .line 871
    .line 872
    if-ltz v1, :cond_36c

    .line 873
    .line 874
    :cond_369
    move-object/from16 v1, p5

    .line 875
    .line 876
    goto :goto_374

    .line 877
    :cond_36c
    if-eqz v10, :cond_371

    .line 878
    .line 879
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    :cond_371
    move-object/from16 v1, p5

    .line 883
    .line 884
    goto :goto_377

    .line 885
    :goto_374
    invoke-interface {v1, v3}, Lg0/f;->accept(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :goto_377
    add-int/lit8 v0, v0, 0x1

    .line 889
    .line 890
    goto :goto_320

    .line 891
    :cond_37a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 892
    .line 893
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_380
    move-object/from16 v1, p5

    .line 898
    .line 899
    if-eqz v10, :cond_397

    .line 900
    .line 901
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    const/4 v12, 0x0

    .line 906
    :goto_389
    if-ge v12, v0, :cond_397

    .line 907
    .line 908
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    add-int/lit8 v12, v12, 0x1

    .line 913
    .line 914
    check-cast v2, Lf1/a;

    .line 915
    .line 916
    invoke-interface {v1, v2}, Lg0/f;->accept(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    goto :goto_389

    .line 920
    :cond_397
    return-void

    .line 921
    :pswitch_data_398
    .packed-switch -0x1
        :pswitch_257
        :pswitch_254
        :pswitch_262
        :pswitch_25f
        :pswitch_25a
        :pswitch_262
        :pswitch_25f
        :pswitch_25a
        :pswitch_262
        :pswitch_25f
        :pswitch_25a
    .end packed-switch

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    :pswitch_data_3b2
    .packed-switch -0x1
        :pswitch_26d
        :pswitch_26a
        :pswitch_273
        :pswitch_271
        :pswitch_26f
        :pswitch_273
        :pswitch_271
        :pswitch_26f
        :pswitch_273
        :pswitch_271
        :pswitch_26f
    .end packed-switch

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    :pswitch_data_3cc
    .packed-switch -0x1
        :pswitch_280
        :pswitch_277
        :pswitch_27f
        :pswitch_27f
        :pswitch_27f
        :pswitch_27d
        :pswitch_27d
        :pswitch_27d
        :pswitch_27b
        :pswitch_27b
        :pswitch_27b
    .end packed-switch
.end method

.method public final q()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
