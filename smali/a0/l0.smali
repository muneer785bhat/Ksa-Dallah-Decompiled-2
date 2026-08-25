###### Class A0.l0 (A0.l0)
.class public final LA0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Xm;
.implements Lcom/google/android/gms/internal/ads/jo;


# instance fields
.field public final synthetic E:I

.field public F:J

.field public G:I

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    iput v0, p0, LA0/l0;->E:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA0/l0;->H:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, LA0/l0;->G:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LA0/l0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .registers 6

    const/4 v0, 0x5

    iput v0, p0, LA0/l0;->E:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LA0/l0;->G:I

    .line 9
    iput-object p2, p0, LA0/l0;->H:Ljava/lang/Object;

    .line 10
    iput-wide p3, p0, LA0/l0;->F:J

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, LA0/l0;->E:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p3, p0, LA0/l0;->G:I

    .line 13
    iput-wide p1, p0, LA0/l0;->F:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/P2;JI)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, LA0/l0;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/l0;->H:Ljava/lang/Object;

    iput-wide p2, p0, LA0/l0;->F:J

    iput p4, p0, LA0/l0;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pO;IJJ)V
    .registers 7

    const/4 p5, 0x2

    iput p5, p0, LA0/l0;->E:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/l0;->H:Ljava/lang/Object;

    iput p2, p0, LA0/l0;->G:I

    iput-wide p3, p0, LA0/l0;->F:J

    return-void
.end method

.method public static b(BLjava/io/DataInputStream;)[B
    .registers 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-byte p0, v1, v2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-byte p0, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    :goto_15
    aget-byte p0, v1, v2

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    if-ne p0, v4, :cond_27

    .line 27
    .line 28
    aget-byte p0, v1, v3

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    if-eq p0, v4, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    :goto_27
    aget-byte p0, v1, v3

    .line 41
    .line 42
    aput-byte p0, v1, v2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    aput-byte p0, v1, v3

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_15
.end method


# virtual methods
.method public a([B)LN3/K;
    .registers 10

    .line 1
    iget-object v0, p0, LA0/l0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-lt v1, v4, :cond_1c

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    sub-int/2addr v1, v4

    .line 13
    aget-byte v1, p1, v1

    .line 14
    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v1, v5, :cond_1c

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget-byte v1, p1, v1

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    if-ne v1, v5, :cond_1c

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v2

    .line 30
    :goto_1d
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    array-length v5, p1

    .line 36
    sub-int/2addr v5, v4

    .line 37
    sget-object v6, Lw0/x;->K:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget p1, p0, LA0/l0;->G:I

    .line 46
    .line 47
    if-eq p1, v3, :cond_7e

    .line 48
    .line 49
    if-ne p1, v4, :cond_78

    .line 50
    .line 51
    :try_start_32
    sget-object p1, Lw0/y;->c:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    if-eqz v2, :cond_4e

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_4f

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    goto :goto_73

    .line 79
    :cond_4e
    move-wide v6, v4

    .line 80
    :goto_4f
    cmp-long p1, v6, v4

    .line 81
    .line 82
    if-eqz p1, :cond_55

    .line 83
    .line 84
    iput-wide v6, p0, LA0/l0;->F:J

    .line 85
    .line 86
    :cond_55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_98

    .line 91
    .line 92
    iget-wide v1, p0, LA0/l0;->F:J

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    cmp-long p1, v1, v4

    .line 97
    .line 98
    if-lez p1, :cond_67

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    iput p1, p0, LA0/l0;->G:I

    .line 102
    .line 103
    goto :goto_98

    .line 104
    :cond_67
    invoke-static {v0}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iput v3, p0, LA0/l0;->G:I

    .line 112
    .line 113
    iput-wide v4, p0, LA0/l0;->F:J

    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_73
    invoke-static {v1, p1}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7e
    sget-object p1, Lw0/y;->a:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_96

    .line 138
    .line 139
    sget-object p1, Lw0/y;->b:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_98

    .line 150
    .line 151
    :cond_96
    iput v4, p0, LA0/l0;->G:I

    .line 152
    .line 153
    :cond_98
    :goto_98
    const/4 p1, 0x0

    .line 154
    return-object p1
.end method

.method public p(Ljava/lang/Object;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA0/l0;->E:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_242

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/qO;

    .line 11
    .line 12
    iget-object v2, v0, LA0/l0;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/pO;

    .line 15
    .line 16
    iget v3, v0, LA0/l0;->G:I

    .line 17
    .line 18
    iget-wide v4, v0, LA0/l0;->F:J

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qO;->n(Lcom/google/android/gms/internal/ads/pO;IJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object v1, v0, LA0/l0;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/P2;

    .line 27
    .line 28
    iget-wide v2, v0, LA0/l0;->F:J

    .line 29
    .line 30
    iget v4, v0, LA0/l0;->G:I

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/K2;

    .line 35
    .line 36
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/P2;->h:Lcom/google/android/gms/internal/ads/wP;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/K2;->a:Lcom/google/android/gms/internal/ads/HB;

    .line 42
    .line 43
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/K2;->c:J

    .line 44
    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/HB;->q(I)Lcom/google/android/gms/internal/ads/FB;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_3a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/eB;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1de

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/eB;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lcom/google/android/gms/internal/ads/mj;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v13, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/mj;->a:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-eqz v14, :cond_141

    .line 82
    .line 83
    sget-object v15, Lcom/google/android/gms/internal/ads/mj;->q:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    instance-of v15, v14, Landroid/text/Spanned;

    .line 89
    .line 90
    if-eqz v15, :cond_141

    .line 91
    .line 92
    check-cast v14, Landroid/text/Spanned;

    .line 93
    .line 94
    sget-object v15, Lcom/google/android/gms/internal/ads/Jj;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v15, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-class v0, Lcom/google/android/gms/internal/ads/fk;

    .line 106
    .line 107
    invoke-interface {v14, v10, v12, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [Lcom/google/android/gms/internal/ads/fk;

    .line 112
    .line 113
    array-length v12, v0

    .line 114
    :goto_71
    if-ge v10, v12, :cond_a2

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    aget-object v0, v16, v10

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-wide/from16 v17, v2

    .line 124
    .line 125
    new-instance v2, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lcom/google/android/gms/internal/ads/fk;->c:Ljava/lang/String;

    .line 131
    .line 132
    move/from16 v19, v4

    .line 133
    .line 134
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fk;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lcom/google/android/gms/internal/ads/fk;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget v4, v0, Lcom/google/android/gms/internal/ads/fk;->b:I

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-static {v14, v0, v3, v2}, Lcom/google/android/gms/internal/ads/Jj;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    move-object/from16 v0, v16

    .line 157
    .line 158
    move-wide/from16 v2, v17

    .line 159
    .line 160
    move/from16 v4, v19

    .line 161
    .line 162
    goto :goto_71

    .line 163
    :cond_a2
    move-wide/from16 v17, v2

    .line 164
    .line 165
    move/from16 v19, v4

    .line 166
    .line 167
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-class v2, Lcom/google/android/gms/internal/ads/Bk;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-interface {v14, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, [Lcom/google/android/gms/internal/ads/Bk;

    .line 179
    .line 180
    array-length v2, v0

    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_b5
    if-ge v3, v2, :cond_e5

    .line 183
    .line 184
    aget-object v4, v0, v3

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v10, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v12, Lcom/google/android/gms/internal/ads/Bk;->d:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 p1, v0

    .line 197
    .line 198
    iget v0, v4, Lcom/google/android/gms/internal/ads/Bk;->a:I

    .line 199
    .line 200
    invoke-virtual {v10, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/google/android/gms/internal/ads/Bk;->e:Ljava/lang/String;

    .line 204
    .line 205
    iget v12, v4, Lcom/google/android/gms/internal/ads/Bk;->b:I

    .line 206
    .line 207
    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/google/android/gms/internal/ads/Bk;->f:Ljava/lang/String;

    .line 211
    .line 212
    iget v12, v4, Lcom/google/android/gms/internal/ads/Bk;->c:I

    .line 213
    .line 214
    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-static {v14, v4, v0, v10}, Lcom/google/android/gms/internal/ads/Jj;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    goto :goto_b5

    .line 230
    :cond_e5
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const-class v2, Lcom/google/android/gms/internal/ads/Qj;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-interface {v14, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, [Lcom/google/android/gms/internal/ads/Qj;

    .line 242
    .line 243
    array-length v2, v0

    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_f4
    if-ge v3, v2, :cond_104

    .line 246
    .line 247
    aget-object v4, v0, v3

    .line 248
    .line 249
    const/4 v10, 0x3

    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static {v14, v4, v10, v12}, Lcom/google/android/gms/internal/ads/Jj;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_f4

    .line 261
    :cond_104
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const-class v2, Lcom/google/android/gms/internal/ads/Jk;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-interface {v14, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, [Lcom/google/android/gms/internal/ads/Jk;

    .line 273
    .line 274
    array-length v2, v0

    .line 275
    const/4 v3, 0x0

    .line 276
    :goto_113
    if-ge v3, v2, :cond_135

    .line 277
    .line 278
    aget-object v4, v0, v3

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v10, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 286
    .line 287
    .line 288
    sget-object v12, Lcom/google/android/gms/internal/ads/Jk;->b:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 p1, v0

    .line 291
    .line 292
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Jk;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v10, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    invoke-static {v14, v4, v0, v10}, Lcom/google/android/gms/internal/ads/Jj;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    goto :goto_113

    .line 310
    :cond_135
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_145

    .line 315
    .line 316
    sget-object v0, Lcom/google/android/gms/internal/ads/mj;->r:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v13, v0, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    goto :goto_145

    .line 322
    :cond_141
    move-wide/from16 v17, v2

    .line 323
    .line 324
    move/from16 v19, v4

    .line 325
    .line 326
    :cond_145
    :goto_145
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/mj;->b:Landroid/text/Layout$Alignment;

    .line 327
    .line 328
    sget-object v2, Lcom/google/android/gms/internal/ads/mj;->s:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/mj;->c:Landroid/text/Layout$Alignment;

    .line 334
    .line 335
    sget-object v2, Lcom/google/android/gms/internal/ads/mj;->t:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 338
    .line 339
    .line 340
    iget v0, v11, Lcom/google/android/gms/internal/ads/mj;->e:F

    .line 341
    .line 342
    sget-object v2, Lcom/google/android/gms/internal/ads/mj;->v:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 345
    .line 346
    .line 347
    iget v0, v11, Lcom/google/android/gms/internal/ads/mj;->f:I

    .line 348
    .line 349
    sget-object v2, Lcom/google/android/gms/internal/ads/mj;->w:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    iget v0, v11, Lcom/google/android/gms/internal/ads/mj;->g:I

    .line 355
    .line 356
    sget-object v2, Lcom/google/android/gms/internal/ads/mj;->x:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    iget v0, v11, Lcom/google/android/gms/internal/ads/mj;->h:F

    .line 362
    .line 363
    sget-object v2, Lcom/google/android/gms/internal/ads/mj;->y:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 366
    .line 367
    .line 368
    iget v0, v11, Lcom/google/android/gms/internal/ads/mj;->i:I

    .line 369
    .line 370
    sget-object v2, Lcom/google/android/gms/internal/ads/mj;->z:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    iget v0, v11, Lcom/google/android/gms/internal/ads/mj;->l:I

    .line 376
    .line 377
    sget-object v2, Lcom/google/android/gms/internal/ads/mj;->A:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    iget v0, v11, Lcom/google/android/gms/internal/ads/mj;->m:F

    .line 383
    .line 384
    sget-object v2, Lcom/google/android/gms/internal/ads/mj;->B:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 387
    .line 388
    .line 389
    iget v0, v11, Lcom/google/android/gms/internal/ads/mj;->j:F

    .line 390
    .line 391
    sget-object v2, Lcom/google/android/gms/internal/ads/mj;->C:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 394
    .line 395
    .line 396
    iget v0, v11, Lcom/google/android/gms/internal/ads/mj;->k:F

    .line 397
    .line 398
    sget-object v2, Lcom/google/android/gms/internal/ads/mj;->D:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lcom/google/android/gms/internal/ads/mj;->F:Ljava/lang/String;

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-virtual {v13, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lcom/google/android/gms/internal/ads/mj;->E:Ljava/lang/String;

    .line 410
    .line 411
    const/high16 v2, -0x1000000

    .line 412
    .line 413
    invoke-virtual {v13, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    iget v0, v11, Lcom/google/android/gms/internal/ads/mj;->n:I

    .line 417
    .line 418
    sget-object v2, Lcom/google/android/gms/internal/ads/mj;->G:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    iget v0, v11, Lcom/google/android/gms/internal/ads/mj;->o:F

    .line 424
    .line 425
    sget-object v2, Lcom/google/android/gms/internal/ads/mj;->H:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 428
    .line 429
    .line 430
    iget v0, v11, Lcom/google/android/gms/internal/ads/mj;->p:I

    .line 431
    .line 432
    sget-object v2, Lcom/google/android/gms/internal/ads/mj;->I:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/mj;->d:Landroid/graphics/Bitmap;

    .line 438
    .line 439
    if-eqz v0, :cond_1d1

    .line 440
    .line 441
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 444
    .line 445
    .line 446
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lcom/google/android/gms/internal/ads/mj;->u:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 463
    .line 464
    .line 465
    goto :goto_1d2

    .line 466
    :cond_1d1
    const/4 v4, 0x0

    .line 467
    :goto_1d2
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move v10, v4

    .line 473
    move-wide/from16 v2, v17

    .line 474
    .line 475
    move/from16 v4, v19

    .line 476
    .line 477
    goto/16 :goto_3a

    .line 478
    .line 479
    :cond_1de
    move-wide/from16 v17, v2

    .line 480
    .line 481
    move/from16 v19, v4

    .line 482
    .line 483
    move v4, v10

    .line 484
    new-instance v0, Landroid/os/Bundle;

    .line 485
    .line 486
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v2, "c"

    .line 490
    .line 491
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    const-string v2, "d"

    .line 495
    .line 496
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 511
    .line 512
    .line 513
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/P2;->c:Lcom/google/android/gms/internal/ads/zr;

    .line 514
    .line 515
    array-length v10, v0

    .line 516
    invoke-virtual {v2, v10, v0}, Lcom/google/android/gms/internal/ads/zr;->z(I[B)V

    .line 517
    .line 518
    .line 519
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/P2;->a:Lcom/google/android/gms/internal/ads/P0;

    .line 520
    .line 521
    invoke-interface {v6, v10, v2}, Lcom/google/android/gms/internal/ads/P0;->a(ILcom/google/android/gms/internal/ads/zr;)V

    .line 522
    .line 523
    .line 524
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/K2;->b:J

    .line 525
    .line 526
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    cmp-long v0, v2, v7

    .line 532
    .line 533
    const-wide v7, 0x7fffffffffffffffL

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    if-nez v0, :cond_22b

    .line 539
    .line 540
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/P2;->h:Lcom/google/android/gms/internal/ads/wP;

    .line 541
    .line 542
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/wP;->t:J

    .line 543
    .line 544
    cmp-long v0, v0, v7

    .line 545
    .line 546
    if-nez v0, :cond_224

    .line 547
    .line 548
    const/4 v4, 0x1

    .line 549
    :cond_224
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 550
    .line 551
    .line 552
    move-wide/from16 v7, v17

    .line 553
    .line 554
    :goto_229
    const/4 v3, 0x1

    .line 555
    goto :goto_239

    .line 556
    :cond_22b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/P2;->h:Lcom/google/android/gms/internal/ads/wP;

    .line 557
    .line 558
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/wP;->t:J

    .line 559
    .line 560
    cmp-long v4, v0, v7

    .line 561
    .line 562
    if-nez v4, :cond_237

    .line 563
    .line 564
    add-long v2, v17, v2

    .line 565
    .line 566
    :goto_235
    move-wide v7, v2

    .line 567
    goto :goto_229

    .line 568
    :cond_237
    add-long/2addr v2, v0

    .line 569
    goto :goto_235

    .line 570
    :goto_239
    or-int/lit8 v9, v19, 0x1

    .line 571
    .line 572
    const/4 v11, 0x0

    .line 573
    const/4 v12, 0x0

    .line 574
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/P0;->b(JIIILcom/google/android/gms/internal/ads/O0;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    nop

    .line 579
    :pswitch_data_242
    .packed-switch 0x1
        :pswitch_17
    .end packed-switch
.end method
