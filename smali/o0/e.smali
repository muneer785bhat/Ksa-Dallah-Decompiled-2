###### Class o0.C3243e (o0.e)
.class public final Lo0/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements LE0/q;


# static fields
.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:[I

.field public static final J:[I


# instance fields
.field public final E:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo0/e;->F:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo0/e;->G:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo0/e;->H:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_2c

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo0/e;->I:[I

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_56

    .line 39
    .line 40
    .line 41
    sput-object v0, Lo0/e;->J:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_2c
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_56
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo0/e;->E:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_9} :catch_a

    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .registers 10

    .line 1
    if-ltz p5, :cond_5

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_e

    .line 6
    :cond_5
    sub-long/2addr p6, p1

    .line 7
    sget-object p5, Lg0/y;->a:Ljava/lang/String;

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_e
    const/4 p6, 0x0

    .line 16
    :goto_f
    if-ge p6, p5, :cond_1d

    .line 17
    .line 18
    new-instance p7, Lo0/q;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lo0/q;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_20

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    :goto_8
    if-eqz v0, :cond_20

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_16

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_8

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_1b4

    .line 27
    .line 28
    .line 29
    :goto_1c
    move v1, v10

    .line 30
    goto/16 :goto_76

    .line 31
    .line 32
    :sswitch_1f
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    const/4 v1, 0x7

    .line 42
    goto :goto_76

    .line 43
    :sswitch_2a
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    move v1, v9

    .line 53
    goto :goto_76

    .line 54
    :sswitch_35
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    goto :goto_1c

    .line 63
    :cond_3e
    move v1, v3

    .line 64
    goto :goto_76

    .line 65
    :sswitch_40
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 72
    .line 73
    goto :goto_1c

    .line 74
    :cond_49
    move v1, v4

    .line 75
    goto :goto_76

    .line 76
    :sswitch_4b
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    goto :goto_1c

    .line 85
    :cond_54
    move v1, v5

    .line 86
    goto :goto_76

    .line 87
    :sswitch_56
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5f

    .line 94
    .line 95
    goto :goto_1c

    .line 96
    :cond_5f
    move v1, v6

    .line 97
    goto :goto_76

    .line 98
    :sswitch_61
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6a

    .line 105
    .line 106
    goto :goto_1c

    .line 107
    :cond_6a
    move v1, v8

    .line 108
    goto :goto_76

    .line 109
    :sswitch_6c
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 116
    .line 117
    goto :goto_1c

    .line 118
    :cond_75
    move v1, v7

    .line 119
    :goto_76
    const/16 v2, 0x10

    .line 120
    .line 121
    const-string v11, "value"

    .line 122
    .line 123
    packed-switch v1, :pswitch_data_1d6

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1a7

    .line 127
    .line 128
    :pswitch_7f
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_87

    .line 133
    .line 134
    goto/16 :goto_1a7

    .line 135
    .line 136
    :cond_87
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_93

    .line 145
    .line 146
    goto/16 :goto_1a7

    .line 147
    .line 148
    :cond_93
    :goto_93
    move v10, p1

    .line 149
    goto/16 :goto_1a7

    .line 150
    .line 151
    :pswitch_96
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_9e

    .line 156
    .line 157
    move p1, v10

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_a2
    if-ltz p1, :cond_1a7

    .line 164
    .line 165
    sget-object v0, Lo0/e;->J:[I

    .line 166
    .line 167
    array-length v1, v0

    .line 168
    if-ge p1, v1, :cond_1a7

    .line 169
    .line 170
    aget v10, v0, p1

    .line 171
    .line 172
    goto/16 :goto_1a7

    .line 173
    .line 174
    :pswitch_ad
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_b6

    .line 179
    .line 180
    :goto_b3
    move v3, v10

    .line 181
    goto/16 :goto_106

    .line 182
    .line 183
    :cond_b6
    invoke-static {p1}, Lr3/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sparse-switch v0, :sswitch_data_1ea

    .line 195
    .line 196
    .line 197
    :goto_c4
    move v4, v10

    .line 198
    goto :goto_fa

    .line 199
    :sswitch_c6
    const-string v0, "fa01"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_fa

    .line 206
    .line 207
    goto :goto_c4

    .line 208
    :sswitch_cf
    const-string v0, "f801"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_d8

    .line 215
    .line 216
    goto :goto_c4

    .line 217
    :cond_d8
    move v4, v5

    .line 218
    goto :goto_fa

    .line 219
    :sswitch_da
    const-string v0, "f800"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_e3

    .line 226
    .line 227
    goto :goto_c4

    .line 228
    :cond_e3
    move v4, v6

    .line 229
    goto :goto_fa

    .line 230
    :sswitch_e5
    const-string v0, "a000"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_ee

    .line 237
    .line 238
    goto :goto_c4

    .line 239
    :cond_ee
    move v4, v8

    .line 240
    goto :goto_fa

    .line 241
    :sswitch_f0
    const-string v0, "4000"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_f9

    .line 248
    .line 249
    goto :goto_c4

    .line 250
    :cond_f9
    move v4, v7

    .line 251
    :cond_fa
    :goto_fa
    packed-switch v4, :pswitch_data_200

    .line 252
    .line 253
    .line 254
    goto :goto_b3

    .line 255
    :pswitch_fe
    const/16 v3, 0x8

    .line 256
    .line 257
    goto :goto_106

    .line 258
    :pswitch_101
    move v3, v9

    .line 259
    goto :goto_106

    .line 260
    :pswitch_103
    move v3, v6

    .line 261
    goto :goto_106

    .line 262
    :pswitch_105
    move v3, v8

    .line 263
    :goto_106
    :pswitch_106
    move v10, v3

    .line 264
    goto/16 :goto_1a7

    .line 265
    .line 266
    :pswitch_109
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_111

    .line 271
    .line 272
    goto/16 :goto_1a7

    .line 273
    .line 274
    :cond_111
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    goto/16 :goto_1a7

    .line 279
    .line 280
    :pswitch_117
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_1a7

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eq v1, v9, :cond_125

    .line 291
    .line 292
    goto/16 :goto_1a7

    .line 293
    .line 294
    :cond_125
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/high16 v1, 0x800000

    .line 299
    .line 300
    and-int/2addr v1, v0

    .line 301
    if-eqz v1, :cond_180

    .line 302
    .line 303
    invoke-static {p1}, Lg0/y;->W(Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    array-length v0, p1

    .line 308
    if-nez v0, :cond_137

    .line 309
    .line 310
    goto/16 :goto_1a7

    .line 311
    .line 312
    :cond_137
    const/16 v0, 0x2e

    .line 313
    .line 314
    invoke-static {v0}, LM3/s;->c(C)LM3/s;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aget-object p1, p1, v7

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lr3/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, LM3/s;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v4, :cond_1a7

    .line 337
    .line 338
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    const-string v1, "ac-4"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_160

    .line 351
    .line 352
    goto :goto_1a7

    .line 353
    :cond_160
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v0, "03"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_17d

    .line 369
    .line 370
    const-string v0, "04"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_17a

    .line 377
    .line 378
    goto :goto_1a7

    .line 379
    :cond_17a
    const/16 v10, 0x15

    .line 380
    .line 381
    goto :goto_1a7

    .line 382
    :cond_17d
    const/16 v10, 0x12

    .line 383
    .line 384
    goto :goto_1a7

    .line 385
    :cond_180
    move p1, v7

    .line 386
    :goto_181
    sget-object v1, Lo0/e;->I:[I

    .line 387
    .line 388
    array-length v2, v1

    .line 389
    if-ge v7, v2, :cond_190

    .line 390
    .line 391
    shr-int v2, v0, v7

    .line 392
    .line 393
    and-int/2addr v2, v8

    .line 394
    aget v1, v1, v7

    .line 395
    .line 396
    mul-int/2addr v2, v1

    .line 397
    add-int/2addr p1, v2

    .line 398
    add-int/lit8 v7, v7, 0x1

    .line 399
    .line 400
    goto :goto_181

    .line 401
    :cond_190
    if-nez p1, :cond_93

    .line 402
    .line 403
    goto :goto_1a7

    .line 404
    :pswitch_193
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-nez p1, :cond_19b

    .line 409
    .line 410
    move p1, v10

    .line 411
    goto :goto_19f

    .line 412
    :cond_19b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    :goto_19f
    if-lez p1, :cond_1a7

    .line 417
    .line 418
    const/16 v0, 0x21

    .line 419
    .line 420
    if-ge p1, v0, :cond_1a7

    .line 421
    .line 422
    goto/16 :goto_93

    .line 423
    .line 424
    :cond_1a7
    :goto_1a7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    .line 426
    .line 427
    const-string p1, "AudioChannelConfiguration"

    .line 428
    .line 429
    invoke-static {p0, p1}, Lg0/a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_1a7

    .line 434
    .line 435
    return v10

    .line 436
    nop

    .line 437
    :sswitch_data_1b4
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6c
        -0x7ad5b1c4 -> :sswitch_61
        -0x50a2db6e -> :sswitch_56
        -0x43d6a909 -> :sswitch_4b
        -0x3aced4cf -> :sswitch_40
        -0x4b58cf3 -> :sswitch_35
        0x129b7989 -> :sswitch_2a
        0x79657164 -> :sswitch_1f
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_193
        :pswitch_117
        :pswitch_109
        :pswitch_ad
        :pswitch_96
        :pswitch_193
        :pswitch_7f
        :pswitch_ad
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :sswitch_data_1ea
    .sparse-switch
        0x185d7c -> :sswitch_f0
        0x2cd22f -> :sswitch_e5
        0x2f3612 -> :sswitch_da
        0x2f3613 -> :sswitch_cf
        0x2fcffc -> :sswitch_c6
    .end sparse-switch

    .line 492
    .line 493
    .line 494
    .line 495
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
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_200
    .packed-switch 0x0
        :pswitch_105
        :pswitch_103
        :pswitch_106
        :pswitch_101
        :pswitch_fe
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_a
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_18
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .registers 11

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    if-eqz p2, :cond_13

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_15
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_21

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_21
    const-string v3, "serviceLocation"

    .line 35
    .line 36
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_29
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    if-ne v4, v5, :cond_38

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-static {p0}, Lo0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    const-string v4, "BaseURL"

    .line 61
    .line 62
    invoke-static {p0, v4}, Lg0/a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_29

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    if-eqz v3, :cond_60

    .line 70
    .line 71
    invoke-static {v3}, Lg0/a;->i(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aget v4, v4, p0

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v4, v5, :cond_60

    .line 79
    .line 80
    if-nez v1, :cond_52

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_52
    new-instance p0, Lo0/b;

    .line 84
    .line 85
    invoke-direct {p0, v0, v2, v3, v1}, Lo0/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p0}, [Lo0/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, LN3/r;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge p0, v5, :cond_8f

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lo0/b;

    .line 113
    .line 114
    iget-object v6, v5, Lo0/b;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v1, :cond_7b

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v7, v1

    .line 125
    :goto_7c
    if-eqz p2, :cond_84

    .line 126
    .line 127
    iget v0, v5, Lo0/b;->c:I

    .line 128
    .line 129
    iget v2, v5, Lo0/b;->d:I

    .line 130
    .line 131
    iget-object v7, v5, Lo0/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_84
    new-instance v5, Lo0/b;

    .line 134
    .line 135
    invoke-direct {v5, v0, v2, v6, v7}, Lo0/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_65

    .line 144
    :cond_8f
    return-object v4
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .registers 15

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const-string v5, "MpdParser"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_c1

    .line 16
    .line 17
    invoke-static {v0}, Lr3/b;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_17c

    .line 29
    .line 30
    .line 31
    :goto_1e
    move v0, v3

    .line 32
    goto :goto_4b

    .line 33
    :sswitch_20
    const-string v7, "urn:mpeg:dash:mp4protection:2011"

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_1e

    .line 42
    :cond_29
    const/4 v0, 0x3

    .line 43
    goto :goto_4b

    .line 44
    :sswitch_2b
    const-string v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    move v0, v2

    .line 54
    goto :goto_4b

    .line 55
    :sswitch_36
    const-string v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    const/4 v0, 0x1

    .line 65
    goto :goto_4b

    .line 66
    :sswitch_41
    const-string v7, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_1e

    .line 75
    :cond_4a
    move v0, v6

    .line 76
    :goto_4b
    packed-switch v0, :pswitch_data_18e

    .line 77
    .line 78
    .line 79
    goto/16 :goto_c1

    .line 80
    .line 81
    :pswitch_50
    const-string v0, "value"

    .line 82
    .line 83
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v8, v6

    .line 92
    :goto_5b
    if-ge v8, v7, :cond_7e

    .line 93
    .line 94
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v3, :cond_68

    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_6e
    const-string v10, "default_KID"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_7b

    .line 118
    .line 119
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_5b

    .line 127
    :cond_7e
    move-object v7, v1

    .line 128
    :goto_7f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_ad

    .line 133
    .line 134
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_ad

    .line 141
    .line 142
    const-string v8, "\\s+"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    array-length v8, v7

    .line 149
    new-array v8, v8, [Ljava/util/UUID;

    .line 150
    .line 151
    move v9, v6

    .line 152
    :goto_97
    array-length v10, v7

    .line 153
    if-ge v9, v10, :cond_a5

    .line 154
    .line 155
    aget-object v10, v7, v9

    .line 156
    .line 157
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v8, v9

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_97

    .line 166
    :cond_a5
    sget-object v7, Ld0/f;->b:Ljava/util/UUID;

    .line 167
    .line 168
    invoke-static {v7, v8, v1}, Lc1/u;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v9, v1

    .line 173
    goto :goto_c4

    .line 174
    :cond_ad
    const-string v7, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 175
    .line 176
    invoke-static {v5, v7}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v1

    .line 180
    :goto_b3
    move-object v8, v7

    .line 181
    :goto_b4
    move-object v9, v8

    .line 182
    goto :goto_c4

    .line 183
    :pswitch_b6
    sget-object v7, Ld0/f;->d:Ljava/util/UUID;

    .line 184
    .line 185
    :goto_b8
    move-object v0, v1

    .line 186
    move-object v8, v0

    .line 187
    goto :goto_b4

    .line 188
    :pswitch_bb
    sget-object v7, Ld0/f;->e:Ljava/util/UUID;

    .line 189
    .line 190
    goto :goto_b8

    .line 191
    :pswitch_be
    sget-object v7, Ld0/f;->c:Ljava/util/UUID;

    .line 192
    .line 193
    goto :goto_b8

    .line 194
    :cond_c1
    :goto_c1
    move-object v0, v1

    .line 195
    move-object v7, v0

    .line 196
    goto :goto_b3

    .line 197
    :cond_c4
    :goto_c4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 198
    .line 199
    .line 200
    const-string v10, "clearkey:Laurl"

    .line 201
    .line 202
    invoke-static {p0, v10}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const/4 v11, 0x4

    .line 207
    if-nez v10, :cond_d8

    .line 208
    .line 209
    const-string v10, "dashif:Laurl"

    .line 210
    .line 211
    invoke-static {p0, v10}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_e4

    .line 216
    .line 217
    :cond_d8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-ne v10, v11, :cond_e4

    .line 222
    .line 223
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto/16 :goto_165

    .line 228
    .line 229
    :cond_e4
    const-string v10, "ms:laurl"

    .line 230
    .line 231
    invoke-static {p0, v10}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_f4

    .line 236
    .line 237
    const-string v9, "licenseUrl"

    .line 238
    .line 239
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    goto/16 :goto_165

    .line 244
    .line 245
    :cond_f4
    if-nez v8, :cond_13d

    .line 246
    .line 247
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-ne v10, v2, :cond_13d

    .line 252
    .line 253
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-ne v12, v3, :cond_107

    .line 262
    .line 263
    goto :goto_10d

    .line 264
    :cond_107
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :goto_10d
    const-string v12, "pssh"

    .line 271
    .line 272
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_13d

    .line 277
    .line 278
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-ne v10, v11, :cond_13d

    .line 283
    .line 284
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, Lc1/u;->i([B)LC0/e;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-nez v8, :cond_12b

    .line 297
    .line 298
    move-object v8, v1

    .line 299
    goto :goto_12f

    .line 300
    :cond_12b
    iget-object v8, v8, LC0/e;->F:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Ljava/util/UUID;

    .line 303
    .line 304
    :goto_12f
    if-nez v8, :cond_139

    .line 305
    .line 306
    const-string v7, "Skipping malformed cenc:pssh data"

    .line 307
    .line 308
    invoke-static {v5, v7}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v7, v8

    .line 312
    move-object v8, v1

    .line 313
    goto :goto_165

    .line 314
    :cond_139
    move-object v13, v8

    .line 315
    move-object v8, v7

    .line 316
    move-object v7, v13

    .line 317
    goto :goto_165

    .line 318
    :cond_13d
    if-nez v8, :cond_162

    .line 319
    .line 320
    sget-object v10, Ld0/f;->e:Ljava/util/UUID;

    .line 321
    .line 322
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_162

    .line 327
    .line 328
    const-string v12, "mspr:pro"

    .line 329
    .line 330
    invoke-static {p0, v12}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_162

    .line 335
    .line 336
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-ne v12, v11, :cond_162

    .line 341
    .line 342
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v10, v1, v8}, Lc1/u;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    goto :goto_165

    .line 355
    :cond_162
    invoke-static {p0}, Lo0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 356
    .line 357
    .line 358
    :goto_165
    const-string v10, "ContentProtection"

    .line 359
    .line 360
    invoke-static {p0, v10}, Lg0/a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_c4

    .line 365
    .line 366
    if-eqz v7, :cond_176

    .line 367
    .line 368
    new-instance v1, Ld0/l;

    .line 369
    .line 370
    const-string p0, "video/mp4"

    .line 371
    .line 372
    invoke-direct {v1, v7, v9, p0, v8}, Ld0/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 373
    .line 374
    .line 375
    :cond_176
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    nop

    .line 381
    :sswitch_data_17c
    .sparse-switch
        -0x7610741f -> :sswitch_41
        0x1d2c5beb -> :sswitch_36
        0x2d06c692 -> :sswitch_2b
        0x6c0c9d2a -> :sswitch_20
    .end sparse-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_be
        :pswitch_bb
        :pswitch_b6
        :pswitch_50
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_36

    .line 15
    :cond_e
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_22
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_2c
    const-string v0, "image"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_36

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_36
    :goto_36
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo0/f;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_b
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_14
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v3

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lg0/a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1e

    .line 39
    .line 40
    new-instance p0, Lo0/f;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Lo0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_8
    sget-object p1, Lg0/y;->e:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_9a

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_3b

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-wide p2, v4

    .line 61
    :goto_3c
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_4e

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-wide v6, v4

    .line 80
    :goto_4f
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_62

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-wide v6, v4

    .line 100
    :goto_63
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_72

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-wide v6, v4

    .line 116
    :goto_73
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_84

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-wide v2, v4

    .line 134
    :goto_85
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_92

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_92
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_99

    .line 151
    .line 152
    neg-long p0, p1

    .line 153
    return-wide p0

    .line 154
    :cond_99
    return-wide p1

    .line 155
    :cond_9a
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p0, p0

    .line 162
    return-wide p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;F)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_33

    .line 9
    .line 10
    sget-object v0, Lo0/e;->F:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_31

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_31
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_33
    return p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lo0/c;
    .registers 165

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    new-array v1, v13, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    const-string v2, "profiles"

    .line 8
    .line 9
    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    array-length v2, v1

    .line 23
    move v3, v13

    .line 24
    :goto_17
    const/4 v15, 0x1

    .line 25
    if-ge v3, v2, :cond_29

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_26

    .line 36
    .line 37
    move v12, v15

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    move v12, v13

    .line 43
    :goto_2a
    const-string v1, "availabilityStartTime"

    .line 44
    .line 45
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_3a

    .line 55
    .line 56
    move-wide/from16 v17, v2

    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    invoke-static {v1}, Lg0/y;->P(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    move-wide/from16 v17, v4

    .line 64
    .line 65
    :goto_40
    const-string v1, "mediaPresentationDuration"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lo0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v19

    .line 71
    const-string v1, "minBufferTime"

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Lo0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v21

    .line 77
    const-string v1, "type"

    .line 78
    .line 79
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "dynamic"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v23

    .line 89
    if-eqz v23, :cond_63

    .line 90
    .line 91
    const-string v1, "minimumUpdatePeriod"

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lo0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    move-wide/from16 v24, v4

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move-wide/from16 v24, v2

    .line 101
    .line 102
    :goto_65
    if-eqz v23, :cond_6f

    .line 103
    .line 104
    const-string v1, "timeShiftBufferDepth"

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Lo0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    move-wide v10, v4

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-wide v10, v2

    .line 113
    :goto_70
    if-eqz v23, :cond_7b

    .line 114
    .line 115
    const-string v1, "suggestedPresentationDelay"

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Lo0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    move-wide/from16 v28, v4

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move-wide/from16 v28, v2

    .line 125
    .line 126
    :goto_7d
    const-string v1, "publishTime"

    .line 127
    .line 128
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_88

    .line 133
    .line 134
    move-wide/from16 v30, v2

    .line 135
    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    invoke-static {v1}, Lg0/y;->P(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    move-wide/from16 v30, v4

    .line 142
    .line 143
    :goto_8e
    const-wide/16 v26, 0x0

    .line 144
    .line 145
    if-eqz v23, :cond_95

    .line 146
    .line 147
    move-wide/from16 v4, v26

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-wide v4, v2

    .line 151
    :goto_96
    new-instance v1, Lo0/b;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v12, :cond_a4

    .line 162
    .line 163
    move v8, v15

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const/high16 v8, -0x80000000

    .line 166
    .line 167
    :goto_a6
    invoke-direct {v1, v8, v15, v6, v7}, Lo0/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v1}, [Lo0/b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, LN3/r;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v36, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    if-eqz v23, :cond_bf

    .line 189
    .line 190
    move-wide v7, v2

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move-wide/from16 v7, v26

    .line 193
    .line 194
    :goto_c1
    move/from16 v16, v13

    .line 195
    .line 196
    move/from16 v32, v16

    .line 197
    .line 198
    move-object/from16 v33, v14

    .line 199
    .line 200
    move-object/from16 v34, v33

    .line 201
    .line 202
    move-object/from16 v35, v34

    .line 203
    .line 204
    move-object/from16 v37, v35

    .line 205
    .line 206
    :goto_cd
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 207
    .line 208
    .line 209
    const-string v9, "BaseURL"

    .line 210
    .line 211
    invoke-static {v0, v9}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v38

    .line 215
    if-eqz v38, :cond_f9

    .line 216
    .line 217
    if-nez v16, :cond_e0

    .line 218
    .line 219
    invoke-static {v0, v4, v5}, Lo0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    move/from16 v16, v15

    .line 224
    .line 225
    :cond_e0
    invoke-static {v0, v1, v12}, Lo0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v51, v1

    .line 233
    .line 234
    move-object/from16 v44, v6

    .line 235
    .line 236
    move-wide/from16 v42, v7

    .line 237
    .line 238
    move/from16 v62, v12

    .line 239
    .line 240
    move/from16 v38, v13

    .line 241
    .line 242
    move/from16 v40, v15

    .line 243
    .line 244
    move-object/from16 v7, v36

    .line 245
    .line 246
    move-wide v13, v2

    .line 247
    :goto_f6
    move-wide v11, v10

    .line 248
    goto/16 :goto_1381

    .line 249
    .line 250
    :cond_f9
    move/from16 v38, v13

    .line 251
    .line 252
    const-string v13, "ProgramInformation"

    .line 253
    .line 254
    invoke-static {v0, v13}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v39

    .line 258
    move/from16 v40, v15

    .line 259
    .line 260
    const-string v15, "lang"

    .line 261
    .line 262
    if-eqz v39, :cond_17c

    .line 263
    .line 264
    const-string v9, "moreInformationURL"

    .line 265
    .line 266
    invoke-interface {v0, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-nez v9, :cond_112

    .line 271
    .line 272
    move-object/from16 v45, v14

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    move-object/from16 v45, v9

    .line 276
    .line 277
    :goto_114
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v9, :cond_11d

    .line 282
    .line 283
    move-object/from16 v46, v14

    .line 284
    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    move-object/from16 v46, v9

    .line 287
    .line 288
    :goto_11f
    move-object v9, v14

    .line 289
    move-object v15, v9

    .line 290
    move-object/from16 v33, v15

    .line 291
    .line 292
    :goto_123
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 293
    .line 294
    .line 295
    move-wide/from16 v47, v2

    .line 296
    .line 297
    const-string v2, "Title"

    .line 298
    .line 299
    invoke-static {v0, v2}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_13b

    .line 304
    .line 305
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :goto_134
    move-object/from16 v42, v9

    .line 310
    .line 311
    move-object/from16 v43, v15

    .line 312
    .line 313
    move-object/from16 v44, v33

    .line 314
    .line 315
    goto :goto_159

    .line 316
    :cond_13b
    const-string v2, "Source"

    .line 317
    .line 318
    invoke-static {v0, v2}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_148

    .line 323
    .line 324
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    goto :goto_134

    .line 329
    :cond_148
    const-string v2, "Copyright"

    .line 330
    .line 331
    invoke-static {v0, v2}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_155

    .line 336
    .line 337
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v33

    .line 341
    goto :goto_134

    .line 342
    :cond_155
    invoke-static {v0}, Lo0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 343
    .line 344
    .line 345
    goto :goto_134

    .line 346
    :goto_159
    invoke-static {v0, v13}, Lg0/a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_173

    .line 351
    .line 352
    new-instance v41, Lo0/i;

    .line 353
    .line 354
    invoke-direct/range {v41 .. v46}, Lo0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v51, v1

    .line 358
    .line 359
    move-object/from16 v44, v6

    .line 360
    .line 361
    move-wide/from16 v42, v7

    .line 362
    .line 363
    move/from16 v62, v12

    .line 364
    .line 365
    move-object/from16 v7, v36

    .line 366
    .line 367
    move-object/from16 v33, v41

    .line 368
    .line 369
    :goto_170
    move-wide/from16 v13, v47

    .line 370
    .line 371
    goto :goto_f6

    .line 372
    :cond_173
    move-object/from16 v9, v42

    .line 373
    .line 374
    move-object/from16 v15, v43

    .line 375
    .line 376
    move-object/from16 v33, v44

    .line 377
    .line 378
    move-wide/from16 v2, v47

    .line 379
    .line 380
    goto :goto_123

    .line 381
    :cond_17c
    move-wide/from16 v47, v2

    .line 382
    .line 383
    const-string v2, "UTCTiming"

    .line 384
    .line 385
    invoke-static {v0, v2}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const-string v3, "value"

    .line 390
    .line 391
    const-string v13, "schemeIdUri"

    .line 392
    .line 393
    if-eqz v2, :cond_1a5

    .line 394
    .line 395
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v9, LQ2/N;

    .line 404
    .line 405
    const/4 v13, 0x4

    .line 406
    invoke-direct {v9, v13, v2, v3}, LQ2/N;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v51, v1

    .line 410
    .line 411
    move-object/from16 v44, v6

    .line 412
    .line 413
    move-wide/from16 v42, v7

    .line 414
    .line 415
    move-object/from16 v34, v9

    .line 416
    .line 417
    :goto_1a0
    move/from16 v62, v12

    .line 418
    .line 419
    move-object/from16 v7, v36

    .line 420
    .line 421
    goto :goto_170

    .line 422
    :cond_1a5
    const-string v2, "Location"

    .line 423
    .line 424
    invoke-static {v0, v2}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_1c0

    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v2, v3}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v35

    .line 442
    move-object/from16 v51, v1

    .line 443
    .line 444
    move-object/from16 v44, v6

    .line 445
    .line 446
    move-wide/from16 v42, v7

    .line 447
    .line 448
    goto :goto_1a0

    .line 449
    :cond_1c0
    const-string v2, "ServiceDescription"

    .line 450
    .line 451
    invoke-static {v0, v2}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v41

    .line 455
    if-eqz v41, :cond_27b

    .line 456
    .line 457
    const v41, -0x800001

    .line 458
    .line 459
    .line 460
    move/from16 v3, v41

    .line 461
    .line 462
    move v9, v3

    .line 463
    move-wide/from16 v42, v47

    .line 464
    .line 465
    move-wide/from16 v44, v42

    .line 466
    .line 467
    move-wide/from16 v49, v44

    .line 468
    .line 469
    :goto_1d4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 470
    .line 471
    .line 472
    const-string v13, "Latency"

    .line 473
    .line 474
    invoke-static {v0, v13}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    const-string v15, "max"

    .line 479
    .line 480
    const-string v14, "min"

    .line 481
    .line 482
    if-eqz v13, :cond_21e

    .line 483
    .line 484
    const-string v13, "target"

    .line 485
    .line 486
    move-object/from16 v51, v1

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    if-nez v13, :cond_1f1

    .line 494
    .line 495
    move-wide/from16 v42, v47

    .line 496
    .line 497
    goto :goto_1f5

    .line 498
    :cond_1f1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v42

    .line 502
    :goto_1f5
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    if-nez v13, :cond_1fe

    .line 507
    .line 508
    move-wide/from16 v44, v47

    .line 509
    .line 510
    goto :goto_204

    .line 511
    :cond_1fe
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v13

    .line 515
    move-wide/from16 v44, v13

    .line 516
    .line 517
    :goto_204
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    if-nez v13, :cond_20d

    .line 522
    .line 523
    move-wide/from16 v49, v47

    .line 524
    .line 525
    goto :goto_213

    .line 526
    :cond_20d
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v13

    .line 530
    move-wide/from16 v49, v13

    .line 531
    .line 532
    :cond_213
    :goto_213
    move-wide/from16 v13, v42

    .line 533
    .line 534
    move-wide/from16 v42, v4

    .line 535
    .line 536
    move-wide/from16 v4, v44

    .line 537
    .line 538
    move-wide/from16 v44, v10

    .line 539
    .line 540
    move-wide/from16 v10, v49

    .line 541
    .line 542
    goto :goto_245

    .line 543
    :cond_21e
    move-object/from16 v51, v1

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    const-string v13, "PlaybackRate"

    .line 547
    .line 548
    invoke-static {v0, v13}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    if-eqz v13, :cond_213

    .line 553
    .line 554
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-nez v3, :cond_232

    .line 559
    .line 560
    move/from16 v3, v41

    .line 561
    .line 562
    goto :goto_236

    .line 563
    :cond_232
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    :goto_236
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    if-nez v9, :cond_23f

    .line 572
    .line 573
    move/from16 v9, v41

    .line 574
    .line 575
    goto :goto_213

    .line 576
    :cond_23f
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    move v9, v1

    .line 581
    goto :goto_213

    .line 582
    :goto_245
    invoke-static {v0, v2}, Lg0/a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_26c

    .line 587
    .line 588
    new-instance v1, Ld0/t;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-wide v13, v1, Ld0/t;->a:J

    .line 594
    .line 595
    iput-wide v4, v1, Ld0/t;->b:J

    .line 596
    .line 597
    iput-wide v10, v1, Ld0/t;->c:J

    .line 598
    .line 599
    iput v3, v1, Ld0/t;->d:F

    .line 600
    .line 601
    iput v9, v1, Ld0/t;->e:F

    .line 602
    .line 603
    move-object/from16 v37, v1

    .line 604
    .line 605
    move/from16 v62, v12

    .line 606
    .line 607
    move-wide/from16 v4, v42

    .line 608
    .line 609
    move-wide/from16 v11, v44

    .line 610
    .line 611
    move-wide/from16 v13, v47

    .line 612
    .line 613
    move-object/from16 v44, v6

    .line 614
    .line 615
    move-wide/from16 v42, v7

    .line 616
    .line 617
    move-object/from16 v7, v36

    .line 618
    .line 619
    goto/16 :goto_1381

    .line 620
    .line 621
    :cond_26c
    move-wide/from16 v49, v10

    .line 622
    .line 623
    move-wide/from16 v10, v44

    .line 624
    .line 625
    move-object/from16 v1, v51

    .line 626
    .line 627
    move-wide/from16 v44, v4

    .line 628
    .line 629
    move-wide/from16 v4, v42

    .line 630
    .line 631
    move-wide/from16 v42, v13

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    goto/16 :goto_1d4

    .line 635
    .line 636
    :cond_27b
    move-object/from16 v51, v1

    .line 637
    .line 638
    move-wide/from16 v42, v4

    .line 639
    .line 640
    move-wide/from16 v44, v10

    .line 641
    .line 642
    const-string v14, "Period"

    .line 643
    .line 644
    invoke-static {v0, v14}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_136f

    .line 649
    .line 650
    if-nez v32, :cond_136f

    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_293

    .line 657
    .line 658
    move-object v1, v6

    .line 659
    goto :goto_295

    .line 660
    :cond_293
    move-object/from16 v1, v51

    .line 661
    .line 662
    :goto_295
    const-string v2, "id"

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v53

    .line 669
    const-string v4, "start"

    .line 670
    .line 671
    invoke-static {v0, v4, v7, v8}, Lo0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v54

    .line 675
    cmp-long v4, v17, v47

    .line 676
    .line 677
    if-eqz v4, :cond_2a9

    .line 678
    .line 679
    add-long v4, v17, v54

    .line 680
    .line 681
    goto :goto_2ab

    .line 682
    :cond_2a9
    move-wide/from16 v4, v47

    .line 683
    .line 684
    :goto_2ab
    const-string v10, "duration"

    .line 685
    .line 686
    move-object v11, v3

    .line 687
    move-wide/from16 v49, v4

    .line 688
    .line 689
    move-wide/from16 v3, v47

    .line 690
    .line 691
    invoke-static {v0, v10, v3, v4}, Lo0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 692
    .line 693
    .line 694
    move-result-wide v47

    .line 695
    new-instance v56, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v57, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    new-instance v5, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    move-wide/from16 v60, v3

    .line 711
    .line 712
    move-object/from16 v58, v13

    .line 713
    .line 714
    move-object/from16 v59, v14

    .line 715
    .line 716
    move/from16 v52, v38

    .line 717
    .line 718
    move-wide/from16 v13, v42

    .line 719
    .line 720
    const/16 v41, 0x0

    .line 721
    .line 722
    :goto_2d1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v9}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v62

    .line 729
    if-eqz v62, :cond_316

    .line 730
    .line 731
    if-nez v52, :cond_2e2

    .line 732
    .line 733
    invoke-static {v0, v13, v14}, Lo0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 734
    .line 735
    .line 736
    move-result-wide v13

    .line 737
    move/from16 v52, v40

    .line 738
    .line 739
    :cond_2e2
    invoke-static {v0, v1, v12}, Lo0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 744
    .line 745
    .line 746
    move-object/from16 v69, v1

    .line 747
    .line 748
    move-object/from16 v100, v2

    .line 749
    .line 750
    move-object/from16 v136, v9

    .line 751
    .line 752
    move-object/from16 v80, v10

    .line 753
    .line 754
    move-object/from16 v84, v11

    .line 755
    .line 756
    move/from16 v62, v12

    .line 757
    .line 758
    move-wide/from16 v65, v13

    .line 759
    .line 760
    move-object/from16 v110, v15

    .line 761
    .line 762
    move-wide/from16 v11, v44

    .line 763
    .line 764
    move-wide/from16 v3, v49

    .line 765
    .line 766
    move-object/from16 v139, v56

    .line 767
    .line 768
    move-object/from16 v140, v57

    .line 769
    .line 770
    move-object/from16 v1, v59

    .line 771
    .line 772
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    const/16 v39, 0x4

    .line 778
    .line 779
    move-object/from16 v45, v5

    .line 780
    .line 781
    move-object/from16 v44, v6

    .line 782
    .line 783
    move-wide/from16 v5, v47

    .line 784
    .line 785
    move-wide/from16 v47, v42

    .line 786
    .line 787
    move-wide/from16 v42, v7

    .line 788
    .line 789
    goto/16 :goto_12e8

    .line 790
    .line 791
    :cond_316
    const-string v3, "AdaptationSet"

    .line 792
    .line 793
    invoke-static {v0, v3}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    const-string v64, ""

    .line 798
    .line 799
    move-wide/from16 v65, v13

    .line 800
    .line 801
    const-string v14, "SegmentTemplate"

    .line 802
    .line 803
    const-string v13, "SegmentList"

    .line 804
    .line 805
    move-object/from16 v68, v14

    .line 806
    .line 807
    const-string v14, "SegmentBase"

    .line 808
    .line 809
    if-eqz v4, :cond_1017

    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-nez v4, :cond_335

    .line 816
    .line 817
    move-object/from16 v69, v1

    .line 818
    .line 819
    move-object v4, v5

    .line 820
    :goto_333
    const/4 v1, 0x0

    .line 821
    goto :goto_339

    .line 822
    :cond_335
    move-object v4, v1

    .line 823
    move-object/from16 v69, v4

    .line 824
    .line 825
    goto :goto_333

    .line 826
    :goto_339
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v46

    .line 830
    if-nez v46, :cond_344

    .line 831
    .line 832
    const-wide/16 v70, -0x1

    .line 833
    .line 834
    :goto_341
    move-wide/from16 v73, v70

    .line 835
    .line 836
    goto :goto_349

    .line 837
    :cond_344
    invoke-static/range {v46 .. v46}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v70

    .line 841
    goto :goto_341

    .line 842
    :goto_349
    invoke-static {v0}, Lo0/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 843
    .line 844
    .line 845
    move-result v70

    .line 846
    move-object/from16 v71, v3

    .line 847
    .line 848
    const-string v3, "mimeType"

    .line 849
    .line 850
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v72

    .line 854
    move-object/from16 v75, v5

    .line 855
    .line 856
    const-string v5, "codecs"

    .line 857
    .line 858
    move-object/from16 v76, v6

    .line 859
    .line 860
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    move-wide/from16 v77, v7

    .line 865
    .line 866
    const-string v7, "scte214:supplementalCodecs"

    .line 867
    .line 868
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v79

    .line 872
    const-string v8, "scte214:supplementalProfiles"

    .line 873
    .line 874
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-object/from16 v80, v10

    .line 878
    .line 879
    const-string v10, "width"

    .line 880
    .line 881
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v46

    .line 885
    if-nez v46, :cond_379

    .line 886
    .line 887
    const/16 v82, -0x1

    .line 888
    .line 889
    goto :goto_37f

    .line 890
    :cond_379
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v46

    .line 894
    move/from16 v82, v46

    .line 895
    .line 896
    :goto_37f
    const-string v1, "height"

    .line 897
    .line 898
    move-object/from16 v84, v11

    .line 899
    .line 900
    const/4 v11, 0x0

    .line 901
    invoke-interface {v0, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v46

    .line 905
    if-nez v46, :cond_38d

    .line 906
    .line 907
    const/16 v81, -0x1

    .line 908
    .line 909
    goto :goto_393

    .line 910
    :cond_38d
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v46

    .line 914
    move/from16 v81, v46

    .line 915
    .line 916
    :goto_393
    const/high16 v11, -0x40800000    # -1.0f

    .line 917
    .line 918
    invoke-static {v0, v11}, Lo0/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    move-object/from16 v85, v13

    .line 923
    .line 924
    const-string v13, "audioSamplingRate"

    .line 925
    .line 926
    move-object/from16 v86, v14

    .line 927
    .line 928
    const/4 v14, 0x0

    .line 929
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v46

    .line 933
    if-nez v46, :cond_3a9

    .line 934
    .line 935
    const/16 v87, -0x1

    .line 936
    .line 937
    goto :goto_3af

    .line 938
    :cond_3a9
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    move-result v46

    .line 942
    move/from16 v87, v46

    .line 943
    .line 944
    :goto_3af
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v88

    .line 948
    move-object/from16 v89, v13

    .line 949
    .line 950
    const-string v13, "label"

    .line 951
    .line 952
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    new-instance v14, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    move-object/from16 v90, v13

    .line 962
    .line 963
    new-instance v13, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 966
    .line 967
    .line 968
    move-object/from16 v91, v14

    .line 969
    .line 970
    new-instance v14, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    move-object/from16 v92, v14

    .line 976
    .line 977
    new-instance v14, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    move/from16 v93, v11

    .line 983
    .line 984
    new-instance v11, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 987
    .line 988
    .line 989
    move-object/from16 v94, v1

    .line 990
    .line 991
    new-instance v1, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    move-object/from16 v95, v10

    .line 997
    .line 998
    new-instance v10, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v96, v8

    .line 1004
    .line 1005
    new-instance v8, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v97, v8

    .line 1011
    .line 1012
    new-instance v8, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v100, v2

    .line 1018
    .line 1019
    move-object/from16 v101, v3

    .line 1020
    .line 1021
    move-object/from16 v98, v5

    .line 1022
    .line 1023
    move/from16 v99, v38

    .line 1024
    .line 1025
    move-object/from16 v102, v41

    .line 1026
    .line 1027
    move-wide/from16 v103, v60

    .line 1028
    .line 1029
    move-wide/from16 v2, v65

    .line 1030
    .line 1031
    move-object/from16 v5, v88

    .line 1032
    .line 1033
    const/16 v105, -0x1

    .line 1034
    .line 1035
    move-object/from16 v88, v7

    .line 1036
    .line 1037
    move/from16 v7, v70

    .line 1038
    .line 1039
    const/16 v70, 0x0

    .line 1040
    .line 1041
    :goto_410
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0, v9}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v106

    .line 1048
    if-eqz v106, :cond_478

    .line 1049
    .line 1050
    if-nez v99, :cond_421

    .line 1051
    .line 1052
    invoke-static {v0, v2, v3}, Lo0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v2

    .line 1056
    move/from16 v99, v40

    .line 1057
    .line 1058
    :cond_421
    move-wide/from16 v106, v2

    .line 1059
    .line 1060
    invoke-static {v0, v4, v12}, Lo0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1065
    .line 1066
    .line 1067
    :cond_42a
    :goto_42a
    move-object/from16 v113, v4

    .line 1068
    .line 1069
    move-object/from16 v142, v5

    .line 1070
    .line 1071
    move-object/from16 v136, v9

    .line 1072
    .line 1073
    move-object/from16 v63, v10

    .line 1074
    .line 1075
    move/from16 v62, v12

    .line 1076
    .line 1077
    move-object/from16 v109, v13

    .line 1078
    .line 1079
    move-object/from16 v112, v14

    .line 1080
    .line 1081
    move-object/from16 v139, v56

    .line 1082
    .line 1083
    move-object/from16 v140, v57

    .line 1084
    .line 1085
    move-object/from16 v147, v80

    .line 1086
    .line 1087
    move-object/from16 v145, v84

    .line 1088
    .line 1089
    move-object/from16 v13, v85

    .line 1090
    .line 1091
    move-object/from16 v14, v86

    .line 1092
    .line 1093
    move-object/from16 v10, v91

    .line 1094
    .line 1095
    move-object/from16 v4, v92

    .line 1096
    .line 1097
    move/from16 v135, v93

    .line 1098
    .line 1099
    move-object/from16 v119, v96

    .line 1100
    .line 1101
    move-object/from16 v150, v100

    .line 1102
    .line 1103
    move-wide/from16 v2, v106

    .line 1104
    .line 1105
    const/4 v12, 0x4

    .line 1106
    const/16 v83, -0x1

    .line 1107
    .line 1108
    :goto_453
    move-object/from16 v85, v8

    .line 1109
    .line 1110
    move-wide/from16 v56, v44

    .line 1111
    .line 1112
    move-object/from16 v45, v75

    .line 1113
    .line 1114
    move-object/from16 v44, v76

    .line 1115
    .line 1116
    move-object/from16 v96, v88

    .line 1117
    .line 1118
    move-object/from16 v88, v98

    .line 1119
    .line 1120
    move-object/from16 v98, v101

    .line 1121
    .line 1122
    move/from16 v75, v7

    .line 1123
    .line 1124
    move-object v7, v15

    .line 1125
    move-wide/from16 v100, v49

    .line 1126
    .line 1127
    move-object/from16 v15, v68

    .line 1128
    .line 1129
    move-object/from16 v49, v6

    .line 1130
    .line 1131
    move-object/from16 v50, v11

    .line 1132
    .line 1133
    move-wide/from16 v5, v47

    .line 1134
    .line 1135
    move-wide/from16 v47, v42

    .line 1136
    .line 1137
    move-wide/from16 v42, v77

    .line 1138
    .line 1139
    move-object/from16 v78, v1

    .line 1140
    .line 1141
    move-object/from16 v1, v71

    .line 1142
    .line 1143
    goto/16 :goto_e49

    .line 1144
    .line 1145
    :cond_478
    move-wide/from16 v106, v2

    .line 1146
    .line 1147
    const-string v2, "ContentProtection"

    .line 1148
    .line 1149
    invoke-static {v0, v2}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_498

    .line 1154
    .line 1155
    invoke-static {v0}, Lo0/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1160
    .line 1161
    if-eqz v3, :cond_48e

    .line 1162
    .line 1163
    move-object/from16 v70, v3

    .line 1164
    .line 1165
    check-cast v70, Ljava/lang/String;

    .line 1166
    .line 1167
    :cond_48e
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1168
    .line 1169
    if-eqz v2, :cond_42a

    .line 1170
    .line 1171
    check-cast v2, Ld0/l;

    .line 1172
    .line 1173
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    goto :goto_42a

    .line 1177
    :cond_498
    const-string v3, "ContentComponent"

    .line 1178
    .line 1179
    invoke-static {v0, v3}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_4f4

    .line 1184
    .line 1185
    const/4 v3, 0x0

    .line 1186
    invoke-interface {v0, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    if-nez v5, :cond_4a9

    .line 1191
    .line 1192
    move-object v5, v2

    .line 1193
    goto :goto_4b3

    .line 1194
    :cond_4a9
    if-nez v2, :cond_4ac

    .line 1195
    .line 1196
    goto :goto_4b3

    .line 1197
    :cond_4ac
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 1202
    .line 1203
    .line 1204
    :goto_4b3
    invoke-static {v0}, Lo0/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    const/4 v3, -0x1

    .line 1209
    if-ne v7, v3, :cond_4bc

    .line 1210
    .line 1211
    move v7, v2

    .line 1212
    goto :goto_4c9

    .line 1213
    :cond_4bc
    if-ne v2, v3, :cond_4bf

    .line 1214
    .line 1215
    goto :goto_4c9

    .line 1216
    :cond_4bf
    if-ne v7, v2, :cond_4c4

    .line 1217
    .line 1218
    move/from16 v2, v40

    .line 1219
    .line 1220
    goto :goto_4c6

    .line 1221
    :cond_4c4
    move/from16 v2, v38

    .line 1222
    .line 1223
    :goto_4c6
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 1224
    .line 1225
    .line 1226
    :goto_4c9
    move/from16 v83, v3

    .line 1227
    .line 1228
    move-object/from16 v113, v4

    .line 1229
    .line 1230
    move-object/from16 v142, v5

    .line 1231
    .line 1232
    move-object/from16 v136, v9

    .line 1233
    .line 1234
    move-object/from16 v63, v10

    .line 1235
    .line 1236
    move/from16 v62, v12

    .line 1237
    .line 1238
    move-object/from16 v109, v13

    .line 1239
    .line 1240
    move-object/from16 v112, v14

    .line 1241
    .line 1242
    move-object/from16 v139, v56

    .line 1243
    .line 1244
    move-object/from16 v140, v57

    .line 1245
    .line 1246
    move-object/from16 v147, v80

    .line 1247
    .line 1248
    move-object/from16 v145, v84

    .line 1249
    .line 1250
    move-object/from16 v13, v85

    .line 1251
    .line 1252
    move-object/from16 v14, v86

    .line 1253
    .line 1254
    move-object/from16 v10, v91

    .line 1255
    .line 1256
    move-object/from16 v4, v92

    .line 1257
    .line 1258
    move/from16 v135, v93

    .line 1259
    .line 1260
    move-object/from16 v119, v96

    .line 1261
    .line 1262
    move-object/from16 v150, v100

    .line 1263
    .line 1264
    move-wide/from16 v2, v106

    .line 1265
    .line 1266
    const/4 v12, 0x4

    .line 1267
    goto/16 :goto_453

    .line 1268
    .line 1269
    :cond_4f4
    const-string v3, "Role"

    .line 1270
    .line 1271
    invoke-static {v0, v3}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v108

    .line 1275
    if-eqz v108, :cond_551

    .line 1276
    .line 1277
    invoke-static {v0, v3}, Lo0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo0/f;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    :goto_503
    move-object/from16 v113, v4

    .line 1285
    .line 1286
    move-object/from16 v142, v5

    .line 1287
    .line 1288
    move/from16 v126, v7

    .line 1289
    .line 1290
    move-object/from16 v136, v9

    .line 1291
    .line 1292
    move-object/from16 v63, v10

    .line 1293
    .line 1294
    move/from16 v62, v12

    .line 1295
    .line 1296
    move-object/from16 v109, v13

    .line 1297
    .line 1298
    :goto_511
    move-object/from16 v112, v14

    .line 1299
    .line 1300
    move-object v7, v15

    .line 1301
    move-object/from16 v139, v56

    .line 1302
    .line 1303
    move-object/from16 v140, v57

    .line 1304
    .line 1305
    move-object/from16 v15, v68

    .line 1306
    .line 1307
    move-object/from16 v146, v71

    .line 1308
    .line 1309
    move-object/from16 v147, v80

    .line 1310
    .line 1311
    move-object/from16 v145, v84

    .line 1312
    .line 1313
    move-object/from16 v13, v85

    .line 1314
    .line 1315
    move-object/from16 v14, v86

    .line 1316
    .line 1317
    move-object/from16 v10, v91

    .line 1318
    .line 1319
    move-object/from16 v4, v92

    .line 1320
    .line 1321
    move/from16 v135, v93

    .line 1322
    .line 1323
    move-object/from16 v119, v96

    .line 1324
    .line 1325
    move-object/from16 v150, v100

    .line 1326
    .line 1327
    move-wide/from16 v2, v103

    .line 1328
    .line 1329
    const/4 v12, 0x4

    .line 1330
    const/16 v83, -0x1

    .line 1331
    .line 1332
    move-object/from16 v85, v8

    .line 1333
    .line 1334
    move-wide/from16 v56, v44

    .line 1335
    .line 1336
    move-object/from16 v45, v75

    .line 1337
    .line 1338
    move-object/from16 v44, v76

    .line 1339
    .line 1340
    move-object/from16 v96, v88

    .line 1341
    .line 1342
    move-object/from16 v88, v98

    .line 1343
    .line 1344
    move-object/from16 v98, v101

    .line 1345
    .line 1346
    move-wide/from16 v100, v49

    .line 1347
    .line 1348
    move-object/from16 v49, v6

    .line 1349
    .line 1350
    move-object/from16 v50, v11

    .line 1351
    .line 1352
    move-wide/from16 v5, v47

    .line 1353
    .line 1354
    move-wide/from16 v47, v42

    .line 1355
    .line 1356
    move-wide/from16 v42, v77

    .line 1357
    .line 1358
    move-object/from16 v78, v1

    .line 1359
    .line 1360
    goto/16 :goto_e41

    .line 1361
    .line 1362
    :cond_551
    const-string v3, "AudioChannelConfiguration"

    .line 1363
    .line 1364
    invoke-static {v0, v3}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v108

    .line 1368
    if-eqz v108, :cond_561

    .line 1369
    .line 1370
    invoke-static {v0, v6}, Lo0/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    move/from16 v105, v2

    .line 1375
    .line 1376
    goto/16 :goto_42a

    .line 1377
    .line 1378
    :cond_561
    move-object/from16 v108, v2

    .line 1379
    .line 1380
    const-string v2, "Accessibility"

    .line 1381
    .line 1382
    invoke-static {v0, v2}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v109

    .line 1386
    if-eqz v109, :cond_573

    .line 1387
    .line 1388
    invoke-static {v0, v2}, Lo0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo0/f;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    goto :goto_503

    .line 1396
    :cond_573
    const-string v2, "EssentialProperty"

    .line 1397
    .line 1398
    invoke-static {v0, v2}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v109

    .line 1402
    if-eqz v109, :cond_583

    .line 1403
    .line 1404
    invoke-static {v0, v2}, Lo0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo0/f;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    goto :goto_503

    .line 1412
    :cond_583
    move-object/from16 v109, v13

    .line 1413
    .line 1414
    const-string v13, "SupplementalProperty"

    .line 1415
    .line 1416
    invoke-static {v0, v13}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v110

    .line 1420
    if-eqz v110, :cond_5a2

    .line 1421
    .line 1422
    invoke-static {v0, v13}, Lo0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo0/f;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v113, v4

    .line 1430
    .line 1431
    move-object/from16 v142, v5

    .line 1432
    .line 1433
    move/from16 v126, v7

    .line 1434
    .line 1435
    move-object/from16 v136, v9

    .line 1436
    .line 1437
    move-object/from16 v63, v10

    .line 1438
    .line 1439
    move/from16 v62, v12

    .line 1440
    .line 1441
    goto/16 :goto_511

    .line 1442
    .line 1443
    :cond_5a2
    move-object/from16 v110, v15

    .line 1444
    .line 1445
    const-string v15, "Representation"

    .line 1446
    .line 1447
    invoke-static {v0, v15}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v111

    .line 1451
    move-object/from16 v112, v14

    .line 1452
    .line 1453
    const-string v14, "InbandEventStream"

    .line 1454
    .line 1455
    if-eqz v111, :cond_d18

    .line 1456
    .line 1457
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v111

    .line 1461
    move-object/from16 v113, v4

    .line 1462
    .line 1463
    if-nez v111, :cond_5c3

    .line 1464
    .line 1465
    move-object/from16 v111, v15

    .line 1466
    .line 1467
    move-object v15, v8

    .line 1468
    :goto_5bb
    move-object/from16 v114, v13

    .line 1469
    .line 1470
    move-object/from16 v4, v100

    .line 1471
    .line 1472
    move-object/from16 v100, v2

    .line 1473
    .line 1474
    const/4 v2, 0x0

    .line 1475
    goto :goto_5c8

    .line 1476
    :cond_5c3
    move-object/from16 v111, v15

    .line 1477
    .line 1478
    move-object/from16 v15, v113

    .line 1479
    .line 1480
    goto :goto_5bb

    .line 1481
    :goto_5c8
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v13

    .line 1485
    move-object/from16 v115, v4

    .line 1486
    .line 1487
    const-string v4, "bandwidth"

    .line 1488
    .line 1489
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    if-nez v4, :cond_5db

    .line 1494
    .line 1495
    move-object/from16 v4, v101

    .line 1496
    .line 1497
    const/16 v101, -0x1

    .line 1498
    .line 1499
    goto :goto_5e5

    .line 1500
    :cond_5db
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    move-object/from16 v161, v101

    .line 1505
    .line 1506
    move/from16 v101, v4

    .line 1507
    .line 1508
    move-object/from16 v4, v161

    .line 1509
    .line 1510
    :goto_5e5
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v46

    .line 1514
    move-object/from16 v116, v98

    .line 1515
    .line 1516
    move-object/from16 v98, v4

    .line 1517
    .line 1518
    move-object/from16 v4, v116

    .line 1519
    .line 1520
    if-nez v46, :cond_5f4

    .line 1521
    .line 1522
    move-object/from16 v116, v72

    .line 1523
    .line 1524
    goto :goto_5f6

    .line 1525
    :cond_5f4
    move-object/from16 v116, v46

    .line 1526
    .line 1527
    :goto_5f6
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v46

    .line 1531
    move-object/from16 v117, v88

    .line 1532
    .line 1533
    move-object/from16 v88, v4

    .line 1534
    .line 1535
    move-object/from16 v4, v117

    .line 1536
    .line 1537
    move-object/from16 v117, v13

    .line 1538
    .line 1539
    if-nez v46, :cond_606

    .line 1540
    .line 1541
    move-object v13, v6

    .line 1542
    goto :goto_608

    .line 1543
    :cond_606
    move-object/from16 v13, v46

    .line 1544
    .line 1545
    :goto_608
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v46

    .line 1549
    move-object/from16 v118, v96

    .line 1550
    .line 1551
    move-object/from16 v96, v4

    .line 1552
    .line 1553
    move-object/from16 v4, v118

    .line 1554
    .line 1555
    if-nez v46, :cond_617

    .line 1556
    .line 1557
    move-object/from16 v118, v79

    .line 1558
    .line 1559
    goto :goto_619

    .line 1560
    :cond_617
    move-object/from16 v118, v46

    .line 1561
    .line 1562
    :goto_619
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v119, v4

    .line 1566
    .line 1567
    move-object/from16 v4, v95

    .line 1568
    .line 1569
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v46

    .line 1573
    if-nez v46, :cond_62d

    .line 1574
    .line 1575
    move/from16 v120, v82

    .line 1576
    .line 1577
    :goto_628
    move-object/from16 v95, v4

    .line 1578
    .line 1579
    move-object/from16 v4, v94

    .line 1580
    .line 1581
    goto :goto_634

    .line 1582
    :cond_62d
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1583
    .line 1584
    .line 1585
    move-result v46

    .line 1586
    move/from16 v120, v46

    .line 1587
    .line 1588
    goto :goto_628

    .line 1589
    :goto_634
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v46

    .line 1593
    if-nez v46, :cond_643

    .line 1594
    .line 1595
    move/from16 v121, v81

    .line 1596
    .line 1597
    :goto_63c
    move-object/from16 v94, v4

    .line 1598
    .line 1599
    move/from16 v4, v93

    .line 1600
    .line 1601
    move-object/from16 v93, v14

    .line 1602
    .line 1603
    goto :goto_64a

    .line 1604
    :cond_643
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1605
    .line 1606
    .line 1607
    move-result v46

    .line 1608
    move/from16 v121, v46

    .line 1609
    .line 1610
    goto :goto_63c

    .line 1611
    :goto_64a
    invoke-static {v0, v4}, Lo0/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1612
    .line 1613
    .line 1614
    move-result v14

    .line 1615
    move/from16 v122, v14

    .line 1616
    .line 1617
    move-object/from16 v14, v89

    .line 1618
    .line 1619
    invoke-interface {v0, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v89

    .line 1623
    if-nez v89, :cond_65d

    .line 1624
    .line 1625
    move/from16 v2, v87

    .line 1626
    .line 1627
    :goto_65a
    move-object/from16 v89, v14

    .line 1628
    .line 1629
    goto :goto_662

    .line 1630
    :cond_65d
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    goto :goto_65a

    .line 1635
    :goto_662
    new-instance v14, Ljava/util/ArrayList;

    .line 1636
    .line 1637
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    move-object/from16 v128, v14

    .line 1641
    .line 1642
    new-instance v14, Ljava/util/ArrayList;

    .line 1643
    .line 1644
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    move-object/from16 v129, v14

    .line 1648
    .line 1649
    new-instance v14, Ljava/util/ArrayList;

    .line 1650
    .line 1651
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v130, v14

    .line 1655
    .line 1656
    new-instance v14, Ljava/util/ArrayList;

    .line 1657
    .line 1658
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1659
    .line 1660
    .line 1661
    move-object/from16 v131, v14

    .line 1662
    .line 1663
    new-instance v14, Ljava/util/ArrayList;

    .line 1664
    .line 1665
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    move-object/from16 v132, v1

    .line 1669
    .line 1670
    move/from16 v133, v2

    .line 1671
    .line 1672
    move-object/from16 v125, v6

    .line 1673
    .line 1674
    move/from16 v126, v7

    .line 1675
    .line 1676
    move/from16 v123, v38

    .line 1677
    .line 1678
    move-object/from16 v127, v102

    .line 1679
    .line 1680
    move-wide/from16 v1, v103

    .line 1681
    .line 1682
    move/from16 v134, v105

    .line 1683
    .line 1684
    move-wide/from16 v6, v106

    .line 1685
    .line 1686
    const/16 v124, 0x0

    .line 1687
    .line 1688
    :goto_697
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v0, v9}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v135

    .line 1695
    if-eqz v135, :cond_70a

    .line 1696
    .line 1697
    if-nez v123, :cond_6a8

    .line 1698
    .line 1699
    invoke-static {v0, v6, v7}, Lo0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v6

    .line 1703
    move/from16 v123, v40

    .line 1704
    .line 1705
    :cond_6a8
    move/from16 v135, v4

    .line 1706
    .line 1707
    invoke-static {v0, v15, v12}, Lo0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1712
    .line 1713
    .line 1714
    :goto_6b1
    move-object/from16 v142, v5

    .line 1715
    .line 1716
    move-object/from16 v136, v9

    .line 1717
    .line 1718
    move-object/from16 v63, v10

    .line 1719
    .line 1720
    move/from16 v62, v12

    .line 1721
    .line 1722
    move-object/from16 v137, v13

    .line 1723
    .line 1724
    move-object/from16 v139, v56

    .line 1725
    .line 1726
    move-object/from16 v140, v57

    .line 1727
    .line 1728
    move-object/from16 v146, v71

    .line 1729
    .line 1730
    move-object/from16 v147, v80

    .line 1731
    .line 1732
    move-object/from16 v145, v84

    .line 1733
    .line 1734
    move-object/from16 v148, v85

    .line 1735
    .line 1736
    move-object/from16 v149, v86

    .line 1737
    .line 1738
    move-object/from16 v9, v93

    .line 1739
    .line 1740
    move-object/from16 v141, v97

    .line 1741
    .line 1742
    move/from16 v143, v101

    .line 1743
    .line 1744
    move-object/from16 v13, v108

    .line 1745
    .line 1746
    move-object/from16 v150, v115

    .line 1747
    .line 1748
    move/from16 v138, v126

    .line 1749
    .line 1750
    move-object/from16 v10, v128

    .line 1751
    .line 1752
    move-object/from16 v4, v131

    .line 1753
    .line 1754
    move/from16 v144, v133

    .line 1755
    .line 1756
    move-object/from16 v86, v3

    .line 1757
    .line 1758
    move-object/from16 v85, v8

    .line 1759
    .line 1760
    move-object/from16 v57, v14

    .line 1761
    .line 1762
    move-object/from16 v56, v15

    .line 1763
    .line 1764
    move-object/from16 v15, v68

    .line 1765
    .line 1766
    move-object/from16 v14, v100

    .line 1767
    .line 1768
    move-object/from16 v3, v111

    .line 1769
    .line 1770
    :goto_6e9
    move-object/from16 v68, v127

    .line 1771
    .line 1772
    move-wide v7, v6

    .line 1773
    move-wide/from16 v5, v47

    .line 1774
    .line 1775
    move-wide/from16 v100, v49

    .line 1776
    .line 1777
    move-object/from16 v127, v124

    .line 1778
    .line 1779
    move-object/from16 v49, v125

    .line 1780
    .line 1781
    move-object/from16 v50, v11

    .line 1782
    .line 1783
    move-wide/from16 v47, v42

    .line 1784
    .line 1785
    move-wide/from16 v11, v44

    .line 1786
    .line 1787
    move-object/from16 v45, v75

    .line 1788
    .line 1789
    move-object/from16 v44, v76

    .line 1790
    .line 1791
    move-wide/from16 v42, v77

    .line 1792
    .line 1793
    move-object/from16 v78, v132

    .line 1794
    .line 1795
    move-wide/from16 v75, v1

    .line 1796
    .line 1797
    move-object/from16 v2, v130

    .line 1798
    .line 1799
    move/from16 v1, v134

    .line 1800
    .line 1801
    goto/16 :goto_8e1

    .line 1802
    .line 1803
    :cond_70a
    move/from16 v135, v4

    .line 1804
    .line 1805
    invoke-static {v0, v3}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v4

    .line 1809
    if-eqz v4, :cond_717

    .line 1810
    .line 1811
    invoke-static {v0, v13}, Lo0/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 1812
    .line 1813
    .line 1814
    move-result v134

    .line 1815
    goto :goto_6b1

    .line 1816
    :cond_717
    move-object/from16 v4, v86

    .line 1817
    .line 1818
    invoke-static {v0, v4}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v86

    .line 1822
    if-eqz v86, :cond_760

    .line 1823
    .line 1824
    move-object/from16 v86, v3

    .line 1825
    .line 1826
    move-object/from16 v3, v127

    .line 1827
    .line 1828
    check-cast v3, Lo0/r;

    .line 1829
    .line 1830
    invoke-static {v0, v3}, Lo0/e;->o(Lorg/xmlpull/v1/XmlPullParser;Lo0/r;)Lo0/r;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v127

    .line 1834
    move-object/from16 v149, v4

    .line 1835
    .line 1836
    move-object/from16 v142, v5

    .line 1837
    .line 1838
    move-object/from16 v136, v9

    .line 1839
    .line 1840
    move-object/from16 v63, v10

    .line 1841
    .line 1842
    move/from16 v62, v12

    .line 1843
    .line 1844
    move-object/from16 v137, v13

    .line 1845
    .line 1846
    move-object/from16 v139, v56

    .line 1847
    .line 1848
    move-object/from16 v140, v57

    .line 1849
    .line 1850
    move-object/from16 v146, v71

    .line 1851
    .line 1852
    move-object/from16 v147, v80

    .line 1853
    .line 1854
    move-object/from16 v145, v84

    .line 1855
    .line 1856
    move-object/from16 v148, v85

    .line 1857
    .line 1858
    move-object/from16 v9, v93

    .line 1859
    .line 1860
    move-object/from16 v141, v97

    .line 1861
    .line 1862
    move/from16 v143, v101

    .line 1863
    .line 1864
    move-object/from16 v13, v108

    .line 1865
    .line 1866
    move-object/from16 v3, v111

    .line 1867
    .line 1868
    move-object/from16 v150, v115

    .line 1869
    .line 1870
    move/from16 v138, v126

    .line 1871
    .line 1872
    move-object/from16 v10, v128

    .line 1873
    .line 1874
    move-object/from16 v4, v131

    .line 1875
    .line 1876
    move/from16 v144, v133

    .line 1877
    .line 1878
    move-object/from16 v85, v8

    .line 1879
    .line 1880
    move-object/from16 v57, v14

    .line 1881
    .line 1882
    move-object/from16 v56, v15

    .line 1883
    .line 1884
    move-object/from16 v15, v68

    .line 1885
    .line 1886
    move-object/from16 v14, v100

    .line 1887
    .line 1888
    goto :goto_6e9

    .line 1889
    :cond_760
    move-object/from16 v86, v3

    .line 1890
    .line 1891
    move-object/from16 v3, v85

    .line 1892
    .line 1893
    invoke-static {v0, v3}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v85

    .line 1897
    if-eqz v85, :cond_7d7

    .line 1898
    .line 1899
    move-object/from16 v85, v8

    .line 1900
    .line 1901
    move-object/from16 v136, v9

    .line 1902
    .line 1903
    invoke-static {v0, v1, v2}, Lo0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v8

    .line 1907
    move-object/from16 v1, v127

    .line 1908
    .line 1909
    check-cast v1, Lo0/o;

    .line 1910
    .line 1911
    move-object/from16 v148, v3

    .line 1912
    .line 1913
    move-object/from16 v149, v4

    .line 1914
    .line 1915
    move-object/from16 v142, v5

    .line 1916
    .line 1917
    move-object/from16 v137, v13

    .line 1918
    .line 1919
    move-wide/from16 v4, v47

    .line 1920
    .line 1921
    move-wide/from16 v2, v49

    .line 1922
    .line 1923
    move-object/from16 v139, v56

    .line 1924
    .line 1925
    move-object/from16 v140, v57

    .line 1926
    .line 1927
    move-object/from16 v146, v71

    .line 1928
    .line 1929
    move-object/from16 v147, v80

    .line 1930
    .line 1931
    move-object/from16 v145, v84

    .line 1932
    .line 1933
    move-object/from16 v141, v97

    .line 1934
    .line 1935
    move/from16 v143, v101

    .line 1936
    .line 1937
    move-object/from16 v13, v108

    .line 1938
    .line 1939
    move-object/from16 v150, v115

    .line 1940
    .line 1941
    move-object/from16 v49, v125

    .line 1942
    .line 1943
    move/from16 v138, v126

    .line 1944
    .line 1945
    move/from16 v144, v133

    .line 1946
    .line 1947
    move-object/from16 v56, v10

    .line 1948
    .line 1949
    move-object/from16 v50, v11

    .line 1950
    .line 1951
    move-object/from16 v57, v14

    .line 1952
    .line 1953
    move-wide/from16 v47, v42

    .line 1954
    .line 1955
    move-wide/from16 v10, v44

    .line 1956
    .line 1957
    move-object/from16 v45, v75

    .line 1958
    .line 1959
    move-object/from16 v44, v76

    .line 1960
    .line 1961
    move-wide/from16 v42, v77

    .line 1962
    .line 1963
    move-object/from16 v14, v100

    .line 1964
    .line 1965
    move-object/from16 v78, v132

    .line 1966
    .line 1967
    invoke-static/range {v0 .. v11}, Lo0/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lo0/o;JJJJJ)Lo0/o;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v127

    .line 1971
    move-wide/from16 v62, v6

    .line 1972
    .line 1973
    move-wide v5, v4

    .line 1974
    move-wide v3, v2

    .line 1975
    move-wide/from16 v100, v3

    .line 1976
    .line 1977
    move-wide/from16 v75, v8

    .line 1978
    .line 1979
    move-wide/from16 v7, v62

    .line 1980
    .line 1981
    move-object/from16 v9, v93

    .line 1982
    .line 1983
    move-object/from16 v3, v111

    .line 1984
    .line 1985
    move-object/from16 v2, v130

    .line 1986
    .line 1987
    move-object/from16 v4, v131

    .line 1988
    .line 1989
    move/from16 v1, v134

    .line 1990
    .line 1991
    move/from16 v62, v12

    .line 1992
    .line 1993
    move-object/from16 v63, v56

    .line 1994
    .line 1995
    move-wide v11, v10

    .line 1996
    move-object/from16 v56, v15

    .line 1997
    .line 1998
    move-object/from16 v15, v68

    .line 1999
    .line 2000
    move-object/from16 v68, v127

    .line 2001
    .line 2002
    move-object/from16 v10, v128

    .line 2003
    .line 2004
    :goto_7d3
    move-object/from16 v127, v124

    .line 2005
    .line 2006
    goto/16 :goto_8e1

    .line 2007
    .line 2008
    :cond_7d7
    move-object/from16 v148, v3

    .line 2009
    .line 2010
    move-object/from16 v149, v4

    .line 2011
    .line 2012
    move-object/from16 v142, v5

    .line 2013
    .line 2014
    move-wide/from16 v62, v6

    .line 2015
    .line 2016
    move-object/from16 v85, v8

    .line 2017
    .line 2018
    move-object/from16 v136, v9

    .line 2019
    .line 2020
    move-object/from16 v137, v13

    .line 2021
    .line 2022
    move-wide/from16 v5, v47

    .line 2023
    .line 2024
    move-wide/from16 v3, v49

    .line 2025
    .line 2026
    move-object/from16 v139, v56

    .line 2027
    .line 2028
    move-object/from16 v140, v57

    .line 2029
    .line 2030
    move-object/from16 v7, v68

    .line 2031
    .line 2032
    move-object/from16 v146, v71

    .line 2033
    .line 2034
    move-object/from16 v147, v80

    .line 2035
    .line 2036
    move-object/from16 v145, v84

    .line 2037
    .line 2038
    move-object/from16 v141, v97

    .line 2039
    .line 2040
    move/from16 v143, v101

    .line 2041
    .line 2042
    move-object/from16 v13, v108

    .line 2043
    .line 2044
    move-object/from16 v150, v115

    .line 2045
    .line 2046
    move-object/from16 v49, v125

    .line 2047
    .line 2048
    move/from16 v138, v126

    .line 2049
    .line 2050
    move/from16 v144, v133

    .line 2051
    .line 2052
    move-object/from16 v56, v10

    .line 2053
    .line 2054
    move-object/from16 v50, v11

    .line 2055
    .line 2056
    move-object/from16 v57, v14

    .line 2057
    .line 2058
    move-wide/from16 v47, v42

    .line 2059
    .line 2060
    move-wide/from16 v10, v44

    .line 2061
    .line 2062
    move-object/from16 v45, v75

    .line 2063
    .line 2064
    move-object/from16 v44, v76

    .line 2065
    .line 2066
    move-wide/from16 v42, v77

    .line 2067
    .line 2068
    move-object/from16 v14, v100

    .line 2069
    .line 2070
    move-object/from16 v78, v132

    .line 2071
    .line 2072
    invoke-static {v0, v7}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v8

    .line 2076
    if-eqz v8, :cond_84b

    .line 2077
    .line 2078
    move v8, v12

    .line 2079
    move-wide v11, v10

    .line 2080
    invoke-static {v0, v1, v2}, Lo0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2081
    .line 2082
    .line 2083
    move-result-wide v9

    .line 2084
    move-object/from16 v1, v127

    .line 2085
    .line 2086
    check-cast v1, Lo0/p;

    .line 2087
    .line 2088
    move-object/from16 v2, v56

    .line 2089
    .line 2090
    move-object/from16 v56, v15

    .line 2091
    .line 2092
    move-object v15, v7

    .line 2093
    move-wide/from16 v161, v62

    .line 2094
    .line 2095
    move/from16 v62, v8

    .line 2096
    .line 2097
    move-wide/from16 v7, v161

    .line 2098
    .line 2099
    invoke-static/range {v0 .. v12}, Lo0/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lo0/p;Ljava/util/List;JJJJJ)Lo0/p;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v127

    .line 2103
    move-object/from16 v63, v2

    .line 2104
    .line 2105
    move-wide/from16 v100, v3

    .line 2106
    .line 2107
    move-wide/from16 v75, v9

    .line 2108
    .line 2109
    move-object/from16 v9, v93

    .line 2110
    .line 2111
    move-object/from16 v3, v111

    .line 2112
    .line 2113
    move-object/from16 v68, v127

    .line 2114
    .line 2115
    move-object/from16 v10, v128

    .line 2116
    .line 2117
    :goto_844
    move-object/from16 v2, v130

    .line 2118
    .line 2119
    move-object/from16 v4, v131

    .line 2120
    .line 2121
    :goto_848
    move/from16 v1, v134

    .line 2122
    .line 2123
    goto :goto_7d3

    .line 2124
    :cond_84b
    move-object/from16 v161, v15

    .line 2125
    .line 2126
    move-object v15, v7

    .line 2127
    move-wide/from16 v7, v62

    .line 2128
    .line 2129
    move-object/from16 v63, v56

    .line 2130
    .line 2131
    move-object/from16 v56, v161

    .line 2132
    .line 2133
    move/from16 v62, v12

    .line 2134
    .line 2135
    move-wide v11, v10

    .line 2136
    invoke-static {v0, v13}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v9

    .line 2140
    if-eqz v9, :cond_882

    .line 2141
    .line 2142
    invoke-static {v0}, Lo0/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v9

    .line 2146
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2147
    .line 2148
    if-eqz v10, :cond_869

    .line 2149
    .line 2150
    move-object/from16 v124, v10

    .line 2151
    .line 2152
    check-cast v124, Ljava/lang/String;

    .line 2153
    .line 2154
    :cond_869
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2155
    .line 2156
    if-eqz v9, :cond_875

    .line 2157
    .line 2158
    check-cast v9, Ld0/l;

    .line 2159
    .line 2160
    move-object/from16 v10, v128

    .line 2161
    .line 2162
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    goto :goto_877

    .line 2166
    :cond_875
    move-object/from16 v10, v128

    .line 2167
    .line 2168
    :goto_877
    move-wide/from16 v75, v1

    .line 2169
    .line 2170
    move-wide/from16 v100, v3

    .line 2171
    .line 2172
    move-object/from16 v9, v93

    .line 2173
    .line 2174
    move-object/from16 v3, v111

    .line 2175
    .line 2176
    move-object/from16 v68, v127

    .line 2177
    .line 2178
    goto :goto_844

    .line 2179
    :cond_882
    move-object/from16 v9, v93

    .line 2180
    .line 2181
    move-object/from16 v10, v128

    .line 2182
    .line 2183
    invoke-static {v0, v9}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v68

    .line 2187
    if-eqz v68, :cond_8a0

    .line 2188
    .line 2189
    move-wide/from16 v75, v1

    .line 2190
    .line 2191
    invoke-static {v0, v9}, Lo0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo0/f;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    move-object/from16 v2, v129

    .line 2196
    .line 2197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-wide/from16 v100, v3

    .line 2201
    .line 2202
    move-object/from16 v1, v114

    .line 2203
    .line 2204
    move-object/from16 v2, v130

    .line 2205
    .line 2206
    :goto_89d
    move-object/from16 v4, v131

    .line 2207
    .line 2208
    goto :goto_8d9

    .line 2209
    :cond_8a0
    move-wide/from16 v75, v1

    .line 2210
    .line 2211
    move-object/from16 v2, v129

    .line 2212
    .line 2213
    invoke-static {v0, v14}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v1

    .line 2217
    if-eqz v1, :cond_8ba

    .line 2218
    .line 2219
    invoke-static {v0, v14}, Lo0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo0/f;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    move-object/from16 v129, v2

    .line 2224
    .line 2225
    move-object/from16 v2, v130

    .line 2226
    .line 2227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    move-wide/from16 v100, v3

    .line 2231
    .line 2232
    move-object/from16 v1, v114

    .line 2233
    .line 2234
    goto :goto_89d

    .line 2235
    :cond_8ba
    move-object/from16 v129, v2

    .line 2236
    .line 2237
    move-object/from16 v1, v114

    .line 2238
    .line 2239
    move-object/from16 v2, v130

    .line 2240
    .line 2241
    invoke-static {v0, v1}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v68

    .line 2245
    if-eqz v68, :cond_8d2

    .line 2246
    .line 2247
    move-wide/from16 v100, v3

    .line 2248
    .line 2249
    invoke-static {v0, v1}, Lo0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo0/f;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    move-object/from16 v4, v131

    .line 2254
    .line 2255
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    goto :goto_8d9

    .line 2259
    :cond_8d2
    move-wide/from16 v100, v3

    .line 2260
    .line 2261
    move-object/from16 v4, v131

    .line 2262
    .line 2263
    invoke-static {v0}, Lo0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2264
    .line 2265
    .line 2266
    :goto_8d9
    move-object/from16 v114, v1

    .line 2267
    .line 2268
    move-object/from16 v3, v111

    .line 2269
    .line 2270
    move-object/from16 v68, v127

    .line 2271
    .line 2272
    goto/16 :goto_848

    .line 2273
    .line 2274
    :goto_8e1
    invoke-static {v0, v3}, Lg0/a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v71

    .line 2278
    if-eqz v71, :cond_cb5

    .line 2279
    .line 2280
    invoke-static/range {v116 .. v116}, Ld0/D;->i(Ljava/lang/String;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    if-eqz v3, :cond_910

    .line 2285
    .line 2286
    if-nez v137, :cond_8f1

    .line 2287
    .line 2288
    :cond_8ef
    :goto_8ef
    const/4 v9, 0x0

    .line 2289
    goto :goto_90c

    .line 2290
    :cond_8f1
    invoke-static/range {v137 .. v137}, Lg0/y;->W(Ljava/lang/String;)[Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    array-length v7, v3

    .line 2295
    move/from16 v8, v38

    .line 2296
    .line 2297
    :goto_8f8
    if-ge v8, v7, :cond_8ef

    .line 2298
    .line 2299
    aget-object v9, v3, v8

    .line 2300
    .line 2301
    invoke-static {v9}, Ld0/D;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v9

    .line 2305
    if-eqz v9, :cond_909

    .line 2306
    .line 2307
    invoke-static {v9}, Ld0/D;->i(Ljava/lang/String;)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v13

    .line 2311
    if-eqz v13, :cond_909

    .line 2312
    .line 2313
    goto :goto_90c

    .line 2314
    :cond_909
    add-int/lit8 v8, v8, 0x1

    .line 2315
    .line 2316
    goto :goto_8f8

    .line 2317
    :goto_90c
    move-object v3, v9

    .line 2318
    move-object/from16 v7, v116

    .line 2319
    .line 2320
    goto :goto_95f

    .line 2321
    :cond_910
    invoke-static/range {v116 .. v116}, Ld0/D;->m(Ljava/lang/String;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v3

    .line 2325
    if-eqz v3, :cond_934

    .line 2326
    .line 2327
    if-nez v137, :cond_919

    .line 2328
    .line 2329
    goto :goto_8ef

    .line 2330
    :cond_919
    invoke-static/range {v137 .. v137}, Lg0/y;->W(Ljava/lang/String;)[Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    array-length v7, v3

    .line 2335
    move/from16 v8, v38

    .line 2336
    .line 2337
    :goto_920
    if-ge v8, v7, :cond_8ef

    .line 2338
    .line 2339
    aget-object v9, v3, v8

    .line 2340
    .line 2341
    invoke-static {v9}, Ld0/D;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v9

    .line 2345
    if-eqz v9, :cond_931

    .line 2346
    .line 2347
    invoke-static {v9}, Ld0/D;->m(Ljava/lang/String;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v13

    .line 2351
    if-eqz v13, :cond_931

    .line 2352
    .line 2353
    goto :goto_90c

    .line 2354
    :cond_931
    add-int/lit8 v8, v8, 0x1

    .line 2355
    .line 2356
    goto :goto_920

    .line 2357
    :cond_934
    invoke-static/range {v116 .. v116}, Ld0/D;->l(Ljava/lang/String;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v3

    .line 2361
    if-eqz v3, :cond_93b

    .line 2362
    .line 2363
    goto :goto_941

    .line 2364
    :cond_93b
    invoke-static/range {v116 .. v116}, Ld0/D;->k(Ljava/lang/String;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v3

    .line 2368
    if-eqz v3, :cond_945

    .line 2369
    .line 2370
    :goto_941
    move-object/from16 v3, v116

    .line 2371
    .line 2372
    move-object v7, v3

    .line 2373
    goto :goto_95f

    .line 2374
    :cond_945
    const-string v3, "application/mp4"

    .line 2375
    .line 2376
    move-object/from16 v7, v116

    .line 2377
    .line 2378
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v3

    .line 2382
    if-eqz v3, :cond_95e

    .line 2383
    .line 2384
    invoke-static/range {v137 .. v137}, Ld0/D;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    const-string v8, "text/vtt"

    .line 2389
    .line 2390
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v8

    .line 2394
    if-eqz v8, :cond_95f

    .line 2395
    .line 2396
    const-string v3, "application/x-mp4-vtt"

    .line 2397
    .line 2398
    goto :goto_95f

    .line 2399
    :cond_95e
    const/4 v3, 0x0

    .line 2400
    :cond_95f
    :goto_95f
    const-string v8, "audio/eac3"

    .line 2401
    .line 2402
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v9

    .line 2406
    if-eqz v9, :cond_9b8

    .line 2407
    .line 2408
    move/from16 v3, v38

    .line 2409
    .line 2410
    :goto_969
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2411
    .line 2412
    .line 2413
    move-result v9

    .line 2414
    const-string v13, "audio/eac3-joc"

    .line 2415
    .line 2416
    const-string v14, "ec+3"

    .line 2417
    .line 2418
    if-ge v3, v9, :cond_9a6

    .line 2419
    .line 2420
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v9

    .line 2424
    check-cast v9, Lo0/f;

    .line 2425
    .line 2426
    move/from16 v71, v3

    .line 2427
    .line 2428
    iget-object v3, v9, Lo0/f;->a:Ljava/lang/String;

    .line 2429
    .line 2430
    iget-object v9, v9, Lo0/f;->b:Ljava/lang/String;

    .line 2431
    .line 2432
    move-object/from16 v131, v4

    .line 2433
    .line 2434
    const-string v4, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 2435
    .line 2436
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v4

    .line 2440
    if-eqz v4, :cond_991

    .line 2441
    .line 2442
    const-string v4, "JOC"

    .line 2443
    .line 2444
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v4

    .line 2448
    if-nez v4, :cond_99f

    .line 2449
    .line 2450
    :cond_991
    const-string v4, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 2451
    .line 2452
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v3

    .line 2456
    if-eqz v3, :cond_9a1

    .line 2457
    .line 2458
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v3

    .line 2462
    if-eqz v3, :cond_9a1

    .line 2463
    .line 2464
    :cond_99f
    move-object v3, v13

    .line 2465
    goto :goto_9a9

    .line 2466
    :cond_9a1
    add-int/lit8 v3, v71, 0x1

    .line 2467
    .line 2468
    move-object/from16 v4, v131

    .line 2469
    .line 2470
    goto :goto_969

    .line 2471
    :cond_9a6
    move-object/from16 v131, v4

    .line 2472
    .line 2473
    move-object v3, v8

    .line 2474
    :goto_9a9
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v4

    .line 2478
    if-eqz v4, :cond_9b3

    .line 2479
    .line 2480
    move-object v13, v14

    .line 2481
    move-object/from16 v4, v118

    .line 2482
    .line 2483
    goto :goto_9bb

    .line 2484
    :cond_9b3
    :goto_9b3
    move-object/from16 v4, v118

    .line 2485
    .line 2486
    move-object/from16 v13, v137

    .line 2487
    .line 2488
    goto :goto_9bb

    .line 2489
    :cond_9b8
    move-object/from16 v131, v4

    .line 2490
    .line 2491
    goto :goto_9b3

    .line 2492
    :goto_9bb
    invoke-static {v13, v4}, Ld0/D;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v8

    .line 2496
    if-eqz v8, :cond_9cc

    .line 2497
    .line 2498
    if-eqz v4, :cond_9c6

    .line 2499
    .line 2500
    move-object/from16 v118, v4

    .line 2501
    .line 2502
    goto :goto_9c8

    .line 2503
    :cond_9c6
    move-object/from16 v118, v13

    .line 2504
    .line 2505
    :goto_9c8
    const-string v3, "video/dolby-vision"

    .line 2506
    .line 2507
    move-object/from16 v13, v118

    .line 2508
    .line 2509
    :cond_9cc
    move/from16 v4, v38

    .line 2510
    .line 2511
    move v8, v4

    .line 2512
    :goto_9cf
    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayList;->size()I

    .line 2513
    .line 2514
    .line 2515
    move-result v9

    .line 2516
    const-string v14, "urn:mpeg:dash:role:2011"

    .line 2517
    .line 2518
    if-ge v4, v9, :cond_a0e

    .line 2519
    .line 2520
    move-object/from16 v9, v50

    .line 2521
    .line 2522
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v50

    .line 2526
    move/from16 v71, v4

    .line 2527
    .line 2528
    move-object/from16 v4, v50

    .line 2529
    .line 2530
    check-cast v4, Lo0/f;

    .line 2531
    .line 2532
    move-wide/from16 v115, v5

    .line 2533
    .line 2534
    iget-object v5, v4, Lo0/f;->a:Ljava/lang/String;

    .line 2535
    .line 2536
    invoke-static {v14, v5}, Lr3/b;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v5

    .line 2540
    if-eqz v5, :cond_a07

    .line 2541
    .line 2542
    iget-object v4, v4, Lo0/f;->b:Ljava/lang/String;

    .line 2543
    .line 2544
    if-nez v4, :cond_9f4

    .line 2545
    .line 2546
    :goto_9f1
    move/from16 v4, v38

    .line 2547
    .line 2548
    goto :goto_a06

    .line 2549
    :cond_9f4
    const-string v5, "forced_subtitle"

    .line 2550
    .line 2551
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2552
    .line 2553
    .line 2554
    move-result v5

    .line 2555
    if-nez v5, :cond_a05

    .line 2556
    .line 2557
    const-string v5, "forced-subtitle"

    .line 2558
    .line 2559
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v4

    .line 2563
    if-nez v4, :cond_a05

    .line 2564
    .line 2565
    goto :goto_9f1

    .line 2566
    :cond_a05
    const/4 v4, 0x2

    .line 2567
    :goto_a06
    or-int/2addr v8, v4

    .line 2568
    :cond_a07
    add-int/lit8 v4, v71, 0x1

    .line 2569
    .line 2570
    move-object/from16 v50, v9

    .line 2571
    .line 2572
    move-wide/from16 v5, v115

    .line 2573
    .line 2574
    goto :goto_9cf

    .line 2575
    :cond_a0e
    move-wide/from16 v115, v5

    .line 2576
    .line 2577
    move-object/from16 v9, v50

    .line 2578
    .line 2579
    move/from16 v4, v38

    .line 2580
    .line 2581
    move v5, v4

    .line 2582
    :goto_a15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2583
    .line 2584
    .line 2585
    move-result v6

    .line 2586
    if-ge v4, v6, :cond_a35

    .line 2587
    .line 2588
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v6

    .line 2592
    check-cast v6, Lo0/f;

    .line 2593
    .line 2594
    move/from16 v50, v4

    .line 2595
    .line 2596
    iget-object v4, v6, Lo0/f;->a:Ljava/lang/String;

    .line 2597
    .line 2598
    invoke-static {v14, v4}, Lr3/b;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v4

    .line 2602
    if-eqz v4, :cond_a32

    .line 2603
    .line 2604
    iget-object v4, v6, Lo0/f;->b:Ljava/lang/String;

    .line 2605
    .line 2606
    invoke-static {v4}, Lo0/e;->m(Ljava/lang/String;)I

    .line 2607
    .line 2608
    .line 2609
    move-result v4

    .line 2610
    or-int/2addr v5, v4

    .line 2611
    :cond_a32
    add-int/lit8 v4, v50, 0x1

    .line 2612
    .line 2613
    goto :goto_a15

    .line 2614
    :cond_a35
    move/from16 v50, v5

    .line 2615
    .line 2616
    move/from16 v4, v38

    .line 2617
    .line 2618
    move v6, v4

    .line 2619
    :goto_a3a
    invoke-virtual/range {v112 .. v112}, Ljava/util/ArrayList;->size()I

    .line 2620
    .line 2621
    .line 2622
    move-result v5

    .line 2623
    if-ge v4, v5, :cond_ace

    .line 2624
    .line 2625
    move-object/from16 v5, v112

    .line 2626
    .line 2627
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v71

    .line 2631
    move/from16 v75, v4

    .line 2632
    .line 2633
    move-object/from16 v4, v71

    .line 2634
    .line 2635
    check-cast v4, Lo0/f;

    .line 2636
    .line 2637
    move/from16 v71, v6

    .line 2638
    .line 2639
    iget-object v6, v4, Lo0/f;->a:Ljava/lang/String;

    .line 2640
    .line 2641
    move-object/from16 v76, v7

    .line 2642
    .line 2643
    iget-object v7, v4, Lo0/f;->b:Ljava/lang/String;

    .line 2644
    .line 2645
    invoke-static {v14, v6}, Lr3/b;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v6

    .line 2649
    if-eqz v6, :cond_a62

    .line 2650
    .line 2651
    invoke-static {v7}, Lo0/e;->m(Ljava/lang/String;)I

    .line 2652
    .line 2653
    .line 2654
    move-result v4

    .line 2655
    :goto_a5e
    or-int v6, v71, v4

    .line 2656
    .line 2657
    goto/16 :goto_ac6

    .line 2658
    .line 2659
    :cond_a62
    const-string v6, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 2660
    .line 2661
    iget-object v4, v4, Lo0/f;->a:Ljava/lang/String;

    .line 2662
    .line 2663
    invoke-static {v6, v4}, Lr3/b;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v4

    .line 2667
    if-eqz v4, :cond_ac4

    .line 2668
    .line 2669
    if-nez v7, :cond_a71

    .line 2670
    .line 2671
    :goto_a6e
    move/from16 v4, v38

    .line 2672
    .line 2673
    goto :goto_a5e

    .line 2674
    :cond_a71
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2675
    .line 2676
    .line 2677
    move-result v4

    .line 2678
    packed-switch v4, :pswitch_data_13d0

    .line 2679
    .line 2680
    .line 2681
    :goto_a78
    :pswitch_a78
    const/4 v4, -0x1

    .line 2682
    goto :goto_ab2

    .line 2683
    :pswitch_a7a
    const-string v4, "6"

    .line 2684
    .line 2685
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v4

    .line 2689
    if-nez v4, :cond_a83

    .line 2690
    .line 2691
    goto :goto_a78

    .line 2692
    :cond_a83
    const/4 v4, 0x4

    .line 2693
    goto :goto_ab2

    .line 2694
    :pswitch_a85
    const-string v4, "4"

    .line 2695
    .line 2696
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v4

    .line 2700
    if-nez v4, :cond_a8e

    .line 2701
    .line 2702
    goto :goto_a78

    .line 2703
    :cond_a8e
    const/4 v4, 0x3

    .line 2704
    goto :goto_ab2

    .line 2705
    :pswitch_a90
    const-string v4, "3"

    .line 2706
    .line 2707
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v4

    .line 2711
    if-nez v4, :cond_a99

    .line 2712
    .line 2713
    goto :goto_a78

    .line 2714
    :cond_a99
    const/4 v4, 0x2

    .line 2715
    goto :goto_ab2

    .line 2716
    :pswitch_a9b
    const-string v4, "2"

    .line 2717
    .line 2718
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v4

    .line 2722
    if-nez v4, :cond_aa4

    .line 2723
    .line 2724
    goto :goto_a78

    .line 2725
    :cond_aa4
    move/from16 v4, v40

    .line 2726
    .line 2727
    goto :goto_ab2

    .line 2728
    :pswitch_aa7
    const-string v4, "1"

    .line 2729
    .line 2730
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v4

    .line 2734
    if-nez v4, :cond_ab0

    .line 2735
    .line 2736
    goto :goto_a78

    .line 2737
    :cond_ab0
    move/from16 v4, v38

    .line 2738
    .line 2739
    :goto_ab2
    packed-switch v4, :pswitch_data_13e0

    .line 2740
    .line 2741
    .line 2742
    goto :goto_a6e

    .line 2743
    :pswitch_ab6
    move/from16 v4, v40

    .line 2744
    .line 2745
    goto :goto_a5e

    .line 2746
    :pswitch_ab9
    const/16 v4, 0x8

    .line 2747
    .line 2748
    goto :goto_a5e

    .line 2749
    :pswitch_abc
    const/4 v4, 0x4

    .line 2750
    goto :goto_a5e

    .line 2751
    :pswitch_abe
    const/16 v4, 0x800

    .line 2752
    .line 2753
    goto :goto_a5e

    .line 2754
    :pswitch_ac1
    const/16 v4, 0x200

    .line 2755
    .line 2756
    goto :goto_a5e

    .line 2757
    :cond_ac4
    move/from16 v6, v71

    .line 2758
    .line 2759
    :goto_ac6
    add-int/lit8 v4, v75, 0x1

    .line 2760
    .line 2761
    move-object/from16 v112, v5

    .line 2762
    .line 2763
    move-object/from16 v7, v76

    .line 2764
    .line 2765
    goto/16 :goto_a3a

    .line 2766
    .line 2767
    :cond_ace
    move/from16 v71, v6

    .line 2768
    .line 2769
    move-object/from16 v76, v7

    .line 2770
    .line 2771
    move-object/from16 v5, v112

    .line 2772
    .line 2773
    or-int v4, v50, v71

    .line 2774
    .line 2775
    invoke-static {v2}, Lo0/e;->n(Ljava/util/ArrayList;)I

    .line 2776
    .line 2777
    .line 2778
    move-result v6

    .line 2779
    or-int/2addr v4, v6

    .line 2780
    invoke-static/range {v131 .. v131}, Lo0/e;->n(Ljava/util/ArrayList;)I

    .line 2781
    .line 2782
    .line 2783
    move-result v6

    .line 2784
    or-int/2addr v4, v6

    .line 2785
    move/from16 v6, v38

    .line 2786
    .line 2787
    :goto_ae2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2788
    .line 2789
    .line 2790
    move-result v7

    .line 2791
    if-ge v6, v7, :cond_b34

    .line 2792
    .line 2793
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v7

    .line 2797
    check-cast v7, Lo0/f;

    .line 2798
    .line 2799
    const-string v14, "http://dashif.org/thumbnail_tile"

    .line 2800
    .line 2801
    move-object/from16 v130, v2

    .line 2802
    .line 2803
    iget-object v2, v7, Lo0/f;->a:Ljava/lang/String;

    .line 2804
    .line 2805
    invoke-static {v14, v2}, Lr3/b;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v2

    .line 2809
    if-nez v2, :cond_b04

    .line 2810
    .line 2811
    const-string v2, "http://dashif.org/guidelines/thumbnail_tile"

    .line 2812
    .line 2813
    iget-object v14, v7, Lo0/f;->a:Ljava/lang/String;

    .line 2814
    .line 2815
    invoke-static {v2, v14}, Lr3/b;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v2

    .line 2819
    if-eqz v2, :cond_b2f

    .line 2820
    .line 2821
    :cond_b04
    iget-object v2, v7, Lo0/f;->b:Ljava/lang/String;

    .line 2822
    .line 2823
    if-eqz v2, :cond_b2f

    .line 2824
    .line 2825
    sget-object v7, Lg0/y;->a:Ljava/lang/String;

    .line 2826
    .line 2827
    const-string v7, "x"

    .line 2828
    .line 2829
    const/4 v14, -0x1

    .line 2830
    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v2

    .line 2834
    array-length v7, v2

    .line 2835
    const/4 v14, 0x2

    .line 2836
    if-eq v7, v14, :cond_b16

    .line 2837
    .line 2838
    goto :goto_b2f

    .line 2839
    :cond_b16
    :try_start_b16
    aget-object v7, v2, v38

    .line 2840
    .line 2841
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2842
    .line 2843
    .line 2844
    move-result v7

    .line 2845
    aget-object v2, v2, v40

    .line 2846
    .line 2847
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2848
    .line 2849
    .line 2850
    move-result v2

    .line 2851
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v7

    .line 2855
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v2
    :try_end_b2e
    .catch Ljava/lang/NumberFormatException; {:try_start_b16 .. :try_end_b2e} :catch_b2f

    .line 2863
    goto :goto_b37

    .line 2864
    :catch_b2f
    :cond_b2f
    :goto_b2f
    add-int/lit8 v6, v6, 0x1

    .line 2865
    .line 2866
    move-object/from16 v2, v130

    .line 2867
    .line 2868
    goto :goto_ae2

    .line 2869
    :cond_b34
    move-object/from16 v130, v2

    .line 2870
    .line 2871
    const/4 v2, 0x0

    .line 2872
    :goto_b37
    new-instance v6, Ld0/o;

    .line 2873
    .line 2874
    invoke-direct {v6}, Ld0/o;-><init>()V

    .line 2875
    .line 2876
    .line 2877
    move-object/from16 v7, v117

    .line 2878
    .line 2879
    iput-object v7, v6, Ld0/o;->a:Ljava/lang/String;

    .line 2880
    .line 2881
    invoke-static/range {v76 .. v76}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v7

    .line 2885
    iput-object v7, v6, Ld0/o;->l:Ljava/lang/String;

    .line 2886
    .line 2887
    invoke-static {v3}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v7

    .line 2891
    iput-object v7, v6, Ld0/o;->m:Ljava/lang/String;

    .line 2892
    .line 2893
    iput-object v13, v6, Ld0/o;->j:Ljava/lang/String;

    .line 2894
    .line 2895
    move/from16 v7, v143

    .line 2896
    .line 2897
    iput v7, v6, Ld0/o;->i:I

    .line 2898
    .line 2899
    iput v8, v6, Ld0/o;->e:I

    .line 2900
    .line 2901
    iput v4, v6, Ld0/o;->f:I

    .line 2902
    .line 2903
    move-object/from16 v4, v142

    .line 2904
    .line 2905
    iput-object v4, v6, Ld0/o;->d:Ljava/lang/String;

    .line 2906
    .line 2907
    if-eqz v2, :cond_b65

    .line 2908
    .line 2909
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2910
    .line 2911
    check-cast v7, Ljava/lang/Integer;

    .line 2912
    .line 2913
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2914
    .line 2915
    .line 2916
    move-result v7

    .line 2917
    goto :goto_b66

    .line 2918
    :cond_b65
    const/4 v7, -0x1

    .line 2919
    :goto_b66
    iput v7, v6, Ld0/o;->L:I

    .line 2920
    .line 2921
    if-eqz v2, :cond_b73

    .line 2922
    .line 2923
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2924
    .line 2925
    check-cast v2, Ljava/lang/Integer;

    .line 2926
    .line 2927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2928
    .line 2929
    .line 2930
    move-result v2

    .line 2931
    goto :goto_b74

    .line 2932
    :cond_b73
    const/4 v2, -0x1

    .line 2933
    :goto_b74
    iput v2, v6, Ld0/o;->M:I

    .line 2934
    .line 2935
    invoke-static {v3}, Ld0/D;->m(Ljava/lang/String;)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v2

    .line 2939
    if-eqz v2, :cond_b8a

    .line 2940
    .line 2941
    move/from16 v2, v120

    .line 2942
    .line 2943
    iput v2, v6, Ld0/o;->t:I

    .line 2944
    .line 2945
    move/from16 v7, v121

    .line 2946
    .line 2947
    iput v7, v6, Ld0/o;->u:I

    .line 2948
    .line 2949
    move/from16 v1, v122

    .line 2950
    .line 2951
    iput v1, v6, Ld0/o;->x:F

    .line 2952
    .line 2953
    goto/16 :goto_c41

    .line 2954
    .line 2955
    :cond_b8a
    move/from16 v2, v120

    .line 2956
    .line 2957
    move/from16 v7, v121

    .line 2958
    .line 2959
    invoke-static {v3}, Ld0/D;->i(Ljava/lang/String;)Z

    .line 2960
    .line 2961
    .line 2962
    move-result v8

    .line 2963
    if-eqz v8, :cond_b9c

    .line 2964
    .line 2965
    iput v1, v6, Ld0/o;->E:I

    .line 2966
    .line 2967
    move/from16 v1, v144

    .line 2968
    .line 2969
    iput v1, v6, Ld0/o;->F:I

    .line 2970
    .line 2971
    goto/16 :goto_c41

    .line 2972
    .line 2973
    :cond_b9c
    invoke-static {v3}, Ld0/D;->l(Ljava/lang/String;)Z

    .line 2974
    .line 2975
    .line 2976
    move-result v1

    .line 2977
    if-eqz v1, :cond_c37

    .line 2978
    .line 2979
    const-string v1, "application/cea-608"

    .line 2980
    .line 2981
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2982
    .line 2983
    .line 2984
    move-result v1

    .line 2985
    const-string v2, "MpdParser"

    .line 2986
    .line 2987
    if-eqz v1, :cond_bed

    .line 2988
    .line 2989
    move/from16 v1, v38

    .line 2990
    .line 2991
    :goto_bae
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2992
    .line 2993
    .line 2994
    move-result v3

    .line 2995
    if-ge v1, v3, :cond_c33

    .line 2996
    .line 2997
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v3

    .line 3001
    check-cast v3, Lo0/f;

    .line 3002
    .line 3003
    iget-object v7, v3, Lo0/f;->a:Ljava/lang/String;

    .line 3004
    .line 3005
    iget-object v3, v3, Lo0/f;->b:Ljava/lang/String;

    .line 3006
    .line 3007
    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 3008
    .line 3009
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3010
    .line 3011
    .line 3012
    move-result v7

    .line 3013
    if-eqz v7, :cond_be8

    .line 3014
    .line 3015
    if-eqz v3, :cond_be8

    .line 3016
    .line 3017
    sget-object v7, Lo0/e;->G:Ljava/util/regex/Pattern;

    .line 3018
    .line 3019
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v7

    .line 3023
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 3024
    .line 3025
    .line 3026
    move-result v8

    .line 3027
    if-eqz v8, :cond_bdf

    .line 3028
    .line 3029
    move/from16 v8, v40

    .line 3030
    .line 3031
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v1

    .line 3035
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3036
    .line 3037
    .line 3038
    move-result v1

    .line 3039
    goto :goto_c34

    .line 3040
    :cond_bdf
    const-string v7, "Unable to parse CEA-608 channel number from: "

    .line 3041
    .line 3042
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v3

    .line 3046
    invoke-static {v2, v3}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3047
    .line 3048
    .line 3049
    :cond_be8
    add-int/lit8 v1, v1, 0x1

    .line 3050
    .line 3051
    const/16 v40, 0x1

    .line 3052
    .line 3053
    goto :goto_bae

    .line 3054
    :cond_bed
    const-string v1, "application/cea-708"

    .line 3055
    .line 3056
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3057
    .line 3058
    .line 3059
    move-result v1

    .line 3060
    if-eqz v1, :cond_c33

    .line 3061
    .line 3062
    move/from16 v1, v38

    .line 3063
    .line 3064
    :goto_bf7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3065
    .line 3066
    .line 3067
    move-result v3

    .line 3068
    if-ge v1, v3, :cond_c33

    .line 3069
    .line 3070
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v3

    .line 3074
    check-cast v3, Lo0/f;

    .line 3075
    .line 3076
    iget-object v7, v3, Lo0/f;->a:Ljava/lang/String;

    .line 3077
    .line 3078
    iget-object v3, v3, Lo0/f;->b:Ljava/lang/String;

    .line 3079
    .line 3080
    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    .line 3081
    .line 3082
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3083
    .line 3084
    .line 3085
    move-result v7

    .line 3086
    if-eqz v7, :cond_c30

    .line 3087
    .line 3088
    if-eqz v3, :cond_c30

    .line 3089
    .line 3090
    sget-object v7, Lo0/e;->H:Ljava/util/regex/Pattern;

    .line 3091
    .line 3092
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v7

    .line 3096
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 3097
    .line 3098
    .line 3099
    move-result v8

    .line 3100
    if-eqz v8, :cond_c27

    .line 3101
    .line 3102
    const/4 v8, 0x1

    .line 3103
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3108
    .line 3109
    .line 3110
    move-result v1

    .line 3111
    goto :goto_c34

    .line 3112
    :cond_c27
    const-string v7, "Unable to parse CEA-708 service block number from: "

    .line 3113
    .line 3114
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v3

    .line 3118
    invoke-static {v2, v3}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3119
    .line 3120
    .line 3121
    :cond_c30
    add-int/lit8 v1, v1, 0x1

    .line 3122
    .line 3123
    goto :goto_bf7

    .line 3124
    :cond_c33
    const/4 v1, -0x1

    .line 3125
    :goto_c34
    iput v1, v6, Ld0/o;->J:I

    .line 3126
    .line 3127
    goto :goto_c41

    .line 3128
    :cond_c37
    invoke-static {v3}, Ld0/D;->k(Ljava/lang/String;)Z

    .line 3129
    .line 3130
    .line 3131
    move-result v1

    .line 3132
    if-eqz v1, :cond_c41

    .line 3133
    .line 3134
    iput v2, v6, Ld0/o;->t:I

    .line 3135
    .line 3136
    iput v7, v6, Ld0/o;->u:I

    .line 3137
    .line 3138
    :cond_c41
    :goto_c41
    new-instance v1, Ld0/p;

    .line 3139
    .line 3140
    invoke-direct {v1, v6}, Ld0/p;-><init>(Ld0/o;)V

    .line 3141
    .line 3142
    .line 3143
    if-eqz v68, :cond_c4b

    .line 3144
    .line 3145
    move-object/from16 v126, v68

    .line 3146
    .line 3147
    goto :goto_c5c

    .line 3148
    :cond_c4b
    new-instance v151, Lo0/r;

    .line 3149
    .line 3150
    const-wide/16 v157, 0x0

    .line 3151
    .line 3152
    const-wide/16 v159, 0x0

    .line 3153
    .line 3154
    const/16 v152, 0x0

    .line 3155
    .line 3156
    const-wide/16 v153, 0x1

    .line 3157
    .line 3158
    const-wide/16 v155, 0x0

    .line 3159
    .line 3160
    invoke-direct/range {v151 .. v160}, Lo0/r;-><init>(Lo0/j;JJJJ)V

    .line 3161
    .line 3162
    .line 3163
    move-object/from16 v126, v151

    .line 3164
    .line 3165
    :goto_c5c
    new-instance v123, Lo0/d;

    .line 3166
    .line 3167
    invoke-virtual/range {v57 .. v57}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3168
    .line 3169
    .line 3170
    move-result v2

    .line 3171
    if-nez v2, :cond_c6b

    .line 3172
    .line 3173
    move-object/from16 v125, v57

    .line 3174
    .line 3175
    :goto_c66
    move-object/from16 v124, v1

    .line 3176
    .line 3177
    move-object/from16 v128, v10

    .line 3178
    .line 3179
    goto :goto_c6e

    .line 3180
    :cond_c6b
    move-object/from16 v125, v56

    .line 3181
    .line 3182
    goto :goto_c66

    .line 3183
    :goto_c6e
    invoke-direct/range {v123 .. v131}, Lo0/d;-><init>(Ld0/p;Ljava/util/ArrayList;Lo0/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3184
    .line 3185
    .line 3186
    move-object/from16 v2, v123

    .line 3187
    .line 3188
    move-object/from16 v1, v124

    .line 3189
    .line 3190
    iget-object v1, v1, Ld0/p;->n:Ljava/lang/String;

    .line 3191
    .line 3192
    invoke-static {v1}, Ld0/D;->h(Ljava/lang/String;)I

    .line 3193
    .line 3194
    .line 3195
    move-result v7

    .line 3196
    move/from16 v6, v138

    .line 3197
    .line 3198
    const/4 v10, -0x1

    .line 3199
    if-ne v6, v10, :cond_c83

    .line 3200
    .line 3201
    :goto_c80
    move-object/from16 v1, v141

    .line 3202
    .line 3203
    goto :goto_c91

    .line 3204
    :cond_c83
    if-ne v7, v10, :cond_c87

    .line 3205
    .line 3206
    :goto_c85
    move v7, v6

    .line 3207
    goto :goto_c80

    .line 3208
    :cond_c87
    if-ne v6, v7, :cond_c8b

    .line 3209
    .line 3210
    const/4 v8, 0x1

    .line 3211
    goto :goto_c8d

    .line 3212
    :cond_c8b
    move/from16 v8, v38

    .line 3213
    .line 3214
    :goto_c8d
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 3215
    .line 3216
    .line 3217
    goto :goto_c85

    .line 3218
    :goto_c91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3219
    .line 3220
    .line 3221
    move-object/from16 v97, v1

    .line 3222
    .line 3223
    move-object/from16 v142, v4

    .line 3224
    .line 3225
    move-object/from16 v112, v5

    .line 3226
    .line 3227
    move/from16 v75, v7

    .line 3228
    .line 3229
    move-object/from16 v50, v9

    .line 3230
    .line 3231
    move/from16 v83, v10

    .line 3232
    .line 3233
    move-wide/from16 v56, v11

    .line 3234
    .line 3235
    move-object/from16 v10, v91

    .line 3236
    .line 3237
    move-object/from16 v4, v92

    .line 3238
    .line 3239
    move-wide/from16 v2, v106

    .line 3240
    .line 3241
    move-object/from16 v7, v110

    .line 3242
    .line 3243
    move-wide/from16 v5, v115

    .line 3244
    .line 3245
    move-object/from16 v1, v146

    .line 3246
    .line 3247
    move-object/from16 v13, v148

    .line 3248
    .line 3249
    move-object/from16 v14, v149

    .line 3250
    .line 3251
    :goto_cb2
    const/4 v12, 0x4

    .line 3252
    goto/16 :goto_e49

    .line 3253
    .line 3254
    :cond_cb5
    move-object/from16 v130, v2

    .line 3255
    .line 3256
    move-object/from16 v131, v4

    .line 3257
    .line 3258
    move-object/from16 v71, v116

    .line 3259
    .line 3260
    move-wide/from16 v115, v5

    .line 3261
    .line 3262
    move/from16 v134, v1

    .line 3263
    .line 3264
    move-object/from16 v111, v3

    .line 3265
    .line 3266
    move-wide v6, v7

    .line 3267
    move-object/from16 v93, v9

    .line 3268
    .line 3269
    move-object/from16 v128, v10

    .line 3270
    .line 3271
    move-object/from16 v108, v13

    .line 3272
    .line 3273
    move-object/from16 v125, v49

    .line 3274
    .line 3275
    move-object/from16 v10, v63

    .line 3276
    .line 3277
    move-wide/from16 v1, v75

    .line 3278
    .line 3279
    move-object/from16 v132, v78

    .line 3280
    .line 3281
    move-object/from16 v8, v85

    .line 3282
    .line 3283
    move-object/from16 v3, v86

    .line 3284
    .line 3285
    move-object/from16 v124, v127

    .line 3286
    .line 3287
    move/from16 v4, v135

    .line 3288
    .line 3289
    move-object/from16 v9, v136

    .line 3290
    .line 3291
    move-object/from16 v13, v137

    .line 3292
    .line 3293
    move/from16 v126, v138

    .line 3294
    .line 3295
    move-object/from16 v97, v141

    .line 3296
    .line 3297
    move-object/from16 v5, v142

    .line 3298
    .line 3299
    move/from16 v133, v144

    .line 3300
    .line 3301
    move-object/from16 v84, v145

    .line 3302
    .line 3303
    move-object/from16 v80, v147

    .line 3304
    .line 3305
    move-object/from16 v85, v148

    .line 3306
    .line 3307
    move-object/from16 v86, v149

    .line 3308
    .line 3309
    const/16 v40, 0x1

    .line 3310
    .line 3311
    move-wide/from16 v77, v42

    .line 3312
    .line 3313
    move-object/from16 v76, v44

    .line 3314
    .line 3315
    move-object/from16 v75, v45

    .line 3316
    .line 3317
    move-wide/from16 v42, v47

    .line 3318
    .line 3319
    move-object/from16 v127, v68

    .line 3320
    .line 3321
    move-wide/from16 v47, v115

    .line 3322
    .line 3323
    move-object/from16 v115, v150

    .line 3324
    .line 3325
    move-wide/from16 v44, v11

    .line 3326
    .line 3327
    move-object/from16 v68, v15

    .line 3328
    .line 3329
    move-object/from16 v11, v50

    .line 3330
    .line 3331
    move-object/from16 v15, v56

    .line 3332
    .line 3333
    move/from16 v12, v62

    .line 3334
    .line 3335
    move-object/from16 v116, v71

    .line 3336
    .line 3337
    move-wide/from16 v49, v100

    .line 3338
    .line 3339
    move-object/from16 v56, v139

    .line 3340
    .line 3341
    move/from16 v101, v143

    .line 3342
    .line 3343
    move-object/from16 v71, v146

    .line 3344
    .line 3345
    move-object/from16 v100, v14

    .line 3346
    .line 3347
    move-object/from16 v14, v57

    .line 3348
    .line 3349
    move-object/from16 v57, v140

    .line 3350
    .line 3351
    goto/16 :goto_697

    .line 3352
    .line 3353
    :cond_d18
    move-object/from16 v113, v4

    .line 3354
    .line 3355
    move-object/from16 v142, v5

    .line 3356
    .line 3357
    move-object/from16 v136, v9

    .line 3358
    .line 3359
    move-object/from16 v63, v10

    .line 3360
    .line 3361
    move/from16 v62, v12

    .line 3362
    .line 3363
    move-object v9, v14

    .line 3364
    move-wide/from16 v115, v47

    .line 3365
    .line 3366
    move-object/from16 v139, v56

    .line 3367
    .line 3368
    move-object/from16 v140, v57

    .line 3369
    .line 3370
    move-object/from16 v15, v68

    .line 3371
    .line 3372
    move-object/from16 v146, v71

    .line 3373
    .line 3374
    move-object/from16 v147, v80

    .line 3375
    .line 3376
    move-object/from16 v145, v84

    .line 3377
    .line 3378
    move-object/from16 v148, v85

    .line 3379
    .line 3380
    move/from16 v135, v93

    .line 3381
    .line 3382
    move-object/from16 v119, v96

    .line 3383
    .line 3384
    move-object/from16 v150, v100

    .line 3385
    .line 3386
    move-object/from16 v5, v112

    .line 3387
    .line 3388
    const/4 v10, -0x1

    .line 3389
    move-object/from16 v85, v8

    .line 3390
    .line 3391
    move-wide/from16 v47, v42

    .line 3392
    .line 3393
    move-wide/from16 v42, v77

    .line 3394
    .line 3395
    move-object/from16 v96, v88

    .line 3396
    .line 3397
    move-object/from16 v88, v98

    .line 3398
    .line 3399
    move-object/from16 v98, v101

    .line 3400
    .line 3401
    move-object/from16 v78, v1

    .line 3402
    .line 3403
    move-wide/from16 v100, v49

    .line 3404
    .line 3405
    move-object/from16 v1, v86

    .line 3406
    .line 3407
    move-object/from16 v49, v6

    .line 3408
    .line 3409
    move v6, v7

    .line 3410
    move-object/from16 v50, v11

    .line 3411
    .line 3412
    move-wide/from16 v11, v44

    .line 3413
    .line 3414
    move-object/from16 v45, v75

    .line 3415
    .line 3416
    move-object/from16 v44, v76

    .line 3417
    .line 3418
    invoke-static {v0, v1}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3419
    .line 3420
    .line 3421
    move-result v2

    .line 3422
    if-eqz v2, :cond_d80

    .line 3423
    .line 3424
    move-object/from16 v2, v102

    .line 3425
    .line 3426
    check-cast v2, Lo0/r;

    .line 3427
    .line 3428
    invoke-static {v0, v2}, Lo0/e;->o(Lorg/xmlpull/v1/XmlPullParser;Lo0/r;)Lo0/r;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v102

    .line 3432
    move-object v14, v1

    .line 3433
    move-object/from16 v112, v5

    .line 3434
    .line 3435
    move/from16 v75, v6

    .line 3436
    .line 3437
    move/from16 v83, v10

    .line 3438
    .line 3439
    move-wide/from16 v56, v11

    .line 3440
    .line 3441
    move-object/from16 v10, v91

    .line 3442
    .line 3443
    move-object/from16 v4, v92

    .line 3444
    .line 3445
    move-wide/from16 v2, v106

    .line 3446
    .line 3447
    move-object/from16 v7, v110

    .line 3448
    .line 3449
    move-wide/from16 v5, v115

    .line 3450
    .line 3451
    move-object/from16 v1, v146

    .line 3452
    .line 3453
    move-object/from16 v13, v148

    .line 3454
    .line 3455
    goto/16 :goto_cb2

    .line 3456
    .line 3457
    :cond_d80
    move-object/from16 v13, v148

    .line 3458
    .line 3459
    invoke-static {v0, v13}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3460
    .line 3461
    .line 3462
    move-result v2

    .line 3463
    if-eqz v2, :cond_db8

    .line 3464
    .line 3465
    move-wide/from16 v2, v103

    .line 3466
    .line 3467
    invoke-static {v0, v2, v3}, Lo0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3468
    .line 3469
    .line 3470
    move-result-wide v8

    .line 3471
    check-cast v102, Lo0/o;

    .line 3472
    .line 3473
    move-object v14, v1

    .line 3474
    move-object/from16 v112, v5

    .line 3475
    .line 3476
    move/from16 v126, v6

    .line 3477
    .line 3478
    move/from16 v83, v10

    .line 3479
    .line 3480
    move-wide v10, v11

    .line 3481
    move-wide/from16 v2, v100

    .line 3482
    .line 3483
    move-object/from16 v1, v102

    .line 3484
    .line 3485
    move-wide/from16 v6, v106

    .line 3486
    .line 3487
    move-wide/from16 v4, v115

    .line 3488
    .line 3489
    invoke-static/range {v0 .. v11}, Lo0/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lo0/o;JJJJJ)Lo0/o;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v102

    .line 3493
    move-wide v11, v10

    .line 3494
    move-wide v5, v4

    .line 3495
    move-wide/from16 v103, v8

    .line 3496
    .line 3497
    :goto_da8
    move-wide/from16 v56, v11

    .line 3498
    .line 3499
    move-object/from16 v10, v91

    .line 3500
    .line 3501
    move-object/from16 v4, v92

    .line 3502
    .line 3503
    move-wide/from16 v2, v106

    .line 3504
    .line 3505
    move-object/from16 v7, v110

    .line 3506
    .line 3507
    move/from16 v75, v126

    .line 3508
    .line 3509
    move-object/from16 v1, v146

    .line 3510
    .line 3511
    goto/16 :goto_cb2

    .line 3512
    .line 3513
    :cond_db8
    move-object v14, v1

    .line 3514
    move-object/from16 v112, v5

    .line 3515
    .line 3516
    move/from16 v126, v6

    .line 3517
    .line 3518
    move/from16 v83, v10

    .line 3519
    .line 3520
    move-wide/from16 v2, v103

    .line 3521
    .line 3522
    move-wide/from16 v5, v115

    .line 3523
    .line 3524
    invoke-static {v0, v15}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3525
    .line 3526
    .line 3527
    move-result v1

    .line 3528
    if-eqz v1, :cond_dde

    .line 3529
    .line 3530
    invoke-static {v0, v2, v3}, Lo0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3531
    .line 3532
    .line 3533
    move-result-wide v9

    .line 3534
    move-object/from16 v1, v102

    .line 3535
    .line 3536
    check-cast v1, Lo0/p;

    .line 3537
    .line 3538
    move-object/from16 v2, v63

    .line 3539
    .line 3540
    move-wide/from16 v3, v100

    .line 3541
    .line 3542
    move-wide/from16 v7, v106

    .line 3543
    .line 3544
    invoke-static/range {v0 .. v12}, Lo0/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lo0/p;Ljava/util/List;JJJJJ)Lo0/p;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v102

    .line 3548
    move-wide/from16 v103, v9

    .line 3549
    .line 3550
    goto :goto_da8

    .line 3551
    :cond_dde
    invoke-static {v0, v9}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3552
    .line 3553
    .line 3554
    move-result v1

    .line 3555
    if-eqz v1, :cond_df5

    .line 3556
    .line 3557
    invoke-static {v0, v9}, Lo0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo0/f;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v1

    .line 3561
    move-object/from16 v4, v92

    .line 3562
    .line 3563
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3564
    .line 3565
    .line 3566
    move-wide/from16 v56, v11

    .line 3567
    .line 3568
    move-object/from16 v10, v91

    .line 3569
    .line 3570
    move-object/from16 v7, v110

    .line 3571
    .line 3572
    const/4 v12, 0x4

    .line 3573
    goto :goto_e41

    .line 3574
    :cond_df5
    move-object/from16 v4, v92

    .line 3575
    .line 3576
    const-string v1, "Label"

    .line 3577
    .line 3578
    invoke-static {v0, v1}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3579
    .line 3580
    .line 3581
    move-result v7

    .line 3582
    if-eqz v7, :cond_e30

    .line 3583
    .line 3584
    move-object/from16 v7, v110

    .line 3585
    .line 3586
    const/4 v8, 0x0

    .line 3587
    invoke-interface {v0, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v9

    .line 3591
    move-object/from16 v8, v64

    .line 3592
    .line 3593
    :goto_e08
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3594
    .line 3595
    .line 3596
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3597
    .line 3598
    .line 3599
    move-result v10

    .line 3600
    move-wide/from16 v56, v11

    .line 3601
    .line 3602
    const/4 v12, 0x4

    .line 3603
    if-ne v10, v12, :cond_e19

    .line 3604
    .line 3605
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v8

    .line 3609
    goto :goto_e1c

    .line 3610
    :cond_e19
    invoke-static {v0}, Lo0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3611
    .line 3612
    .line 3613
    :goto_e1c
    invoke-static {v0, v1}, Lg0/a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3614
    .line 3615
    .line 3616
    move-result v10

    .line 3617
    if-eqz v10, :cond_e2d

    .line 3618
    .line 3619
    new-instance v1, Ld0/q;

    .line 3620
    .line 3621
    invoke-direct {v1, v9, v8}, Ld0/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3622
    .line 3623
    .line 3624
    move-object/from16 v10, v91

    .line 3625
    .line 3626
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3627
    .line 3628
    .line 3629
    goto :goto_e41

    .line 3630
    :cond_e2d
    move-wide/from16 v11, v56

    .line 3631
    .line 3632
    goto :goto_e08

    .line 3633
    :cond_e30
    move-wide/from16 v56, v11

    .line 3634
    .line 3635
    move-object/from16 v10, v91

    .line 3636
    .line 3637
    move-object/from16 v7, v110

    .line 3638
    .line 3639
    const/4 v12, 0x4

    .line 3640
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3641
    .line 3642
    .line 3643
    move-result v1

    .line 3644
    const/4 v8, 0x2

    .line 3645
    if-ne v1, v8, :cond_e41

    .line 3646
    .line 3647
    invoke-static {v0}, Lo0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3648
    .line 3649
    .line 3650
    :cond_e41
    :goto_e41
    move-wide/from16 v103, v2

    .line 3651
    .line 3652
    move-wide/from16 v2, v106

    .line 3653
    .line 3654
    move/from16 v75, v126

    .line 3655
    .line 3656
    move-object/from16 v1, v146

    .line 3657
    .line 3658
    :goto_e49
    invoke-static {v0, v1}, Lg0/a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3659
    .line 3660
    .line 3661
    move-result v8

    .line 3662
    if-eqz v8, :cond_fcc

    .line 3663
    .line 3664
    new-instance v1, Ljava/util/ArrayList;

    .line 3665
    .line 3666
    invoke-virtual/range {v97 .. v97}, Ljava/util/ArrayList;->size()I

    .line 3667
    .line 3668
    .line 3669
    move-result v2

    .line 3670
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3671
    .line 3672
    .line 3673
    move/from16 v2, v38

    .line 3674
    .line 3675
    :goto_e5a
    invoke-virtual/range {v97 .. v97}, Ljava/util/ArrayList;->size()I

    .line 3676
    .line 3677
    .line 3678
    move-result v3

    .line 3679
    if-ge v2, v3, :cond_fa1

    .line 3680
    .line 3681
    move-object/from16 v8, v97

    .line 3682
    .line 3683
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v3

    .line 3687
    check-cast v3, Lo0/d;

    .line 3688
    .line 3689
    iget-object v9, v3, Lo0/d;->a:Ld0/p;

    .line 3690
    .line 3691
    invoke-virtual {v9}, Ld0/p;->a()Ld0/o;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v9

    .line 3695
    if-eqz v90, :cond_e7b

    .line 3696
    .line 3697
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3698
    .line 3699
    .line 3700
    move-result v11

    .line 3701
    if-eqz v11, :cond_e7b

    .line 3702
    .line 3703
    move-object/from16 v11, v90

    .line 3704
    .line 3705
    iput-object v11, v9, Ld0/o;->b:Ljava/lang/String;

    .line 3706
    .line 3707
    goto :goto_e83

    .line 3708
    :cond_e7b
    move-object/from16 v11, v90

    .line 3709
    .line 3710
    invoke-static {v10}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v13

    .line 3714
    iput-object v13, v9, Ld0/o;->c:LN3/K;

    .line 3715
    .line 3716
    :goto_e83
    iget-object v13, v3, Lo0/d;->d:Ljava/lang/String;

    .line 3717
    .line 3718
    if-nez v13, :cond_e89

    .line 3719
    .line 3720
    move-object/from16 v13, v70

    .line 3721
    .line 3722
    :cond_e89
    iget-object v14, v3, Lo0/d;->e:Ljava/util/ArrayList;

    .line 3723
    .line 3724
    move-object/from16 v15, v109

    .line 3725
    .line 3726
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3727
    .line 3728
    .line 3729
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3730
    .line 3731
    .line 3732
    move-result v39

    .line 3733
    move/from16 v49, v2

    .line 3734
    .line 3735
    if-nez v39, :cond_f5c

    .line 3736
    .line 3737
    move/from16 v12, v38

    .line 3738
    .line 3739
    :goto_e9a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3740
    .line 3741
    .line 3742
    move-result v2

    .line 3743
    if-ge v12, v2, :cond_ebf

    .line 3744
    .line 3745
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v2

    .line 3749
    check-cast v2, Ld0/l;

    .line 3750
    .line 3751
    move-wide/from16 v115, v5

    .line 3752
    .line 3753
    sget-object v5, Ld0/f;->c:Ljava/util/UUID;

    .line 3754
    .line 3755
    iget-object v6, v2, Ld0/l;->F:Ljava/util/UUID;

    .line 3756
    .line 3757
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3758
    .line 3759
    .line 3760
    move-result v5

    .line 3761
    if-eqz v5, :cond_eba

    .line 3762
    .line 3763
    iget-object v2, v2, Ld0/l;->G:Ljava/lang/String;

    .line 3764
    .line 3765
    if-eqz v2, :cond_eba

    .line 3766
    .line 3767
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3768
    .line 3769
    .line 3770
    goto :goto_ec2

    .line 3771
    :cond_eba
    add-int/lit8 v12, v12, 0x1

    .line 3772
    .line 3773
    move-wide/from16 v5, v115

    .line 3774
    .line 3775
    goto :goto_e9a

    .line 3776
    :cond_ebf
    move-wide/from16 v115, v5

    .line 3777
    .line 3778
    const/4 v2, 0x0

    .line 3779
    :goto_ec2
    if-nez v2, :cond_ec9

    .line 3780
    .line 3781
    :cond_ec4
    move-object/from16 v110, v7

    .line 3782
    .line 3783
    move-object/from16 v97, v8

    .line 3784
    .line 3785
    goto :goto_f01

    .line 3786
    :cond_ec9
    move/from16 v5, v38

    .line 3787
    .line 3788
    :goto_ecb
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3789
    .line 3790
    .line 3791
    move-result v6

    .line 3792
    if-ge v5, v6, :cond_ec4

    .line 3793
    .line 3794
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v6

    .line 3798
    check-cast v6, Ld0/l;

    .line 3799
    .line 3800
    sget-object v12, Ld0/f;->b:Ljava/util/UUID;

    .line 3801
    .line 3802
    move-object/from16 v110, v7

    .line 3803
    .line 3804
    iget-object v7, v6, Ld0/l;->F:Ljava/util/UUID;

    .line 3805
    .line 3806
    invoke-virtual {v12, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3807
    .line 3808
    .line 3809
    move-result v7

    .line 3810
    if-eqz v7, :cond_ef8

    .line 3811
    .line 3812
    iget-object v7, v6, Ld0/l;->G:Ljava/lang/String;

    .line 3813
    .line 3814
    if-nez v7, :cond_ef8

    .line 3815
    .line 3816
    new-instance v7, Ld0/l;

    .line 3817
    .line 3818
    sget-object v12, Ld0/f;->c:Ljava/util/UUID;

    .line 3819
    .line 3820
    move-object/from16 v97, v8

    .line 3821
    .line 3822
    iget-object v8, v6, Ld0/l;->H:Ljava/lang/String;

    .line 3823
    .line 3824
    iget-object v6, v6, Ld0/l;->I:[B

    .line 3825
    .line 3826
    invoke-direct {v7, v12, v2, v8, v6}, Ld0/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 3827
    .line 3828
    .line 3829
    invoke-virtual {v14, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3830
    .line 3831
    .line 3832
    goto :goto_efa

    .line 3833
    :cond_ef8
    move-object/from16 v97, v8

    .line 3834
    .line 3835
    :goto_efa
    add-int/lit8 v5, v5, 0x1

    .line 3836
    .line 3837
    move-object/from16 v8, v97

    .line 3838
    .line 3839
    move-object/from16 v7, v110

    .line 3840
    .line 3841
    goto :goto_ecb

    .line 3842
    :goto_f01
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3843
    .line 3844
    .line 3845
    move-result v2

    .line 3846
    const/16 v40, 0x1

    .line 3847
    .line 3848
    add-int/lit8 v2, v2, -0x1

    .line 3849
    .line 3850
    :goto_f09
    if-ltz v2, :cond_f54

    .line 3851
    .line 3852
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v5

    .line 3856
    check-cast v5, Ld0/l;

    .line 3857
    .line 3858
    iget-object v6, v5, Ld0/l;->I:[B

    .line 3859
    .line 3860
    if-eqz v6, :cond_f16

    .line 3861
    .line 3862
    goto :goto_f51

    .line 3863
    :cond_f16
    move/from16 v6, v38

    .line 3864
    .line 3865
    :goto_f18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3866
    .line 3867
    .line 3868
    move-result v7

    .line 3869
    if-ge v6, v7, :cond_f51

    .line 3870
    .line 3871
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v7

    .line 3875
    check-cast v7, Ld0/l;

    .line 3876
    .line 3877
    iget-object v8, v7, Ld0/l;->I:[B

    .line 3878
    .line 3879
    if-eqz v8, :cond_f4e

    .line 3880
    .line 3881
    iget-object v8, v5, Ld0/l;->I:[B

    .line 3882
    .line 3883
    if-eqz v8, :cond_f2d

    .line 3884
    .line 3885
    goto :goto_f4e

    .line 3886
    :cond_f2d
    iget-object v8, v5, Ld0/l;->F:Ljava/util/UUID;

    .line 3887
    .line 3888
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3889
    .line 3890
    .line 3891
    sget-object v12, Ld0/f;->a:Ljava/util/UUID;

    .line 3892
    .line 3893
    iget-object v7, v7, Ld0/l;->F:Ljava/util/UUID;

    .line 3894
    .line 3895
    invoke-virtual {v12, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3896
    .line 3897
    .line 3898
    move-result v12

    .line 3899
    if-nez v12, :cond_f46

    .line 3900
    .line 3901
    invoke-virtual {v8, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3902
    .line 3903
    .line 3904
    move-result v7

    .line 3905
    if-eqz v7, :cond_f43

    .line 3906
    .line 3907
    goto :goto_f46

    .line 3908
    :cond_f43
    move/from16 v8, v38

    .line 3909
    .line 3910
    goto :goto_f48

    .line 3911
    :cond_f46
    :goto_f46
    move/from16 v8, v40

    .line 3912
    .line 3913
    :goto_f48
    if-eqz v8, :cond_f4e

    .line 3914
    .line 3915
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3916
    .line 3917
    .line 3918
    goto :goto_f51

    .line 3919
    :cond_f4e
    :goto_f4e
    add-int/lit8 v6, v6, 0x1

    .line 3920
    .line 3921
    goto :goto_f18

    .line 3922
    :cond_f51
    :goto_f51
    add-int/lit8 v2, v2, -0x1

    .line 3923
    .line 3924
    goto :goto_f09

    .line 3925
    :cond_f54
    new-instance v2, Ld0/m;

    .line 3926
    .line 3927
    invoke-direct {v2, v13, v14}, Ld0/m;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3928
    .line 3929
    .line 3930
    iput-object v2, v9, Ld0/o;->q:Ld0/m;

    .line 3931
    .line 3932
    goto :goto_f64

    .line 3933
    :cond_f5c
    move-wide/from16 v115, v5

    .line 3934
    .line 3935
    move-object/from16 v110, v7

    .line 3936
    .line 3937
    move-object/from16 v97, v8

    .line 3938
    .line 3939
    const/16 v40, 0x1

    .line 3940
    .line 3941
    :goto_f64
    iget-object v2, v3, Lo0/d;->f:Ljava/util/ArrayList;

    .line 3942
    .line 3943
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3944
    .line 3945
    .line 3946
    new-instance v5, Ld0/p;

    .line 3947
    .line 3948
    invoke-direct {v5, v9}, Ld0/p;-><init>(Ld0/o;)V

    .line 3949
    .line 3950
    .line 3951
    iget-object v6, v3, Lo0/d;->b:LN3/K;

    .line 3952
    .line 3953
    iget-object v3, v3, Lo0/d;->c:Lo0/s;

    .line 3954
    .line 3955
    instance-of v7, v3, Lo0/r;

    .line 3956
    .line 3957
    if-eqz v7, :cond_f7e

    .line 3958
    .line 3959
    new-instance v7, Lo0/l;

    .line 3960
    .line 3961
    check-cast v3, Lo0/r;

    .line 3962
    .line 3963
    invoke-direct {v7, v5, v6, v3, v2}, Lo0/l;-><init>(Ld0/p;LN3/K;Lo0/r;Ljava/util/ArrayList;)V

    .line 3964
    .line 3965
    .line 3966
    goto :goto_f89

    .line 3967
    :cond_f7e
    instance-of v7, v3, Lo0/n;

    .line 3968
    .line 3969
    if-eqz v7, :cond_f99

    .line 3970
    .line 3971
    new-instance v7, Lo0/k;

    .line 3972
    .line 3973
    check-cast v3, Lo0/n;

    .line 3974
    .line 3975
    invoke-direct {v7, v5, v6, v3, v2}, Lo0/k;-><init>(Ld0/p;LN3/K;Lo0/n;Ljava/util/ArrayList;)V

    .line 3976
    .line 3977
    .line 3978
    :goto_f89
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3979
    .line 3980
    .line 3981
    add-int/lit8 v2, v49, 0x1

    .line 3982
    .line 3983
    move-object/from16 v90, v11

    .line 3984
    .line 3985
    move-object/from16 v109, v15

    .line 3986
    .line 3987
    move-object/from16 v7, v110

    .line 3988
    .line 3989
    move-wide/from16 v5, v115

    .line 3990
    .line 3991
    const/4 v12, 0x4

    .line 3992
    goto/16 :goto_e5a

    .line 3993
    .line 3994
    :cond_f99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3995
    .line 3996
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 3997
    .line 3998
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3999
    .line 4000
    .line 4001
    throw v0

    .line 4002
    :cond_fa1
    move-wide/from16 v115, v5

    .line 4003
    .line 4004
    move-object/from16 v110, v7

    .line 4005
    .line 4006
    const/16 v40, 0x1

    .line 4007
    .line 4008
    new-instance v72, Lo0/a;

    .line 4009
    .line 4010
    move-object/from16 v76, v1

    .line 4011
    .line 4012
    move-object/from16 v79, v63

    .line 4013
    .line 4014
    move-object/from16 v77, v112

    .line 4015
    .line 4016
    invoke-direct/range {v72 .. v79}, Lo0/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4017
    .line 4018
    .line 4019
    move-object/from16 v1, v72

    .line 4020
    .line 4021
    move-object/from16 v12, v139

    .line 4022
    .line 4023
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4024
    .line 4025
    .line 4026
    move-wide/from16 v11, v56

    .line 4027
    .line 4028
    move-wide/from16 v3, v100

    .line 4029
    .line 4030
    move-object/from16 v84, v145

    .line 4031
    .line 4032
    move-object/from16 v80, v147

    .line 4033
    .line 4034
    move-object/from16 v100, v150

    .line 4035
    .line 4036
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    const/16 v39, 0x4

    .line 4042
    .line 4043
    goto/16 :goto_12d0

    .line 4044
    .line 4045
    :cond_fcc
    const/16 v40, 0x1

    .line 4046
    .line 4047
    move-object/from16 v71, v1

    .line 4048
    .line 4049
    move-object/from16 v92, v4

    .line 4050
    .line 4051
    move-object/from16 v91, v10

    .line 4052
    .line 4053
    move-object/from16 v86, v14

    .line 4054
    .line 4055
    move-object/from16 v68, v15

    .line 4056
    .line 4057
    move-object/from16 v76, v44

    .line 4058
    .line 4059
    move-object/from16 v11, v50

    .line 4060
    .line 4061
    move/from16 v12, v62

    .line 4062
    .line 4063
    move-object/from16 v10, v63

    .line 4064
    .line 4065
    move-object/from16 v1, v78

    .line 4066
    .line 4067
    move-object/from16 v8, v85

    .line 4068
    .line 4069
    move-object/from16 v14, v112

    .line 4070
    .line 4071
    move-object/from16 v4, v113

    .line 4072
    .line 4073
    move/from16 v93, v135

    .line 4074
    .line 4075
    move-object/from16 v9, v136

    .line 4076
    .line 4077
    move-object/from16 v84, v145

    .line 4078
    .line 4079
    move-object/from16 v80, v147

    .line 4080
    .line 4081
    move-object v15, v7

    .line 4082
    move-object/from16 v85, v13

    .line 4083
    .line 4084
    move-wide/from16 v77, v42

    .line 4085
    .line 4086
    move-wide/from16 v42, v47

    .line 4087
    .line 4088
    move/from16 v7, v75

    .line 4089
    .line 4090
    move-object/from16 v13, v109

    .line 4091
    .line 4092
    move-wide/from16 v47, v5

    .line 4093
    .line 4094
    move-object/from16 v75, v45

    .line 4095
    .line 4096
    move-object/from16 v6, v49

    .line 4097
    .line 4098
    move-wide/from16 v44, v56

    .line 4099
    .line 4100
    move-wide/from16 v49, v100

    .line 4101
    .line 4102
    move-object/from16 v56, v139

    .line 4103
    .line 4104
    move-object/from16 v57, v140

    .line 4105
    .line 4106
    move-object/from16 v5, v142

    .line 4107
    .line 4108
    move-object/from16 v100, v150

    .line 4109
    .line 4110
    move-object/from16 v101, v98

    .line 4111
    .line 4112
    move-object/from16 v98, v88

    .line 4113
    .line 4114
    move-object/from16 v88, v96

    .line 4115
    .line 4116
    move-object/from16 v96, v119

    .line 4117
    .line 4118
    goto/16 :goto_410

    .line 4119
    .line 4120
    :cond_1017
    move-object/from16 v69, v1

    .line 4121
    .line 4122
    move-object/from16 v150, v2

    .line 4123
    .line 4124
    move-object/from16 v136, v9

    .line 4125
    .line 4126
    move-object/from16 v147, v10

    .line 4127
    .line 4128
    move-object/from16 v145, v11

    .line 4129
    .line 4130
    move/from16 v62, v12

    .line 4131
    .line 4132
    move-object/from16 v110, v15

    .line 4133
    .line 4134
    move-wide/from16 v115, v47

    .line 4135
    .line 4136
    move-wide/from16 v100, v49

    .line 4137
    .line 4138
    move-object/from16 v12, v56

    .line 4139
    .line 4140
    move-object/from16 v140, v57

    .line 4141
    .line 4142
    move-object/from16 v15, v68

    .line 4143
    .line 4144
    move-wide/from16 v47, v42

    .line 4145
    .line 4146
    move-wide/from16 v56, v44

    .line 4147
    .line 4148
    move-object/from16 v45, v5

    .line 4149
    .line 4150
    move-object/from16 v44, v6

    .line 4151
    .line 4152
    move-wide/from16 v42, v7

    .line 4153
    .line 4154
    const-string v1, "EventStream"

    .line 4155
    .line 4156
    invoke-static {v0, v1}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4157
    .line 4158
    .line 4159
    move-result v2

    .line 4160
    if-eqz v2, :cond_124b

    .line 4161
    .line 4162
    move-object/from16 v2, v58

    .line 4163
    .line 4164
    const/4 v3, 0x0

    .line 4165
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v4

    .line 4169
    if-nez v4, :cond_104f

    .line 4170
    .line 4171
    move-object/from16 v71, v64

    .line 4172
    .line 4173
    :goto_104c
    move-object/from16 v4, v145

    .line 4174
    .line 4175
    goto :goto_1052

    .line 4176
    :cond_104f
    move-object/from16 v71, v4

    .line 4177
    .line 4178
    goto :goto_104c

    .line 4179
    :goto_1052
    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4180
    .line 4181
    .line 4182
    move-result-object v5

    .line 4183
    if-nez v5, :cond_105b

    .line 4184
    .line 4185
    move-object/from16 v72, v64

    .line 4186
    .line 4187
    goto :goto_105d

    .line 4188
    :cond_105b
    move-object/from16 v72, v5

    .line 4189
    .line 4190
    :goto_105d
    const-string v5, "timescale"

    .line 4191
    .line 4192
    invoke-interface {v0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v5

    .line 4196
    if-nez v5, :cond_106a

    .line 4197
    .line 4198
    const-wide/16 v5, 0x1

    .line 4199
    .line 4200
    :goto_1067
    move-wide/from16 v77, v5

    .line 4201
    .line 4202
    goto :goto_106f

    .line 4203
    :cond_106a
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4204
    .line 4205
    .line 4206
    move-result-wide v5

    .line 4207
    goto :goto_1067

    .line 4208
    :goto_106f
    const-string v5, "presentationTimeOffset"

    .line 4209
    .line 4210
    invoke-interface {v0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v5

    .line 4214
    if-nez v5, :cond_107a

    .line 4215
    .line 4216
    move-wide/from16 v5, v26

    .line 4217
    .line 4218
    goto :goto_107e

    .line 4219
    :cond_107a
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4220
    .line 4221
    .line 4222
    move-result-wide v5

    .line 4223
    :goto_107e
    new-instance v3, Ljava/util/ArrayList;

    .line 4224
    .line 4225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4226
    .line 4227
    .line 4228
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 4229
    .line 4230
    const/16 v8, 0x200

    .line 4231
    .line 4232
    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4233
    .line 4234
    .line 4235
    :goto_108a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4236
    .line 4237
    .line 4238
    const-string v8, "Event"

    .line 4239
    .line 4240
    invoke-static {v0, v8}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4241
    .line 4242
    .line 4243
    move-result v9

    .line 4244
    if-eqz v9, :cond_11d0

    .line 4245
    .line 4246
    move-object/from16 v9, v150

    .line 4247
    .line 4248
    const/4 v14, 0x0

    .line 4249
    invoke-interface {v0, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v10

    .line 4253
    if-nez v10, :cond_10a3

    .line 4254
    .line 4255
    move-wide/from16 v10, v26

    .line 4256
    .line 4257
    :goto_10a0
    move-object/from16 v13, v147

    .line 4258
    .line 4259
    goto :goto_10a8

    .line 4260
    :cond_10a3
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4261
    .line 4262
    .line 4263
    move-result-wide v10

    .line 4264
    goto :goto_10a0

    .line 4265
    :goto_10a8
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v15

    .line 4269
    if-nez v15, :cond_10b4

    .line 4270
    .line 4271
    const-wide v73, -0x7fffffffffffffffL    # -4.9E-324

    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    goto :goto_10ba

    .line 4277
    :cond_10b4
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4278
    .line 4279
    .line 4280
    move-result-wide v49

    .line 4281
    move-wide/from16 v73, v49

    .line 4282
    .line 4283
    :goto_10ba
    const-string v15, "presentationTime"

    .line 4284
    .line 4285
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v15

    .line 4289
    if-nez v15, :cond_10c5

    .line 4290
    .line 4291
    move-wide/from16 v14, v26

    .line 4292
    .line 4293
    goto :goto_10c9

    .line 4294
    :cond_10c5
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4295
    .line 4296
    .line 4297
    move-result-wide v14

    .line 4298
    :goto_10c9
    sget-object v49, Lg0/y;->a:Ljava/lang/String;

    .line 4299
    .line 4300
    sget-object v79, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4301
    .line 4302
    const-wide/16 v75, 0x3e8

    .line 4303
    .line 4304
    invoke-static/range {v73 .. v79}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 4305
    .line 4306
    .line 4307
    move-result-wide v49

    .line 4308
    sub-long v73, v14, v5

    .line 4309
    .line 4310
    const-wide/32 v75, 0xf4240

    .line 4311
    .line 4312
    .line 4313
    invoke-static/range {v73 .. v79}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 4314
    .line 4315
    .line 4316
    move-result-wide v14

    .line 4317
    move-object/from16 v58, v2

    .line 4318
    .line 4319
    move-wide/from16 v63, v77

    .line 4320
    .line 4321
    const-string v2, "messageData"

    .line 4322
    .line 4323
    move-object/from16 v84, v4

    .line 4324
    .line 4325
    const/4 v4, 0x0

    .line 4326
    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4327
    .line 4328
    .line 4329
    move-result-object v2

    .line 4330
    if-nez v2, :cond_10ec

    .line 4331
    .line 4332
    const/4 v2, 0x0

    .line 4333
    :cond_10ec
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4334
    .line 4335
    .line 4336
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v4

    .line 4340
    sget-object v67, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4341
    .line 4342
    move-wide/from16 v78, v5

    .line 4343
    .line 4344
    invoke-virtual/range {v67 .. v67}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v5

    .line 4348
    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4349
    .line 4350
    .line 4351
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4352
    .line 4353
    .line 4354
    :goto_1101
    invoke-static {v0, v8}, Lg0/a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4355
    .line 4356
    .line 4357
    move-result v5

    .line 4358
    if-nez v5, :cond_11a0

    .line 4359
    .line 4360
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4361
    .line 4362
    .line 4363
    move-result v5

    .line 4364
    packed-switch v5, :pswitch_data_13ee

    .line 4365
    .line 4366
    .line 4367
    :cond_110e
    :goto_110e
    move-object/from16 v67, v7

    .line 4368
    .line 4369
    move-object/from16 v68, v8

    .line 4370
    .line 4371
    goto/16 :goto_1197

    .line 4372
    .line 4373
    :pswitch_1114
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v5

    .line 4377
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 4378
    .line 4379
    .line 4380
    goto :goto_110e

    .line 4381
    :pswitch_111c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4382
    .line 4383
    .line 4384
    move-result-object v5

    .line 4385
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 4386
    .line 4387
    .line 4388
    goto :goto_110e

    .line 4389
    :pswitch_1124
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4390
    .line 4391
    .line 4392
    move-result-object v5

    .line 4393
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 4394
    .line 4395
    .line 4396
    goto :goto_110e

    .line 4397
    :pswitch_112c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v5

    .line 4401
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 4402
    .line 4403
    .line 4404
    goto :goto_110e

    .line 4405
    :pswitch_1134
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4406
    .line 4407
    .line 4408
    move-result-object v5

    .line 4409
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 4410
    .line 4411
    .line 4412
    goto :goto_110e

    .line 4413
    :pswitch_113c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v5

    .line 4417
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 4418
    .line 4419
    .line 4420
    goto :goto_110e

    .line 4421
    :pswitch_1144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v5

    .line 4425
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4426
    .line 4427
    .line 4428
    goto :goto_110e

    .line 4429
    :pswitch_114c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v5

    .line 4433
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4434
    .line 4435
    .line 4436
    move-result-object v6

    .line 4437
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4438
    .line 4439
    .line 4440
    goto :goto_110e

    .line 4441
    :pswitch_1158
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4442
    .line 4443
    .line 4444
    move-result-object v5

    .line 4445
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4446
    .line 4447
    .line 4448
    move-result-object v6

    .line 4449
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4450
    .line 4451
    .line 4452
    move/from16 v5, v38

    .line 4453
    .line 4454
    :goto_1165
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4455
    .line 4456
    .line 4457
    move-result v6

    .line 4458
    if-ge v5, v6, :cond_110e

    .line 4459
    .line 4460
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4461
    .line 4462
    .line 4463
    move-result-object v6

    .line 4464
    move-object/from16 v67, v7

    .line 4465
    .line 4466
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4467
    .line 4468
    .line 4469
    move-result-object v7

    .line 4470
    move-object/from16 v68, v8

    .line 4471
    .line 4472
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v8

    .line 4476
    invoke-interface {v4, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4477
    .line 4478
    .line 4479
    add-int/lit8 v5, v5, 0x1

    .line 4480
    .line 4481
    move-object/from16 v7, v67

    .line 4482
    .line 4483
    move-object/from16 v8, v68

    .line 4484
    .line 4485
    goto :goto_1165

    .line 4486
    :pswitch_1185
    move-object/from16 v67, v7

    .line 4487
    .line 4488
    move-object/from16 v68, v8

    .line 4489
    .line 4490
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 4491
    .line 4492
    .line 4493
    goto :goto_1197

    .line 4494
    :pswitch_118d
    move-object/from16 v67, v7

    .line 4495
    .line 4496
    move-object/from16 v68, v8

    .line 4497
    .line 4498
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4499
    .line 4500
    const/4 v8, 0x0

    .line 4501
    invoke-interface {v4, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4502
    .line 4503
    .line 4504
    :goto_1197
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4505
    .line 4506
    .line 4507
    move-object/from16 v7, v67

    .line 4508
    .line 4509
    move-object/from16 v8, v68

    .line 4510
    .line 4511
    goto/16 :goto_1101

    .line 4512
    .line 4513
    :cond_11a0
    move-object/from16 v67, v7

    .line 4514
    .line 4515
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 4516
    .line 4517
    .line 4518
    invoke-virtual/range {v67 .. v67}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4519
    .line 4520
    .line 4521
    move-result-object v4

    .line 4522
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4523
    .line 4524
    .line 4525
    move-result-object v5

    .line 4526
    if-nez v2, :cond_11b2

    .line 4527
    .line 4528
    :goto_11af
    move-object/from16 v77, v4

    .line 4529
    .line 4530
    goto :goto_11b9

    .line 4531
    :cond_11b2
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4532
    .line 4533
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4534
    .line 4535
    .line 4536
    move-result-object v4

    .line 4537
    goto :goto_11af

    .line 4538
    :goto_11b9
    new-instance v70, LT0/a;

    .line 4539
    .line 4540
    move-wide/from16 v75, v10

    .line 4541
    .line 4542
    move-wide/from16 v73, v49

    .line 4543
    .line 4544
    invoke-direct/range {v70 .. v77}, LT0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 4545
    .line 4546
    .line 4547
    move-object/from16 v6, v70

    .line 4548
    .line 4549
    move-object/from16 v4, v71

    .line 4550
    .line 4551
    move-object/from16 v2, v72

    .line 4552
    .line 4553
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v5

    .line 4557
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4558
    .line 4559
    .line 4560
    goto :goto_11e5

    .line 4561
    :cond_11d0
    move-object/from16 v58, v2

    .line 4562
    .line 4563
    move-object/from16 v84, v4

    .line 4564
    .line 4565
    move-object/from16 v67, v7

    .line 4566
    .line 4567
    move-object/from16 v4, v71

    .line 4568
    .line 4569
    move-object/from16 v2, v72

    .line 4570
    .line 4571
    move-wide/from16 v63, v77

    .line 4572
    .line 4573
    move-object/from16 v13, v147

    .line 4574
    .line 4575
    move-object/from16 v9, v150

    .line 4576
    .line 4577
    move-wide/from16 v78, v5

    .line 4578
    .line 4579
    invoke-static {v0}, Lo0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4580
    .line 4581
    .line 4582
    :goto_11e5
    invoke-static {v0, v1}, Lg0/a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4583
    .line 4584
    .line 4585
    move-result v5

    .line 4586
    if-eqz v5, :cond_1237

    .line 4587
    .line 4588
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 4589
    .line 4590
    .line 4591
    move-result v1

    .line 4592
    new-array v1, v1, [J

    .line 4593
    .line 4594
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 4595
    .line 4596
    .line 4597
    move-result v5

    .line 4598
    new-array v5, v5, [LT0/a;

    .line 4599
    .line 4600
    move/from16 v6, v38

    .line 4601
    .line 4602
    :goto_11f9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 4603
    .line 4604
    .line 4605
    move-result v7

    .line 4606
    if-ge v6, v7, :cond_1218

    .line 4607
    .line 4608
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4609
    .line 4610
    .line 4611
    move-result-object v7

    .line 4612
    check-cast v7, Landroid/util/Pair;

    .line 4613
    .line 4614
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4615
    .line 4616
    check-cast v8, Ljava/lang/Long;

    .line 4617
    .line 4618
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 4619
    .line 4620
    .line 4621
    move-result-wide v10

    .line 4622
    aput-wide v10, v1, v6

    .line 4623
    .line 4624
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4625
    .line 4626
    check-cast v7, LT0/a;

    .line 4627
    .line 4628
    aput-object v7, v5, v6

    .line 4629
    .line 4630
    add-int/lit8 v6, v6, 0x1

    .line 4631
    .line 4632
    goto :goto_11f9

    .line 4633
    :cond_1218
    new-instance v3, Lo0/g;

    .line 4634
    .line 4635
    invoke-direct {v3, v4, v2, v1, v5}, Lo0/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[LT0/a;)V

    .line 4636
    .line 4637
    .line 4638
    move-object/from16 v5, v140

    .line 4639
    .line 4640
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4641
    .line 4642
    .line 4643
    move-object/from16 v139, v12

    .line 4644
    .line 4645
    move-object/from16 v80, v13

    .line 4646
    .line 4647
    move-wide/from16 v11, v56

    .line 4648
    .line 4649
    move-wide/from16 v3, v100

    .line 4650
    .line 4651
    move-wide/from16 v5, v115

    .line 4652
    .line 4653
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    const/16 v39, 0x4

    .line 4659
    .line 4660
    move-object/from16 v100, v9

    .line 4661
    .line 4662
    goto/16 :goto_12d0

    .line 4663
    .line 4664
    :cond_1237
    move-object/from16 v72, v2

    .line 4665
    .line 4666
    move-object/from16 v71, v4

    .line 4667
    .line 4668
    move-object/from16 v150, v9

    .line 4669
    .line 4670
    move-object/from16 v147, v13

    .line 4671
    .line 4672
    move-object/from16 v2, v58

    .line 4673
    .line 4674
    move-object/from16 v7, v67

    .line 4675
    .line 4676
    move-wide/from16 v5, v78

    .line 4677
    .line 4678
    move-object/from16 v4, v84

    .line 4679
    .line 4680
    move-wide/from16 v77, v63

    .line 4681
    .line 4682
    goto/16 :goto_108a

    .line 4683
    .line 4684
    :cond_124b
    move-object/from16 v5, v140

    .line 4685
    .line 4686
    move-object/from16 v84, v145

    .line 4687
    .line 4688
    move-object/from16 v80, v147

    .line 4689
    .line 4690
    move-object/from16 v9, v150

    .line 4691
    .line 4692
    invoke-static {v0, v14}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4693
    .line 4694
    .line 4695
    move-result v1

    .line 4696
    if-eqz v1, :cond_1275

    .line 4697
    .line 4698
    const/4 v14, 0x0

    .line 4699
    invoke-static {v0, v14}, Lo0/e;->o(Lorg/xmlpull/v1/XmlPullParser;Lo0/r;)Lo0/r;

    .line 4700
    .line 4701
    .line 4702
    move-result-object v41

    .line 4703
    move-object/from16 v140, v5

    .line 4704
    .line 4705
    move-object/from16 v139, v12

    .line 4706
    .line 4707
    move-wide/from16 v11, v56

    .line 4708
    .line 4709
    move-object/from16 v1, v59

    .line 4710
    .line 4711
    move-wide/from16 v3, v100

    .line 4712
    .line 4713
    move-wide/from16 v5, v115

    .line 4714
    .line 4715
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    const/16 v39, 0x4

    .line 4721
    .line 4722
    move-object/from16 v100, v9

    .line 4723
    .line 4724
    goto/16 :goto_12e8

    .line 4725
    .line 4726
    :cond_1275
    invoke-static {v0, v13}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4727
    .line 4728
    .line 4729
    move-result v1

    .line 4730
    if-eqz v1, :cond_12a2

    .line 4731
    .line 4732
    move-object v4, v9

    .line 4733
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    invoke-static {v0, v13, v14}, Lo0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4739
    .line 4740
    .line 4741
    move-result-wide v8

    .line 4742
    const/4 v1, 0x0

    .line 4743
    move-object/from16 v140, v5

    .line 4744
    .line 4745
    move-wide/from16 v10, v56

    .line 4746
    .line 4747
    move-wide/from16 v6, v65

    .line 4748
    .line 4749
    move-wide/from16 v2, v100

    .line 4750
    .line 4751
    move-object/from16 v100, v4

    .line 4752
    .line 4753
    move-wide/from16 v4, v115

    .line 4754
    .line 4755
    invoke-static/range {v0 .. v11}, Lo0/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lo0/o;JJJJJ)Lo0/o;

    .line 4756
    .line 4757
    .line 4758
    move-result-object v41

    .line 4759
    move-wide v5, v4

    .line 4760
    move-wide v3, v2

    .line 4761
    move-wide/from16 v60, v8

    .line 4762
    .line 4763
    move-object/from16 v139, v12

    .line 4764
    .line 4765
    move-object/from16 v1, v59

    .line 4766
    .line 4767
    const/16 v39, 0x4

    .line 4768
    .line 4769
    move-wide v11, v10

    .line 4770
    goto :goto_12e8

    .line 4771
    :cond_12a2
    move-object/from16 v140, v5

    .line 4772
    .line 4773
    move-wide/from16 v10, v56

    .line 4774
    .line 4775
    move-wide/from16 v3, v100

    .line 4776
    .line 4777
    move-wide/from16 v5, v115

    .line 4778
    .line 4779
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    move-object/from16 v100, v9

    .line 4785
    .line 4786
    invoke-static {v0, v15}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4787
    .line 4788
    .line 4789
    move-result v1

    .line 4790
    if-eqz v1, :cond_12d3

    .line 4791
    .line 4792
    move-wide/from16 v56, v10

    .line 4793
    .line 4794
    invoke-static {v0, v13, v14}, Lo0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4795
    .line 4796
    .line 4797
    move-result-wide v9

    .line 4798
    sget-object v1, LN3/K;->F:LN3/H;

    .line 4799
    .line 4800
    sget-object v2, LN3/h0;->I:LN3/h0;

    .line 4801
    .line 4802
    const/4 v1, 0x0

    .line 4803
    move-object/from16 v139, v12

    .line 4804
    .line 4805
    move-wide/from16 v11, v56

    .line 4806
    .line 4807
    move-wide/from16 v7, v65

    .line 4808
    .line 4809
    const/16 v39, 0x4

    .line 4810
    .line 4811
    invoke-static/range {v0 .. v12}, Lo0/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lo0/p;Ljava/util/List;JJJJJ)Lo0/p;

    .line 4812
    .line 4813
    .line 4814
    move-result-object v41

    .line 4815
    move-wide/from16 v60, v9

    .line 4816
    .line 4817
    :goto_12d0
    move-object/from16 v1, v59

    .line 4818
    .line 4819
    goto :goto_12e8

    .line 4820
    :cond_12d3
    move-object/from16 v139, v12

    .line 4821
    .line 4822
    const/16 v39, 0x4

    .line 4823
    .line 4824
    move-wide v11, v10

    .line 4825
    const-string v1, "AssetIdentifier"

    .line 4826
    .line 4827
    invoke-static {v0, v1}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4828
    .line 4829
    .line 4830
    move-result v2

    .line 4831
    if-eqz v2, :cond_12e4

    .line 4832
    .line 4833
    invoke-static {v0, v1}, Lo0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo0/f;

    .line 4834
    .line 4835
    .line 4836
    goto :goto_12d0

    .line 4837
    :cond_12e4
    invoke-static {v0}, Lo0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4838
    .line 4839
    .line 4840
    goto :goto_12d0

    .line 4841
    :goto_12e8
    invoke-static {v0, v1}, Lg0/a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4842
    .line 4843
    .line 4844
    move-result v2

    .line 4845
    if-eqz v2, :cond_1348

    .line 4846
    .line 4847
    new-instance v52, Lo0/h;

    .line 4848
    .line 4849
    move-object/from16 v56, v139

    .line 4850
    .line 4851
    move-object/from16 v57, v140

    .line 4852
    .line 4853
    invoke-direct/range {v52 .. v57}, Lo0/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 4854
    .line 4855
    .line 4856
    move-object/from16 v1, v52

    .line 4857
    .line 4858
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4859
    .line 4860
    .line 4861
    move-result-object v2

    .line 4862
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4863
    .line 4864
    .line 4865
    move-result-object v1

    .line 4866
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4867
    .line 4868
    check-cast v2, Lo0/h;

    .line 4869
    .line 4870
    iget-wide v3, v2, Lo0/h;->b:J

    .line 4871
    .line 4872
    cmp-long v3, v3, v13

    .line 4873
    .line 4874
    if-nez v3, :cond_132c

    .line 4875
    .line 4876
    if-eqz v23, :cond_1314

    .line 4877
    .line 4878
    move-object/from16 v7, v36

    .line 4879
    .line 4880
    move/from16 v32, v40

    .line 4881
    .line 4882
    move-wide/from16 v3, v42

    .line 4883
    .line 4884
    goto :goto_1343

    .line 4885
    :cond_1314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4886
    .line 4887
    const-string v1, "Unable to determine start of period "

    .line 4888
    .line 4889
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4890
    .line 4891
    .line 4892
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 4893
    .line 4894
    .line 4895
    move-result v1

    .line 4896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4897
    .line 4898
    .line 4899
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4900
    .line 4901
    .line 4902
    move-result-object v0

    .line 4903
    const/4 v14, 0x0

    .line 4904
    invoke-static {v0, v14}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 4905
    .line 4906
    .line 4907
    move-result-object v0

    .line 4908
    throw v0

    .line 4909
    :cond_132c
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4910
    .line 4911
    check-cast v1, Ljava/lang/Long;

    .line 4912
    .line 4913
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 4914
    .line 4915
    .line 4916
    move-result-wide v3

    .line 4917
    cmp-long v1, v3, v13

    .line 4918
    .line 4919
    if-nez v1, :cond_133c

    .line 4920
    .line 4921
    move-wide v3, v13

    .line 4922
    :goto_1339
    move-object/from16 v7, v36

    .line 4923
    .line 4924
    goto :goto_1340

    .line 4925
    :cond_133c
    iget-wide v5, v2, Lo0/h;->b:J

    .line 4926
    .line 4927
    add-long/2addr v3, v5

    .line 4928
    goto :goto_1339

    .line 4929
    :goto_1340
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4930
    .line 4931
    .line 4932
    :goto_1343
    move-wide/from16 v42, v3

    .line 4933
    .line 4934
    :goto_1345
    move-wide/from16 v4, v47

    .line 4935
    .line 4936
    goto :goto_1381

    .line 4937
    :cond_1348
    move-object/from16 v59, v1

    .line 4938
    .line 4939
    move-wide/from16 v49, v3

    .line 4940
    .line 4941
    move-wide v3, v13

    .line 4942
    move-wide/from16 v7, v42

    .line 4943
    .line 4944
    move-wide/from16 v42, v47

    .line 4945
    .line 4946
    move-wide/from16 v13, v65

    .line 4947
    .line 4948
    move-object/from16 v1, v69

    .line 4949
    .line 4950
    move-object/from16 v10, v80

    .line 4951
    .line 4952
    move-object/from16 v2, v100

    .line 4953
    .line 4954
    move-object/from16 v15, v110

    .line 4955
    .line 4956
    move-object/from16 v9, v136

    .line 4957
    .line 4958
    move-object/from16 v56, v139

    .line 4959
    .line 4960
    move-object/from16 v57, v140

    .line 4961
    .line 4962
    move-wide/from16 v47, v5

    .line 4963
    .line 4964
    move-object/from16 v6, v44

    .line 4965
    .line 4966
    move-object/from16 v5, v45

    .line 4967
    .line 4968
    move-wide/from16 v44, v11

    .line 4969
    .line 4970
    move/from16 v12, v62

    .line 4971
    .line 4972
    move-object/from16 v11, v84

    .line 4973
    .line 4974
    goto/16 :goto_2d1

    .line 4975
    .line 4976
    :cond_136f
    move/from16 v62, v12

    .line 4977
    .line 4978
    move-wide/from16 v11, v44

    .line 4979
    .line 4980
    move-wide/from16 v13, v47

    .line 4981
    .line 4982
    move-object/from16 v44, v6

    .line 4983
    .line 4984
    move-wide/from16 v47, v42

    .line 4985
    .line 4986
    move-wide/from16 v42, v7

    .line 4987
    .line 4988
    move-object/from16 v7, v36

    .line 4989
    .line 4990
    invoke-static {v0}, Lo0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4991
    .line 4992
    .line 4993
    goto :goto_1345

    .line 4994
    :goto_1381
    const-string v1, "MPD"

    .line 4995
    .line 4996
    invoke-static {v0, v1}, Lg0/a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4997
    .line 4998
    .line 4999
    move-result v1

    .line 5000
    if-eqz v1, :cond_13bd

    .line 5001
    .line 5002
    cmp-long v0, v19, v13

    .line 5003
    .line 5004
    if-nez v0, :cond_1393

    .line 5005
    .line 5006
    cmp-long v0, v42, v13

    .line 5007
    .line 5008
    if-eqz v0, :cond_1395

    .line 5009
    .line 5010
    move-wide/from16 v19, v42

    .line 5011
    .line 5012
    :cond_1393
    :goto_1393
    const/4 v1, 0x0

    .line 5013
    goto :goto_13a0

    .line 5014
    :cond_1395
    if-eqz v23, :cond_1398

    .line 5015
    .line 5016
    goto :goto_1393

    .line 5017
    :cond_1398
    const-string v0, "Unable to determine duration of static manifest."

    .line 5018
    .line 5019
    const/4 v1, 0x0

    .line 5020
    invoke-static {v0, v1}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 5021
    .line 5022
    .line 5023
    move-result-object v0

    .line 5024
    throw v0

    .line 5025
    :goto_13a0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5026
    .line 5027
    .line 5028
    move-result v0

    .line 5029
    if-nez v0, :cond_13b6

    .line 5030
    .line 5031
    new-instance v16, Lo0/c;

    .line 5032
    .line 5033
    move-object/from16 v36, v7

    .line 5034
    .line 5035
    move-wide/from16 v26, v11

    .line 5036
    .line 5037
    move-object/from16 v32, v33

    .line 5038
    .line 5039
    move-object/from16 v33, v34

    .line 5040
    .line 5041
    move-object/from16 v34, v37

    .line 5042
    .line 5043
    invoke-direct/range {v16 .. v36}, Lo0/c;-><init>(JJJZJJJJLo0/i;LQ2/N;Ld0/t;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 5044
    .line 5045
    .line 5046
    return-object v16

    .line 5047
    :cond_13b6
    const-string v0, "No periods found."

    .line 5048
    .line 5049
    invoke-static {v0, v1}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 5050
    .line 5051
    .line 5052
    move-result-object v0

    .line 5053
    throw v0

    .line 5054
    :cond_13bd
    move-object/from16 v36, v7

    .line 5055
    .line 5056
    move-wide v10, v11

    .line 5057
    move-wide v2, v13

    .line 5058
    move/from16 v13, v38

    .line 5059
    .line 5060
    move/from16 v15, v40

    .line 5061
    .line 5062
    move-wide/from16 v7, v42

    .line 5063
    .line 5064
    move-object/from16 v6, v44

    .line 5065
    .line 5066
    move-object/from16 v1, v51

    .line 5067
    .line 5068
    move/from16 v12, v62

    .line 5069
    .line 5070
    const/4 v14, 0x0

    .line 5071
    goto/16 :goto_cd

    :pswitch_data_13d0
    .packed-switch 0x31
        :pswitch_aa7
        :pswitch_a9b
        :pswitch_a90
        :pswitch_a85
        :pswitch_a78
        :pswitch_a7a
    .end packed-switch

    :pswitch_data_13e0
    .packed-switch 0x0
        :pswitch_ac1
        :pswitch_abe
        :pswitch_abc
        :pswitch_ab9
        :pswitch_ab6
    .end packed-switch

    :pswitch_data_13ee
    .packed-switch 0x0
        :pswitch_118d
        :pswitch_1185
        :pswitch_1158
        :pswitch_114c
        :pswitch_1144
        :pswitch_113c
        :pswitch_1134
        :pswitch_112c
        :pswitch_1124
        :pswitch_111c
        :pswitch_1114
    .end packed-switch
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo0/j;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_2d

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_2a

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long p1, p0, v2

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    move-wide v4, p1

    .line 44
    move-wide v2, v0

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    goto :goto_2a

    .line 49
    :goto_30
    new-instance v1, Lo0/j;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lo0/j;-><init>(JJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static m(Ljava/lang/String;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    goto/16 :goto_b3

    .line 5
    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_ce

    .line 17
    .line 18
    .line 19
    goto/16 :goto_b0

    .line 20
    .line 21
    :sswitch_14
    const-string v1, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_b0

    .line 30
    .line 31
    :cond_1e
    const/16 v6, 0xc

    .line 32
    .line 33
    goto/16 :goto_b0

    .line 34
    .line 35
    :sswitch_22
    const-string v1, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_b0

    .line 44
    .line 45
    :cond_2c
    const/16 v6, 0xb

    .line 46
    .line 47
    goto/16 :goto_b0

    .line 48
    .line 49
    :sswitch_30
    const-string v1, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_b0

    .line 58
    .line 59
    :cond_3a
    const/16 v6, 0xa

    .line 60
    .line 61
    goto/16 :goto_b0

    .line 62
    .line 63
    :sswitch_3e
    const-string v1, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_48

    .line 70
    .line 71
    goto/16 :goto_b0

    .line 72
    .line 73
    :cond_48
    const/16 v6, 0x9

    .line 74
    .line 75
    goto/16 :goto_b0

    .line 76
    .line 77
    :sswitch_4c
    const-string v1, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_56

    .line 84
    .line 85
    goto/16 :goto_b0

    .line 86
    .line 87
    :cond_56
    move v6, v2

    .line 88
    goto/16 :goto_b0

    .line 89
    .line 90
    :sswitch_59
    const-string v1, "main"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_62

    .line 97
    .line 98
    goto :goto_b0

    .line 99
    :cond_62
    const/4 v6, 0x7

    .line 100
    goto :goto_b0

    .line 101
    :sswitch_64
    const-string v1, "dub"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6d

    .line 108
    .line 109
    goto :goto_b0

    .line 110
    :cond_6d
    const/4 v6, 0x6

    .line 111
    goto :goto_b0

    .line 112
    :sswitch_6f
    const-string v1, "forced-subtitle"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_78

    .line 119
    .line 120
    goto :goto_b0

    .line 121
    :cond_78
    const/4 v6, 0x5

    .line 122
    goto :goto_b0

    .line 123
    :sswitch_7a
    const-string v1, "alternate"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_83

    .line 130
    .line 131
    goto :goto_b0

    .line 132
    :cond_83
    move v6, v3

    .line 133
    goto :goto_b0

    .line 134
    :sswitch_85
    const-string v1, "forced_subtitle"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_8e

    .line 141
    .line 142
    goto :goto_b0

    .line 143
    :cond_8e
    const/4 v6, 0x3

    .line 144
    goto :goto_b0

    .line 145
    :sswitch_90
    const-string v1, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_99

    .line 152
    .line 153
    goto :goto_b0

    .line 154
    :cond_99
    move v6, v4

    .line 155
    goto :goto_b0

    .line 156
    :sswitch_9b
    const-string v1, "description"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a4

    .line 163
    .line 164
    goto :goto_b0

    .line 165
    :cond_a4
    move v6, v5

    .line 166
    goto :goto_b0

    .line 167
    :sswitch_a6
    const-string v1, "subtitle"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_af

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v6, v0

    .line 177
    :goto_b0
    packed-switch v6, :pswitch_data_104

    .line 178
    .line 179
    .line 180
    :goto_b3
    return v0

    .line 181
    :pswitch_b4
    return v3

    .line 182
    :pswitch_b5
    const/16 p0, 0x20

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_b8
    return v2

    .line 186
    :pswitch_b9
    const/16 p0, 0x40

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_bc
    const/16 p0, 0x100

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_bf
    return v5

    .line 193
    :pswitch_c0
    const/16 p0, 0x10

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_c3
    return v4

    .line 197
    :pswitch_c4
    const/16 p0, 0x800

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_c7
    const/16 p0, 0x200

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_ca
    const/16 p0, 0x80

    .line 204
    .line 205
    return p0

    .line 206
    nop

    .line 207
    :sswitch_data_ce
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_a6
        -0x66ca7c04 -> :sswitch_9b
        -0x5e3a5c50 -> :sswitch_90
        -0x5dde3142 -> :sswitch_85
        -0x53ecbf86 -> :sswitch_7a
        -0x533bdf74 -> :sswitch_6f
        0x185f1 -> :sswitch_64
        0x3305b9 -> :sswitch_59
        0x35ddbd -> :sswitch_4c
        0x20ef99e6 -> :sswitch_3e
        0x3597fba9 -> :sswitch_30
        0x6118c591 -> :sswitch_22
        0x6e96bb0f -> :sswitch_14
    .end sparse-switch

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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_c7
        :pswitch_c4
        :pswitch_ca
        :pswitch_c3
        :pswitch_ca
        :pswitch_c0
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b8
        :pswitch_b5
        :pswitch_b4
    .end packed-switch
.end method

.method public static n(Ljava/util/ArrayList;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lo0/f;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lo0/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lr3/b;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    return v1
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Lo0/r;)Lo0/r;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-wide v4, v1, Lo0/s;->b:J

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-wide v4, v2

    .line 13
    :goto_c
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_17

    .line 21
    .line 22
    :goto_15
    move-wide v9, v4

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_15

    .line 29
    :goto_1c
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    iget-wide v7, v1, Lo0/s;->c:J

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-wide v7, v4

    .line 37
    :goto_24
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_2e

    .line 44
    .line 45
    :goto_2c
    move-wide v11, v7

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_2c

    .line 52
    :goto_33
    if-eqz v1, :cond_38

    .line 53
    .line 54
    iget-wide v7, v1, Lo0/r;->d:J

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-wide v7, v4

    .line 58
    :goto_39
    if-eqz v1, :cond_3d

    .line 59
    .line 60
    iget-wide v4, v1, Lo0/r;->e:J

    .line 61
    .line 62
    :cond_3d
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_5b

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_5b
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_61

    .line 95
    .line 96
    iget-object v6, v1, Lo0/s;->a:Lo0/j;

    .line 97
    .line 98
    :cond_61
    :goto_61
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_76

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lo0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo0/j;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_74
    move-object v8, v6

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-static {v0}, Lo0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_74

    .line 123
    :goto_7a
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lg0/a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_88

    .line 130
    .line 131
    new-instance v7, Lo0/r;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, Lo0/r;-><init>(Lo0/j;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_88
    move-object v6, v8

    .line 138
    goto :goto_61
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lo0/o;JJJJJ)Lo0/o;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-wide v4, v1, Lo0/s;->b:J

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-wide v4, v2

    .line 13
    :goto_c
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_17

    .line 21
    .line 22
    :goto_15
    move-wide v9, v4

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_15

    .line 29
    :goto_1c
    if-eqz v1, :cond_21

    .line 30
    .line 31
    iget-wide v4, v1, Lo0/s;->c:J

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_23
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_2d

    .line 43
    .line 44
    :goto_2b
    move-wide v11, v4

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_2b

    .line 51
    :goto_32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    iget-wide v7, v1, Lo0/n;->e:J

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-wide v7, v4

    .line 62
    :goto_3d
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_47

    .line 69
    .line 70
    :goto_45
    move-wide v15, v7

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_45

    .line 77
    :goto_4c
    if-eqz v1, :cond_50

    .line 78
    .line 79
    iget-wide v2, v1, Lo0/n;->d:J

    .line 80
    .line 81
    :cond_50
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_5a

    .line 88
    .line 89
    :goto_58
    move-wide v13, v2

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_58

    .line 96
    :goto_5f
    cmp-long v2, p8, v4

    .line 97
    .line 98
    if-nez v2, :cond_66

    .line 99
    .line 100
    move-wide/from16 v2, p6

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move-wide/from16 v2, p8

    .line 104
    .line 105
    :goto_68
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v7, v2, v7

    .line 111
    .line 112
    if-nez v7, :cond_74

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move-wide/from16 v18, v2

    .line 118
    .line 119
    :goto_76
    move-object v2, v6

    .line 120
    move-object v3, v2

    .line 121
    :cond_78
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v4, "Initialization"

    .line 125
    .line 126
    invoke-static {v0, v4}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8e

    .line 131
    .line 132
    const-string v2, "sourceURL"

    .line 133
    .line 134
    const-string v4, "range"

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, Lo0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo0/j;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    goto :goto_bd

    .line 143
    :cond_8e
    const-string v4, "SegmentTimeline"

    .line 144
    .line 145
    invoke-static {v0, v4}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9d

    .line 150
    .line 151
    move-wide/from16 v4, p4

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v4, v5}, Lo0/e;->r(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_bd

    .line 158
    :cond_9d
    move-wide/from16 v4, p4

    .line 159
    .line 160
    const-string v7, "SegmentURL"

    .line 161
    .line 162
    invoke-static {v0, v7}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_ba

    .line 167
    .line 168
    if-nez v6, :cond_ae

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    const-string v7, "media"

    .line 176
    .line 177
    const-string v8, "mediaRange"

    .line 178
    .line 179
    invoke-static {v0, v7, v8}, Lo0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo0/j;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    invoke-static {v0}, Lo0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    const-string v7, "SegmentList"

    .line 191
    .line 192
    invoke-static {v0, v7}, Lg0/a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_78

    .line 197
    .line 198
    if-eqz v1, :cond_d6

    .line 199
    .line 200
    if-eqz v2, :cond_ca

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    iget-object v2, v1, Lo0/s;->a:Lo0/j;

    .line 204
    .line 205
    :goto_cc
    if-eqz v3, :cond_cf

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    iget-object v3, v1, Lo0/n;->f:Ljava/util/List;

    .line 209
    .line 210
    :goto_d1
    if-eqz v6, :cond_d4

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    iget-object v6, v1, Lo0/o;->j:Ljava/util/List;

    .line 214
    .line 215
    :cond_d6
    :goto_d6
    move-object v8, v2

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    new-instance v7, Lo0/o;

    .line 221
    .line 222
    invoke-static/range {p10 .. p11}, Lg0/y;->M(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    invoke-static/range {p2 .. p3}, Lg0/y;->M(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-direct/range {v7 .. v24}, Lo0/o;-><init>(Lo0/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lo0/p;Ljava/util/List;JJJJJ)Lo0/p;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-wide v4, v1, Lo0/s;->b:J

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-wide v4, v2

    .line 13
    :goto_c
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_17

    .line 21
    .line 22
    :goto_15
    move-wide v9, v4

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_15

    .line 29
    :goto_1c
    if-eqz v1, :cond_21

    .line 30
    .line 31
    iget-wide v4, v1, Lo0/s;->c:J

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_23
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_2d

    .line 43
    .line 44
    :goto_2b
    move-wide v11, v4

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_2b

    .line 51
    :goto_32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    iget-wide v7, v1, Lo0/n;->e:J

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-wide v7, v4

    .line 62
    :goto_3d
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_48

    .line 69
    .line 70
    :goto_45
    move-wide/from16 v17, v7

    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_45

    .line 78
    :goto_4d
    if-eqz v1, :cond_51

    .line 79
    .line 80
    iget-wide v2, v1, Lo0/n;->d:J

    .line 81
    .line 82
    :cond_51
    const-string v7, "startNumber"

    .line 83
    .line 84
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_5b

    .line 89
    .line 90
    :goto_59
    move-wide v13, v2

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_59

    .line 97
    :goto_60
    const/4 v2, 0x0

    .line 98
    :goto_61
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_84

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lo0/f;

    .line 111
    .line 112
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 113
    .line 114
    iget-object v15, v7, Lo0/f;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v15}, Lr3/b;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_81

    .line 121
    .line 122
    iget-object v2, v7, Lo0/f;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_7f
    move-wide v15, v2

    .line 129
    goto :goto_87

    .line 130
    :cond_81
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_61

    .line 133
    :cond_84
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    goto :goto_7f

    .line 136
    :goto_87
    cmp-long v2, p9, v4

    .line 137
    .line 138
    if-nez v2, :cond_8e

    .line 139
    .line 140
    move-wide/from16 v2, p7

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move-wide/from16 v2, p9

    .line 144
    .line 145
    :goto_90
    const-wide v7, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v7, v2, v7

    .line 151
    .line 152
    if-nez v7, :cond_9c

    .line 153
    .line 154
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move-wide/from16 v20, v2

    .line 158
    .line 159
    :goto_9e
    if-eqz v1, :cond_a3

    .line 160
    .line 161
    iget-object v2, v1, Lo0/p;->k:LQ2/r;

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v2, v6

    .line 165
    :goto_a4
    const-string v3, "media"

    .line 166
    .line 167
    invoke-static {v0, v3, v2}, Lo0/e;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LQ2/r;)LQ2/r;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    if-eqz v1, :cond_af

    .line 172
    .line 173
    iget-object v2, v1, Lo0/p;->j:LQ2/r;

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v2, v6

    .line 177
    :goto_b0
    const-string v3, "initialization"

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, Lo0/e;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LQ2/r;)LQ2/r;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    move-object v2, v6

    .line 184
    :cond_b7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    const-string v3, "Initialization"

    .line 188
    .line 189
    invoke-static {v0, v3}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_ce

    .line 194
    .line 195
    const-string v3, "sourceURL"

    .line 196
    .line 197
    const-string v4, "range"

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, Lo0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo0/j;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v6, v3

    .line 204
    move-wide/from16 v3, p5

    .line 205
    .line 206
    goto :goto_e2

    .line 207
    :cond_ce
    const-string v3, "SegmentTimeline"

    .line 208
    .line 209
    invoke-static {v0, v3}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_dd

    .line 214
    .line 215
    move-wide/from16 v3, p5

    .line 216
    .line 217
    invoke-static {v0, v9, v10, v3, v4}, Lo0/e;->r(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    move-wide/from16 v3, p5

    .line 223
    .line 224
    invoke-static {v0}, Lo0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    const-string v5, "SegmentTemplate"

    .line 228
    .line 229
    invoke-static {v0, v5}, Lg0/a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_b7

    .line 234
    .line 235
    if-eqz v1, :cond_f6

    .line 236
    .line 237
    if-eqz v6, :cond_ef

    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    iget-object v6, v1, Lo0/s;->a:Lo0/j;

    .line 241
    .line 242
    :goto_f1
    if-eqz v2, :cond_f4

    .line 243
    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    iget-object v2, v1, Lo0/n;->f:Ljava/util/List;

    .line 246
    .line 247
    :cond_f6
    :goto_f6
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object v8, v6

    .line 250
    new-instance v7, Lo0/p;

    .line 251
    .line 252
    invoke-static/range {p11 .. p12}, Lg0/y;->M(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v24

    .line 256
    invoke-static/range {p3 .. p4}, Lg0/y;->M(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v26

    .line 260
    invoke-direct/range {v7 .. v27}, Lo0/p;-><init>(Lo0/j;JJJJJLjava/util/List;JLQ2/r;LQ2/r;JJ)V

    .line 261
    .line 262
    .line 263
    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .registers 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-wide v4, v8

    .line 15
    move v3, v10

    .line 16
    move v6, v3

    .line 17
    :cond_10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    const-string v7, "S"

    .line 21
    .line 22
    invoke-static {p0, v7}, Lg0/a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_5a

    .line 27
    .line 28
    const-string v7, "t"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_26

    .line 36
    .line 37
    move-wide v12, v8

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    :goto_2a
    if-eqz v3, :cond_34

    .line 44
    .line 45
    move-wide v3, v4

    .line 46
    move v5, v6

    .line 47
    move-wide v6, v12

    .line 48
    invoke-static/range {v0 .. v7}, Lo0/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-wide v6, v12

    .line 54
    :goto_35
    cmp-long v3, v6, v8

    .line 55
    .line 56
    if-eqz v3, :cond_3a

    .line 57
    .line 58
    move-wide v1, v6

    .line 59
    :cond_3a
    const-string v3, "d"

    .line 60
    .line 61
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_44

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-wide v4, v3

    .line 74
    :goto_49
    const-string v3, "r"

    .line 75
    .line 76
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_53

    .line 81
    .line 82
    move v6, v10

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v6, v3

    .line 89
    :goto_58
    const/4 v3, 0x1

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-static {p0}, Lo0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    const-string v7, "SegmentTimeline"

    .line 95
    .line 96
    invoke-static {p0, v7}, Lg0/a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_10

    .line 101
    .line 102
    if-eqz v3, :cond_7a

    .line 103
    .line 104
    sget-object p0, Lg0/y;->a:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 107
    .line 108
    const-wide/16 v11, 0x3e8

    .line 109
    .line 110
    move-wide v9, p1

    .line 111
    move-wide/from16 v7, p3

    .line 112
    .line 113
    invoke-static/range {v7 .. v13}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    move-wide v3, v4

    .line 118
    move v5, v6

    .line 119
    move-wide v6, v7

    .line 120
    invoke-static/range {v0 .. v7}, Lo0/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-object v0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LQ2/r;)LQ2/r;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_161

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_15b

    .line 35
    .line 36
    const-string v4, "$"

    .line 37
    .line 38
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-ne v5, v6, :cond_55

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_1d

    .line 86
    :cond_55
    if-eq v5, v3, :cond_7d

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move v3, v5

    .line 125
    goto :goto_1d

    .line 126
    :cond_7d
    const-string v5, "$$"

    .line 127
    .line 128
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_a9

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    goto/16 :goto_1d

    .line 169
    .line 170
    :cond_a9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v5, "RepresentationID"

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v7, 0x1

    .line 190
    if-eqz v5, :cond_c8

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_153

    .line 200
    .line 201
    :cond_c8
    const-string v5, "%0"

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eq v5, v6, :cond_f5

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "d"

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_f0

    .line 220
    .line 221
    const-string v10, "x"

    .line 222
    .line 223
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_f0

    .line 228
    .line 229
    const-string v10, "X"

    .line 230
    .line 231
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_f0

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_f0
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    const-string v8, "%01d"

    .line 247
    .line 248
    :goto_f7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/4 v9, 0x2

    .line 256
    sparse-switch v5, :sswitch_data_162

    .line 257
    .line 258
    .line 259
    goto :goto_123

    .line 260
    :sswitch_103
    const-string v5, "Bandwidth"

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_10c

    .line 267
    .line 268
    goto :goto_123

    .line 269
    :cond_10c
    move v6, v9

    .line 270
    goto :goto_123

    .line 271
    :sswitch_10e
    const-string v5, "Time"

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_117

    .line 278
    .line 279
    goto :goto_123

    .line 280
    :cond_117
    move v6, v7

    .line 281
    goto :goto_123

    .line 282
    :sswitch_119
    const-string v5, "Number"

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_122

    .line 289
    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v6, v2

    .line 292
    :goto_123
    packed-switch v6, :pswitch_data_170

    .line 293
    .line 294
    .line 295
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string p2, "Invalid template: "

    .line 298
    .line 299
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :pswitch_132
    const/4 v3, 0x3

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_14b

    .line 316
    :pswitch_13b
    const/4 v3, 0x4

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_14b

    .line 325
    :pswitch_144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_14b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    sub-int/2addr v3, v7

    .line 337
    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_153
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    move v3, v4

    .line 346
    goto/16 :goto_1d

    .line 347
    .line 348
    :cond_15b
    new-instance p0, LQ2/r;

    .line 349
    .line 350
    invoke-direct {p0, p1, p2, v0}, LQ2/r;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_161
    return-object p2

    .line 355
    :sswitch_data_162
    .sparse-switch
        -0x74423897 -> :sswitch_119
        0x27c6ed -> :sswitch_10e
        0x246e091 -> :sswitch_103
    .end sparse-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_144
        :pswitch_13b
        :pswitch_132
    .end packed-switch
.end method


# virtual methods
.method public final D(Landroid/net/Uri;Li0/j;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lo0/e;->E:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_24

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_24

    .line 29
    .line 30
    invoke-static {v1, p1}, Lo0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lo0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_2b} :catch_22

    .line 44
    :goto_2b
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of p2, p2, Ljava/io/IOException;

    .line 49
    .line 50
    if-eqz p2, :cond_3a

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/io/IOException;

    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {v0, p1}, Ld0/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld0/E;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method
