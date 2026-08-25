###### Class o1.g (o1.g)
.class public abstract Lo1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo1/g;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo1/g;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    const-string v2, "white"

    .line 25
    .line 26
    invoke-static {v1, v1, v1, v0, v2}, Ld0/k;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "lime"

    .line 31
    .line 32
    invoke-static {v2, v1, v2, v0, v3}, Ld0/k;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "cyan"

    .line 36
    .line 37
    invoke-static {v2, v1, v1, v0, v3}, Ld0/k;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "red"

    .line 41
    .line 42
    invoke-static {v1, v2, v2, v0, v3}, Ld0/k;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "yellow"

    .line 46
    .line 47
    invoke-static {v1, v1, v2, v0, v3}, Ld0/k;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "magenta"

    .line 51
    .line 52
    invoke-static {v1, v2, v1, v0, v3}, Ld0/k;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "blue"

    .line 56
    .line 57
    invoke-static {v2, v2, v1, v0, v3}, Ld0/k;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "black"

    .line 61
    .line 62
    invoke-static {v2, v2, v2, v0, v3}, Ld0/k;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lo1/g;->c:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "bg_white"

    .line 77
    .line 78
    invoke-static {v1, v1, v1, v0, v3}, Ld0/k;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "bg_lime"

    .line 82
    .line 83
    invoke-static {v2, v1, v2, v0, v3}, Ld0/k;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "bg_cyan"

    .line 87
    .line 88
    invoke-static {v2, v1, v1, v0, v3}, Ld0/k;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "bg_red"

    .line 92
    .line 93
    invoke-static {v1, v2, v2, v0, v3}, Ld0/k;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "bg_yellow"

    .line 97
    .line 98
    invoke-static {v1, v1, v2, v0, v3}, Ld0/k;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "bg_magenta"

    .line 102
    .line 103
    invoke-static {v1, v2, v1, v0, v3}, Ld0/k;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "bg_blue"

    .line 107
    .line 108
    invoke-static {v2, v2, v1, v0, v3}, Ld0/k;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "bg_black"

    .line 112
    .line 113
    invoke-static {v2, v2, v2, v0, v1}, Ld0/k;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lo1/g;->d:Ljava/util/Map;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Ljava/lang/String;Lo1/e;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Lo1/e;->b:I

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lo1/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v7, :sswitch_data_252

    .line 27
    .line 28
    .line 29
    :goto_1c
    move v6, v10

    .line 30
    goto/16 :goto_76

    .line 31
    .line 32
    :sswitch_1f
    const-string v7, "ruby"

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_28

    .line 39
    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    const/4 v6, 0x7

    .line 42
    goto :goto_76

    .line 43
    :sswitch_2a
    const-string v7, "lang"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_33

    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    const/4 v6, 0x6

    .line 53
    goto :goto_76

    .line 54
    :sswitch_35
    const-string v7, "v"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3e

    .line 61
    .line 62
    goto :goto_1c

    .line 63
    :cond_3e
    const/4 v6, 0x5

    .line 64
    goto :goto_76

    .line 65
    :sswitch_40
    const-string v7, "u"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_49

    .line 72
    .line 73
    goto :goto_1c

    .line 74
    :cond_49
    const/4 v6, 0x4

    .line 75
    goto :goto_76

    .line 76
    :sswitch_4b
    const-string v7, "i"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_54

    .line 83
    .line 84
    goto :goto_1c

    .line 85
    :cond_54
    const/4 v6, 0x3

    .line 86
    goto :goto_76

    .line 87
    :sswitch_56
    const-string v7, "c"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5f

    .line 94
    .line 95
    goto :goto_1c

    .line 96
    :cond_5f
    move v6, v9

    .line 97
    goto :goto_76

    .line 98
    :sswitch_61
    const-string v7, "b"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6a

    .line 105
    .line 106
    goto :goto_1c

    .line 107
    :cond_6a
    const/4 v6, 0x1

    .line 108
    goto :goto_76

    .line 109
    :sswitch_6c
    const-string v7, ""

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_75

    .line 116
    .line 117
    goto :goto_1c

    .line 118
    :cond_75
    const/4 v6, 0x0

    .line 119
    :goto_76
    const/16 v7, 0x21

    .line 120
    .line 121
    packed-switch v6, :pswitch_data_274

    .line 122
    .line 123
    .line 124
    goto/16 :goto_251

    .line 125
    .line 126
    :pswitch_7d
    invoke-static {v3, v0, v1}, Lo1/g;->c(Ljava/util/List;Ljava/lang/String;Lo1/e;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    new-instance v13, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v14, p2

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    sget-object v14, Lo1/d;->c:LD0/c;

    .line 145
    .line 146
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    iget v14, v1, Lo1/e;->b:I

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    :goto_99
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-ge v15, v11, :cond_15c

    .line 159
    .line 160
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lo1/d;

    .line 165
    .line 166
    iget-object v11, v11, Lo1/d;->a:Lo1/e;

    .line 167
    .line 168
    iget-object v11, v11, Lo1/e;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v8, "rt"

    .line 171
    .line 172
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_b2

    .line 177
    .line 178
    goto :goto_ea

    .line 179
    :cond_b2
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lo1/d;

    .line 184
    .line 185
    iget-object v11, v8, Lo1/d;->a:Lo1/e;

    .line 186
    .line 187
    invoke-static {v3, v0, v11}, Lo1/g;->c(Ljava/util/List;Ljava/lang/String;Lo1/e;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eq v11, v10, :cond_c1

    .line 192
    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    if-eq v6, v10, :cond_c5

    .line 195
    .line 196
    move v11, v6

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    const/4 v11, 0x1

    .line 199
    :goto_c6
    iget-object v10, v8, Lo1/d;->a:Lo1/e;

    .line 200
    .line 201
    iget v10, v10, Lo1/e;->b:I

    .line 202
    .line 203
    sub-int v10, v10, v16

    .line 204
    .line 205
    iget v8, v8, Lo1/d;->b:I

    .line 206
    .line 207
    sub-int v8, v8, v16

    .line 208
    .line 209
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    new-instance v8, Lf0/f;

    .line 217
    .line 218
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-direct {v8, v11, v12}, Lf0/f;-><init>(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v8, v14, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 226
    .line 227
    .line 228
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    add-int v16, v8, v16

    .line 233
    .line 234
    move v14, v10

    .line 235
    :goto_ea
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    const/4 v10, -0x1

    .line 238
    goto :goto_99

    .line 239
    :pswitch_ee
    iget-object v6, v1, Lo1/e;->c:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v8, Lf0/h;

    .line 242
    .line 243
    invoke-direct {v8, v6}, Lf0/h;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    goto :goto_15c

    .line 250
    :pswitch_f9
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 251
    .line 252
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    goto :goto_15c

    .line 259
    :pswitch_102
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 260
    .line 261
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 265
    .line 266
    .line 267
    goto :goto_15c

    .line 268
    :pswitch_10b
    iget-object v6, v1, Lo1/e;->d:Ljava/util/Set;

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :cond_111
    :goto_111
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_15c

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/String;

    .line 285
    .line 286
    sget-object v10, Lo1/g;->c:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_138

    .line 293
    .line 294
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 305
    .line 306
    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 310
    .line 311
    .line 312
    goto :goto_111

    .line 313
    :cond_138
    sget-object v10, Lo1/g;->d:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_111

    .line 320
    .line 321
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 332
    .line 333
    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    goto :goto_111

    .line 340
    :pswitch_153
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    :goto_15c
    :pswitch_15c
    invoke-static {v3, v0, v1}, Lo1/g;->b(Ljava/util/List;Ljava/lang/String;Lo1/e;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v1, 0x0

    .line 354
    :goto_161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-ge v1, v3, :cond_251

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lo1/f;

    .line 365
    .line 366
    iget-object v3, v3, Lo1/f;->F:Lo1/b;

    .line 367
    .line 368
    iget v6, v3, Lo1/b;->l:I

    .line 369
    .line 370
    const/4 v8, -0x1

    .line 371
    if-ne v6, v8, :cond_17b

    .line 372
    .line 373
    iget v10, v3, Lo1/b;->m:I

    .line 374
    .line 375
    if-ne v10, v8, :cond_17b

    .line 376
    .line 377
    const/4 v8, -0x1

    .line 378
    :goto_179
    const/4 v6, -0x1

    .line 379
    goto :goto_18a

    .line 380
    :cond_17b
    const/4 v8, 0x1

    .line 381
    if-ne v6, v8, :cond_180

    .line 382
    .line 383
    move v6, v8

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    const/4 v6, 0x0

    .line 386
    :goto_181
    iget v10, v3, Lo1/b;->m:I

    .line 387
    .line 388
    if-ne v10, v8, :cond_187

    .line 389
    .line 390
    move v8, v9

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    const/4 v8, 0x0

    .line 393
    :goto_188
    or-int/2addr v8, v6

    .line 394
    goto :goto_179

    .line 395
    :goto_18a
    if-eq v8, v6, :cond_1b1

    .line 396
    .line 397
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 398
    .line 399
    iget v10, v3, Lo1/b;->l:I

    .line 400
    .line 401
    if-ne v10, v6, :cond_199

    .line 402
    .line 403
    iget v11, v3, Lo1/b;->m:I

    .line 404
    .line 405
    if-ne v11, v6, :cond_199

    .line 406
    .line 407
    move v10, v6

    .line 408
    const/4 v11, 0x1

    .line 409
    goto :goto_1aa

    .line 410
    :cond_199
    const/4 v11, 0x1

    .line 411
    if-ne v10, v11, :cond_19f

    .line 412
    .line 413
    move/from16 v18, v11

    .line 414
    .line 415
    goto :goto_1a1

    .line 416
    :cond_19f
    const/16 v18, 0x0

    .line 417
    .line 418
    :goto_1a1
    iget v10, v3, Lo1/b;->m:I

    .line 419
    .line 420
    if-ne v10, v11, :cond_1a7

    .line 421
    .line 422
    move v10, v9

    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    const/4 v10, 0x0

    .line 425
    :goto_1a8
    or-int v10, v18, v10

    .line 426
    .line 427
    :goto_1aa
    invoke-direct {v8, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v8, v4, v5}, La/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    goto :goto_1b2

    .line 434
    :cond_1b1
    const/4 v11, 0x1

    .line 435
    :goto_1b2
    iget v8, v3, Lo1/b;->j:I

    .line 436
    .line 437
    if-ne v8, v11, :cond_1be

    .line 438
    .line 439
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 440
    .line 441
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    iget v8, v3, Lo1/b;->k:I

    .line 448
    .line 449
    if-ne v8, v11, :cond_1ca

    .line 450
    .line 451
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 452
    .line 453
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    iget-boolean v8, v3, Lo1/b;->g:Z

    .line 460
    .line 461
    if-eqz v8, :cond_1e5

    .line 462
    .line 463
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 464
    .line 465
    iget-boolean v10, v3, Lo1/b;->g:Z

    .line 466
    .line 467
    if-eqz v10, :cond_1dd

    .line 468
    .line 469
    iget v10, v3, Lo1/b;->f:I

    .line 470
    .line 471
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v8, v4, v5}, La/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    goto :goto_1e5

    .line 478
    :cond_1dd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    const-string v1, "Font color not defined"

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_1e5
    :goto_1e5
    iget-boolean v8, v3, Lo1/b;->i:Z

    .line 487
    .line 488
    if-eqz v8, :cond_200

    .line 489
    .line 490
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 491
    .line 492
    iget-boolean v10, v3, Lo1/b;->i:Z

    .line 493
    .line 494
    if-eqz v10, :cond_1f8

    .line 495
    .line 496
    iget v10, v3, Lo1/b;->h:I

    .line 497
    .line 498
    invoke-direct {v8, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v8, v4, v5}, La/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    goto :goto_200

    .line 505
    :cond_1f8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    const-string v1, "Background color not defined."

    .line 508
    .line 509
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_200
    :goto_200
    iget-object v8, v3, Lo1/b;->e:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v8, :cond_20e

    .line 516
    .line 517
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 518
    .line 519
    iget-object v10, v3, Lo1/b;->e:Ljava/lang/String;

    .line 520
    .line 521
    invoke-direct {v8, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v8, v4, v5}, La/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 525
    .line 526
    .line 527
    :cond_20e
    iget v8, v3, Lo1/b;->n:I

    .line 528
    .line 529
    const/4 v11, 0x1

    .line 530
    if-eq v8, v11, :cond_234

    .line 531
    .line 532
    if-eq v8, v9, :cond_228

    .line 533
    .line 534
    const/4 v10, 0x3

    .line 535
    if-eq v8, v10, :cond_21a

    .line 536
    .line 537
    :goto_218
    const/4 v12, 0x1

    .line 538
    goto :goto_241

    .line 539
    :cond_21a
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 540
    .line 541
    iget v11, v3, Lo1/b;->o:F

    .line 542
    .line 543
    const/high16 v12, 0x42c80000    # 100.0f

    .line 544
    .line 545
    div-float/2addr v11, v12

    .line 546
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v8, v4, v5}, La/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 550
    .line 551
    .line 552
    goto :goto_218

    .line 553
    :cond_228
    const/4 v10, 0x3

    .line 554
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 555
    .line 556
    iget v11, v3, Lo1/b;->o:F

    .line 557
    .line 558
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v8, v4, v5}, La/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 562
    .line 563
    .line 564
    goto :goto_218

    .line 565
    :cond_234
    const/4 v10, 0x3

    .line 566
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 567
    .line 568
    iget v11, v3, Lo1/b;->o:F

    .line 569
    .line 570
    float-to-int v11, v11

    .line 571
    const/4 v12, 0x1

    .line 572
    invoke-direct {v8, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v8, v4, v5}, La/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 576
    .line 577
    .line 578
    :goto_241
    iget-boolean v3, v3, Lo1/b;->q:Z

    .line 579
    .line 580
    if-eqz v3, :cond_24d

    .line 581
    .line 582
    new-instance v3, Lf0/e;

    .line 583
    .line 584
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 588
    .line 589
    .line 590
    :cond_24d
    add-int/lit8 v1, v1, 0x1

    .line 591
    .line 592
    goto/16 :goto_161

    .line 593
    .line 594
    :cond_251
    :goto_251
    return-void

    .line 595
    :sswitch_data_252
    .sparse-switch
        0x0 -> :sswitch_6c
        0x62 -> :sswitch_61
        0x63 -> :sswitch_56
        0x69 -> :sswitch_4b
        0x75 -> :sswitch_40
        0x76 -> :sswitch_35
        0x3291ee -> :sswitch_2a
        0x3595da -> :sswitch_1f
    .end sparse-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :pswitch_data_274
    .packed-switch 0x0
        :pswitch_15c
        :pswitch_153
        :pswitch_10b
        :pswitch_102
        :pswitch_f9
        :pswitch_ee
        :pswitch_15c
        :pswitch_7d
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lo1/e;)Ljava/util/ArrayList;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_77

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lo1/b;

    .line 19
    .line 20
    iget-object v4, p2, Lo1/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lo1/e;->d:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v6, p2, Lo1/e;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v3, Lo1/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3e

    .line 33
    .line 34
    iget-object v7, v3, Lo1/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3e

    .line 41
    .line 42
    iget-object v7, v3, Lo1/b;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3e

    .line 49
    .line 50
    iget-object v7, v3, Lo1/b;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3e

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_6a

    .line 63
    :cond_3e
    iget-object v7, v3, Lo1/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v8, v7, p1}, Lo1/b;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, v3, Lo1/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-static {v7, v9, v8, v4}, Lo1/b;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v7, v3, Lo1/b;->d:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    invoke-static {v4, v8, v7, v6}, Lo1/b;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eq v4, v6, :cond_69

    .line 87
    .line 88
    iget-object v6, v3, Lo1/b;->c:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_60

    .line 95
    .line 96
    goto :goto_69

    .line 97
    :cond_60
    iget-object v5, v3, Lo1/b;->c:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-int/2addr v5, v8

    .line 104
    add-int/2addr v4, v5

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    :goto_69
    move v4, v1

    .line 107
    :goto_6a
    if-lez v4, :cond_74

    .line 108
    .line 109
    new-instance v5, Lo1/f;

    .line 110
    .line 111
    invoke-direct {v5, v4, v3}, Lo1/f;-><init>(ILo1/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_77
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Lo1/e;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lo1/g;->b(Ljava/util/List;Ljava/lang/String;Lo1/e;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lo1/f;

    .line 18
    .line 19
    iget-object p2, p2, Lo1/f;->F:Lo1/b;

    .line 20
    .line 21
    iget p2, p2, Lo1/b;->p:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_19

    .line 24
    .line 25
    return p2

    .line 26
    :cond_19
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;Lg0/o;Ljava/util/ArrayList;)Lo1/c;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lo1/i;->c(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x3;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lo1/i;->c(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x3;->b:J
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_21} :catch_75

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lo1/g;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x3;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lg0/o;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_3a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_59

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_4b

    .line 70
    .line 71
    const-string v2, "\n"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lg0/o;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3a

    .line 90
    :cond_59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1, p3}, Lo1/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/x3;->c:Ljava/lang/CharSequence;

    .line 99
    .line 100
    new-instance v1, Lo1/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x3;->a()Lf0/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lf0/a;->a()Lf0/b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/x3;->a:J

    .line 111
    .line 112
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/x3;->b:J

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Lo1/c;-><init>(Lf0/b;JJ)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catch_75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p2, "Skipping cue with bad header: "

    .line 121
    .line 122
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "WebvttCueParser"

    .line 137
    .line 138
    invoke-static {p1, p0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x3;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "WebvttCueParser"

    .line 4
    .line 5
    sget-object v2, Lo1/g;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_c
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_18a

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_22
    const-string v7, "line"

    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2e

    .line 42
    .line 43
    invoke-static {v6, v0}, Lo1/g;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x3;)V

    .line 44
    .line 45
    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    const-string v7, "align"

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_34} :catch_173

    .line 53
    const-string v8, "start"

    .line 54
    .line 55
    const-string v9, "end"

    .line 56
    .line 57
    const-string v10, "middle"

    .line 58
    .line 59
    const-string v11, "center"

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    const/4 v13, 0x4

    .line 63
    const/4 v14, 0x3

    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-eqz v7, :cond_9d

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sparse-switch v4, :sswitch_data_18c

    .line 73
    .line 74
    .line 75
    :goto_4a
    move v15, v3

    .line 76
    goto :goto_84

    .line 77
    :sswitch_4c
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_53

    .line 82
    .line 83
    goto :goto_4a

    .line 84
    :cond_53
    move v15, v12

    .line 85
    goto :goto_84

    .line 86
    :sswitch_55
    const-string v4, "right"

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5e

    .line 93
    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    move v15, v13

    .line 96
    goto :goto_84

    .line 97
    :sswitch_60
    const-string v4, "left"

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_69

    .line 104
    .line 105
    goto :goto_4a

    .line 106
    :cond_69
    move v15, v14

    .line 107
    goto :goto_84

    .line 108
    :sswitch_6b
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_72

    .line 113
    .line 114
    goto :goto_4a

    .line 115
    :cond_72
    move v15, v5

    .line 116
    goto :goto_84

    .line 117
    :sswitch_74
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7b

    .line 122
    .line 123
    goto :goto_4a

    .line 124
    :cond_7b
    const/4 v15, 0x1

    .line 125
    goto :goto_84

    .line 126
    :sswitch_7d
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_84

    .line 131
    .line 132
    goto :goto_4a

    .line 133
    :cond_84
    :goto_84
    packed-switch v15, :pswitch_data_1a6

    .line 134
    .line 135
    .line 136
    :try_start_87
    const-string v3, "Invalid alignment value: "

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1, v3}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :pswitch_90
    move v3, v5

    .line 146
    goto :goto_99

    .line 147
    :pswitch_92
    const/4 v3, 0x1

    .line 148
    goto :goto_99

    .line 149
    :pswitch_94
    move v3, v12

    .line 150
    goto :goto_99

    .line 151
    :pswitch_96
    move v3, v13

    .line 152
    goto :goto_99

    .line 153
    :pswitch_98
    move v3, v14

    .line 154
    :goto_99
    iput v3, v0, Lcom/google/android/gms/internal/ads/x3;->d:I

    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_9d
    const-string v7, "position"

    .line 159
    .line 160
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/high16 v16, -0x80000000

    .line 165
    .line 166
    if-eqz v7, :cond_11a

    .line 167
    .line 168
    const/16 v4, 0x2c

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eq v4, v3, :cond_112

    .line 175
    .line 176
    add-int/lit8 v7, v4, 0x1

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b8
    .catch Ljava/lang/NumberFormatException; {:try_start_87 .. :try_end_b8} :catch_173

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    sparse-switch v17, :sswitch_data_1b6

    .line 190
    .line 191
    .line 192
    :goto_bf
    move v12, v3

    .line 193
    goto :goto_f8

    .line 194
    :sswitch_c1
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_f8

    .line 199
    .line 200
    goto :goto_bf

    .line 201
    :sswitch_c8
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_cf

    .line 206
    .line 207
    goto :goto_bf

    .line 208
    :cond_cf
    move v12, v13

    .line 209
    goto :goto_f8

    .line 210
    :sswitch_d1
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_d8

    .line 215
    .line 216
    goto :goto_bf

    .line 217
    :cond_d8
    move v12, v14

    .line 218
    goto :goto_f8

    .line 219
    :sswitch_da
    const-string v8, "line-right"

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_e3

    .line 226
    .line 227
    goto :goto_bf

    .line 228
    :cond_e3
    move v12, v5

    .line 229
    goto :goto_f8

    .line 230
    :sswitch_e5
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_ec

    .line 235
    .line 236
    goto :goto_bf

    .line 237
    :cond_ec
    const/4 v12, 0x1

    .line 238
    goto :goto_f8

    .line 239
    :sswitch_ee
    const-string v8, "line-left"

    .line 240
    .line 241
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_f7

    .line 246
    .line 247
    goto :goto_bf

    .line 248
    :cond_f7
    move v12, v15

    .line 249
    :cond_f8
    :goto_f8
    packed-switch v12, :pswitch_data_1d0

    .line 250
    .line 251
    .line 252
    :try_start_fb
    const-string v3, "Invalid anchor value: "

    .line 253
    .line 254
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v1, v3}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move/from16 v3, v16

    .line 262
    .line 263
    goto :goto_10c

    .line 264
    :pswitch_107
    move v3, v5

    .line 265
    goto :goto_10c

    .line 266
    :pswitch_109
    const/4 v3, 0x1

    .line 267
    goto :goto_10c

    .line 268
    :pswitch_10b
    move v3, v15

    .line 269
    :goto_10c
    iput v3, v0, Lcom/google/android/gms/internal/ads/x3;->i:I

    .line 270
    .line 271
    invoke-virtual {v6, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :cond_112
    invoke-static {v6}, Lo1/i;->b(Ljava/lang/String;)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iput v3, v0, Lcom/google/android/gms/internal/ads/x3;->h:F

    .line 280
    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_11a
    const-string v3, "size"

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_12a

    .line 290
    .line 291
    invoke-static {v6}, Lo1/i;->b(Ljava/lang/String;)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput v3, v0, Lcom/google/android/gms/internal/ads/x3;->j:F

    .line 296
    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :cond_12a
    const-string v3, "vertical"

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3
    :try_end_130
    .catch Ljava/lang/NumberFormatException; {:try_start_fb .. :try_end_130} :catch_173

    .line 305
    if-eqz v3, :cond_155

    .line 306
    .line 307
    const-string v3, "lr"

    .line 308
    .line 309
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_150

    .line 314
    .line 315
    const-string v3, "rl"

    .line 316
    .line 317
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_14e

    .line 322
    .line 323
    :try_start_142
    const-string v3, "Invalid \'vertical\' value: "

    .line 324
    .line 325
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v1, v3}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move/from16 v3, v16

    .line 333
    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    const/4 v3, 0x1

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    move v3, v5

    .line 338
    :goto_151
    iput v3, v0, Lcom/google/android/gms/internal/ads/x3;->k:I

    .line 339
    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    :cond_155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v5, "Unknown cue setting "

    .line 348
    .line 349
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v4, ":"

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v1, v3}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_171
    .catch Ljava/lang/NumberFormatException; {:try_start_142 .. :try_end_171} :catch_173

    .line 368
    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :catch_173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v4, "Skipping bad cue setting: "

    .line 375
    .line 376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v1, v3}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_c

    .line 394
    .line 395
    :cond_18a
    return-void

    .line 396
    nop

    .line 397
    :sswitch_data_18c
    .sparse-switch
        -0x514d33ab -> :sswitch_7d
        -0x4009266b -> :sswitch_74
        0x188db -> :sswitch_6b
        0x32a007 -> :sswitch_60
        0x677c21c -> :sswitch_55
        0x68ac462 -> :sswitch_4c
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_90
        :pswitch_90
        :pswitch_98
        :pswitch_96
        :pswitch_94
        :pswitch_92
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :sswitch_data_1b6
    .sparse-switch
        -0x6dd215c0 -> :sswitch_ee
        -0x514d33ab -> :sswitch_e5
        -0x4c1a40fd -> :sswitch_da
        -0x4009266b -> :sswitch_d1
        0x188db -> :sswitch_c8
        0x68ac462 -> :sswitch_c1
    .end sparse-switch

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
    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_10b
        :pswitch_109
        :pswitch_107
        :pswitch_109
        :pswitch_107
        :pswitch_10b
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const-string v9, ""

    .line 28
    .line 29
    if-ge v7, v8, :cond_218

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v11, " "

    .line 36
    .line 37
    const/16 v12, 0x3e

    .line 38
    .line 39
    const/16 v13, 0x3c

    .line 40
    .line 41
    const/16 v14, 0x26

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    const/4 v10, -0x1

    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    if-eq v8, v14, :cond_188

    .line 48
    .line 49
    if-eq v8, v13, :cond_38

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_16

    .line 57
    :cond_38
    add-int/lit8 v8, v7, 0x1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-lt v8, v13, :cond_42

    .line 64
    .line 65
    goto/16 :goto_106

    .line 66
    .line 67
    :cond_42
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/16 v14, 0x2f

    .line 72
    .line 73
    if-ne v13, v14, :cond_4d

    .line 74
    .line 75
    move/from16 v13, v16

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v13, 0x0

    .line 79
    :goto_4e
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v8, v10, :cond_59

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    :goto_5b
    add-int/lit8 v12, v8, -0x2

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v14, :cond_68

    .line 101
    .line 102
    move/from16 v6, v16

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move/from16 v6, v17

    .line 106
    .line 107
    :goto_6a
    if-eqz v13, :cond_6e

    .line 108
    .line 109
    move v14, v15

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move/from16 v14, v16

    .line 112
    .line 113
    :goto_70
    add-int/2addr v7, v14

    .line 114
    if-eqz v6, :cond_74

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    add-int/lit8 v12, v8, -0x1

    .line 118
    .line 119
    :goto_76
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_86

    .line 132
    .line 133
    goto/16 :goto_106

    .line 134
    .line 135
    :cond_86
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    xor-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 146
    .line 147
    .line 148
    sget-object v14, Lg0/y;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v14, "[ \\.]"

    .line 151
    .line 152
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    aget-object v12, v12, v17

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    sparse-switch v14, :sswitch_data_23a

    .line 166
    .line 167
    .line 168
    :goto_a7
    move v14, v10

    .line 169
    goto/16 :goto_103

    .line 170
    .line 171
    :sswitch_aa
    const-string v14, "ruby"

    .line 172
    .line 173
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_b3

    .line 178
    .line 179
    goto :goto_a7

    .line 180
    :cond_b3
    const/4 v14, 0x7

    .line 181
    goto :goto_103

    .line 182
    :sswitch_b5
    const-string v14, "lang"

    .line 183
    .line 184
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_be

    .line 189
    .line 190
    goto :goto_a7

    .line 191
    :cond_be
    const/4 v14, 0x6

    .line 192
    goto :goto_103

    .line 193
    :sswitch_c0
    const-string v14, "rt"

    .line 194
    .line 195
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_c9

    .line 200
    .line 201
    goto :goto_a7

    .line 202
    :cond_c9
    const/4 v14, 0x5

    .line 203
    goto :goto_103

    .line 204
    :sswitch_cb
    const-string v14, "v"

    .line 205
    .line 206
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-nez v14, :cond_d4

    .line 211
    .line 212
    goto :goto_a7

    .line 213
    :cond_d4
    const/4 v14, 0x4

    .line 214
    goto :goto_103

    .line 215
    :sswitch_d6
    const-string v14, "u"

    .line 216
    .line 217
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-nez v14, :cond_df

    .line 222
    .line 223
    goto :goto_a7

    .line 224
    :cond_df
    const/4 v14, 0x3

    .line 225
    goto :goto_103

    .line 226
    :sswitch_e1
    const-string v14, "i"

    .line 227
    .line 228
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-nez v14, :cond_ea

    .line 233
    .line 234
    goto :goto_a7

    .line 235
    :cond_ea
    move v14, v15

    .line 236
    goto :goto_103

    .line 237
    :sswitch_ec
    const-string v14, "c"

    .line 238
    .line 239
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_f5

    .line 244
    .line 245
    goto :goto_a7

    .line 246
    :cond_f5
    move/from16 v14, v16

    .line 247
    .line 248
    goto :goto_103

    .line 249
    :sswitch_f8
    const-string v14, "b"

    .line 250
    .line 251
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-nez v14, :cond_101

    .line 256
    .line 257
    goto :goto_a7

    .line 258
    :cond_101
    move/from16 v14, v17

    .line 259
    .line 260
    :goto_103
    packed-switch v14, :pswitch_data_25c

    .line 261
    .line 262
    .line 263
    :cond_106
    :goto_106
    move v7, v8

    .line 264
    goto/16 :goto_16

    .line 265
    .line 266
    :pswitch_109
    if-eqz v13, :cond_13a

    .line 267
    .line 268
    :cond_10b
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_112

    .line 273
    .line 274
    goto :goto_106

    .line 275
    :cond_112
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lo1/e;

    .line 280
    .line 281
    invoke-static {v0, v6, v5, v3, v2}, Lo1/g;->a(Ljava/lang/String;Lo1/e;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_12e

    .line 289
    .line 290
    new-instance v7, Lo1/d;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-direct {v7, v6, v9}, Lo1/d;-><init>(Lo1/e;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_131

    .line 303
    :cond_12e
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 304
    .line 305
    .line 306
    :goto_131
    iget-object v6, v6, Lo1/e;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_10b

    .line 313
    .line 314
    goto :goto_106

    .line 315
    :cond_13a
    if-nez v6, :cond_106

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    xor-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-ne v11, v10, :cond_156

    .line 339
    .line 340
    move/from16 v12, v17

    .line 341
    .line 342
    goto :goto_164

    .line 343
    :cond_156
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    move/from16 v12, v17

    .line 352
    .line 353
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    :goto_164
    const-string v11, "\\."

    .line 358
    .line 359
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    aget-object v10, v7, v12

    .line 364
    .line 365
    new-instance v11, Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 368
    .line 369
    .line 370
    move/from16 v12, v16

    .line 371
    .line 372
    :goto_173
    array-length v13, v7

    .line 373
    if-ge v12, v13, :cond_17e

    .line 374
    .line 375
    aget-object v13, v7, v12

    .line 376
    .line 377
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v12, v12, 0x1

    .line 381
    .line 382
    goto :goto_173

    .line 383
    :cond_17e
    new-instance v7, Lo1/e;

    .line 384
    .line 385
    invoke-direct {v7, v10, v6, v9, v11}, Lo1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_106

    .line 392
    .line 393
    :cond_188
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    const/16 v6, 0x3b

    .line 396
    .line 397
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    const/16 v9, 0x20

    .line 402
    .line 403
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-ne v6, v10, :cond_19a

    .line 408
    .line 409
    move v6, v15

    .line 410
    goto :goto_1a1

    .line 411
    :cond_19a
    if-ne v15, v10, :cond_19d

    .line 412
    .line 413
    goto :goto_1a1

    .line 414
    :cond_19d
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    :goto_1a1
    if-eq v6, v10, :cond_213

    .line 419
    .line 420
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    sparse-switch v8, :sswitch_data_270

    .line 432
    .line 433
    .line 434
    goto :goto_1de

    .line 435
    :sswitch_1b2
    const-string v8, "nbsp"

    .line 436
    .line 437
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-nez v8, :cond_1bb

    .line 442
    .line 443
    goto :goto_1de

    .line 444
    :cond_1bb
    const/4 v10, 0x3

    .line 445
    goto :goto_1de

    .line 446
    :sswitch_1bd
    const-string v8, "amp"

    .line 447
    .line 448
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-nez v8, :cond_1c6

    .line 453
    .line 454
    goto :goto_1de

    .line 455
    :cond_1c6
    const/4 v10, 0x2

    .line 456
    goto :goto_1de

    .line 457
    :sswitch_1c8
    const-string v8, "lt"

    .line 458
    .line 459
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-nez v8, :cond_1d1

    .line 464
    .line 465
    goto :goto_1de

    .line 466
    :cond_1d1
    move/from16 v10, v16

    .line 467
    .line 468
    goto :goto_1de

    .line 469
    :sswitch_1d4
    const-string v8, "gt"

    .line 470
    .line 471
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-nez v8, :cond_1dd

    .line 476
    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    const/4 v10, 0x0

    .line 479
    :goto_1de
    packed-switch v10, :pswitch_data_282

    .line 480
    .line 481
    .line 482
    new-instance v8, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v9, "ignoring unsupported entity: \'&"

    .line 485
    .line 486
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v7, ";\'"

    .line 493
    .line 494
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const-string v8, "WebvttCueParser"

    .line 502
    .line 503
    invoke-static {v8, v7}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_209

    .line 507
    :pswitch_1fa
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 508
    .line 509
    .line 510
    goto :goto_209

    .line 511
    :pswitch_1fe
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 512
    .line 513
    .line 514
    goto :goto_209

    .line 515
    :pswitch_202
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 516
    .line 517
    .line 518
    goto :goto_209

    .line 519
    :pswitch_206
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 520
    .line 521
    .line 522
    :goto_209
    if-ne v6, v15, :cond_20e

    .line 523
    .line 524
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 525
    .line 526
    .line 527
    :cond_20e
    add-int/lit8 v6, v6, 0x1

    .line 528
    .line 529
    move v7, v6

    .line 530
    goto/16 :goto_16

    .line 531
    .line 532
    :cond_213
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 533
    .line 534
    .line 535
    goto/16 :goto_16

    .line 536
    .line 537
    :cond_218
    :goto_218
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_228

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lo1/e;

    .line 548
    .line 549
    invoke-static {v0, v1, v5, v3, v2}, Lo1/g;->a(Ljava/lang/String;Lo1/e;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    goto :goto_218

    .line 553
    :cond_228
    new-instance v1, Lo1/e;

    .line 554
    .line 555
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    invoke-direct {v1, v9, v12, v9, v4}, Lo1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 559
    .line 560
    .line 561
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v0, v1, v4, v3, v2}, Lo1/g;->a(Ljava/lang/String;Lo1/e;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :sswitch_data_23a
    .sparse-switch
        0x62 -> :sswitch_f8
        0x63 -> :sswitch_ec
        0x69 -> :sswitch_e1
        0x75 -> :sswitch_d6
        0x76 -> :sswitch_cb
        0xe42 -> :sswitch_c0
        0x3291ee -> :sswitch_b5
        0x3595da -> :sswitch_aa
    .end sparse-switch

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :pswitch_data_25c
    .packed-switch 0x0
        :pswitch_109
        :pswitch_109
        :pswitch_109
        :pswitch_109
        :pswitch_109
        :pswitch_109
        :pswitch_109
        :pswitch_109
    .end packed-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :sswitch_data_270
    .sparse-switch
        0xced -> :sswitch_1d4
        0xd88 -> :sswitch_1c8
        0x179c4 -> :sswitch_1bd
        0x337f11 -> :sswitch_1b2
    .end sparse-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_282
    .packed-switch 0x0
        :pswitch_206
        :pswitch_202
        :pswitch_1fe
        :pswitch_1fa
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x3;)V
    .registers 9

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_62

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x2

    .line 26
    sparse-switch v5, :sswitch_data_7e

    .line 27
    .line 28
    .line 29
    goto :goto_48

    .line 30
    :sswitch_1d
    const-string v5, "start"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_26

    .line 37
    .line 38
    goto :goto_48

    .line 39
    :cond_26
    const/4 v3, 0x3

    .line 40
    goto :goto_48

    .line 41
    :sswitch_28
    const-string v5, "end"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_31

    .line 48
    .line 49
    goto :goto_48

    .line 50
    :cond_31
    move v3, v6

    .line 51
    goto :goto_48

    .line 52
    :sswitch_33
    const-string v5, "middle"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3c

    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    move v3, v2

    .line 62
    goto :goto_48

    .line 63
    :sswitch_3e
    const-string v5, "center"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v3, v1

    .line 73
    :goto_48
    packed-switch v3, :pswitch_data_90

    .line 74
    .line 75
    .line 76
    const-string v3, "Invalid anchor value: "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "WebvttCueParser"

    .line 83
    .line 84
    invoke-static {v4, v3}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x80000000

    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :pswitch_59
    move v6, v1

    .line 91
    goto :goto_5c

    .line 92
    :pswitch_5b
    move v6, v2

    .line 93
    :goto_5c
    :pswitch_5c
    iput v6, p1, Lcom/google/android/gms/internal/ads/x3;->g:I

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_62
    const-string v0, "%"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_73

    .line 106
    .line 107
    invoke-static {p0}, Lo1/i;->b(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iput p0, p1, Lcom/google/android/gms/internal/ads/x3;->e:F

    .line 112
    .line 113
    iput v1, p1, Lcom/google/android/gms/internal/ads/x3;->f:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-float p0, p0

    .line 121
    iput p0, p1, Lcom/google/android/gms/internal/ads/x3;->e:F

    .line 122
    .line 123
    iput v2, p1, Lcom/google/android/gms/internal/ads/x3;->f:I

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_7e
    .sparse-switch
        -0x514d33ab -> :sswitch_3e
        -0x4009266b -> :sswitch_33
        0x188db -> :sswitch_28
        0x68ac462 -> :sswitch_1d
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5b
        :pswitch_5c
        :pswitch_59
    .end packed-switch
.end method
