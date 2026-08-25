###### Class c1.AbstractC0508h (c1.h)
.class public abstract Lc1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lg0/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc1/h;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lg0/o;)V
    .registers 4

    .line 1
    iget v0, p0, Lg0/o;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lg0/o;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/o;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_11

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0, v0}, Lg0/o;->M(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lg0/o;IIIILjava/lang/String;ZLd0/m;Lc1/e;I)V
    .registers 59

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, LI0/b;->f:[I

    sget-object v8, LI0/b;->d:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Lg0/o;->M(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_24

    .line 2
    invoke-virtual {v0}, Lg0/o;->G()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Lg0/o;->N(I)V

    goto :goto_28

    .line 4
    :cond_24
    invoke-virtual {v0, v10}, Lg0/o;->N(I)V

    const/4 v12, 0x0

    :goto_28
    const/16 v15, 0x18

    const/4 v14, 0x4

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/16 v13, 0x10

    if-eqz v12, :cond_33

    if-ne v12, v9, :cond_39

    :cond_33
    move/from16 v22, v11

    move/from16 v20, v14

    goto/16 :goto_a6

    :cond_39
    if-ne v12, v11, :cond_c5f

    .line 5
    invoke-virtual {v0, v13}, Lg0/o;->N(I)V

    .line 6
    invoke-virtual {v0}, Lg0/o;->t()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    move/from16 v22, v11

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    .line 8
    invoke-virtual {v0}, Lg0/o;->D()I

    move-result v12

    .line 9
    invoke-virtual {v0, v14}, Lg0/o;->N(I)V

    move/from16 v20, v14

    .line 10
    invoke-virtual {v0}, Lg0/o;->D()I

    move-result v14

    .line 11
    invoke-virtual {v0}, Lg0/o;->D()I

    move-result v21

    and-int/lit8 v23, v21, 0x1

    if-eqz v23, :cond_65

    move/from16 v23, v9

    goto :goto_67

    :cond_65
    const/16 v23, 0x0

    :goto_67
    and-int/lit8 v21, v21, 0x2

    if-eqz v21, :cond_6e

    move/from16 v21, v9

    goto :goto_70

    :cond_6e
    const/16 v21, 0x0

    :goto_70
    if-nez v23, :cond_96

    if-ne v14, v10, :cond_76

    const/4 v14, 0x3

    goto :goto_9e

    :cond_76
    if-ne v14, v13, :cond_80

    if-eqz v21, :cond_7d

    const/high16 v14, 0x10000000

    goto :goto_9e

    :cond_7d
    move/from16 v14, v22

    goto :goto_9e

    :cond_80
    if-ne v14, v15, :cond_8a

    if-eqz v21, :cond_87

    const/high16 v14, 0x50000000

    goto :goto_9e

    :cond_87
    const/16 v14, 0x15

    goto :goto_9e

    :cond_8a
    const/16 v15, 0x20

    if-ne v14, v15, :cond_9d

    if-eqz v21, :cond_93

    const/high16 v14, 0x60000000

    goto :goto_9e

    :cond_93
    const/16 v14, 0x16

    goto :goto_9e

    :cond_96
    const/16 v15, 0x20

    if-ne v14, v15, :cond_9d

    move/from16 v14, v20

    goto :goto_9e

    :cond_9d
    const/4 v14, -0x1

    .line 12
    :goto_9e
    invoke-virtual {v0, v10}, Lg0/o;->N(I)V

    move v15, v12

    move v12, v11

    move v11, v15

    const/4 v15, 0x0

    goto :goto_c4

    .line 13
    :goto_a6
    invoke-virtual {v0}, Lg0/o;->G()I

    move-result v11

    const/4 v14, 0x6

    .line 14
    invoke-virtual {v0, v14}, Lg0/o;->N(I)V

    .line 15
    invoke-virtual {v0}, Lg0/o;->A()I

    move-result v14

    .line 16
    iget v15, v0, Lg0/o;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 17
    invoke-virtual {v0, v15}, Lg0/o;->M(I)V

    .line 18
    invoke-virtual {v0}, Lg0/o;->m()I

    move-result v15

    if-ne v12, v9, :cond_c2

    .line 19
    invoke-virtual {v0, v13}, Lg0/o;->N(I)V

    :cond_c2
    move v12, v14

    const/4 v14, -0x1

    :goto_c4
    const v13, 0x73617762

    const v10, 0x73616d72

    const v9, 0x69616d66

    if-ne v1, v9, :cond_d2

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_de

    :cond_d2
    if-ne v1, v10, :cond_d9

    const/16 v11, 0x1f40

    :goto_d6
    move v12, v11

    const/4 v11, 0x1

    goto :goto_de

    :cond_d9
    if-ne v1, v13, :cond_de

    const/16 v11, 0x3e80

    goto :goto_d6

    .line 20
    :cond_de
    :goto_de
    iget v9, v0, Lg0/o;->b:I

    const v13, 0x656e6361

    if-ne v1, v13, :cond_112

    .line 21
    invoke-static {v0, v2, v3}, Lc1/h;->h(Lg0/o;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_10d

    .line 22
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_f7

    const/4 v10, 0x0

    goto :goto_102

    .line 23
    :cond_f7
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lc1/w;

    iget-object v10, v10, Lc1/w;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ld0/m;->a(Ljava/lang/String;)Ld0/m;

    move-result-object v5

    move-object v10, v5

    .line 24
    :goto_102
    iget-object v5, v6, Lc1/e;->c:Ljava/lang/Object;

    check-cast v5, [Lc1/w;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lc1/w;

    aput-object v13, v5, p9

    goto :goto_10e

    :cond_10d
    move-object v10, v5

    .line 25
    :goto_10e
    invoke-virtual {v0, v9}, Lg0/o;->M(I)V

    goto :goto_113

    :cond_112
    move-object v10, v5

    :goto_113
    const v5, 0x61632d33

    .line 26
    const-string v13, "audio/mhm1"

    const-string v29, "audio/ac4"

    const-string v30, "audio/eac3"

    const-string v31, "audio/ac3"

    const-string v32, "audio/raw"

    if-ne v1, v5, :cond_126

    move-object/from16 v5, v31

    goto/16 :goto_1e9

    :cond_126
    const v5, 0x65632d33

    if-ne v1, v5, :cond_12f

    move-object/from16 v5, v30

    goto/16 :goto_1e9

    :cond_12f
    const v5, 0x61632d34

    if-ne v1, v5, :cond_138

    move-object/from16 v5, v29

    goto/16 :goto_1e9

    :cond_138
    const v5, 0x64747363

    if-ne v1, v5, :cond_141

    .line 27
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_1e9

    :cond_141
    const v5, 0x64747368

    if-eq v1, v5, :cond_1e7

    const v5, 0x6474736c

    if-ne v1, v5, :cond_14d

    goto/16 :goto_1e7

    :cond_14d
    const v5, 0x64747365

    if-ne v1, v5, :cond_156

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_1e9

    :cond_156
    const v5, 0x64747378

    if-ne v1, v5, :cond_15f

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_1e9

    :cond_15f
    const v5, 0x73616d72

    if-ne v1, v5, :cond_168

    .line 30
    const-string v5, "audio/3gpp"

    goto/16 :goto_1e9

    :cond_168
    const v5, 0x73617762

    if-ne v1, v5, :cond_171

    .line 31
    const-string v5, "audio/amr-wb"

    goto/16 :goto_1e9

    :cond_171
    const v5, 0x736f7774

    if-ne v1, v5, :cond_17c

    :goto_176
    move/from16 v14, v22

    :cond_178
    move-object/from16 v5, v32

    goto/16 :goto_1e9

    :cond_17c
    const v5, 0x74776f73

    if-ne v1, v5, :cond_187

    move-object/from16 v5, v32

    const/high16 v14, 0x10000000

    goto/16 :goto_1e9

    :cond_187
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_190

    const/4 v5, -0x1

    if-ne v14, v5, :cond_178

    goto :goto_176

    :cond_190
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_1e4

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_19b

    goto :goto_1e4

    :cond_19b
    const v5, 0x6d686131

    if-ne v1, v5, :cond_1a3

    .line 32
    const-string v5, "audio/mha1"

    goto :goto_1e9

    :cond_1a3
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_1aa

    move-object v5, v13

    goto :goto_1e9

    :cond_1aa
    const v5, 0x616c6163

    if-ne v1, v5, :cond_1b2

    .line 33
    const-string v5, "audio/alac"

    goto :goto_1e9

    :cond_1b2
    const v5, 0x616c6177

    if-ne v1, v5, :cond_1ba

    .line 34
    const-string v5, "audio/g711-alaw"

    goto :goto_1e9

    :cond_1ba
    const v5, 0x756c6177

    if-ne v1, v5, :cond_1c2

    .line 35
    const-string v5, "audio/g711-mlaw"

    goto :goto_1e9

    :cond_1c2
    const v5, 0x4f707573

    if-ne v1, v5, :cond_1ca

    .line 36
    const-string v5, "audio/opus"

    goto :goto_1e9

    :cond_1ca
    const v5, 0x664c6143

    if-ne v1, v5, :cond_1d2

    .line 37
    const-string v5, "audio/flac"

    goto :goto_1e9

    :cond_1d2
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_1da

    .line 38
    const-string v5, "audio/true-hd"

    goto :goto_1e9

    :cond_1da
    const v5, 0x69616d66

    if-ne v1, v5, :cond_1e2

    .line 39
    const-string v5, "audio/iamf"

    goto :goto_1e9

    :cond_1e2
    const/4 v5, 0x0

    goto :goto_1e9

    .line 40
    :cond_1e4
    :goto_1e4
    const-string v5, "audio/mpeg"

    goto :goto_1e9

    .line 41
    :cond_1e7
    :goto_1e7
    const-string v5, "audio/vnd.dts.hd"

    :goto_1e9
    move-object/from16 v16, v7

    move-object/from16 v26, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v33, 0x0

    :goto_1f3
    sub-int v8, v9, p2

    if-ge v8, v3, :cond_bf9

    .line 42
    invoke-virtual {v0, v9}, Lg0/o;->M(I)V

    .line 43
    invoke-virtual {v0}, Lg0/o;->m()I

    move-result v8

    if-lez v8, :cond_204

    const/4 v3, 0x1

    :goto_201
    move/from16 v27, v14

    goto :goto_206

    :cond_204
    const/4 v3, 0x0

    goto :goto_201

    .line 44
    :goto_206
    const-string v14, "childAtomSize must be positive"

    invoke-static {v14, v3}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0}, Lg0/o;->m()I

    move-result v3

    move-object/from16 v28, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_278

    add-int/lit8 v2, v9, 0x8

    .line 46
    invoke-virtual {v0, v2}, Lg0/o;->M(I)V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Lg0/o;->N(I)V

    .line 48
    invoke-virtual {v0}, Lg0/o;->z()I

    move-result v3

    .line 49
    invoke-virtual {v0, v2}, Lg0/o;->N(I)V

    .line 50
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23b

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_249

    .line 52
    :cond_23b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_249
    invoke-virtual {v0}, Lg0/o;->G()I

    move-result v3

    .line 54
    new-array v14, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v14, v2, v3}, Lg0/o;->k([BII)V

    if-nez v7, :cond_25d

    .line 56
    invoke-static {v14}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    move-result-object v3

    move-object v7, v3

    goto :goto_268

    .line 57
    :cond_25d
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v14, v3}, LN3/K;->r(Ljava/lang/Object;Ljava/lang/Object;)LN3/h0;

    move-result-object v2

    move-object v7, v2

    :goto_268
    move-object/from16 v2, p9

    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v35, v13

    :goto_270
    const/4 v14, 0x0

    const/16 v17, 0x3

    move-object/from16 v8, p7

    move v7, v1

    goto/16 :goto_be4

    :cond_278
    const v2, 0x6d686150

    if-ne v3, v2, :cond_2a8

    add-int/lit8 v2, v9, 0x8

    .line 58
    invoke-virtual {v0, v2}, Lg0/o;->M(I)V

    .line 59
    invoke-virtual {v0}, Lg0/o;->z()I

    move-result v2

    if-lez v2, :cond_29f

    .line 60
    new-array v3, v2, [B

    const/4 v14, 0x0

    .line 61
    invoke-virtual {v0, v3, v14, v2}, Lg0/o;->k([BII)V

    if-nez v7, :cond_295

    .line 62
    invoke-static {v3}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    move-result-object v7

    goto :goto_29f

    .line 63
    :cond_295
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, LN3/K;->r(Ljava/lang/Object;Ljava/lang/Object;)LN3/h0;

    move-result-object v7

    :cond_29f
    :goto_29f
    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v35, v13

    move-object/from16 v2, v28

    goto :goto_270

    :cond_2a8
    const v2, 0x65736473

    if-eq v3, v2, :cond_2b4

    if-eqz p6, :cond_2ce

    const v2, 0x77617665

    if-ne v3, v2, :cond_2ce

    :cond_2b4
    move-object/from16 v36, v5

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v43, v9

    move v2, v11

    move-object/from16 v35, v13

    move/from16 v13, v20

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    const/16 v17, 0x3

    move v7, v1

    const v1, 0x65736473

    goto/16 :goto_af4

    :cond_2ce
    const v2, 0x62747274

    if-ne v3, v2, :cond_2fa

    add-int/lit8 v2, v9, 0x8

    .line 64
    invoke-virtual {v0, v2}, Lg0/o;->M(I)V

    move/from16 v2, v20

    .line 65
    invoke-virtual {v0, v2}, Lg0/o;->N(I)V

    .line 66
    invoke-virtual {v0}, Lg0/o;->B()J

    move-result-wide v2

    move-object/from16 v35, v13

    .line 67
    invoke-virtual {v0}, Lg0/o;->B()J

    move-result-wide v13

    move-object/from16 v36, v5

    .line 68
    new-instance v5, LG0/w;

    invoke-direct {v5, v13, v14, v2, v3}, LG0/w;-><init>(JJ)V

    move-object/from16 v33, v5

    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    goto/16 :goto_270

    :cond_2fa
    move-object/from16 v36, v5

    move-object/from16 v35, v13

    const v2, 0x64616333

    if-ne v3, v2, :cond_378

    add-int/lit8 v2, v9, 0x8

    .line 69
    invoke-virtual {v0, v2}, Lg0/o;->M(I)V

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v3, LI0/L;

    invoke-direct {v3}, LI0/L;-><init>()V

    .line 72
    invoke-virtual {v3, v0}, LI0/L;->p(Lg0/o;)V

    move/from16 v13, v22

    .line 73
    invoke-virtual {v3, v13}, LI0/L;->i(I)I

    move-result v14

    .line 74
    aget v13, v26, v14

    const/16 v14, 0x8

    .line 75
    invoke-virtual {v3, v14}, LI0/L;->t(I)V

    const/4 v14, 0x3

    .line 76
    invoke-virtual {v3, v14}, LI0/L;->i(I)I

    move-result v34

    aget v14, v16, v34

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v3, v5}, LI0/L;->i(I)I

    move-result v37

    if-eqz v37, :cond_331

    add-int/lit8 v14, v14, 0x1

    :cond_331
    const/4 v5, 0x5

    .line 78
    invoke-virtual {v3, v5}, LI0/L;->i(I)I

    move-result v5

    .line 79
    sget-object v34, LI0/b;->g:[I

    aget v5, v34, v5

    mul-int/lit16 v5, v5, 0x3e8

    .line 80
    invoke-virtual {v3}, LI0/L;->c()V

    .line 81
    invoke-virtual {v3}, LI0/L;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lg0/o;->M(I)V

    .line 82
    new-instance v3, Ld0/o;

    invoke-direct {v3}, Ld0/o;-><init>()V

    .line 83
    iput-object v2, v3, Ld0/o;->a:Ljava/lang/String;

    .line 84
    invoke-static/range {v31 .. v31}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ld0/o;->m:Ljava/lang/String;

    .line 85
    iput v14, v3, Ld0/o;->E:I

    .line 86
    iput v13, v3, Ld0/o;->F:I

    .line 87
    iput-object v10, v3, Ld0/o;->q:Ld0/m;

    .line 88
    iput-object v4, v3, Ld0/o;->d:Ljava/lang/String;

    .line 89
    iput v5, v3, Ld0/o;->h:I

    .line 90
    iput v5, v3, Ld0/o;->i:I

    .line 91
    new-instance v2, Ld0/p;

    invoke-direct {v2, v3}, Ld0/p;-><init>(Ld0/o;)V

    .line 92
    iput-object v2, v6, Lc1/e;->d:Ljava/lang/Object;

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v43, v9

    move v2, v11

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    const/4 v13, 0x4

    const/16 v17, 0x3

    move v7, v1

    goto/16 :goto_ae9

    :cond_378
    const v2, 0x64656333

    const/16 v5, 0xa

    const/16 v13, 0xd

    if-ne v3, v2, :cond_42c

    add-int/lit8 v2, v9, 0x8

    .line 93
    invoke-virtual {v0, v2}, Lg0/o;->M(I)V

    .line 94
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v3, LI0/L;

    invoke-direct {v3}, LI0/L;-><init>()V

    .line 96
    invoke-virtual {v3, v0}, LI0/L;->p(Lg0/o;)V

    .line 97
    invoke-virtual {v3, v13}, LI0/L;->i(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    const/4 v14, 0x3

    .line 98
    invoke-virtual {v3, v14}, LI0/L;->t(I)V

    const/4 v14, 0x2

    .line 99
    invoke-virtual {v3, v14}, LI0/L;->i(I)I

    move-result v34

    .line 100
    aget v14, v26, v34

    .line 101
    invoke-virtual {v3, v5}, LI0/L;->t(I)V

    const/4 v5, 0x3

    .line 102
    invoke-virtual {v3, v5}, LI0/L;->i(I)I

    move-result v17

    aget v17, v16, v17

    const/4 v5, 0x1

    .line 103
    invoke-virtual {v3, v5}, LI0/L;->i(I)I

    move-result v25

    if-eqz v25, :cond_3b6

    add-int/lit8 v17, v17, 0x1

    :cond_3b6
    move/from16 v25, v17

    const/4 v5, 0x3

    .line 104
    invoke-virtual {v3, v5}, LI0/L;->t(I)V

    const/4 v5, 0x4

    .line 105
    invoke-virtual {v3, v5}, LI0/L;->i(I)I

    move-result v38

    const/4 v5, 0x1

    .line 106
    invoke-virtual {v3, v5}, LI0/L;->t(I)V

    if-lez v38, :cond_3db

    move-object/from16 v38, v7

    const/4 v7, 0x6

    .line 107
    invoke-virtual {v3, v7}, LI0/L;->t(I)V

    .line 108
    invoke-virtual {v3, v5}, LI0/L;->i(I)I

    move-result v7

    if-eqz v7, :cond_3d5

    add-int/lit8 v25, v25, 0x2

    .line 109
    :cond_3d5
    invoke-virtual {v3, v5}, LI0/L;->t(I)V

    :goto_3d8
    move/from16 v7, v25

    goto :goto_3de

    :cond_3db
    move-object/from16 v38, v7

    goto :goto_3d8

    .line 110
    :goto_3de
    invoke-virtual {v3}, LI0/L;->b()I

    move-result v5

    move/from16 v39, v8

    const/4 v8, 0x7

    if-le v5, v8, :cond_3f4

    .line 111
    invoke-virtual {v3, v8}, LI0/L;->t(I)V

    const/4 v5, 0x1

    .line 112
    invoke-virtual {v3, v5}, LI0/L;->i(I)I

    move-result v8

    if-eqz v8, :cond_3f4

    .line 113
    const-string v5, "audio/eac3-joc"

    goto :goto_3f6

    :cond_3f4
    move-object/from16 v5, v30

    .line 114
    :goto_3f6
    invoke-virtual {v3}, LI0/L;->c()V

    .line 115
    invoke-virtual {v3}, LI0/L;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lg0/o;->M(I)V

    .line 116
    new-instance v3, Ld0/o;

    invoke-direct {v3}, Ld0/o;-><init>()V

    .line 117
    iput-object v2, v3, Ld0/o;->a:Ljava/lang/String;

    .line 118
    invoke-static {v5}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ld0/o;->m:Ljava/lang/String;

    .line 119
    iput v7, v3, Ld0/o;->E:I

    .line 120
    iput v14, v3, Ld0/o;->F:I

    .line 121
    iput-object v10, v3, Ld0/o;->q:Ld0/m;

    .line 122
    iput-object v4, v3, Ld0/o;->d:Ljava/lang/String;

    .line 123
    iput v13, v3, Ld0/o;->i:I

    .line 124
    new-instance v2, Ld0/p;

    invoke-direct {v2, v3}, Ld0/p;-><init>(Ld0/o;)V

    .line 125
    iput-object v2, v6, Lc1/e;->d:Ljava/lang/Object;

    move v7, v1

    move/from16 v43, v9

    move v2, v11

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    :goto_427
    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_ae9

    :cond_42c
    move-object/from16 v38, v7

    move/from16 v39, v8

    const v2, 0x64616334

    const/16 v14, 0x9

    if-ne v3, v2, :cond_830

    add-int/lit8 v2, v9, 0x8

    .line 126
    invoke-virtual {v0, v2}, Lg0/o;->M(I)V

    .line 127
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v3, LI0/L;

    invoke-direct {v3}, LI0/L;-><init>()V

    .line 129
    invoke-virtual {v3, v0}, LI0/L;->p(Lg0/o;)V

    .line 130
    invoke-virtual {v3}, LI0/L;->b()I

    move-result v40

    const/4 v13, 0x3

    .line 131
    invoke-virtual {v3, v13}, LI0/L;->i(I)I

    move-result v5

    const/4 v13, 0x1

    if-gt v5, v13, :cond_81d

    const/4 v7, 0x7

    .line 132
    invoke-virtual {v3, v7}, LI0/L;->i(I)I

    move-result v8

    .line 133
    invoke-virtual {v3}, LI0/L;->h()Z

    move-result v7

    if-eqz v7, :cond_464

    const v7, 0xbb80

    :goto_462
    const/4 v13, 0x4

    goto :goto_468

    :cond_464
    const v7, 0xac44

    goto :goto_462

    .line 134
    :goto_468
    invoke-virtual {v3, v13}, LI0/L;->t(I)V

    .line 135
    invoke-virtual {v3, v14}, LI0/L;->i(I)I

    move-result v13

    const/4 v14, 0x1

    if-le v8, v14, :cond_49e

    if-eqz v5, :cond_48b

    .line 136
    invoke-virtual {v3}, LI0/L;->h()Z

    move-result v14

    if-eqz v14, :cond_49e

    const/16 v14, 0x10

    .line 137
    invoke-virtual {v3, v14}, LI0/L;->t(I)V

    .line 138
    invoke-virtual {v3}, LI0/L;->h()Z

    move-result v14

    if-eqz v14, :cond_49e

    const/16 v14, 0x80

    .line 139
    invoke-virtual {v3, v14}, LI0/L;->t(I)V

    goto :goto_49e

    .line 140
    :cond_48b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    move-result-object v0

    throw v0

    :cond_49e
    :goto_49e
    const/4 v14, 0x1

    if-ne v5, v14, :cond_4b9

    .line 141
    invoke-virtual {v3}, LI0/L;->b()I

    move-result v14

    move/from16 v42, v8

    const/16 v8, 0x42

    if-lt v14, v8, :cond_4b2

    .line 142
    invoke-virtual {v3, v8}, LI0/L;->t(I)V

    .line 143
    invoke-virtual {v3}, LI0/L;->c()V

    goto :goto_4bb

    .line 144
    :cond_4b2
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    move-result-object v0

    throw v0

    :cond_4b9
    move/from16 v42, v8

    .line 145
    :goto_4bb
    new-instance v8, LI0/d;

    .line 146
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    .line 147
    iput-boolean v14, v8, LI0/d;->a:Z

    const/4 v14, -0x1

    .line 148
    iput v14, v8, LI0/d;->b:I

    .line 149
    iput v14, v8, LI0/d;->c:I

    const/4 v14, 0x1

    .line 150
    iput-boolean v14, v8, LI0/d;->d:Z

    move/from16 v43, v9

    const/4 v9, 0x2

    .line 151
    iput v9, v8, LI0/d;->e:I

    .line 152
    iput v14, v8, LI0/d;->f:I

    const/4 v14, 0x0

    .line 153
    iput v14, v8, LI0/d;->g:I

    const/4 v9, 0x0

    :goto_4d6
    if-ge v9, v13, :cond_712

    if-nez v5, :cond_4f5

    .line 154
    invoke-virtual {v3}, LI0/L;->h()Z

    move-result v13

    const/4 v14, 0x5

    .line 155
    invoke-virtual {v3, v14}, LI0/L;->i(I)I

    move-result v41

    .line 156
    invoke-virtual {v3, v14}, LI0/L;->i(I)I

    move-result v44

    move/from16 v45, v12

    move/from16 p9, v13

    move/from16 v13, v41

    move/from16 v14, v44

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    goto :goto_544

    :cond_4f5
    move/from16 v44, v13

    const/16 v14, 0x8

    .line 157
    invoke-virtual {v3, v14}, LI0/L;->i(I)I

    move-result v13

    move/from16 v45, v12

    .line 158
    invoke-virtual {v3, v14}, LI0/L;->i(I)I

    move-result v12

    const/16 v14, 0xff

    if-ne v12, v14, :cond_511

    const/16 v14, 0x10

    .line 159
    invoke-virtual {v3, v14}, LI0/L;->i(I)I

    move-result v46

    add-int v46, v46, v12

    :goto_50f
    const/4 v14, 0x2

    goto :goto_514

    :cond_511
    move/from16 v46, v12

    goto :goto_50f

    :goto_514
    if-le v13, v14, :cond_522

    mul-int/lit8 v12, v46, 0x8

    .line 160
    invoke-virtual {v3, v12}, LI0/L;->t(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v44

    move/from16 v12, v45

    goto :goto_4d6

    .line 161
    :cond_522
    invoke-virtual {v3}, LI0/L;->b()I

    move-result v12

    sub-int v12, v40, v12

    const/16 v24, 0x8

    div-int/lit8 v12, v12, 0x8

    move/from16 p9, v12

    const/4 v14, 0x5

    .line 162
    invoke-virtual {v3, v14}, LI0/L;->i(I)I

    move-result v12

    const/16 v14, 0x1f

    if-ne v12, v14, :cond_539

    const/4 v14, 0x1

    goto :goto_53a

    :cond_539
    const/4 v14, 0x0

    :goto_53a
    move/from16 v41, p9

    move/from16 v44, v14

    const/16 p9, 0x0

    move v14, v13

    move v13, v12

    move/from16 v12, v46

    .line 163
    :goto_544
    iput v14, v8, LI0/d;->f:I

    move/from16 v46, v11

    if-nez p9, :cond_556

    if-nez v44, :cond_556

    const/4 v11, 0x6

    if-ne v13, v11, :cond_556

    move/from16 v47, v1

    move/from16 v48, v14

    const/4 v1, 0x1

    goto/16 :goto_676

    :cond_556
    move/from16 v47, v1

    const/4 v11, 0x3

    .line 164
    invoke-virtual {v3, v11}, LI0/L;->i(I)I

    move-result v1

    iput v1, v8, LI0/d;->g:I

    .line 165
    invoke-virtual {v3}, LI0/L;->h()Z

    move-result v1

    if-eqz v1, :cond_569

    const/4 v1, 0x5

    .line 166
    invoke-virtual {v3, v1}, LI0/L;->t(I)V

    :cond_569
    const/4 v1, 0x2

    .line 167
    invoke-virtual {v3, v1}, LI0/L;->t(I)V

    const/4 v11, 0x1

    if-ne v5, v11, :cond_575

    if-eq v14, v11, :cond_577

    if-ne v14, v1, :cond_575

    goto :goto_577

    :cond_575
    :goto_575
    const/4 v1, 0x5

    goto :goto_57b

    .line 168
    :cond_577
    :goto_577
    invoke-virtual {v3, v1}, LI0/L;->t(I)V

    goto :goto_575

    .line 169
    :goto_57b
    invoke-virtual {v3, v1}, LI0/L;->t(I)V

    const/16 v1, 0xa

    .line 170
    invoke-virtual {v3, v1}, LI0/L;->t(I)V

    if-ne v5, v11, :cond_5ca

    if-lez v14, :cond_58d

    .line 171
    invoke-virtual {v3}, LI0/L;->h()Z

    move-result v1

    iput-boolean v1, v8, LI0/d;->a:Z

    .line 172
    :cond_58d
    iget-boolean v1, v8, LI0/d;->a:Z

    if-eqz v1, :cond_5c4

    if-eq v14, v11, :cond_596

    const/4 v1, 0x2

    if-ne v14, v1, :cond_598

    :cond_596
    const/4 v1, 0x5

    goto :goto_59b

    :cond_598
    :goto_598
    const/16 v11, 0x18

    goto :goto_5bf

    .line 173
    :goto_59b
    invoke-virtual {v3, v1}, LI0/L;->i(I)I

    move-result v11

    if-ltz v11, :cond_5a7

    const/16 v1, 0xf

    if-gt v11, v1, :cond_5a7

    .line 174
    iput v11, v8, LI0/d;->b:I

    :cond_5a7
    const/16 v1, 0xb

    if-lt v11, v1, :cond_5bd

    const/16 v1, 0xe

    if-gt v11, v1, :cond_5bd

    .line 175
    invoke-virtual {v3}, LI0/L;->h()Z

    move-result v1

    iput-boolean v1, v8, LI0/d;->d:Z

    const/4 v1, 0x2

    .line 176
    invoke-virtual {v3, v1}, LI0/L;->i(I)I

    move-result v11

    iput v11, v8, LI0/d;->e:I

    goto :goto_598

    :cond_5bd
    const/4 v1, 0x2

    goto :goto_598

    .line 177
    :goto_5bf
    invoke-virtual {v3, v11}, LI0/L;->t(I)V

    const/4 v11, 0x1

    goto :goto_5c5

    :cond_5c4
    const/4 v1, 0x2

    :goto_5c5
    if-eq v14, v11, :cond_5cd

    if-ne v14, v1, :cond_5ca

    goto :goto_5cd

    :cond_5ca
    move/from16 v48, v14

    goto :goto_5f8

    .line 178
    :cond_5cd
    :goto_5cd
    invoke-virtual {v3}, LI0/L;->h()Z

    move-result v11

    if-eqz v11, :cond_5dc

    .line 179
    invoke-virtual {v3}, LI0/L;->h()Z

    move-result v11

    if-eqz v11, :cond_5dc

    .line 180
    invoke-virtual {v3, v1}, LI0/L;->t(I)V

    .line 181
    :cond_5dc
    invoke-virtual {v3}, LI0/L;->h()Z

    move-result v1

    if-eqz v1, :cond_5ca

    .line 182
    invoke-virtual {v3}, LI0/L;->s()V

    const/16 v1, 0x8

    .line 183
    invoke-virtual {v3, v1}, LI0/L;->i(I)I

    move-result v11

    move/from16 v48, v14

    const/4 v14, 0x0

    :goto_5ee
    if-ge v14, v11, :cond_5f8

    .line 184
    invoke-virtual {v3, v1}, LI0/L;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_5ee

    :cond_5f8
    :goto_5f8
    if-nez p9, :cond_666

    if-eqz v44, :cond_5fe

    goto/16 :goto_666

    .line 185
    :cond_5fe
    invoke-virtual {v3}, LI0/L;->s()V

    if-eqz v13, :cond_650

    const/4 v14, 0x1

    if-eq v13, v14, :cond_650

    const/4 v1, 0x2

    if-eq v13, v1, :cond_650

    const/4 v14, 0x3

    if-eq v13, v14, :cond_63a

    const/4 v1, 0x4

    if-eq v13, v1, :cond_63a

    const/4 v1, 0x5

    if-eq v13, v1, :cond_622

    const/4 v1, 0x7

    .line 186
    invoke-virtual {v3, v1}, LI0/L;->i(I)I

    move-result v11

    const/4 v1, 0x0

    :goto_618
    if-ge v1, v11, :cond_66f

    const/16 v14, 0x8

    .line 187
    invoke-virtual {v3, v14}, LI0/L;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_618

    :cond_622
    if-nez v48, :cond_628

    .line 188
    invoke-static {v3, v8}, LI0/b;->t(LI0/L;LI0/d;)V

    goto :goto_66f

    :cond_628
    const/4 v14, 0x3

    .line 189
    invoke-virtual {v3, v14}, LI0/L;->i(I)I

    move-result v1

    const/4 v11, 0x0

    :goto_62e
    const/16 v22, 0x2

    add-int/lit8 v13, v1, 0x2

    if-ge v11, v13, :cond_66f

    .line 190
    invoke-static {v3, v8}, LI0/b;->u(LI0/L;LI0/d;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_62e

    :cond_63a
    if-nez v48, :cond_646

    const/4 v1, 0x0

    const/4 v14, 0x3

    :goto_63e
    if-ge v1, v14, :cond_66f

    .line 191
    invoke-static {v3, v8}, LI0/b;->t(LI0/L;LI0/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_63e

    :cond_646
    const/4 v1, 0x0

    :goto_647
    const/4 v14, 0x3

    if-ge v1, v14, :cond_66f

    .line 192
    invoke-static {v3, v8}, LI0/b;->u(LI0/L;LI0/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_647

    :cond_650
    if-nez v48, :cond_65c

    const/4 v1, 0x0

    const/4 v14, 0x2

    :goto_654
    if-ge v1, v14, :cond_66f

    .line 193
    invoke-static {v3, v8}, LI0/b;->t(LI0/L;LI0/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_654

    :cond_65c
    const/4 v1, 0x0

    :goto_65d
    const/4 v14, 0x2

    if-ge v1, v14, :cond_66f

    .line 194
    invoke-static {v3, v8}, LI0/b;->u(LI0/L;LI0/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_65d

    :cond_666
    :goto_666
    if-nez v48, :cond_66c

    .line 195
    invoke-static {v3, v8}, LI0/b;->t(LI0/L;LI0/d;)V

    goto :goto_66f

    .line 196
    :cond_66c
    invoke-static {v3, v8}, LI0/b;->u(LI0/L;LI0/d;)V

    .line 197
    :cond_66f
    :goto_66f
    invoke-virtual {v3}, LI0/L;->s()V

    .line 198
    invoke-virtual {v3}, LI0/L;->h()Z

    move-result v1

    :goto_676
    if-eqz v1, :cond_688

    const/4 v1, 0x7

    .line 199
    invoke-virtual {v3, v1}, LI0/L;->i(I)I

    move-result v11

    const/4 v13, 0x0

    :goto_67e
    if-ge v13, v11, :cond_689

    const/16 v14, 0xf

    .line 200
    invoke-virtual {v3, v14}, LI0/L;->t(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_67e

    :cond_688
    const/4 v1, 0x7

    :cond_689
    if-lez v48, :cond_6d3

    .line 201
    invoke-virtual {v3}, LI0/L;->h()Z

    move-result v11

    if-eqz v11, :cond_6a9

    .line 202
    invoke-virtual {v3}, LI0/L;->b()I

    move-result v11

    const/16 v13, 0x42

    if-ge v11, v13, :cond_69b

    const/4 v11, 0x0

    goto :goto_69f

    .line 203
    :cond_69b
    invoke-virtual {v3, v13}, LI0/L;->t(I)V

    const/4 v11, 0x1

    :goto_69f
    if-eqz v11, :cond_6a2

    goto :goto_6a9

    .line 204
    :cond_6a2
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    move-result-object v0

    throw v0

    .line 205
    :cond_6a9
    :goto_6a9
    invoke-virtual {v3}, LI0/L;->h()Z

    move-result v11

    if-eqz v11, :cond_6d3

    .line 206
    invoke-virtual {v3}, LI0/L;->c()V

    const/16 v11, 0x10

    .line 207
    invoke-virtual {v3, v11}, LI0/L;->i(I)I

    move-result v13

    .line 208
    invoke-virtual {v3, v13}, LI0/L;->u(I)V

    const/4 v14, 0x5

    .line 209
    invoke-virtual {v3, v14}, LI0/L;->i(I)I

    move-result v13

    const/4 v14, 0x0

    :goto_6c1
    if-ge v14, v13, :cond_6d0

    const/4 v1, 0x3

    .line 210
    invoke-virtual {v3, v1}, LI0/L;->t(I)V

    const/16 v1, 0x8

    .line 211
    invoke-virtual {v3, v1}, LI0/L;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x7

    goto :goto_6c1

    :cond_6d0
    const/16 v1, 0x8

    goto :goto_6d7

    :cond_6d3
    const/16 v1, 0x8

    const/16 v11, 0x10

    .line 212
    :goto_6d7
    invoke-virtual {v3}, LI0/L;->c()V

    const/4 v14, 0x1

    if-ne v5, v14, :cond_6f5

    .line 213
    invoke-virtual {v3}, LI0/L;->b()I

    move-result v5

    sub-int v40, v40, v5

    div-int/lit8 v40, v40, 0x8

    sub-int v5, v40, v41

    if-lt v12, v5, :cond_6ee

    sub-int/2addr v12, v5

    .line 214
    invoke-virtual {v3, v12}, LI0/L;->u(I)V

    goto :goto_6f5

    .line 215
    :cond_6ee
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    move-result-object v0

    throw v0

    .line 216
    :cond_6f5
    :goto_6f5
    iget-boolean v3, v8, LI0/d;->a:Z

    if-eqz v3, :cond_71c

    iget v3, v8, LI0/d;->b:I

    const/4 v14, -0x1

    if-eq v3, v14, :cond_6ff

    goto :goto_71c

    .line 217
    :cond_6ff
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    move-result-object v0

    throw v0

    :cond_712
    move/from16 v47, v1

    move/from16 v46, v11

    move/from16 v45, v12

    const/16 v1, 0x8

    const/16 v11, 0x10

    .line 218
    :cond_71c
    :goto_71c
    iget-boolean v3, v8, LI0/d;->a:Z

    const/16 v5, 0xc

    if-eqz v3, :cond_787

    .line 219
    iget v3, v8, LI0/d;->b:I

    iget-boolean v9, v8, LI0/d;->d:Z

    iget v12, v8, LI0/d;->e:I

    packed-switch v3, :pswitch_data_c60

    const/16 v13, 0xb

    const/16 v34, -0x1

    goto :goto_769

    :pswitch_730
    const/16 v13, 0xb

    const/16 v34, 0x18

    goto :goto_769

    :pswitch_735
    const/16 v13, 0xb

    const/16 v34, 0xe

    goto :goto_769

    :pswitch_73a
    const/16 v13, 0xb

    const/16 v34, 0xd

    goto :goto_769

    :pswitch_73f
    move/from16 v34, v5

    :goto_741
    const/16 v13, 0xb

    goto :goto_769

    :pswitch_744
    const/16 v13, 0xb

    const/16 v34, 0xb

    goto :goto_769

    :pswitch_749
    move/from16 v34, v1

    goto :goto_741

    :pswitch_74c
    const/16 v13, 0xb

    const/16 v34, 0x7

    goto :goto_769

    :pswitch_751
    const/16 v13, 0xb

    const/16 v34, 0x6

    goto :goto_769

    :pswitch_756
    const/16 v13, 0xb

    const/16 v34, 0x5

    goto :goto_769

    :pswitch_75b
    const/16 v13, 0xb

    const/16 v34, 0x3

    goto :goto_769

    :pswitch_760
    const/16 v13, 0xb

    const/16 v34, 0x2

    goto :goto_769

    :pswitch_765
    const/16 v13, 0xb

    const/16 v34, 0x1

    :goto_769
    if-eq v3, v13, :cond_775

    if-eq v3, v5, :cond_775

    const/16 v5, 0xd

    if-eq v3, v5, :cond_775

    const/16 v5, 0xe

    if-ne v3, v5, :cond_784

    :cond_775
    if-nez v9, :cond_779

    add-int/lit8 v34, v34, -0x2

    :cond_779
    if-eqz v12, :cond_782

    const/4 v14, 0x1

    if-eq v12, v14, :cond_77f

    goto :goto_784

    :cond_77f
    add-int/lit8 v34, v34, -0x2

    goto :goto_784

    :cond_782
    add-int/lit8 v34, v34, -0x4

    :cond_784
    :goto_784
    move/from16 v3, v34

    goto :goto_7cd

    .line 220
    :cond_787
    iget v3, v8, LI0/d;->c:I

    if-lez v3, :cond_799

    add-int/lit8 v3, v3, 0x1

    .line 221
    iget v5, v8, LI0/d;->g:I

    const/4 v13, 0x4

    if-ne v5, v13, :cond_7cd

    const/16 v5, 0x11

    if-ne v3, v5, :cond_7cd

    const/16 v3, 0x15

    goto :goto_7cd

    .line 222
    :cond_799
    iget v3, v8, LI0/d;->g:I

    if-eqz v3, :cond_7c3

    const/4 v14, 0x1

    if-eq v3, v14, :cond_7cc

    const/4 v14, 0x2

    if-eq v3, v14, :cond_7ca

    const/4 v14, 0x3

    if-eq v3, v14, :cond_7c7

    const/4 v13, 0x4

    if-eq v3, v13, :cond_7c5

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AC-4 level "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, LI0/d;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Ac4Util"

    invoke-static {v5, v3}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c3
    const/4 v3, 0x2

    goto :goto_7cd

    :cond_7c5
    move v3, v5

    goto :goto_7cd

    :cond_7c7
    const/16 v3, 0xa

    goto :goto_7cd

    :cond_7ca
    move v3, v1

    goto :goto_7cd

    :cond_7cc
    const/4 v3, 0x6

    :cond_7cd
    :goto_7cd
    if-lez v3, :cond_816

    .line 224
    iget v5, v8, LI0/d;->f:I

    iget v8, v8, LI0/d;->g:I

    .line 225
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v9, v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    .line 226
    sget-object v8, Lg0/y;->a:Ljava/lang/String;

    .line 227
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "ac-4.%02d.%02d.%02d"

    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 228
    new-instance v8, Ld0/o;

    invoke-direct {v8}, Ld0/o;-><init>()V

    .line 229
    iput-object v2, v8, Ld0/o;->a:Ljava/lang/String;

    .line 230
    invoke-static/range {v29 .. v29}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Ld0/o;->m:Ljava/lang/String;

    .line 231
    iput v3, v8, Ld0/o;->E:I

    .line 232
    iput v7, v8, Ld0/o;->F:I

    .line 233
    iput-object v10, v8, Ld0/o;->q:Ld0/m;

    .line 234
    iput-object v4, v8, Ld0/o;->d:Ljava/lang/String;

    .line 235
    iput-object v5, v8, Ld0/o;->j:Ljava/lang/String;

    .line 236
    new-instance v2, Ld0/p;

    invoke-direct {v2, v8}, Ld0/p;-><init>(Ld0/o;)V

    .line 237
    iput-object v2, v6, Lc1/e;->d:Ljava/lang/Object;

    move/from16 v12, v45

    move/from16 v2, v46

    move/from16 v7, v47

    const/4 v5, 0x6

    const/16 v8, 0x20

    goto/16 :goto_427

    .line 238
    :cond_816
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    move-result-object v0

    throw v0

    .line 239
    :cond_81d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    move-result-object v0

    throw v0

    :cond_830
    move/from16 v47, v1

    move/from16 v43, v9

    move/from16 v46, v11

    move/from16 v45, v12

    const/16 v1, 0x8

    const/16 v11, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_868

    if-lez v15, :cond_854

    move-object/from16 v8, p7

    move v12, v15

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v7, v47

    const/4 v11, 0x2

    :goto_84f
    const/4 v14, 0x0

    const/16 v17, 0x3

    goto/16 :goto_be4

    .line 240
    :cond_854
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    move-result-object v0

    throw v0

    :cond_868
    const v2, 0x64647473

    if-eq v3, v2, :cond_872

    const v2, 0x75647473

    if-ne v3, v2, :cond_87c

    :cond_872
    move/from16 v7, v47

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_ac5

    :cond_87c
    const v2, 0x644f7073

    if-ne v3, v2, :cond_8a9

    add-int/lit8 v8, v39, -0x8

    .line 241
    sget-object v2, Lc1/h;->a:[B

    array-length v3, v2

    add-int/2addr v3, v8

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v9, v43, 0x8

    .line 242
    invoke-virtual {v0, v9}, Lg0/o;->M(I)V

    .line 243
    array-length v2, v2

    invoke-virtual {v0, v3, v2, v8}, Lg0/o;->k([BII)V

    .line 244
    invoke-static {v3}, LI0/b;->c([B)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    move/from16 v7, v47

    goto :goto_84f

    :cond_8a9
    const v2, 0x64664c61

    if-ne v3, v2, :cond_8ec

    add-int/lit8 v8, v39, -0xc

    add-int/lit8 v2, v39, -0x8

    .line 245
    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v18, 0x0

    .line 246
    aput-byte v3, v2, v18

    const/16 v3, 0x4c

    const/16 v25, 0x1

    .line 247
    aput-byte v3, v2, v25

    const/16 v3, 0x61

    const/16 v22, 0x2

    .line 248
    aput-byte v3, v2, v22

    const/16 v3, 0x43

    const/16 v17, 0x3

    .line 249
    aput-byte v3, v2, v17

    add-int/lit8 v9, v43, 0xc

    .line 250
    invoke-virtual {v0, v9}, Lg0/o;->M(I)V

    const/4 v13, 0x4

    .line 251
    invoke-virtual {v0, v2, v13, v8}, Lg0/o;->k([BII)V

    .line 252
    invoke-static {v2}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    move-object/from16 v2, v28

    :goto_8df
    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    move/from16 v7, v47

    :goto_8e9
    const/4 v14, 0x0

    goto/16 :goto_be4

    :cond_8ec
    const v5, 0x616c6163

    const/16 v17, 0x3

    if-ne v3, v5, :cond_94e

    add-int/lit8 v8, v39, -0xc

    .line 253
    new-array v2, v8, [B

    add-int/lit8 v9, v43, 0xc

    .line 254
    invoke-virtual {v0, v9}, Lg0/o;->M(I)V

    const/4 v3, 0x0

    .line 255
    invoke-virtual {v0, v2, v3, v8}, Lg0/o;->k([BII)V

    .line 256
    sget-object v3, Lg0/c;->a:[B

    .line 257
    new-instance v3, Lg0/o;

    invoke-direct {v3, v2}, Lg0/o;-><init>([B)V

    const/4 v7, 0x5

    .line 258
    invoke-virtual {v3, v7}, Lg0/o;->M(I)V

    .line 259
    invoke-virtual {v3}, Lg0/o;->z()I

    move-result v7

    .line 260
    invoke-virtual {v3, v14}, Lg0/o;->M(I)V

    .line 261
    invoke-virtual {v3}, Lg0/o;->z()I

    move-result v8

    const/16 v9, 0x14

    .line 262
    invoke-virtual {v3, v9}, Lg0/o;->M(I)V

    .line 263
    invoke-virtual {v3}, Lg0/o;->D()I

    move-result v3

    .line 264
    filled-new-array {v3, v8, v7}, [I

    move-result-object v3

    const/16 v18, 0x0

    .line 265
    aget v7, v3, v18

    const/16 v25, 0x1

    .line 266
    aget v8, v3, v25

    const/16 v22, 0x2

    .line 267
    aget v3, v3, v22

    .line 268
    sget-object v9, Lg0/y;->a:Ljava/lang/String;

    .line 269
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v9}, Lg0/y;->B(ILjava/nio/ByteOrder;)I

    move-result v3

    .line 270
    invoke-static {v2}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    move-result-object v2

    move-object/from16 v38, v2

    move/from16 v27, v3

    move v12, v7

    move v11, v8

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v7, v47

    const/4 v14, 0x0

    move-object/from16 v8, p7

    goto/16 :goto_be4

    :cond_94e
    const v2, 0x69616362

    if-ne v3, v2, :cond_a62

    add-int/lit8 v9, v43, 0x9

    .line 271
    invoke-virtual {v0, v9}, Lg0/o;->M(I)V

    .line 272
    invoke-virtual {v0}, Lg0/o;->E()I

    move-result v2

    .line 273
    new-array v3, v2, [B

    const/4 v14, 0x0

    .line 274
    invoke-virtual {v0, v3, v14, v2}, Lg0/o;->k([BII)V

    .line 275
    sget-object v2, Lg0/c;->a:[B

    .line 276
    new-instance v2, Lg0/o;

    invoke-direct {v2, v3}, Lg0/o;-><init>([B)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 277
    :goto_96b
    invoke-virtual {v2}, Lg0/o;->a()I

    move-result v9

    if-lez v9, :cond_976

    if-eqz v7, :cond_97a

    if-nez v8, :cond_976

    goto :goto_97a

    :cond_976
    const/4 v5, 0x6

    const/4 v13, 0x4

    goto/16 :goto_a4b

    .line 278
    :cond_97a
    :goto_97a
    invoke-virtual {v2}, Lg0/o;->z()I

    move-result v9

    shr-int/lit8 v12, v9, 0x3

    and-int/lit8 v13, v9, 0x2

    if-eqz v13, :cond_986

    const/4 v13, 0x1

    goto :goto_987

    :cond_986
    const/4 v13, 0x0

    :goto_987
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_98d

    const/4 v9, 0x1

    goto :goto_98e

    :cond_98d
    const/4 v9, 0x0

    .line 279
    :goto_98e
    invoke-virtual {v2}, Lg0/o;->E()I

    move-result v14

    const/4 v1, 0x4

    if-le v12, v1, :cond_9b1

    const/16 v1, 0x18

    if-ge v12, v1, :cond_9b1

    if-eqz v13, :cond_9b1

    .line 280
    :goto_99b
    invoke-virtual {v2}, Lg0/o;->z()I

    move-result v13

    const/16 v1, 0x80

    and-int/2addr v13, v1

    if-eqz v13, :cond_9a7

    const/16 v1, 0x18

    goto :goto_99b

    .line 281
    :cond_9a7
    :goto_9a7
    invoke-virtual {v2}, Lg0/o;->z()I

    move-result v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_9b1

    const/16 v1, 0x80

    goto :goto_9a7

    :cond_9b1
    if-eqz v9, :cond_9ba

    .line 282
    invoke-virtual {v2}, Lg0/o;->E()I

    move-result v1

    .line 283
    invoke-virtual {v2, v1}, Lg0/o;->N(I)V

    .line 284
    :cond_9ba
    iget v1, v2, Lg0/o;->b:I

    add-int/2addr v1, v14

    const/16 v14, 0x1f

    if-ne v12, v14, :cond_9e8

    const/4 v13, 0x4

    .line 285
    invoke-virtual {v2, v13}, Lg0/o;->N(I)V

    .line 286
    invoke-virtual {v2}, Lg0/o;->z()I

    move-result v7

    .line 287
    invoke-virtual {v2}, Lg0/o;->z()I

    move-result v9

    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lg0/y;->a:Ljava/lang/String;

    .line 289
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    invoke-static {v9, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_9e3
    const/4 v5, 0x6

    const/4 v13, 0x4

    const/16 v14, 0x80

    goto :goto_a41

    :cond_9e8
    if-nez v12, :cond_9e3

    .line 290
    :goto_9ea
    invoke-virtual {v2}, Lg0/o;->z()I

    move-result v8

    const/16 v14, 0x80

    and-int/2addr v8, v14

    if-eqz v8, :cond_9f4

    goto :goto_9ea

    .line 291
    :cond_9f4
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    invoke-virtual {v2, v13, v8}, Lg0/o;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 292
    const-string v9, "mp4a"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a40

    .line 293
    :goto_a03
    invoke-virtual {v2}, Lg0/o;->z()I

    move-result v9

    and-int/2addr v9, v14

    if-eqz v9, :cond_a0b

    goto :goto_a03

    :cond_a0b
    const/4 v9, 0x2

    .line 294
    invoke-virtual {v2, v9}, Lg0/o;->N(I)V

    .line 295
    new-instance v12, LI0/L;

    invoke-direct {v12}, LI0/L;-><init>()V

    .line 296
    invoke-virtual {v12, v2}, LI0/L;->p(Lg0/o;)V

    const/4 v5, 0x5

    .line 297
    invoke-virtual {v12, v5}, LI0/L;->i(I)I

    move-result v9

    const/16 v5, 0x1f

    if-ne v9, v5, :cond_a2a

    const/4 v5, 0x6

    .line 298
    invoke-virtual {v12, v5}, LI0/L;->i(I)I

    move-result v9

    const/16 v19, 0x20

    add-int/lit8 v9, v9, 0x20

    goto :goto_a2b

    :cond_a2a
    const/4 v5, 0x6

    .line 299
    :goto_a2b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".40."

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a41

    :cond_a40
    const/4 v5, 0x6

    .line 300
    :goto_a41
    invoke-virtual {v2, v1}, Lg0/o;->M(I)V

    const/16 v1, 0x8

    const v5, 0x616c6163

    goto/16 :goto_96b

    :goto_a4b
    if-eqz v7, :cond_a57

    if-eqz v8, :cond_a57

    .line 301
    const-string v1, "."

    .line 302
    invoke-static {v7, v1, v8}, Lq0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_a58

    :cond_a57
    const/4 v2, 0x0

    .line 303
    :goto_a58
    invoke-static {v3}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    goto/16 :goto_8df

    :cond_a62
    const/4 v5, 0x6

    const/4 v13, 0x4

    const v1, 0x70636d43

    if-ne v3, v1, :cond_abc

    add-int/lit8 v9, v43, 0xc

    .line 304
    invoke-virtual {v0, v9}, Lg0/o;->M(I)V

    .line 305
    invoke-virtual {v0}, Lg0/o;->z()I

    move-result v1

    const/16 v25, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a7b

    .line 306
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_a7d

    :cond_a7b
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 307
    :goto_a7d
    invoke-virtual {v0}, Lg0/o;->z()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v7, v47

    if-ne v7, v3, :cond_a90

    .line 308
    invoke-static {v2, v1}, Lg0/y;->B(ILjava/nio/ByteOrder;)I

    move-result v14

    const/4 v1, -0x1

    const/16 v8, 0x20

    goto :goto_aa7

    :cond_a90
    const v3, 0x6670636d

    const/16 v8, 0x20

    if-ne v7, v3, :cond_aa4

    if-ne v2, v8, :cond_aa4

    .line 309
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa4

    move v14, v13

    :goto_aa2
    const/4 v1, -0x1

    goto :goto_aa7

    :cond_aa4
    move/from16 v14, v27

    goto :goto_aa2

    :goto_aa7
    move-object/from16 v8, p7

    move/from16 v27, v14

    move-object/from16 v2, v28

    if-eq v14, v1, :cond_ab9

    move-object/from16 v5, v32

    :goto_ab1
    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    goto/16 :goto_8e9

    :cond_ab9
    move-object/from16 v5, v36

    goto :goto_ab1

    :cond_abc
    move/from16 v7, v47

    const/16 v8, 0x20

    move/from16 v12, v45

    move/from16 v2, v46

    goto :goto_ae9

    .line 311
    :goto_ac5
    new-instance v1, Ld0/o;

    invoke-direct {v1}, Ld0/o;-><init>()V

    .line 312
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ld0/o;->a:Ljava/lang/String;

    .line 313
    invoke-static/range {v36 .. v36}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ld0/o;->m:Ljava/lang/String;

    move/from16 v2, v46

    .line 314
    iput v2, v1, Ld0/o;->E:I

    move/from16 v12, v45

    .line 315
    iput v12, v1, Ld0/o;->F:I

    .line 316
    iput-object v10, v1, Ld0/o;->q:Ld0/m;

    .line 317
    iput-object v4, v1, Ld0/o;->d:Ljava/lang/String;

    .line 318
    new-instance v3, Ld0/p;

    invoke-direct {v3, v1}, Ld0/p;-><init>(Ld0/o;)V

    .line 319
    iput-object v3, v6, Lc1/e;->d:Ljava/lang/Object;

    :goto_ae9
    move-object/from16 v8, p7

    move v11, v2

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    goto/16 :goto_8e9

    :goto_af4
    if-ne v3, v1, :cond_afd

    move/from16 v5, v39

    move/from16 v1, v43

    move v9, v1

    :goto_afb
    const/4 v14, -0x1

    goto :goto_b35

    .line 320
    :cond_afd
    iget v1, v0, Lg0/o;->b:I

    move/from16 v9, v43

    if-lt v1, v9, :cond_b06

    const/4 v3, 0x1

    :goto_b04
    const/4 v5, 0x0

    goto :goto_b08

    :cond_b06
    const/4 v3, 0x0

    goto :goto_b04

    .line 321
    :goto_b08
    invoke-static {v5, v3}, LI0/b;->e(Ljava/lang/String;Z)V

    :goto_b0b
    sub-int v3, v1, v9

    move/from16 v5, v39

    if-ge v3, v5, :cond_b33

    .line 322
    invoke-virtual {v0, v1}, Lg0/o;->M(I)V

    .line 323
    invoke-virtual {v0}, Lg0/o;->m()I

    move-result v3

    if-lez v3, :cond_b1c

    const/4 v8, 0x1

    goto :goto_b1d

    :cond_b1c
    const/4 v8, 0x0

    .line 324
    :goto_b1d
    invoke-static {v14, v8}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 325
    invoke-virtual {v0}, Lg0/o;->m()I

    move-result v8

    const v11, 0x65736473

    if-ne v8, v11, :cond_b2a

    goto :goto_afb

    :cond_b2a
    add-int/2addr v1, v3

    move/from16 v39, v5

    const/4 v5, 0x0

    const/16 v8, 0x20

    const/16 v11, 0x10

    goto :goto_b0b

    :cond_b33
    const/4 v1, -0x1

    goto :goto_afb

    :goto_b35
    if-eq v1, v14, :cond_bda

    .line 326
    invoke-static {v1, v0}, Lc1/h;->c(ILg0/o;)Lc1/c;

    move-result-object v8

    .line 327
    iget-object v1, v8, Lc1/c;->a:Ljava/lang/String;

    .line 328
    iget-object v3, v8, Lc1/c;->b:[B

    if-eqz v3, :cond_bd6

    .line 329
    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_baf

    .line 330
    new-instance v11, Lg0/o;

    invoke-direct {v11, v3}, Lg0/o;-><init>([B)V

    const/4 v13, 0x1

    .line 331
    invoke-virtual {v11, v13}, Lg0/o;->N(I)V

    const/4 v14, 0x0

    .line 332
    :goto_b53
    invoke-virtual {v11}, Lg0/o;->a()I

    move-result v25

    if-lez v25, :cond_b6a

    invoke-virtual {v11}, Lg0/o;->j()I

    move-result v13

    const/16 v0, 0xff

    if-ne v13, v0, :cond_b6a

    add-int/lit16 v14, v14, 0xff

    const/4 v13, 0x1

    .line 333
    invoke-virtual {v11, v13}, Lg0/o;->N(I)V

    move-object/from16 v0, p0

    goto :goto_b53

    .line 334
    :cond_b6a
    invoke-virtual {v11}, Lg0/o;->z()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v13, 0x0

    .line 335
    :goto_b70
    invoke-virtual {v11}, Lg0/o;->a()I

    move-result v14

    if-lez v14, :cond_b8b

    invoke-virtual {v11}, Lg0/o;->j()I

    move-result v14

    move/from16 v39, v5

    const/16 v5, 0xff

    if-ne v14, v5, :cond_b89

    add-int/lit16 v13, v13, 0xff

    const/4 v14, 0x1

    .line 336
    invoke-virtual {v11, v14}, Lg0/o;->N(I)V

    move/from16 v5, v39

    goto :goto_b70

    :cond_b89
    :goto_b89
    const/4 v14, 0x1

    goto :goto_b8e

    :cond_b8b
    move/from16 v39, v5

    goto :goto_b89

    .line 337
    :goto_b8e
    invoke-virtual {v11}, Lg0/o;->z()I

    move-result v5

    add-int/2addr v5, v13

    .line 338
    new-array v13, v0, [B

    .line 339
    iget v11, v11, Lg0/o;->b:I

    const/4 v14, 0x0

    .line 340
    invoke-static {v3, v11, v13, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v0

    add-int/2addr v11, v5

    .line 341
    array-length v0, v3

    sub-int/2addr v0, v11

    .line 342
    new-array v5, v0, [B

    .line 343
    invoke-static {v3, v11, v5, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    invoke-static {v13, v5}, LN3/K;->r(Ljava/lang/Object;Ljava/lang/Object;)LN3/h0;

    move-result-object v0

    move-object/from16 v38, v0

    :goto_baa
    move-object v5, v1

    move v11, v2

    move-object/from16 v2, v28

    goto :goto_be4

    :cond_baf
    move/from16 v39, v5

    const/4 v14, 0x0

    .line 345
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bcb

    .line 346
    new-instance v0, LI0/L;

    .line 347
    array-length v2, v3

    invoke-direct {v0, v2, v3}, LI0/L;-><init>(I[B)V

    .line 348
    invoke-static {v0, v14}, LI0/b;->s(LI0/L;Z)LI0/a;

    move-result-object v0

    .line 349
    iget v12, v0, LI0/a;->b:I

    .line 350
    iget v11, v0, LI0/a;->c:I

    .line 351
    iget-object v2, v0, LI0/a;->a:Ljava/lang/String;

    goto :goto_bce

    :cond_bcb
    move v11, v2

    move-object/from16 v2, v28

    .line 352
    :goto_bce
    invoke-static {v3}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    move-result-object v0

    move-object/from16 v38, v0

    move-object v5, v1

    goto :goto_be4

    :cond_bd6
    move/from16 v39, v5

    const/4 v14, 0x0

    goto :goto_baa

    :cond_bda
    move/from16 v39, v5

    const/4 v14, 0x0

    move-object/from16 v8, p7

    move v11, v2

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    :goto_be4
    add-int v9, v9, v39

    const/16 v20, 0x4

    const/16 v22, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v7

    move-object/from16 p7, v8

    move/from16 v14, v27

    move-object/from16 v13, v35

    move-object/from16 v7, v38

    goto/16 :goto_1f3

    :cond_bf9
    move-object/from16 v28, v2

    move-object/from16 v36, v5

    move-object/from16 v38, v7

    move v2, v11

    move/from16 v27, v14

    .line 353
    iget-object v0, v6, Lc1/e;->d:Ljava/lang/Object;

    check-cast v0, Ld0/p;

    if-nez v0, :cond_c5f

    if-eqz v36, :cond_c5f

    .line 354
    new-instance v0, Ld0/o;

    invoke-direct {v0}, Ld0/o;-><init>()V

    .line 355
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld0/o;->a:Ljava/lang/String;

    .line 356
    invoke-static/range {v36 .. v36}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld0/o;->m:Ljava/lang/String;

    move-object/from16 v1, v28

    .line 357
    iput-object v1, v0, Ld0/o;->j:Ljava/lang/String;

    .line 358
    iput v2, v0, Ld0/o;->E:I

    .line 359
    iput v12, v0, Ld0/o;->F:I

    move/from16 v14, v27

    .line 360
    iput v14, v0, Ld0/o;->G:I

    move-object/from16 v1, v38

    .line 361
    iput-object v1, v0, Ld0/o;->p:Ljava/util/List;

    .line 362
    iput-object v10, v0, Ld0/o;->q:Ld0/m;

    .line 363
    iput-object v4, v0, Ld0/o;->d:Ljava/lang/String;

    if-eqz p7, :cond_c44

    move-object/from16 v8, p7

    .line 364
    iget-wide v1, v8, Lc1/c;->c:J

    .line 365
    invoke-static {v1, v2}, Lr3/b;->V(J)I

    move-result v1

    .line 366
    iput v1, v0, Ld0/o;->h:I

    .line 367
    iget-wide v1, v8, Lc1/c;->d:J

    .line 368
    invoke-static {v1, v2}, Lr3/b;->V(J)I

    move-result v1

    .line 369
    iput v1, v0, Ld0/o;->i:I

    goto :goto_c58

    :cond_c44
    move-object/from16 v1, v33

    if-eqz v1, :cond_c58

    .line 370
    iget-wide v2, v1, LG0/w;->a:J

    .line 371
    invoke-static {v2, v3}, Lr3/b;->V(J)I

    move-result v2

    .line 372
    iput v2, v0, Ld0/o;->h:I

    .line 373
    iget-wide v1, v1, LG0/w;->b:J

    .line 374
    invoke-static {v1, v2}, Lr3/b;->V(J)I

    move-result v1

    .line 375
    iput v1, v0, Ld0/o;->i:I

    .line 376
    :cond_c58
    :goto_c58
    new-instance v1, Ld0/p;

    invoke-direct {v1, v0}, Ld0/p;-><init>(Ld0/o;)V

    .line 377
    iput-object v1, v6, Lc1/e;->d:Ljava/lang/Object;

    :cond_c5f
    return-void

    :pswitch_data_c60
    .packed-switch 0x0
        :pswitch_765
        :pswitch_760
        :pswitch_75b
        :pswitch_756
        :pswitch_751
        :pswitch_74c
        :pswitch_749
        :pswitch_74c
        :pswitch_749
        :pswitch_74c
        :pswitch_749
        :pswitch_744
        :pswitch_73f
        :pswitch_73a
        :pswitch_735
        :pswitch_730
    .end packed-switch
.end method

.method public static c(ILg0/o;)Lc1/c;
    .registers 12

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lg0/o;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lg0/o;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lc1/h;->d(Lg0/o;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lg0/o;->N(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lg0/o;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg0/o;->N(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    invoke-virtual {p1}, Lg0/o;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lg0/o;->N(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lg0/o;->N(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1, p0}, Lg0/o;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lc1/h;->d(Lg0/o;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lg0/o;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ld0/D;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_86

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_86

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    goto :goto_86

    .line 85
    :cond_54
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lg0/o;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lg0/o;->B()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lg0/o;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lg0/o;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lc1/h;->d(Lg0/o;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lg0/o;->k([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lc1/c;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-wide v4, v8

    .line 124
    :goto_7b
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_81

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-wide v6, v8

    .line 131
    :goto_82
    invoke-direct/range {v1 .. v7}, Lc1/c;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_86
    :goto_86
    new-instance v1, Lc1/c;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lc1/c;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Lg0/o;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lg0/o;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0}, Lg0/o;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return v1
.end method

.method public static e(I)I
    .registers 1

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Lh0/c;)Ld0/C;
    .registers 15

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh0/c;->j(I)Lh0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lh0/c;->j(I)Lh0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lh0/c;->j(I)Lh0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_c4

    .line 24
    .line 25
    if-eqz v1, :cond_c4

    .line 26
    .line 27
    if-eqz p0, :cond_c4

    .line 28
    .line 29
    iget-object v0, v0, Lh0/d;->G:Lg0/o;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lg0/o;->M(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_c4

    .line 46
    .line 47
    :cond_2e
    iget-object v0, v1, Lh0/d;->G:Lg0/o;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lg0/o;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_3d
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_55

    .line 65
    .line 66
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lg0/o;->N(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lg0/o;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_3d

    .line 86
    :cond_55
    iget-object p0, p0, Lh0/d;->G:Lg0/o;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lg0/o;->M(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p0}, Lg0/o;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_b7

    .line 101
    .line 102
    iget v5, p0, Lg0/o;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lg0/o;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Lg0/o;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_ab

    .line 115
    .line 116
    if-ge v8, v1, :cond_ab

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_79
    iget v10, p0, Lg0/o;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_a4

    .line 125
    .line 126
    invoke-virtual {p0}, Lg0/o;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Lg0/o;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_9f

    .line 138
    .line 139
    invoke-virtual {p0}, Lg0/o;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lg0/o;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, Lg0/o;->k([BII)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lh0/a;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lh0/a;-><init>(Ljava/lang/String;[BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    add-int/2addr v10, v11

    .line 161
    invoke-virtual {p0, v10}, Lg0/o;->M(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_79

    .line 165
    :cond_a4
    move-object v11, v2

    .line 166
    :goto_a5
    if-eqz v11, :cond_b2

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    const-string v9, "BoxParsers"

    .line 173
    .line 174
    const-string v10, "Skipped metadata with unknown key index: "

    .line 175
    .line 176
    invoke-static {v8, v10, v9}, Ld0/k;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    add-int/2addr v5, v7

    .line 180
    invoke-virtual {p0, v5}, Lg0/o;->M(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_5f

    .line 184
    :cond_b7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_be

    .line 189
    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    new-instance p0, Ld0/C;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Ld0/C;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_c4
    :goto_c4
    return-object v2
.end method

.method public static g(Lg0/o;)Lh0/f;
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg0/o;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg0/o;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lc1/h;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0}, Lg0/o;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lg0/o;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_17
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lg0/o;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lg0/o;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_17

    .line 36
    :goto_23
    invoke-virtual {p0}, Lg0/o;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lh0/f;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lh0/f;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Lg0/o;II)Landroid/util/Pair;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg0/o;->b:I

    .line 4
    .line 5
    :goto_4
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11b

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lg0/o;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_17

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v7, v5

    .line 25
    :goto_18
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_118

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2d
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_65

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lg0/o;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_4d

    .line 68
    .line 69
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_63

    .line 78
    :cond_4d
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_5c

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lg0/o;->N(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lg0/o;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_63

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_63
    :goto_63
    add-int/2addr v7, v13

    .line 101
    goto :goto_2d

    .line 102
    :cond_65
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_8c

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8c

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8c

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_88

    .line 135
    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_115

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    if-eqz v10, :cond_90

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v3, v5

    .line 146
    :goto_91
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_9a

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v3, v5

    .line 156
    :goto_9b
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_a2
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_104

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lg0/o;->M(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_101

    .line 182
    .line 183
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lc1/h;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lg0/o;->N(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_c9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lg0/o;->N(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_d4

    .line 202
    :cond_c9
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_d4
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_dd

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_df
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lg0/o;->k([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_f9

    .line 236
    .line 237
    if-nez v12, :cond_f9

    .line 238
    .line 239
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lg0/o;->k([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_f9
    new-instance v9, Lc1/w;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lc1/w;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_107

    .line 258
    :cond_101
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_a2

    .line 261
    :cond_104
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_107
    if-eqz v3, :cond_10a

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_10a
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lg0/y;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_115
    if-eqz v3, :cond_118

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_118
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_11b
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Lg0/o;LC1/T;Ljava/lang/String;Ld0/m;Z)Lc1/e;
    .registers 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, LC1/T;->a:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Lg0/o;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, Lc1/e;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct {v8, v13, v14}, Lc1/e;-><init>(II)V

    .line 22
    .line 23
    .line 24
    move v9, v14

    .line 25
    :goto_18
    if-ge v9, v13, :cond_d8d

    .line 26
    .line 27
    iget v2, v0, Lg0/o;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_24

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v4, v14

    .line 38
    :goto_25
    const-string v6, "childAtomSize must be positive"

    .line 39
    .line 40
    invoke-static {v6, v4}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v7, 0x61766331

    .line 48
    .line 49
    .line 50
    const/16 v17, 0x3

    .line 51
    .line 52
    const/16 v18, 0x8

    .line 53
    .line 54
    const v15, 0x48323633

    .line 55
    .line 56
    .line 57
    const v1, 0x6d317620

    .line 58
    .line 59
    .line 60
    const v14, 0x656e6376

    .line 61
    .line 62
    .line 63
    if-eq v4, v7, :cond_8c

    .line 64
    .line 65
    const v7, 0x61766333

    .line 66
    .line 67
    .line 68
    if-eq v4, v7, :cond_8c

    .line 69
    .line 70
    if-eq v4, v14, :cond_8c

    .line 71
    .line 72
    if-eq v4, v1, :cond_8c

    .line 73
    .line 74
    const v7, 0x6d703476

    .line 75
    .line 76
    .line 77
    if-eq v4, v7, :cond_8c

    .line 78
    .line 79
    const v7, 0x68766331

    .line 80
    .line 81
    .line 82
    if-eq v4, v7, :cond_8c

    .line 83
    .line 84
    const v7, 0x68657631

    .line 85
    .line 86
    .line 87
    if-eq v4, v7, :cond_8c

    .line 88
    .line 89
    const v7, 0x73323633

    .line 90
    .line 91
    .line 92
    if-eq v4, v7, :cond_8c

    .line 93
    .line 94
    if-eq v4, v15, :cond_8c

    .line 95
    .line 96
    const v7, 0x68323633

    .line 97
    .line 98
    .line 99
    if-eq v4, v7, :cond_8c

    .line 100
    .line 101
    const v7, 0x76703038

    .line 102
    .line 103
    .line 104
    if-eq v4, v7, :cond_8c

    .line 105
    .line 106
    const v7, 0x76703039

    .line 107
    .line 108
    .line 109
    if-eq v4, v7, :cond_8c

    .line 110
    .line 111
    const v7, 0x61763031

    .line 112
    .line 113
    .line 114
    if-eq v4, v7, :cond_8c

    .line 115
    .line 116
    const v7, 0x64766176

    .line 117
    .line 118
    .line 119
    if-eq v4, v7, :cond_8c

    .line 120
    .line 121
    const v7, 0x64766131

    .line 122
    .line 123
    .line 124
    if-eq v4, v7, :cond_8c

    .line 125
    .line 126
    const v7, 0x64766865

    .line 127
    .line 128
    .line 129
    if-eq v4, v7, :cond_8c

    .line 130
    .line 131
    const v7, 0x64766831

    .line 132
    .line 133
    .line 134
    if-eq v4, v7, :cond_8c

    .line 135
    .line 136
    const v7, 0x61707631

    .line 137
    .line 138
    .line 139
    if-ne v4, v7, :cond_90

    .line 140
    .line 141
    :cond_8c
    move-object/from16 v7, p3

    .line 142
    .line 143
    goto/16 :goto_315

    .line 144
    .line 145
    :cond_90
    const v1, 0x6d703461

    .line 146
    .line 147
    .line 148
    if-eq v4, v1, :cond_11c

    .line 149
    .line 150
    const v1, 0x656e6361

    .line 151
    .line 152
    .line 153
    if-eq v4, v1, :cond_11c

    .line 154
    .line 155
    const v1, 0x61632d33

    .line 156
    .line 157
    .line 158
    if-eq v4, v1, :cond_11c

    .line 159
    .line 160
    const v1, 0x65632d33

    .line 161
    .line 162
    .line 163
    if-eq v4, v1, :cond_11c

    .line 164
    .line 165
    const v1, 0x61632d34

    .line 166
    .line 167
    .line 168
    if-eq v4, v1, :cond_11c

    .line 169
    .line 170
    const v1, 0x6d6c7061

    .line 171
    .line 172
    .line 173
    if-eq v4, v1, :cond_11c

    .line 174
    .line 175
    const v1, 0x64747363

    .line 176
    .line 177
    .line 178
    if-eq v4, v1, :cond_11c

    .line 179
    .line 180
    const v1, 0x64747365

    .line 181
    .line 182
    .line 183
    if-eq v4, v1, :cond_11c

    .line 184
    .line 185
    const v1, 0x64747368

    .line 186
    .line 187
    .line 188
    if-eq v4, v1, :cond_11c

    .line 189
    .line 190
    const v1, 0x6474736c

    .line 191
    .line 192
    .line 193
    if-eq v4, v1, :cond_11c

    .line 194
    .line 195
    const v1, 0x64747378

    .line 196
    .line 197
    .line 198
    if-eq v4, v1, :cond_11c

    .line 199
    .line 200
    const v1, 0x73616d72

    .line 201
    .line 202
    .line 203
    if-eq v4, v1, :cond_11c

    .line 204
    .line 205
    const v1, 0x73617762

    .line 206
    .line 207
    .line 208
    if-eq v4, v1, :cond_11c

    .line 209
    .line 210
    const v1, 0x6c70636d

    .line 211
    .line 212
    .line 213
    if-eq v4, v1, :cond_11c

    .line 214
    .line 215
    const v1, 0x736f7774

    .line 216
    .line 217
    .line 218
    if-eq v4, v1, :cond_11c

    .line 219
    .line 220
    const v1, 0x74776f73

    .line 221
    .line 222
    .line 223
    if-eq v4, v1, :cond_11c

    .line 224
    .line 225
    const v1, 0x2e6d7032

    .line 226
    .line 227
    .line 228
    if-eq v4, v1, :cond_11c

    .line 229
    .line 230
    const v1, 0x2e6d7033

    .line 231
    .line 232
    .line 233
    if-eq v4, v1, :cond_11c

    .line 234
    .line 235
    const v1, 0x6d686131

    .line 236
    .line 237
    .line 238
    if-eq v4, v1, :cond_11c

    .line 239
    .line 240
    const v1, 0x6d686d31

    .line 241
    .line 242
    .line 243
    if-eq v4, v1, :cond_11c

    .line 244
    .line 245
    const v1, 0x616c6163

    .line 246
    .line 247
    .line 248
    if-eq v4, v1, :cond_11c

    .line 249
    .line 250
    const v1, 0x616c6177

    .line 251
    .line 252
    .line 253
    if-eq v4, v1, :cond_11c

    .line 254
    .line 255
    const v1, 0x756c6177

    .line 256
    .line 257
    .line 258
    if-eq v4, v1, :cond_11c

    .line 259
    .line 260
    const v1, 0x4f707573

    .line 261
    .line 262
    .line 263
    if-eq v4, v1, :cond_11c

    .line 264
    .line 265
    const v1, 0x664c6143

    .line 266
    .line 267
    .line 268
    if-eq v4, v1, :cond_11c

    .line 269
    .line 270
    const v1, 0x69616d66

    .line 271
    .line 272
    .line 273
    if-eq v4, v1, :cond_11c

    .line 274
    .line 275
    const v1, 0x6970636d

    .line 276
    .line 277
    .line 278
    if-eq v4, v1, :cond_11c

    .line 279
    .line 280
    const v1, 0x6670636d

    .line 281
    .line 282
    .line 283
    if-ne v4, v1, :cond_121

    .line 284
    .line 285
    :cond_11c
    move/from16 v21, v2

    .line 286
    .line 287
    move v1, v4

    .line 288
    goto/16 :goto_304

    .line 289
    .line 290
    :cond_121
    const v1, 0x6d703473

    .line 291
    .line 292
    .line 293
    const v6, 0x63363038

    .line 294
    .line 295
    .line 296
    const v7, 0x73747070

    .line 297
    .line 298
    .line 299
    const v14, 0x77767474

    .line 300
    .line 301
    .line 302
    const v15, 0x74783367

    .line 303
    .line 304
    .line 305
    const v12, 0x54544d4c

    .line 306
    .line 307
    .line 308
    if-eq v4, v12, :cond_19c

    .line 309
    .line 310
    if-eq v4, v15, :cond_19c

    .line 311
    .line 312
    if-eq v4, v14, :cond_19c

    .line 313
    .line 314
    if-eq v4, v7, :cond_19c

    .line 315
    .line 316
    if-eq v4, v6, :cond_19c

    .line 317
    .line 318
    if-ne v4, v1, :cond_140

    .line 319
    .line 320
    goto :goto_19c

    .line 321
    :cond_140
    const v1, 0x6d657474

    .line 322
    .line 323
    .line 324
    if-ne v4, v1, :cond_17c

    .line 325
    .line 326
    add-int/lit8 v6, v2, 0x10

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Lg0/o;->M(I)V

    .line 329
    .line 330
    .line 331
    if-ne v4, v1, :cond_16d

    .line 332
    .line 333
    invoke-virtual {v0}, Lg0/o;->u()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lg0/o;->u()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_16d

    .line 341
    .line 342
    new-instance v4, Ld0/o;

    .line 343
    .line 344
    invoke-direct {v4}, Ld0/o;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iput-object v6, v4, Ld0/o;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v1}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v4, Ld0/o;->m:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v1, Ld0/p;

    .line 360
    .line 361
    invoke-direct {v1, v4}, Ld0/p;-><init>(Ld0/o;)V

    .line 362
    .line 363
    .line 364
    iput-object v1, v8, Lc1/e;->d:Ljava/lang/Object;

    .line 365
    .line 366
    :cond_16d
    :goto_16d
    move/from16 v27, v2

    .line 367
    .line 368
    move/from16 v49, v3

    .line 369
    .line 370
    move/from16 v28, v9

    .line 371
    .line 372
    move/from16 v30, v11

    .line 373
    .line 374
    move/from16 v31, v13

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v16, 0xc

    .line 378
    .line 379
    goto/16 :goto_d7b

    .line 380
    .line 381
    :cond_17c
    const v1, 0x63616d6d

    .line 382
    .line 383
    .line 384
    if-ne v4, v1, :cond_16d

    .line 385
    .line 386
    new-instance v1, Ld0/o;

    .line 387
    .line 388
    invoke-direct {v1}, Ld0/o;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iput-object v4, v1, Ld0/o;->a:Ljava/lang/String;

    .line 396
    .line 397
    const-string v4, "application/x-camera-motion"

    .line 398
    .line 399
    invoke-static {v4}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v4, v1, Ld0/o;->m:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v4, Ld0/p;

    .line 406
    .line 407
    invoke-direct {v4, v1}, Ld0/p;-><init>(Ld0/o;)V

    .line 408
    .line 409
    .line 410
    iput-object v4, v8, Lc1/e;->d:Ljava/lang/Object;

    .line 411
    .line 412
    goto :goto_16d

    .line 413
    :cond_19c
    :goto_19c
    add-int/lit8 v1, v2, 0x10

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lg0/o;->M(I)V

    .line 416
    .line 417
    .line 418
    const-string v1, "application/ttml+xml"

    .line 419
    .line 420
    const-wide v26, 0x7fffffffffffffffL

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    if-ne v4, v12, :cond_1b1

    .line 426
    .line 427
    :goto_1aa
    move/from16 v21, v2

    .line 428
    .line 429
    move-wide/from16 v6, v26

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    goto/16 :goto_2cd

    .line 433
    .line 434
    :cond_1b1
    if-ne v4, v15, :cond_1c7

    .line 435
    .line 436
    add-int/lit8 v1, v3, -0x10

    .line 437
    .line 438
    new-array v4, v1, [B

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-virtual {v0, v4, v6, v1}, Lg0/o;->k([BII)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    const-string v1, "application/x-quicktime-tx3g"

    .line 449
    .line 450
    move/from16 v21, v2

    .line 451
    .line 452
    :goto_1c3
    move-wide/from16 v6, v26

    .line 453
    .line 454
    goto/16 :goto_2cd

    .line 455
    .line 456
    :cond_1c7
    if-ne v4, v14, :cond_1cc

    .line 457
    .line 458
    const-string v1, "application/x-mp4-vtt"

    .line 459
    .line 460
    goto :goto_1aa

    .line 461
    :cond_1cc
    if-ne v4, v7, :cond_1d1

    .line 462
    .line 463
    const-wide/16 v26, 0x0

    .line 464
    .line 465
    goto :goto_1aa

    .line 466
    :cond_1d1
    if-ne v4, v6, :cond_1d9

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    iput v1, v8, Lc1/e;->b:I

    .line 470
    .line 471
    const-string v1, "application/x-mp4-cea-608"

    .line 472
    .line 473
    goto :goto_1aa

    .line 474
    :cond_1d9
    const v1, 0x6d703473

    .line 475
    .line 476
    .line 477
    if-ne v4, v1, :cond_2fe

    .line 478
    .line 479
    iget v1, v0, Lg0/o;->b:I

    .line 480
    .line 481
    const/4 v4, 0x4

    .line 482
    invoke-virtual {v0, v4}, Lg0/o;->N(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    const v6, 0x65736473

    .line 490
    .line 491
    .line 492
    if-ne v4, v6, :cond_2c6

    .line 493
    .line 494
    invoke-static {v1, v0}, Lc1/h;->c(ILg0/o;)Lc1/c;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v1, v1, Lc1/c;->b:[B

    .line 499
    .line 500
    if-eqz v1, :cond_1fa

    .line 501
    .line 502
    array-length v4, v1

    .line 503
    const/16 v6, 0x40

    .line 504
    .line 505
    if-eq v4, v6, :cond_1fe

    .line 506
    .line 507
    :cond_1fa
    move/from16 v21, v2

    .line 508
    .line 509
    goto/16 :goto_2ed

    .line 510
    .line 511
    :cond_1fe
    iget v4, v10, LC1/T;->d:I

    .line 512
    .line 513
    iget v7, v10, LC1/T;->e:I

    .line 514
    .line 515
    array-length v12, v1

    .line 516
    if-ne v12, v6, :cond_208

    .line 517
    .line 518
    const/16 v22, 0x1

    .line 519
    .line 520
    goto :goto_20a

    .line 521
    :cond_208
    const/16 v22, 0x0

    .line 522
    .line 523
    :goto_20a
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 524
    .line 525
    .line 526
    new-instance v6, Ljava/util/ArrayList;

    .line 527
    .line 528
    const/16 v12, 0x10

    .line 529
    .line 530
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    :goto_215
    array-length v14, v1

    .line 535
    add-int/lit8 v14, v14, -0x3

    .line 536
    .line 537
    if-ge v12, v14, :cond_286

    .line 538
    .line 539
    aget-byte v14, v1, v12

    .line 540
    .line 541
    add-int/lit8 v15, v12, 0x1

    .line 542
    .line 543
    aget-byte v15, v1, v15

    .line 544
    .line 545
    add-int/lit8 v19, v12, 0x2

    .line 546
    .line 547
    aget-byte v0, v1, v19

    .line 548
    .line 549
    add-int/lit8 v19, v12, 0x3

    .line 550
    .line 551
    move-object/from16 v20, v1

    .line 552
    .line 553
    aget-byte v1, v20, v19

    .line 554
    .line 555
    invoke-static {v14, v15, v0, v1}, Lr3/b;->B(BBBB)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    shr-int/lit8 v1, v0, 0x10

    .line 560
    .line 561
    const/16 v14, 0xff

    .line 562
    .line 563
    and-int/2addr v1, v14

    .line 564
    shr-int/lit8 v15, v0, 0x8

    .line 565
    .line 566
    and-int/2addr v15, v14

    .line 567
    and-int/2addr v0, v14

    .line 568
    add-int/lit8 v15, v15, -0x80

    .line 569
    .line 570
    mul-int/lit16 v14, v15, 0x36fb

    .line 571
    .line 572
    div-int/lit16 v14, v14, 0x2710

    .line 573
    .line 574
    add-int/2addr v14, v1

    .line 575
    add-int/lit8 v0, v0, -0x80

    .line 576
    .line 577
    move/from16 v21, v1

    .line 578
    .line 579
    mul-int/lit16 v1, v0, 0xd7f

    .line 580
    .line 581
    div-int/lit16 v1, v1, 0x2710

    .line 582
    .line 583
    sub-int v1, v21, v1

    .line 584
    .line 585
    mul-int/lit16 v15, v15, 0x1c01

    .line 586
    .line 587
    div-int/lit16 v15, v15, 0x2710

    .line 588
    .line 589
    sub-int/2addr v1, v15

    .line 590
    mul-int/lit16 v0, v0, 0x457e

    .line 591
    .line 592
    div-int/lit16 v0, v0, 0x2710

    .line 593
    .line 594
    add-int v0, v0, v21

    .line 595
    .line 596
    move/from16 v21, v2

    .line 597
    .line 598
    const/16 v2, 0xff

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    invoke-static {v14, v15, v2}, Lg0/y;->j(III)I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    const/16 v25, 0x10

    .line 606
    .line 607
    shl-int/lit8 v14, v14, 0x10

    .line 608
    .line 609
    invoke-static {v1, v15, v2}, Lg0/y;->j(III)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    shl-int/lit8 v1, v1, 0x8

    .line 614
    .line 615
    or-int/2addr v1, v14

    .line 616
    invoke-static {v0, v15, v2}, Lg0/y;->j(III)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    or-int/2addr v0, v1

    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string v1, "%06x"

    .line 630
    .line 631
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    add-int/lit8 v12, v12, 0x4

    .line 639
    .line 640
    move-object/from16 v0, p0

    .line 641
    .line 642
    move-object/from16 v1, v20

    .line 643
    .line 644
    move/from16 v2, v21

    .line 645
    .line 646
    goto :goto_215

    .line 647
    :cond_286
    move/from16 v21, v2

    .line 648
    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v1, "size: "

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v1, "x"

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v1, "\npalette: "

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    new-instance v1, LM3/g;

    .line 673
    .line 674
    const-string v2, ", "

    .line 675
    .line 676
    const/4 v15, 0x0

    .line 677
    invoke-direct {v1, v15, v2}, LM3/g;-><init>(ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v6}, LM3/g;->b(Ljava/util/List;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v1, "\n"

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sget-object v1, Lg0/y;->a:Ljava/lang/String;

    .line 697
    .line 698
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    const-string v0, "application/vobsub"

    .line 709
    .line 710
    goto :goto_2ca

    .line 711
    :cond_2c6
    move/from16 v21, v2

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    const/4 v15, 0x0

    .line 715
    :goto_2ca
    move-object v1, v0

    .line 716
    goto/16 :goto_1c3

    .line 717
    .line 718
    :goto_2cd
    if-eqz v1, :cond_2ed

    .line 719
    .line 720
    new-instance v0, Ld0/o;

    .line 721
    .line 722
    invoke-direct {v0}, Ld0/o;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iput-object v2, v0, Ld0/o;->a:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v1}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iput-object v1, v0, Ld0/o;->m:Ljava/lang/String;

    .line 736
    .line 737
    iput-object v5, v0, Ld0/o;->d:Ljava/lang/String;

    .line 738
    .line 739
    iput-wide v6, v0, Ld0/o;->r:J

    .line 740
    .line 741
    iput-object v15, v0, Ld0/o;->p:Ljava/util/List;

    .line 742
    .line 743
    new-instance v1, Ld0/p;

    .line 744
    .line 745
    invoke-direct {v1, v0}, Ld0/p;-><init>(Ld0/o;)V

    .line 746
    .line 747
    .line 748
    iput-object v1, v8, Lc1/e;->d:Ljava/lang/Object;

    .line 749
    .line 750
    :cond_2ed
    :goto_2ed
    const/4 v15, 0x0

    .line 751
    const/16 v16, 0xc

    .line 752
    .line 753
    move-object/from16 v0, p0

    .line 754
    .line 755
    move/from16 v49, v3

    .line 756
    .line 757
    move/from16 v28, v9

    .line 758
    .line 759
    move/from16 v30, v11

    .line 760
    .line 761
    move/from16 v31, v13

    .line 762
    .line 763
    move/from16 v27, v21

    .line 764
    .line 765
    goto/16 :goto_d7b

    .line 766
    .line 767
    :cond_2fe
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :goto_304
    iget v4, v10, LC1/T;->a:I

    .line 774
    .line 775
    move-object/from16 v0, p0

    .line 776
    .line 777
    move-object/from16 v7, p3

    .line 778
    .line 779
    move/from16 v6, p4

    .line 780
    .line 781
    move/from16 v2, v21

    .line 782
    .line 783
    invoke-static/range {v0 .. v9}, Lc1/h;->b(Lg0/o;IIIILjava/lang/String;ZLd0/m;Lc1/e;I)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v5, p2

    .line 787
    .line 788
    goto/16 :goto_16d

    .line 789
    .line 790
    :goto_315
    iget v12, v10, LC1/T;->c:I

    .line 791
    .line 792
    add-int/lit8 v15, v2, 0x10

    .line 793
    .line 794
    invoke-virtual {v0, v15}, Lg0/o;->M(I)V

    .line 795
    .line 796
    .line 797
    const/16 v15, 0x10

    .line 798
    .line 799
    invoke-virtual {v0, v15}, Lg0/o;->N(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 803
    .line 804
    .line 805
    move-result v15

    .line 806
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    const/16 v14, 0x32

    .line 811
    .line 812
    invoke-virtual {v0, v14}, Lg0/o;->N(I)V

    .line 813
    .line 814
    .line 815
    iget v14, v0, Lg0/o;->b:I

    .line 816
    .line 817
    move/from16 v28, v9

    .line 818
    .line 819
    const v9, 0x656e6376

    .line 820
    .line 821
    .line 822
    if-ne v4, v9, :cond_36f

    .line 823
    .line 824
    invoke-static {v0, v2, v3}, Lc1/h;->h(Lg0/o;II)Landroid/util/Pair;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    if-eqz v9, :cond_365

    .line 829
    .line 830
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v4, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-nez v7, :cond_34c

    .line 839
    .line 840
    move/from16 v27, v2

    .line 841
    .line 842
    const/16 v29, 0x0

    .line 843
    .line 844
    goto :goto_35a

    .line 845
    :cond_34c
    move/from16 v27, v2

    .line 846
    .line 847
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Lc1/w;

    .line 850
    .line 851
    iget-object v2, v2, Lc1/w;->b:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v7, v2}, Ld0/m;->a(Ljava/lang/String;)Ld0/m;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    move-object/from16 v29, v2

    .line 858
    .line 859
    :goto_35a
    iget-object v2, v8, Lc1/e;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, [Lc1/w;

    .line 862
    .line 863
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v9, Lc1/w;

    .line 866
    .line 867
    aput-object v9, v2, v28

    .line 868
    .line 869
    goto :goto_369

    .line 870
    :cond_365
    move/from16 v27, v2

    .line 871
    .line 872
    move-object/from16 v29, v7

    .line 873
    .line 874
    :goto_369
    invoke-virtual {v0, v14}, Lg0/o;->M(I)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v2, v29

    .line 878
    .line 879
    goto :goto_372

    .line 880
    :cond_36f
    move/from16 v27, v2

    .line 881
    .line 882
    move-object v2, v7

    .line 883
    :goto_372
    const-string v9, "video/3gpp"

    .line 884
    .line 885
    const v7, 0x6d317620

    .line 886
    .line 887
    .line 888
    if-ne v4, v7, :cond_37e

    .line 889
    .line 890
    const-string v7, "video/mpeg"

    .line 891
    .line 892
    move-object/from16 v25, v7

    .line 893
    .line 894
    goto :goto_388

    .line 895
    :cond_37e
    const v7, 0x48323633

    .line 896
    .line 897
    .line 898
    if-ne v4, v7, :cond_386

    .line 899
    .line 900
    move-object/from16 v25, v9

    .line 901
    .line 902
    goto :goto_388

    .line 903
    :cond_386
    const/16 v25, 0x0

    .line 904
    .line 905
    :goto_388
    const/high16 v26, 0x3f800000    # 1.0f

    .line 906
    .line 907
    move/from16 v42, v1

    .line 908
    .line 909
    move-object/from16 v34, v2

    .line 910
    .line 911
    move/from16 v30, v11

    .line 912
    .line 913
    move/from16 v38, v12

    .line 914
    .line 915
    move/from16 v31, v13

    .line 916
    .line 917
    move/from16 v43, v15

    .line 918
    .line 919
    move/from16 v1, v18

    .line 920
    .line 921
    move v2, v1

    .line 922
    move-object/from16 v7, v25

    .line 923
    .line 924
    move/from16 v39, v26

    .line 925
    .line 926
    const/4 v5, -0x1

    .line 927
    const/4 v10, -0x1

    .line 928
    const/4 v12, -0x1

    .line 929
    const/4 v13, 0x0

    .line 930
    const/4 v15, 0x0

    .line 931
    const/16 v29, 0x0

    .line 932
    .line 933
    const/16 v32, 0x0

    .line 934
    .line 935
    const/16 v33, 0x0

    .line 936
    .line 937
    const/16 v35, -0x1

    .line 938
    .line 939
    const/16 v36, -0x1

    .line 940
    .line 941
    const/16 v37, 0x0

    .line 942
    .line 943
    const/16 v40, -0x1

    .line 944
    .line 945
    const/16 v41, -0x1

    .line 946
    .line 947
    const/16 v44, 0x0

    .line 948
    .line 949
    const/16 v45, 0x0

    .line 950
    .line 951
    const/16 v46, 0x0

    .line 952
    .line 953
    move-object/from16 v26, v9

    .line 954
    .line 955
    move v9, v14

    .line 956
    const/4 v14, -0x1

    .line 957
    :goto_3bc
    sub-int v11, v9, v27

    .line 958
    .line 959
    if-ge v11, v3, :cond_3d5

    .line 960
    .line 961
    invoke-virtual {v0, v9}, Lg0/o;->M(I)V

    .line 962
    .line 963
    .line 964
    iget v11, v0, Lg0/o;->b:I

    .line 965
    .line 966
    move/from16 v47, v9

    .line 967
    .line 968
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    move/from16 v48, v11

    .line 973
    .line 974
    if-nez v9, :cond_3e8

    .line 975
    .line 976
    iget v11, v0, Lg0/o;->b:I

    .line 977
    .line 978
    sub-int v11, v11, v27

    .line 979
    .line 980
    if-ne v11, v3, :cond_3e8

    .line 981
    .line 982
    :cond_3d5
    move/from16 v54, v1

    .line 983
    .line 984
    move/from16 v56, v2

    .line 985
    .line 986
    move/from16 v49, v3

    .line 987
    .line 988
    move v1, v5

    .line 989
    move-object/from16 v58, v7

    .line 990
    .line 991
    move-object/from16 v63, v8

    .line 992
    .line 993
    move/from16 v59, v10

    .line 994
    .line 995
    const/4 v7, 0x0

    .line 996
    const/4 v15, 0x0

    .line 997
    const/16 v16, 0xc

    .line 998
    .line 999
    goto/16 :goto_cd3

    .line 1000
    .line 1001
    :cond_3e8
    if-lez v9, :cond_3ec

    .line 1002
    .line 1003
    const/4 v11, 0x1

    .line 1004
    goto :goto_3ed

    .line 1005
    :cond_3ec
    const/4 v11, 0x0

    .line 1006
    :goto_3ed
    invoke-static {v6, v11}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    move/from16 v49, v3

    .line 1014
    .line 1015
    const v3, 0x61766343

    .line 1016
    .line 1017
    .line 1018
    if-ne v11, v3, :cond_44e

    .line 1019
    .line 1020
    if-nez v7, :cond_400

    .line 1021
    .line 1022
    const/4 v1, 0x1

    .line 1023
    :goto_3fe
    const/4 v2, 0x0

    .line 1024
    goto :goto_402

    .line 1025
    :cond_400
    const/4 v1, 0x0

    .line 1026
    goto :goto_3fe

    .line 1027
    :goto_402
    invoke-static {v2, v1}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 1028
    .line 1029
    .line 1030
    add-int/lit8 v11, v48, 0x8

    .line 1031
    .line 1032
    invoke-virtual {v0, v11}, Lg0/o;->M(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0}, LI0/e;->a(Lg0/o;)LI0/e;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-object v13, v1, LI0/e;->a:Ljava/util/ArrayList;

    .line 1040
    .line 1041
    iget v2, v1, LI0/e;->b:I

    .line 1042
    .line 1043
    iput v2, v8, Lc1/e;->a:I

    .line 1044
    .line 1045
    if-nez v33, :cond_419

    .line 1046
    .line 1047
    iget v10, v1, LI0/e;->k:F

    .line 1048
    .line 1049
    goto :goto_41b

    .line 1050
    :cond_419
    move/from16 v10, v39

    .line 1051
    .line 1052
    :goto_41b
    iget-object v2, v1, LI0/e;->l:Ljava/lang/String;

    .line 1053
    .line 1054
    iget v3, v1, LI0/e;->j:I

    .line 1055
    .line 1056
    iget v12, v1, LI0/e;->g:I

    .line 1057
    .line 1058
    iget v7, v1, LI0/e;->h:I

    .line 1059
    .line 1060
    iget v14, v1, LI0/e;->i:I

    .line 1061
    .line 1062
    iget v11, v1, LI0/e;->e:I

    .line 1063
    .line 1064
    iget v1, v1, LI0/e;->f:I

    .line 1065
    .line 1066
    const-string v32, "video/avc"

    .line 1067
    .line 1068
    move/from16 v36, v3

    .line 1069
    .line 1070
    move/from16 v50, v4

    .line 1071
    .line 1072
    move v3, v5

    .line 1073
    move-object/from16 v51, v6

    .line 1074
    .line 1075
    move-object/from16 v63, v8

    .line 1076
    .line 1077
    move/from16 v39, v10

    .line 1078
    .line 1079
    move-object/from16 v60, v15

    .line 1080
    .line 1081
    move/from16 v8, v18

    .line 1082
    .line 1083
    move-object/from16 v58, v32

    .line 1084
    .line 1085
    const/4 v4, 0x4

    .line 1086
    const/4 v5, -0x1

    .line 1087
    const v6, 0x65736473

    .line 1088
    .line 1089
    .line 1090
    const/4 v15, 0x0

    .line 1091
    const/16 v16, 0xc

    .line 1092
    .line 1093
    const v24, 0x76703038

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v32, v2

    .line 1097
    .line 1098
    move v10, v7

    .line 1099
    move v2, v11

    .line 1100
    :goto_44b
    const/4 v7, 0x0

    .line 1101
    goto/16 :goto_cbe

    .line 1102
    .line 1103
    :cond_44e
    const v3, 0x68766343

    .line 1104
    .line 1105
    .line 1106
    move/from16 v50, v4

    .line 1107
    .line 1108
    const-string v4, "video/hevc"

    .line 1109
    .line 1110
    if-ne v11, v3, :cond_4c5

    .line 1111
    .line 1112
    if-nez v7, :cond_45c

    .line 1113
    .line 1114
    const/4 v1, 0x1

    .line 1115
    :goto_45a
    const/4 v2, 0x0

    .line 1116
    goto :goto_45e

    .line 1117
    :cond_45c
    const/4 v1, 0x0

    .line 1118
    goto :goto_45a

    .line 1119
    :goto_45e
    invoke-static {v2, v1}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 1120
    .line 1121
    .line 1122
    add-int/lit8 v11, v48, 0x8

    .line 1123
    .line 1124
    invoke-virtual {v0, v11}, Lg0/o;->M(I)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v15, 0x0

    .line 1128
    invoke-static {v0, v15, v2}, LI0/y;->a(Lg0/o;ZLh2/g;)LI0/y;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    iget-object v13, v1, LI0/y;->a:Ljava/util/List;

    .line 1133
    .line 1134
    iget v2, v1, LI0/y;->b:I

    .line 1135
    .line 1136
    iput v2, v8, Lc1/e;->a:I

    .line 1137
    .line 1138
    if-nez v33, :cond_476

    .line 1139
    .line 1140
    iget v10, v1, LI0/y;->l:F

    .line 1141
    .line 1142
    goto :goto_478

    .line 1143
    :cond_476
    move/from16 v10, v39

    .line 1144
    .line 1145
    :goto_478
    iget v2, v1, LI0/y;->m:I

    .line 1146
    .line 1147
    iget v3, v1, LI0/y;->c:I

    .line 1148
    .line 1149
    iget-object v7, v1, LI0/y;->n:Ljava/lang/String;

    .line 1150
    .line 1151
    iget v11, v1, LI0/y;->k:I

    .line 1152
    .line 1153
    const/4 v12, -0x1

    .line 1154
    if-eq v11, v12, :cond_484

    .line 1155
    .line 1156
    move v5, v11

    .line 1157
    :cond_484
    iget v11, v1, LI0/y;->d:I

    .line 1158
    .line 1159
    iget v14, v1, LI0/y;->e:I

    .line 1160
    .line 1161
    iget v12, v1, LI0/y;->h:I

    .line 1162
    .line 1163
    iget v15, v1, LI0/y;->i:I

    .line 1164
    .line 1165
    move/from16 v32, v2

    .line 1166
    .line 1167
    iget v2, v1, LI0/y;->j:I

    .line 1168
    .line 1169
    move/from16 v35, v2

    .line 1170
    .line 1171
    iget v2, v1, LI0/y;->f:I

    .line 1172
    .line 1173
    move/from16 v36, v2

    .line 1174
    .line 1175
    iget v2, v1, LI0/y;->g:I

    .line 1176
    .line 1177
    iget-object v1, v1, LI0/y;->o:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Lh2/g;

    .line 1180
    .line 1181
    move-object/from16 v60, v1

    .line 1182
    .line 1183
    move v1, v2

    .line 1184
    move-object/from16 v58, v4

    .line 1185
    .line 1186
    move-object/from16 v51, v6

    .line 1187
    .line 1188
    move-object/from16 v63, v8

    .line 1189
    .line 1190
    move/from16 v39, v10

    .line 1191
    .line 1192
    move/from16 v41, v11

    .line 1193
    .line 1194
    move/from16 v40, v14

    .line 1195
    .line 1196
    move v10, v15

    .line 1197
    move/from16 v8, v18

    .line 1198
    .line 1199
    move/from16 v14, v35

    .line 1200
    .line 1201
    move/from16 v2, v36

    .line 1202
    .line 1203
    const/4 v4, 0x4

    .line 1204
    const v6, 0x65736473

    .line 1205
    .line 1206
    .line 1207
    const/4 v15, 0x0

    .line 1208
    const/16 v16, 0xc

    .line 1209
    .line 1210
    const v24, 0x76703038

    .line 1211
    .line 1212
    .line 1213
    move/from16 v35, v3

    .line 1214
    .line 1215
    move v3, v5

    .line 1216
    move/from16 v36, v32

    .line 1217
    .line 1218
    const/4 v5, -0x1

    .line 1219
    move-object/from16 v32, v7

    .line 1220
    .line 1221
    goto :goto_44b

    .line 1222
    :cond_4c5
    const v3, 0x6c687643

    .line 1223
    .line 1224
    .line 1225
    move/from16 v51, v5

    .line 1226
    .line 1227
    const/4 v5, 0x2

    .line 1228
    if-ne v11, v3, :cond_581

    .line 1229
    .line 1230
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    const-string v4, "lhvC must follow hvcC atom"

    .line 1235
    .line 1236
    invoke-static {v4, v3}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 1237
    .line 1238
    .line 1239
    if-eqz v15, :cond_4e4

    .line 1240
    .line 1241
    iget-object v3, v15, Lh2/g;->F:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v3, LN3/K;

    .line 1244
    .line 1245
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-lt v3, v5, :cond_4e4

    .line 1250
    .line 1251
    const/4 v3, 0x1

    .line 1252
    goto :goto_4e5

    .line 1253
    :cond_4e4
    const/4 v3, 0x0

    .line 1254
    :goto_4e5
    const-string v4, "must have at least two layers"

    .line 1255
    .line 1256
    invoke-static {v4, v3}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 1257
    .line 1258
    .line 1259
    add-int/lit8 v11, v48, 0x8

    .line 1260
    .line 1261
    invoke-virtual {v0, v11}, Lg0/o;->M(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    const/4 v3, 0x1

    .line 1268
    invoke-static {v0, v3, v15}, LI0/y;->a(Lg0/o;ZLh2/g;)LI0/y;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    iget v3, v8, Lc1/e;->a:I

    .line 1273
    .line 1274
    iget v5, v4, LI0/y;->b:I

    .line 1275
    .line 1276
    if-ne v3, v5, :cond_4ff

    .line 1277
    .line 1278
    const/4 v3, 0x1

    .line 1279
    goto :goto_500

    .line 1280
    :cond_4ff
    const/4 v3, 0x0

    .line 1281
    :goto_500
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1282
    .line 1283
    invoke-static {v5, v3}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 1284
    .line 1285
    .line 1286
    iget v3, v4, LI0/y;->h:I

    .line 1287
    .line 1288
    const/4 v5, -0x1

    .line 1289
    if-eq v3, v5, :cond_514

    .line 1290
    .line 1291
    if-ne v12, v3, :cond_50e

    .line 1292
    .line 1293
    const/4 v3, 0x1

    .line 1294
    goto :goto_50f

    .line 1295
    :cond_50e
    const/4 v3, 0x0

    .line 1296
    :goto_50f
    const-string v7, "colorSpace must be the same for both views"

    .line 1297
    .line 1298
    invoke-static {v7, v3}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 1299
    .line 1300
    .line 1301
    :cond_514
    iget v3, v4, LI0/y;->i:I

    .line 1302
    .line 1303
    if-eq v3, v5, :cond_522

    .line 1304
    .line 1305
    if-ne v10, v3, :cond_51c

    .line 1306
    .line 1307
    const/4 v3, 0x1

    .line 1308
    goto :goto_51d

    .line 1309
    :cond_51c
    const/4 v3, 0x0

    .line 1310
    :goto_51d
    const-string v7, "colorRange must be the same for both views"

    .line 1311
    .line 1312
    invoke-static {v7, v3}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 1313
    .line 1314
    .line 1315
    :cond_522
    iget v3, v4, LI0/y;->j:I

    .line 1316
    .line 1317
    if-eq v3, v5, :cond_530

    .line 1318
    .line 1319
    if-ne v14, v3, :cond_52a

    .line 1320
    .line 1321
    const/4 v3, 0x1

    .line 1322
    goto :goto_52b

    .line 1323
    :cond_52a
    const/4 v3, 0x0

    .line 1324
    :goto_52b
    const-string v5, "colorTransfer must be the same for both views"

    .line 1325
    .line 1326
    invoke-static {v5, v3}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 1327
    .line 1328
    .line 1329
    :cond_530
    iget v3, v4, LI0/y;->f:I

    .line 1330
    .line 1331
    if-ne v2, v3, :cond_536

    .line 1332
    .line 1333
    const/4 v3, 0x1

    .line 1334
    goto :goto_537

    .line 1335
    :cond_536
    const/4 v3, 0x0

    .line 1336
    :goto_537
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 1337
    .line 1338
    invoke-static {v5, v3}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 1339
    .line 1340
    .line 1341
    iget v3, v4, LI0/y;->g:I

    .line 1342
    .line 1343
    if-ne v1, v3, :cond_542

    .line 1344
    .line 1345
    const/4 v3, 0x1

    .line 1346
    goto :goto_543

    .line 1347
    :cond_542
    const/4 v3, 0x0

    .line 1348
    :goto_543
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 1349
    .line 1350
    invoke-static {v5, v3}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 1351
    .line 1352
    .line 1353
    if-eqz v13, :cond_55b

    .line 1354
    .line 1355
    invoke-static {}, LN3/K;->j()LN3/G;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-virtual {v3, v13}, LN3/D;->d(Ljava/lang/Iterable;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v5, v4, LI0/y;->a:Ljava/util/List;

    .line 1363
    .line 1364
    invoke-virtual {v3, v5}, LN3/D;->d(Ljava/lang/Iterable;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v3}, LN3/G;->g()LN3/h0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v13

    .line 1371
    goto :goto_561

    .line 1372
    :cond_55b
    const-string v3, "initializationData must be already set from hvcC atom"

    .line 1373
    .line 1374
    const/4 v5, 0x0

    .line 1375
    invoke-static {v3, v5}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 1376
    .line 1377
    .line 1378
    :goto_561
    iget-object v3, v4, LI0/y;->n:Ljava/lang/String;

    .line 1379
    .line 1380
    const-string v4, "video/mv-hevc"

    .line 1381
    .line 1382
    move-object/from16 v32, v3

    .line 1383
    .line 1384
    move-object/from16 v58, v4

    .line 1385
    .line 1386
    move-object/from16 v63, v8

    .line 1387
    .line 1388
    move-object/from16 v60, v15

    .line 1389
    .line 1390
    move/from16 v8, v18

    .line 1391
    .line 1392
    move/from16 v3, v51

    .line 1393
    .line 1394
    const/4 v4, 0x4

    .line 1395
    const/4 v5, -0x1

    .line 1396
    const/4 v7, 0x0

    .line 1397
    const/4 v15, 0x0

    .line 1398
    const/16 v16, 0xc

    .line 1399
    .line 1400
    const v24, 0x76703038

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v51, v6

    .line 1404
    .line 1405
    const v6, 0x65736473

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_cbe

    .line 1409
    .line 1410
    :cond_581
    const v3, 0x76657875

    .line 1411
    .line 1412
    .line 1413
    if-ne v11, v3, :cond_69b

    .line 1414
    .line 1415
    add-int/lit8 v11, v48, 0x8

    .line 1416
    .line 1417
    invoke-virtual {v0, v11}, Lg0/o;->M(I)V

    .line 1418
    .line 1419
    .line 1420
    iget v3, v0, Lg0/o;->b:I

    .line 1421
    .line 1422
    const/4 v11, 0x0

    .line 1423
    const/16 v52, 0x5

    .line 1424
    .line 1425
    :goto_590
    sub-int v4, v3, v48

    .line 1426
    .line 1427
    if-ge v4, v9, :cond_62e

    .line 1428
    .line 1429
    invoke-virtual {v0, v3}, Lg0/o;->M(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    if-lez v4, :cond_59f

    .line 1437
    .line 1438
    const/4 v5, 0x1

    .line 1439
    goto :goto_5a0

    .line 1440
    :cond_59f
    const/4 v5, 0x0

    .line 1441
    :goto_5a0
    invoke-static {v6, v5}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    move/from16 v54, v1

    .line 1449
    .line 1450
    const v1, 0x65796573

    .line 1451
    .line 1452
    .line 1453
    if-ne v5, v1, :cond_61d

    .line 1454
    .line 1455
    add-int/lit8 v1, v3, 0x8

    .line 1456
    .line 1457
    invoke-virtual {v0, v1}, Lg0/o;->M(I)V

    .line 1458
    .line 1459
    .line 1460
    iget v1, v0, Lg0/o;->b:I

    .line 1461
    .line 1462
    :goto_5b5
    sub-int v5, v1, v3

    .line 1463
    .line 1464
    if-ge v5, v4, :cond_614

    .line 1465
    .line 1466
    invoke-virtual {v0, v1}, Lg0/o;->M(I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-lez v5, :cond_5c4

    .line 1474
    .line 1475
    const/4 v11, 0x1

    .line 1476
    goto :goto_5c5

    .line 1477
    :cond_5c4
    const/4 v11, 0x0

    .line 1478
    :goto_5c5
    invoke-static {v6, v11}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 1482
    .line 1483
    .line 1484
    move-result v11

    .line 1485
    move/from16 v55, v1

    .line 1486
    .line 1487
    const v1, 0x73747269

    .line 1488
    .line 1489
    .line 1490
    if-ne v11, v1, :cond_609

    .line 1491
    .line 1492
    const/4 v1, 0x4

    .line 1493
    invoke-virtual {v0, v1}, Lg0/o;->N(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    new-instance v5, LA1/e;

    .line 1501
    .line 1502
    new-instance v11, LG2/t;

    .line 1503
    .line 1504
    move/from16 v55, v1

    .line 1505
    .line 1506
    and-int/lit8 v1, v55, 0x1

    .line 1507
    .line 1508
    move/from16 v56, v2

    .line 1509
    .line 1510
    const/4 v2, 0x1

    .line 1511
    if-ne v1, v2, :cond_5ea

    .line 1512
    .line 1513
    const/4 v1, 0x1

    .line 1514
    goto :goto_5eb

    .line 1515
    :cond_5ea
    const/4 v1, 0x0

    .line 1516
    :goto_5eb
    and-int/lit8 v2, v55, 0x2

    .line 1517
    .line 1518
    move/from16 v57, v3

    .line 1519
    .line 1520
    const/4 v3, 0x2

    .line 1521
    if-ne v2, v3, :cond_5f4

    .line 1522
    .line 1523
    const/4 v2, 0x1

    .line 1524
    goto :goto_5f5

    .line 1525
    :cond_5f4
    const/4 v2, 0x0

    .line 1526
    :goto_5f5
    and-int/lit8 v3, v55, 0x8

    .line 1527
    .line 1528
    move/from16 v58, v4

    .line 1529
    .line 1530
    move/from16 v4, v18

    .line 1531
    .line 1532
    if-ne v3, v4, :cond_5ff

    .line 1533
    .line 1534
    const/4 v3, 0x1

    .line 1535
    goto :goto_600

    .line 1536
    :cond_5ff
    const/4 v3, 0x0

    .line 1537
    :goto_600
    invoke-direct {v11, v1, v2, v3}, LG2/t;-><init>(ZZZ)V

    .line 1538
    .line 1539
    .line 1540
    const/16 v1, 0x14

    .line 1541
    .line 1542
    invoke-direct {v5, v1, v11}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_61b

    .line 1546
    :cond_609
    move/from16 v56, v2

    .line 1547
    .line 1548
    move/from16 v57, v3

    .line 1549
    .line 1550
    move/from16 v58, v4

    .line 1551
    .line 1552
    add-int v1, v55, v5

    .line 1553
    .line 1554
    const/16 v18, 0x8

    .line 1555
    .line 1556
    goto :goto_5b5

    .line 1557
    :cond_614
    move/from16 v56, v2

    .line 1558
    .line 1559
    move/from16 v57, v3

    .line 1560
    .line 1561
    move/from16 v58, v4

    .line 1562
    .line 1563
    const/4 v5, 0x0

    .line 1564
    :goto_61b
    move-object v11, v5

    .line 1565
    goto :goto_623

    .line 1566
    :cond_61d
    move/from16 v56, v2

    .line 1567
    .line 1568
    move/from16 v57, v3

    .line 1569
    .line 1570
    move/from16 v58, v4

    .line 1571
    .line 1572
    :goto_623
    add-int v3, v57, v58

    .line 1573
    .line 1574
    move/from16 v1, v54

    .line 1575
    .line 1576
    move/from16 v2, v56

    .line 1577
    .line 1578
    const/4 v5, 0x2

    .line 1579
    const/16 v18, 0x8

    .line 1580
    .line 1581
    goto/16 :goto_590

    .line 1582
    .line 1583
    :cond_62e
    move/from16 v54, v1

    .line 1584
    .line 1585
    move/from16 v56, v2

    .line 1586
    .line 1587
    if-nez v11, :cond_636

    .line 1588
    .line 1589
    const/4 v1, 0x0

    .line 1590
    goto :goto_63d

    .line 1591
    :cond_636
    new-instance v1, LP1/j;

    .line 1592
    .line 1593
    const/16 v2, 0x16

    .line 1594
    .line 1595
    invoke-direct {v1, v2, v11}, LP1/j;-><init>(ILjava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    :goto_63d
    if-eqz v1, :cond_66d

    .line 1599
    .line 1600
    iget-object v1, v1, LP1/j;->F:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v1, LA1/e;

    .line 1603
    .line 1604
    iget-object v1, v1, LA1/e;->F:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, LG2/t;

    .line 1607
    .line 1608
    iget-boolean v2, v1, LG2/t;->c:Z

    .line 1609
    .line 1610
    if-eqz v15, :cond_670

    .line 1611
    .line 1612
    iget-object v3, v15, Lh2/g;->F:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v3, LN3/K;

    .line 1615
    .line 1616
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    const/4 v4, 0x2

    .line 1621
    if-lt v3, v4, :cond_670

    .line 1622
    .line 1623
    iget-boolean v3, v1, LG2/t;->a:Z

    .line 1624
    .line 1625
    if-eqz v3, :cond_660

    .line 1626
    .line 1627
    iget-boolean v1, v1, LG2/t;->b:Z

    .line 1628
    .line 1629
    if-eqz v1, :cond_660

    .line 1630
    .line 1631
    const/4 v1, 0x1

    .line 1632
    goto :goto_661

    .line 1633
    :cond_660
    const/4 v1, 0x0

    .line 1634
    :goto_661
    const-string v3, "both eye views must be marked as available"

    .line 1635
    .line 1636
    invoke-static {v3, v1}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 1637
    .line 1638
    .line 1639
    xor-int/lit8 v1, v2, 0x1

    .line 1640
    .line 1641
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 1642
    .line 1643
    invoke-static {v2, v1}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 1644
    .line 1645
    .line 1646
    :cond_66d
    move/from16 v1, v51

    .line 1647
    .line 1648
    goto :goto_67d

    .line 1649
    :cond_670
    move/from16 v1, v51

    .line 1650
    .line 1651
    const/4 v5, -0x1

    .line 1652
    if-ne v1, v5, :cond_67d

    .line 1653
    .line 1654
    if-eqz v2, :cond_678

    .line 1655
    .line 1656
    goto :goto_67a

    .line 1657
    :cond_678
    const/16 v52, 0x4

    .line 1658
    .line 1659
    :goto_67a
    move/from16 v5, v52

    .line 1660
    .line 1661
    goto :goto_67e

    .line 1662
    :cond_67d
    :goto_67d
    move v5, v1

    .line 1663
    :goto_67e
    move v3, v5

    .line 1664
    move-object/from16 v51, v6

    .line 1665
    .line 1666
    move-object/from16 v58, v7

    .line 1667
    .line 1668
    move-object/from16 v63, v8

    .line 1669
    .line 1670
    move-object/from16 v60, v15

    .line 1671
    .line 1672
    move/from16 v1, v54

    .line 1673
    .line 1674
    move/from16 v2, v56

    .line 1675
    .line 1676
    :goto_68b
    const/4 v4, 0x4

    .line 1677
    const/4 v5, -0x1

    .line 1678
    const v6, 0x65736473

    .line 1679
    .line 1680
    .line 1681
    const/4 v7, 0x0

    .line 1682
    const/16 v8, 0x8

    .line 1683
    .line 1684
    const/4 v15, 0x0

    .line 1685
    const/16 v16, 0xc

    .line 1686
    .line 1687
    const v24, 0x76703038

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_cbe

    .line 1691
    .line 1692
    :cond_69b
    move/from16 v54, v1

    .line 1693
    .line 1694
    move/from16 v56, v2

    .line 1695
    .line 1696
    move/from16 v1, v51

    .line 1697
    .line 1698
    const/16 v52, 0x5

    .line 1699
    .line 1700
    const v2, 0x64766343

    .line 1701
    .line 1702
    .line 1703
    if-eq v11, v2, :cond_6b2

    .line 1704
    .line 1705
    const v2, 0x64767643

    .line 1706
    .line 1707
    .line 1708
    if-eq v11, v2, :cond_6b2

    .line 1709
    .line 1710
    const v2, 0x64767743

    .line 1711
    .line 1712
    .line 1713
    if-ne v11, v2, :cond_6cc

    .line 1714
    .line 1715
    :cond_6b2
    move-object/from16 v51, v6

    .line 1716
    .line 1717
    move-object/from16 v58, v7

    .line 1718
    .line 1719
    move-object/from16 v63, v8

    .line 1720
    .line 1721
    move/from16 v59, v10

    .line 1722
    .line 1723
    move-object/from16 v60, v15

    .line 1724
    .line 1725
    const/4 v4, 0x4

    .line 1726
    const/4 v5, -0x1

    .line 1727
    const v6, 0x65736473

    .line 1728
    .line 1729
    .line 1730
    const/4 v7, 0x0

    .line 1731
    const/16 v8, 0x8

    .line 1732
    .line 1733
    const/4 v15, 0x0

    .line 1734
    const/16 v16, 0xc

    .line 1735
    .line 1736
    const v24, 0x76703038

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_cb6

    .line 1740
    .line 1741
    :cond_6cc
    const v2, 0x76706343

    .line 1742
    .line 1743
    .line 1744
    const/4 v5, 0x7

    .line 1745
    const/16 v51, 0xa

    .line 1746
    .line 1747
    const/4 v4, 0x6

    .line 1748
    if-ne v11, v2, :cond_76e

    .line 1749
    .line 1750
    if-nez v7, :cond_6da

    .line 1751
    .line 1752
    const/4 v2, 0x1

    .line 1753
    :goto_6d8
    const/4 v7, 0x0

    .line 1754
    goto :goto_6dc

    .line 1755
    :cond_6da
    const/4 v2, 0x0

    .line 1756
    goto :goto_6d8

    .line 1757
    :goto_6dc
    invoke-static {v7, v2}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 1758
    .line 1759
    .line 1760
    const-string v2, "video/x-vnd.on2.vp9"

    .line 1761
    .line 1762
    move/from16 v7, v50

    .line 1763
    .line 1764
    const v10, 0x76703038

    .line 1765
    .line 1766
    .line 1767
    if-ne v7, v10, :cond_6eb

    .line 1768
    .line 1769
    const-string v11, "video/x-vnd.on2.vp8"

    .line 1770
    .line 1771
    goto :goto_6ec

    .line 1772
    :cond_6eb
    move-object v11, v2

    .line 1773
    :goto_6ec
    add-int/lit8 v12, v48, 0xc

    .line 1774
    .line 1775
    invoke-virtual {v0, v12}, Lg0/o;->M(I)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 1779
    .line 1780
    .line 1781
    move-result v12

    .line 1782
    int-to-byte v12, v12

    .line 1783
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 1784
    .line 1785
    .line 1786
    move-result v14

    .line 1787
    int-to-byte v14, v14

    .line 1788
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 1789
    .line 1790
    .line 1791
    move-result v24

    .line 1792
    shr-int/lit8 v10, v24, 0x4

    .line 1793
    .line 1794
    shr-int/lit8 v48, v24, 0x1

    .line 1795
    .line 1796
    const/16 v55, 0xb

    .line 1797
    .line 1798
    and-int/lit8 v3, v48, 0x7

    .line 1799
    .line 1800
    int-to-byte v3, v3

    .line 1801
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    if-eqz v2, :cond_73f

    .line 1806
    .line 1807
    int-to-byte v2, v10

    .line 1808
    sget-object v13, Lg0/c;->a:[B

    .line 1809
    .line 1810
    move/from16 v57, v5

    .line 1811
    .line 1812
    const/16 v13, 0xc

    .line 1813
    .line 1814
    new-array v5, v13, [B

    .line 1815
    .line 1816
    const/16 v22, 0x1

    .line 1817
    .line 1818
    const/16 v23, 0x0

    .line 1819
    .line 1820
    aput-byte v22, v5, v23

    .line 1821
    .line 1822
    aput-byte v22, v5, v22

    .line 1823
    .line 1824
    const/16 v53, 0x2

    .line 1825
    .line 1826
    aput-byte v12, v5, v53

    .line 1827
    .line 1828
    aput-byte v53, v5, v17

    .line 1829
    .line 1830
    const/16 v21, 0x4

    .line 1831
    .line 1832
    aput-byte v22, v5, v21

    .line 1833
    .line 1834
    aput-byte v14, v5, v52

    .line 1835
    .line 1836
    aput-byte v17, v5, v4

    .line 1837
    .line 1838
    aput-byte v22, v5, v57

    .line 1839
    .line 1840
    const/16 v18, 0x8

    .line 1841
    .line 1842
    aput-byte v2, v5, v18

    .line 1843
    .line 1844
    const/16 v2, 0x9

    .line 1845
    .line 1846
    aput-byte v21, v5, v2

    .line 1847
    .line 1848
    aput-byte v22, v5, v51

    .line 1849
    .line 1850
    aput-byte v3, v5, v55

    .line 1851
    .line 1852
    invoke-static {v5}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v13

    .line 1856
    :cond_73f
    and-int/lit8 v2, v24, 0x1

    .line 1857
    .line 1858
    if-eqz v2, :cond_745

    .line 1859
    .line 1860
    const/4 v2, 0x1

    .line 1861
    goto :goto_746

    .line 1862
    :cond_745
    const/4 v2, 0x0

    .line 1863
    :goto_746
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 1868
    .line 1869
    .line 1870
    move-result v4

    .line 1871
    invoke-static {v3}, Ld0/g;->f(I)I

    .line 1872
    .line 1873
    .line 1874
    move-result v12

    .line 1875
    if-eqz v2, :cond_757

    .line 1876
    .line 1877
    const/16 v53, 0x1

    .line 1878
    .line 1879
    goto :goto_759

    .line 1880
    :cond_757
    const/16 v53, 0x2

    .line 1881
    .line 1882
    :goto_759
    invoke-static {v4}, Ld0/g;->g(I)I

    .line 1883
    .line 1884
    .line 1885
    move-result v14

    .line 1886
    move v3, v1

    .line 1887
    move-object/from16 v51, v6

    .line 1888
    .line 1889
    move/from16 v50, v7

    .line 1890
    .line 1891
    move-object/from16 v63, v8

    .line 1892
    .line 1893
    move v1, v10

    .line 1894
    move v2, v1

    .line 1895
    move-object/from16 v58, v11

    .line 1896
    .line 1897
    move-object/from16 v60, v15

    .line 1898
    .line 1899
    move/from16 v10, v53

    .line 1900
    .line 1901
    goto/16 :goto_68b

    .line 1902
    .line 1903
    :cond_76e
    move/from16 v57, v5

    .line 1904
    .line 1905
    const v24, 0x76703038

    .line 1906
    .line 1907
    .line 1908
    const/16 v55, 0xb

    .line 1909
    .line 1910
    const v2, 0x61763143

    .line 1911
    .line 1912
    .line 1913
    const-string v3, "BoxParsers"

    .line 1914
    .line 1915
    if-ne v11, v2, :cond_98d

    .line 1916
    .line 1917
    add-int/lit8 v2, v9, -0x8

    .line 1918
    .line 1919
    new-array v5, v2, [B

    .line 1920
    .line 1921
    const/4 v7, 0x0

    .line 1922
    invoke-virtual {v0, v5, v7, v2}, Lg0/o;->k([BII)V

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v5}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v13

    .line 1929
    add-int/lit8 v11, v48, 0x8

    .line 1930
    .line 1931
    invoke-virtual {v0, v11}, Lg0/o;->M(I)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v2, LI0/L;

    .line 1935
    .line 1936
    iget-object v5, v0, Lg0/o;->a:[B

    .line 1937
    .line 1938
    array-length v7, v5

    .line 1939
    invoke-direct {v2, v7, v5}, LI0/L;-><init>(I[B)V

    .line 1940
    .line 1941
    .line 1942
    iget v5, v0, Lg0/o;->b:I

    .line 1943
    .line 1944
    const/16 v18, 0x8

    .line 1945
    .line 1946
    mul-int/lit8 v5, v5, 0x8

    .line 1947
    .line 1948
    invoke-virtual {v2, v5}, LI0/L;->q(I)V

    .line 1949
    .line 1950
    .line 1951
    const/4 v5, 0x1

    .line 1952
    invoke-virtual {v2, v5}, LI0/L;->u(I)V

    .line 1953
    .line 1954
    .line 1955
    move/from16 v5, v17

    .line 1956
    .line 1957
    invoke-virtual {v2, v5}, LI0/L;->i(I)I

    .line 1958
    .line 1959
    .line 1960
    move-result v7

    .line 1961
    invoke-virtual {v2, v4}, LI0/L;->t(I)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v4

    .line 1968
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v5

    .line 1972
    const/16 v59, -0x1

    .line 1973
    .line 1974
    const/4 v10, 0x2

    .line 1975
    if-ne v7, v10, :cond_7ca

    .line 1976
    .line 1977
    if-eqz v4, :cond_7ca

    .line 1978
    .line 1979
    if-eqz v5, :cond_7bf

    .line 1980
    .line 1981
    const/16 v4, 0xc

    .line 1982
    .line 1983
    goto :goto_7c1

    .line 1984
    :cond_7bf
    move/from16 v4, v51

    .line 1985
    .line 1986
    :goto_7c1
    if-eqz v5, :cond_7c5

    .line 1987
    .line 1988
    const/16 v51, 0xc

    .line 1989
    .line 1990
    :cond_7c5
    move/from16 v62, v4

    .line 1991
    .line 1992
    :goto_7c7
    move/from16 v63, v51

    .line 1993
    .line 1994
    goto :goto_7df

    .line 1995
    :cond_7ca
    if-gt v7, v10, :cond_7db

    .line 1996
    .line 1997
    if-eqz v4, :cond_7d1

    .line 1998
    .line 1999
    move/from16 v5, v51

    .line 2000
    .line 2001
    goto :goto_7d3

    .line 2002
    :cond_7d1
    const/16 v5, 0x8

    .line 2003
    .line 2004
    :goto_7d3
    if-eqz v4, :cond_7d6

    .line 2005
    .line 2006
    goto :goto_7d8

    .line 2007
    :cond_7d6
    const/16 v51, 0x8

    .line 2008
    .line 2009
    :goto_7d8
    move/from16 v62, v5

    .line 2010
    .line 2011
    goto :goto_7c7

    .line 2012
    :cond_7db
    move/from16 v62, v59

    .line 2013
    .line 2014
    move/from16 v63, v62

    .line 2015
    .line 2016
    :goto_7df
    const/16 v4, 0xd

    .line 2017
    .line 2018
    invoke-virtual {v2, v4}, LI0/L;->t(I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v2}, LI0/L;->s()V

    .line 2022
    .line 2023
    .line 2024
    const/4 v5, 0x4

    .line 2025
    invoke-virtual {v2, v5}, LI0/L;->i(I)I

    .line 2026
    .line 2027
    .line 2028
    move-result v7

    .line 2029
    const/16 v64, 0x0

    .line 2030
    .line 2031
    const/4 v5, 0x1

    .line 2032
    if-eq v7, v5, :cond_811

    .line 2033
    .line 2034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    const-string v4, "Unsupported obu_type: "

    .line 2037
    .line 2038
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    invoke-static {v3, v2}, Lg0/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v58, Ld0/g;

    .line 2052
    .line 2053
    move/from16 v60, v59

    .line 2054
    .line 2055
    move/from16 v61, v59

    .line 2056
    .line 2057
    invoke-direct/range {v58 .. v64}, Ld0/g;-><init>(IIIII[B)V

    .line 2058
    .line 2059
    .line 2060
    :goto_80b
    move-object/from16 v2, v58

    .line 2061
    .line 2062
    const/16 v11, 0xc

    .line 2063
    .line 2064
    goto/16 :goto_969

    .line 2065
    .line 2066
    :cond_811
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v5

    .line 2070
    if-eqz v5, :cond_826

    .line 2071
    .line 2072
    const-string v2, "Unsupported obu_extension_flag"

    .line 2073
    .line 2074
    invoke-static {v3, v2}, Lg0/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    new-instance v58, Ld0/g;

    .line 2078
    .line 2079
    move/from16 v60, v59

    .line 2080
    .line 2081
    move/from16 v61, v59

    .line 2082
    .line 2083
    invoke-direct/range {v58 .. v64}, Ld0/g;-><init>(IIIII[B)V

    .line 2084
    .line 2085
    .line 2086
    goto :goto_80b

    .line 2087
    :cond_826
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 2088
    .line 2089
    .line 2090
    move-result v5

    .line 2091
    invoke-virtual {v2}, LI0/L;->s()V

    .line 2092
    .line 2093
    .line 2094
    if-eqz v5, :cond_848

    .line 2095
    .line 2096
    const/16 v5, 0x8

    .line 2097
    .line 2098
    invoke-virtual {v2, v5}, LI0/L;->i(I)I

    .line 2099
    .line 2100
    .line 2101
    move-result v7

    .line 2102
    const/16 v5, 0x7f

    .line 2103
    .line 2104
    if-le v7, v5, :cond_848

    .line 2105
    .line 2106
    const-string v2, "Excessive obu_size"

    .line 2107
    .line 2108
    invoke-static {v3, v2}, Lg0/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v58, Ld0/g;

    .line 2112
    .line 2113
    move/from16 v60, v59

    .line 2114
    .line 2115
    move/from16 v61, v59

    .line 2116
    .line 2117
    invoke-direct/range {v58 .. v64}, Ld0/g;-><init>(IIIII[B)V

    .line 2118
    .line 2119
    .line 2120
    goto :goto_80b

    .line 2121
    :cond_848
    const/4 v5, 0x3

    .line 2122
    invoke-virtual {v2, v5}, LI0/L;->i(I)I

    .line 2123
    .line 2124
    .line 2125
    move-result v7

    .line 2126
    invoke-virtual {v2}, LI0/L;->s()V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 2130
    .line 2131
    .line 2132
    move-result v5

    .line 2133
    if-eqz v5, :cond_865

    .line 2134
    .line 2135
    const-string v2, "Unsupported reduced_still_picture_header"

    .line 2136
    .line 2137
    invoke-static {v3, v2}, Lg0/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    new-instance v58, Ld0/g;

    .line 2141
    .line 2142
    move/from16 v60, v59

    .line 2143
    .line 2144
    move/from16 v61, v59

    .line 2145
    .line 2146
    invoke-direct/range {v58 .. v64}, Ld0/g;-><init>(IIIII[B)V

    .line 2147
    .line 2148
    .line 2149
    goto :goto_80b

    .line 2150
    :cond_865
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v5

    .line 2154
    if-eqz v5, :cond_87a

    .line 2155
    .line 2156
    const-string v2, "Unsupported timing_info_present_flag"

    .line 2157
    .line 2158
    invoke-static {v3, v2}, Lg0/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v58, Ld0/g;

    .line 2162
    .line 2163
    move/from16 v60, v59

    .line 2164
    .line 2165
    move/from16 v61, v59

    .line 2166
    .line 2167
    invoke-direct/range {v58 .. v64}, Ld0/g;-><init>(IIIII[B)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_80b

    .line 2171
    :cond_87a
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 2172
    .line 2173
    .line 2174
    move-result v5

    .line 2175
    if-eqz v5, :cond_890

    .line 2176
    .line 2177
    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 2178
    .line 2179
    invoke-static {v3, v2}, Lg0/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    new-instance v58, Ld0/g;

    .line 2183
    .line 2184
    move/from16 v60, v59

    .line 2185
    .line 2186
    move/from16 v61, v59

    .line 2187
    .line 2188
    invoke-direct/range {v58 .. v64}, Ld0/g;-><init>(IIIII[B)V

    .line 2189
    .line 2190
    .line 2191
    goto/16 :goto_80b

    .line 2192
    .line 2193
    :cond_890
    move/from16 v3, v52

    .line 2194
    .line 2195
    invoke-virtual {v2, v3}, LI0/L;->i(I)I

    .line 2196
    .line 2197
    .line 2198
    move-result v5

    .line 2199
    const/4 v10, 0x0

    .line 2200
    :goto_897
    if-gt v10, v5, :cond_8af

    .line 2201
    .line 2202
    const/16 v11, 0xc

    .line 2203
    .line 2204
    invoke-virtual {v2, v11}, LI0/L;->t(I)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v2, v3}, LI0/L;->i(I)I

    .line 2208
    .line 2209
    .line 2210
    move-result v12

    .line 2211
    move/from16 v3, v57

    .line 2212
    .line 2213
    if-le v12, v3, :cond_8a9

    .line 2214
    .line 2215
    invoke-virtual {v2}, LI0/L;->s()V

    .line 2216
    .line 2217
    .line 2218
    :cond_8a9
    add-int/lit8 v10, v10, 0x1

    .line 2219
    .line 2220
    const/4 v3, 0x5

    .line 2221
    const/16 v57, 0x7

    .line 2222
    .line 2223
    goto :goto_897

    .line 2224
    :cond_8af
    const/4 v3, 0x4

    .line 2225
    const/16 v11, 0xc

    .line 2226
    .line 2227
    invoke-virtual {v2, v3}, LI0/L;->i(I)I

    .line 2228
    .line 2229
    .line 2230
    move-result v5

    .line 2231
    invoke-virtual {v2, v3}, LI0/L;->i(I)I

    .line 2232
    .line 2233
    .line 2234
    move-result v10

    .line 2235
    const/16 v22, 0x1

    .line 2236
    .line 2237
    add-int/lit8 v5, v5, 0x1

    .line 2238
    .line 2239
    invoke-virtual {v2, v5}, LI0/L;->t(I)V

    .line 2240
    .line 2241
    .line 2242
    add-int/lit8 v10, v10, 0x1

    .line 2243
    .line 2244
    invoke-virtual {v2, v10}, LI0/L;->t(I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v3

    .line 2251
    if-eqz v3, :cond_8d1

    .line 2252
    .line 2253
    const/4 v3, 0x7

    .line 2254
    invoke-virtual {v2, v3}, LI0/L;->t(I)V

    .line 2255
    .line 2256
    .line 2257
    goto :goto_8d2

    .line 2258
    :cond_8d1
    const/4 v3, 0x7

    .line 2259
    :goto_8d2
    invoke-virtual {v2, v3}, LI0/L;->t(I)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 2263
    .line 2264
    .line 2265
    move-result v3

    .line 2266
    if-eqz v3, :cond_8df

    .line 2267
    .line 2268
    const/4 v10, 0x2

    .line 2269
    invoke-virtual {v2, v10}, LI0/L;->t(I)V

    .line 2270
    .line 2271
    .line 2272
    :cond_8df
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v5

    .line 2276
    if-eqz v5, :cond_8e8

    .line 2277
    .line 2278
    const/4 v5, 0x1

    .line 2279
    const/4 v10, 0x2

    .line 2280
    goto :goto_8ed

    .line 2281
    :cond_8e8
    const/4 v5, 0x1

    .line 2282
    invoke-virtual {v2, v5}, LI0/L;->i(I)I

    .line 2283
    .line 2284
    .line 2285
    move-result v10

    .line 2286
    :goto_8ed
    if-lez v10, :cond_8f8

    .line 2287
    .line 2288
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v10

    .line 2292
    if-nez v10, :cond_8f8

    .line 2293
    .line 2294
    invoke-virtual {v2, v5}, LI0/L;->t(I)V

    .line 2295
    .line 2296
    .line 2297
    :cond_8f8
    const/4 v5, 0x3

    .line 2298
    if-eqz v3, :cond_8fe

    .line 2299
    .line 2300
    invoke-virtual {v2, v5}, LI0/L;->t(I)V

    .line 2301
    .line 2302
    .line 2303
    :cond_8fe
    invoke-virtual {v2, v5}, LI0/L;->t(I)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v3

    .line 2310
    const/4 v10, 0x2

    .line 2311
    if-ne v7, v10, :cond_90d

    .line 2312
    .line 2313
    if-eqz v3, :cond_90d

    .line 2314
    .line 2315
    invoke-virtual {v2}, LI0/L;->s()V

    .line 2316
    .line 2317
    .line 2318
    :cond_90d
    const/4 v5, 0x1

    .line 2319
    if-eq v7, v5, :cond_918

    .line 2320
    .line 2321
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v3

    .line 2325
    if-eqz v3, :cond_918

    .line 2326
    .line 2327
    const/4 v3, 0x1

    .line 2328
    goto :goto_919

    .line 2329
    :cond_918
    const/4 v3, 0x0

    .line 2330
    :goto_919
    invoke-virtual {v2}, LI0/L;->h()Z

    .line 2331
    .line 2332
    .line 2333
    move-result v5

    .line 2334
    if-eqz v5, :cond_956

    .line 2335
    .line 2336
    const/16 v5, 0x8

    .line 2337
    .line 2338
    invoke-virtual {v2, v5}, LI0/L;->i(I)I

    .line 2339
    .line 2340
    .line 2341
    move-result v7

    .line 2342
    invoke-virtual {v2, v5}, LI0/L;->i(I)I

    .line 2343
    .line 2344
    .line 2345
    move-result v10

    .line 2346
    invoke-virtual {v2, v5}, LI0/L;->i(I)I

    .line 2347
    .line 2348
    .line 2349
    move-result v12

    .line 2350
    const/4 v5, 0x1

    .line 2351
    if-nez v3, :cond_938

    .line 2352
    .line 2353
    if-ne v7, v5, :cond_938

    .line 2354
    .line 2355
    if-ne v10, v4, :cond_938

    .line 2356
    .line 2357
    if-nez v12, :cond_938

    .line 2358
    .line 2359
    move v2, v5

    .line 2360
    goto :goto_93e

    .line 2361
    :cond_938
    invoke-virtual {v2, v5}, LI0/L;->i(I)I

    .line 2362
    .line 2363
    .line 2364
    move-result v22

    .line 2365
    move/from16 v2, v22

    .line 2366
    .line 2367
    :goto_93e
    invoke-static {v7}, Ld0/g;->f(I)I

    .line 2368
    .line 2369
    .line 2370
    move-result v59

    .line 2371
    if-ne v2, v5, :cond_947

    .line 2372
    .line 2373
    const/16 v53, 0x1

    .line 2374
    .line 2375
    goto :goto_949

    .line 2376
    :cond_947
    const/16 v53, 0x2

    .line 2377
    .line 2378
    :goto_949
    invoke-static {v10}, Ld0/g;->g(I)I

    .line 2379
    .line 2380
    .line 2381
    move-result v2

    .line 2382
    move/from16 v61, v59

    .line 2383
    .line 2384
    move/from16 v65, v63

    .line 2385
    .line 2386
    move/from16 v63, v2

    .line 2387
    .line 2388
    move/from16 v59, v53

    .line 2389
    .line 2390
    goto :goto_95c

    .line 2391
    :cond_956
    move/from16 v61, v59

    .line 2392
    .line 2393
    move/from16 v65, v63

    .line 2394
    .line 2395
    move/from16 v63, v61

    .line 2396
    .line 2397
    :goto_95c
    new-instance v60, Ld0/g;

    .line 2398
    .line 2399
    move-object/from16 v66, v64

    .line 2400
    .line 2401
    move/from16 v64, v62

    .line 2402
    .line 2403
    move/from16 v62, v59

    .line 2404
    .line 2405
    invoke-direct/range {v60 .. v66}, Ld0/g;-><init>(IIIII[B)V

    .line 2406
    .line 2407
    .line 2408
    move-object/from16 v2, v60

    .line 2409
    .line 2410
    :goto_969
    const-string v3, "video/av01"

    .line 2411
    .line 2412
    iget v4, v2, Ld0/g;->e:I

    .line 2413
    .line 2414
    iget v5, v2, Ld0/g;->f:I

    .line 2415
    .line 2416
    iget v12, v2, Ld0/g;->a:I

    .line 2417
    .line 2418
    iget v10, v2, Ld0/g;->b:I

    .line 2419
    .line 2420
    iget v14, v2, Ld0/g;->c:I

    .line 2421
    .line 2422
    move-object/from16 v58, v3

    .line 2423
    .line 2424
    move v2, v4

    .line 2425
    move-object/from16 v51, v6

    .line 2426
    .line 2427
    move-object/from16 v63, v8

    .line 2428
    .line 2429
    move/from16 v16, v11

    .line 2430
    .line 2431
    move-object/from16 v60, v15

    .line 2432
    .line 2433
    const/4 v4, 0x4

    .line 2434
    const v6, 0x65736473

    .line 2435
    .line 2436
    .line 2437
    const/4 v7, 0x0

    .line 2438
    const/16 v8, 0x8

    .line 2439
    .line 2440
    const/4 v15, 0x0

    .line 2441
    move v3, v1

    .line 2442
    move v1, v5

    .line 2443
    const/4 v5, -0x1

    .line 2444
    goto/16 :goto_cbe

    .line 2445
    .line 2446
    :cond_98d
    const/16 v16, 0xc

    .line 2447
    .line 2448
    const v2, 0x636c6c69

    .line 2449
    .line 2450
    .line 2451
    const/16 v5, 0x19

    .line 2452
    .line 2453
    if-ne v11, v2, :cond_9d1

    .line 2454
    .line 2455
    if-nez v29, :cond_9a2

    .line 2456
    .line 2457
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2462
    .line 2463
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v29

    .line 2467
    :cond_9a2
    move-object/from16 v2, v29

    .line 2468
    .line 2469
    const/16 v3, 0x15

    .line 2470
    .line 2471
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v0}, Lg0/o;->w()S

    .line 2475
    .line 2476
    .line 2477
    move-result v3

    .line 2478
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v0}, Lg0/o;->w()S

    .line 2482
    .line 2483
    .line 2484
    move-result v3

    .line 2485
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2486
    .line 2487
    .line 2488
    move v3, v1

    .line 2489
    move-object/from16 v29, v2

    .line 2490
    .line 2491
    move-object/from16 v51, v6

    .line 2492
    .line 2493
    move-object/from16 v58, v7

    .line 2494
    .line 2495
    move-object/from16 v63, v8

    .line 2496
    .line 2497
    move-object/from16 v60, v15

    .line 2498
    .line 2499
    move/from16 v1, v54

    .line 2500
    .line 2501
    move/from16 v2, v56

    .line 2502
    .line 2503
    :goto_9c6
    const/4 v4, 0x4

    .line 2504
    const/4 v5, -0x1

    .line 2505
    const v6, 0x65736473

    .line 2506
    .line 2507
    .line 2508
    const/4 v7, 0x0

    .line 2509
    :goto_9cc
    const/16 v8, 0x8

    .line 2510
    .line 2511
    const/4 v15, 0x0

    .line 2512
    goto/16 :goto_cbe

    .line 2513
    .line 2514
    :cond_9d1
    const v2, 0x6d646376

    .line 2515
    .line 2516
    .line 2517
    if-ne v11, v2, :cond_a4d

    .line 2518
    .line 2519
    if-nez v29, :cond_9e2

    .line 2520
    .line 2521
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v2

    .line 2525
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2526
    .line 2527
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v29

    .line 2531
    :cond_9e2
    move-object/from16 v2, v29

    .line 2532
    .line 2533
    invoke-virtual {v0}, Lg0/o;->w()S

    .line 2534
    .line 2535
    .line 2536
    move-result v3

    .line 2537
    invoke-virtual {v0}, Lg0/o;->w()S

    .line 2538
    .line 2539
    .line 2540
    move-result v4

    .line 2541
    invoke-virtual {v0}, Lg0/o;->w()S

    .line 2542
    .line 2543
    .line 2544
    move-result v5

    .line 2545
    invoke-virtual {v0}, Lg0/o;->w()S

    .line 2546
    .line 2547
    .line 2548
    move-result v11

    .line 2549
    move-object/from16 v51, v6

    .line 2550
    .line 2551
    invoke-virtual {v0}, Lg0/o;->w()S

    .line 2552
    .line 2553
    .line 2554
    move-result v6

    .line 2555
    move-object/from16 v58, v7

    .line 2556
    .line 2557
    invoke-virtual {v0}, Lg0/o;->w()S

    .line 2558
    .line 2559
    .line 2560
    move-result v7

    .line 2561
    move/from16 v59, v10

    .line 2562
    .line 2563
    invoke-virtual {v0}, Lg0/o;->w()S

    .line 2564
    .line 2565
    .line 2566
    move-result v10

    .line 2567
    move-object/from16 v60, v15

    .line 2568
    .line 2569
    invoke-virtual {v0}, Lg0/o;->w()S

    .line 2570
    .line 2571
    .line 2572
    move-result v15

    .line 2573
    invoke-virtual {v0}, Lg0/o;->B()J

    .line 2574
    .line 2575
    .line 2576
    move-result-wide v52

    .line 2577
    invoke-virtual {v0}, Lg0/o;->B()J

    .line 2578
    .line 2579
    .line 2580
    move-result-wide v61

    .line 2581
    move-object/from16 v63, v8

    .line 2582
    .line 2583
    const/4 v8, 0x1

    .line 2584
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2609
    .line 2610
    .line 2611
    const-wide/16 v3, 0x2710

    .line 2612
    .line 2613
    div-long v5, v52, v3

    .line 2614
    .line 2615
    long-to-int v5, v5

    .line 2616
    int-to-short v5, v5

    .line 2617
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2618
    .line 2619
    .line 2620
    div-long v3, v61, v3

    .line 2621
    .line 2622
    long-to-int v3, v3

    .line 2623
    int-to-short v3, v3

    .line 2624
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2625
    .line 2626
    .line 2627
    move v3, v1

    .line 2628
    move-object/from16 v29, v2

    .line 2629
    .line 2630
    move/from16 v1, v54

    .line 2631
    .line 2632
    move/from16 v2, v56

    .line 2633
    .line 2634
    move/from16 v10, v59

    .line 2635
    .line 2636
    goto/16 :goto_9c6

    .line 2637
    .line 2638
    :cond_a4d
    move-object/from16 v51, v6

    .line 2639
    .line 2640
    move-object/from16 v58, v7

    .line 2641
    .line 2642
    move-object/from16 v63, v8

    .line 2643
    .line 2644
    move/from16 v59, v10

    .line 2645
    .line 2646
    move-object/from16 v60, v15

    .line 2647
    .line 2648
    const v2, 0x64323633

    .line 2649
    .line 2650
    .line 2651
    if-ne v11, v2, :cond_a76

    .line 2652
    .line 2653
    if-nez v58, :cond_a61

    .line 2654
    .line 2655
    const/4 v2, 0x1

    .line 2656
    :goto_a5f
    const/4 v7, 0x0

    .line 2657
    goto :goto_a63

    .line 2658
    :cond_a61
    const/4 v2, 0x0

    .line 2659
    goto :goto_a5f

    .line 2660
    :goto_a63
    invoke-static {v7, v2}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 2661
    .line 2662
    .line 2663
    move v3, v1

    .line 2664
    move-object/from16 v58, v26

    .line 2665
    .line 2666
    move/from16 v1, v54

    .line 2667
    .line 2668
    move/from16 v2, v56

    .line 2669
    .line 2670
    move/from16 v10, v59

    .line 2671
    .line 2672
    const/4 v4, 0x4

    .line 2673
    const/4 v5, -0x1

    .line 2674
    const v6, 0x65736473

    .line 2675
    .line 2676
    .line 2677
    goto/16 :goto_9cc

    .line 2678
    .line 2679
    :cond_a76
    const v6, 0x65736473

    .line 2680
    .line 2681
    .line 2682
    const/4 v7, 0x0

    .line 2683
    if-ne v11, v6, :cond_aa6

    .line 2684
    .line 2685
    if-nez v58, :cond_a80

    .line 2686
    .line 2687
    const/4 v2, 0x1

    .line 2688
    goto :goto_a81

    .line 2689
    :cond_a80
    const/4 v2, 0x0

    .line 2690
    :goto_a81
    invoke-static {v7, v2}, LI0/b;->e(Ljava/lang/String;Z)V

    .line 2691
    .line 2692
    .line 2693
    move/from16 v2, v48

    .line 2694
    .line 2695
    invoke-static {v2, v0}, Lc1/h;->c(ILg0/o;)Lc1/c;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v2

    .line 2699
    iget-object v3, v2, Lc1/c;->a:Ljava/lang/String;

    .line 2700
    .line 2701
    iget-object v4, v2, Lc1/c;->b:[B

    .line 2702
    .line 2703
    if-eqz v4, :cond_a94

    .line 2704
    .line 2705
    invoke-static {v4}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v13

    .line 2709
    :cond_a94
    move-object/from16 v46, v2

    .line 2710
    .line 2711
    move-object/from16 v58, v3

    .line 2712
    .line 2713
    move/from16 v2, v56

    .line 2714
    .line 2715
    move/from16 v10, v59

    .line 2716
    .line 2717
    const/4 v4, 0x4

    .line 2718
    const/4 v5, -0x1

    .line 2719
    const/16 v8, 0x8

    .line 2720
    .line 2721
    const/4 v15, 0x0

    .line 2722
    move v3, v1

    .line 2723
    move/from16 v1, v54

    .line 2724
    .line 2725
    goto/16 :goto_cbe

    .line 2726
    .line 2727
    :cond_aa6
    move/from16 v2, v48

    .line 2728
    .line 2729
    const v5, 0x62747274

    .line 2730
    .line 2731
    .line 2732
    if-ne v11, v5, :cond_ad0

    .line 2733
    .line 2734
    add-int/lit8 v11, v2, 0x8

    .line 2735
    .line 2736
    invoke-virtual {v0, v11}, Lg0/o;->M(I)V

    .line 2737
    .line 2738
    .line 2739
    const/4 v3, 0x4

    .line 2740
    invoke-virtual {v0, v3}, Lg0/o;->N(I)V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v0}, Lg0/o;->B()J

    .line 2744
    .line 2745
    .line 2746
    move-result-wide v2

    .line 2747
    invoke-virtual {v0}, Lg0/o;->B()J

    .line 2748
    .line 2749
    .line 2750
    move-result-wide v4

    .line 2751
    new-instance v8, LG0/w;

    .line 2752
    .line 2753
    invoke-direct {v8, v4, v5, v2, v3}, LG0/w;-><init>(JJ)V

    .line 2754
    .line 2755
    .line 2756
    move v3, v1

    .line 2757
    move-object/from16 v45, v8

    .line 2758
    .line 2759
    :goto_ac6
    move/from16 v1, v54

    .line 2760
    .line 2761
    move/from16 v2, v56

    .line 2762
    .line 2763
    move/from16 v10, v59

    .line 2764
    .line 2765
    const/4 v4, 0x4

    .line 2766
    const/4 v5, -0x1

    .line 2767
    goto/16 :goto_9cc

    .line 2768
    .line 2769
    :cond_ad0
    const v5, 0x70617370

    .line 2770
    .line 2771
    .line 2772
    if-ne v11, v5, :cond_af7

    .line 2773
    .line 2774
    add-int/lit8 v11, v2, 0x8

    .line 2775
    .line 2776
    invoke-virtual {v0, v11}, Lg0/o;->M(I)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v0}, Lg0/o;->D()I

    .line 2780
    .line 2781
    .line 2782
    move-result v2

    .line 2783
    invoke-virtual {v0}, Lg0/o;->D()I

    .line 2784
    .line 2785
    .line 2786
    move-result v3

    .line 2787
    int-to-float v2, v2

    .line 2788
    int-to-float v3, v3

    .line 2789
    div-float/2addr v2, v3

    .line 2790
    move v3, v1

    .line 2791
    move/from16 v39, v2

    .line 2792
    .line 2793
    move/from16 v1, v54

    .line 2794
    .line 2795
    move/from16 v2, v56

    .line 2796
    .line 2797
    move/from16 v10, v59

    .line 2798
    .line 2799
    const/4 v4, 0x4

    .line 2800
    const/4 v5, -0x1

    .line 2801
    const/16 v8, 0x8

    .line 2802
    .line 2803
    const/4 v15, 0x0

    .line 2804
    const/16 v33, 0x1

    .line 2805
    .line 2806
    goto/16 :goto_cbe

    .line 2807
    .line 2808
    :cond_af7
    const v5, 0x73763364

    .line 2809
    .line 2810
    .line 2811
    if-ne v11, v5, :cond_b21

    .line 2812
    .line 2813
    add-int/lit8 v11, v2, 0x8

    .line 2814
    .line 2815
    :goto_afe
    sub-int v3, v11, v2

    .line 2816
    .line 2817
    if-ge v3, v9, :cond_b1c

    .line 2818
    .line 2819
    invoke-virtual {v0, v11}, Lg0/o;->M(I)V

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 2823
    .line 2824
    .line 2825
    move-result v3

    .line 2826
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 2827
    .line 2828
    .line 2829
    move-result v4

    .line 2830
    const v5, 0x70726f6a

    .line 2831
    .line 2832
    .line 2833
    if-ne v4, v5, :cond_b1a

    .line 2834
    .line 2835
    iget-object v2, v0, Lg0/o;->a:[B

    .line 2836
    .line 2837
    add-int/2addr v3, v11

    .line 2838
    invoke-static {v2, v11, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2839
    .line 2840
    .line 2841
    move-result-object v2

    .line 2842
    goto :goto_b1d

    .line 2843
    :cond_b1a
    add-int/2addr v11, v3

    .line 2844
    goto :goto_afe

    .line 2845
    :cond_b1c
    move-object v2, v7

    .line 2846
    :goto_b1d
    move v3, v1

    .line 2847
    move-object/from16 v37, v2

    .line 2848
    .line 2849
    goto :goto_ac6

    .line 2850
    :cond_b21
    const v5, 0x73743364

    .line 2851
    .line 2852
    .line 2853
    if-ne v11, v5, :cond_b49

    .line 2854
    .line 2855
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 2856
    .line 2857
    .line 2858
    move-result v2

    .line 2859
    const/4 v5, 0x3

    .line 2860
    invoke-virtual {v0, v5}, Lg0/o;->N(I)V

    .line 2861
    .line 2862
    .line 2863
    if-nez v2, :cond_b46

    .line 2864
    .line 2865
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 2866
    .line 2867
    .line 2868
    move-result v2

    .line 2869
    if-eqz v2, :cond_b45

    .line 2870
    .line 2871
    const/4 v3, 0x1

    .line 2872
    if-eq v2, v3, :cond_b43

    .line 2873
    .line 2874
    const/4 v10, 0x2

    .line 2875
    if-eq v2, v10, :cond_b41

    .line 2876
    .line 2877
    if-eq v2, v5, :cond_b3f

    .line 2878
    .line 2879
    goto :goto_b46

    .line 2880
    :cond_b3f
    move v1, v5

    .line 2881
    goto :goto_b46

    .line 2882
    :cond_b41
    const/4 v1, 0x2

    .line 2883
    goto :goto_b46

    .line 2884
    :cond_b43
    const/4 v1, 0x1

    .line 2885
    goto :goto_b46

    .line 2886
    :cond_b45
    const/4 v1, 0x0

    .line 2887
    :cond_b46
    :goto_b46
    move v3, v1

    .line 2888
    goto/16 :goto_ac6

    .line 2889
    .line 2890
    :cond_b49
    const/4 v5, 0x3

    .line 2891
    const v8, 0x61707643

    .line 2892
    .line 2893
    .line 2894
    if-ne v11, v8, :cond_c4d

    .line 2895
    .line 2896
    add-int/lit8 v3, v9, -0xc

    .line 2897
    .line 2898
    new-array v8, v3, [B

    .line 2899
    .line 2900
    add-int/lit8 v11, v2, 0xc

    .line 2901
    .line 2902
    invoke-virtual {v0, v11}, Lg0/o;->M(I)V

    .line 2903
    .line 2904
    .line 2905
    const/4 v15, 0x0

    .line 2906
    invoke-virtual {v0, v8, v15, v3}, Lg0/o;->k([BII)V

    .line 2907
    .line 2908
    .line 2909
    sget-object v2, Lg0/c;->a:[B

    .line 2910
    .line 2911
    const/16 v2, 0x11

    .line 2912
    .line 2913
    if-lt v3, v2, :cond_b64

    .line 2914
    .line 2915
    const/4 v2, 0x1

    .line 2916
    goto :goto_b65

    .line 2917
    :cond_b64
    move v2, v15

    .line 2918
    :goto_b65
    const-string v10, "Invalid APV CSD length: %s"

    .line 2919
    .line 2920
    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/play_billing/n0;->n(ILjava/lang/String;Z)V

    .line 2921
    .line 2922
    .line 2923
    aget-byte v2, v8, v15

    .line 2924
    .line 2925
    const/4 v10, 0x1

    .line 2926
    if-ne v2, v10, :cond_b71

    .line 2927
    .line 2928
    const/4 v10, 0x1

    .line 2929
    goto :goto_b72

    .line 2930
    :cond_b71
    move v10, v15

    .line 2931
    :goto_b72
    const-string v11, "Invalid APV CSD version: %s"

    .line 2932
    .line 2933
    invoke-static {v2, v11, v10}, Lcom/google/android/gms/internal/play_billing/n0;->n(ILjava/lang/String;Z)V

    .line 2934
    .line 2935
    .line 2936
    const/16 v52, 0x5

    .line 2937
    .line 2938
    aget-byte v2, v8, v52

    .line 2939
    .line 2940
    aget-byte v10, v8, v4

    .line 2941
    .line 2942
    const/16 v57, 0x7

    .line 2943
    .line 2944
    aget-byte v11, v8, v57

    .line 2945
    .line 2946
    sget-object v12, Lg0/y;->a:Ljava/lang/String;

    .line 2947
    .line 2948
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2949
    .line 2950
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2951
    .line 2952
    const-string v13, "apv1.apvf"

    .line 2953
    .line 2954
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2958
    .line 2959
    .line 2960
    const-string v2, ".apvl"

    .line 2961
    .line 2962
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2966
    .line 2967
    .line 2968
    const-string v2, ".apvb"

    .line 2969
    .line 2970
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v32

    .line 2980
    invoke-static {v8}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v13

    .line 2984
    new-instance v2, Lg0/o;

    .line 2985
    .line 2986
    invoke-direct {v2, v8}, Lg0/o;-><init>([B)V

    .line 2987
    .line 2988
    .line 2989
    new-instance v10, LI0/L;

    .line 2990
    .line 2991
    invoke-direct {v10, v3, v8}, LI0/L;-><init>(I[B)V

    .line 2992
    .line 2993
    .line 2994
    iget v2, v2, Lg0/o;->b:I

    .line 2995
    .line 2996
    const/16 v8, 0x8

    .line 2997
    .line 2998
    mul-int/2addr v2, v8

    .line 2999
    invoke-virtual {v10, v2}, LI0/L;->q(I)V

    .line 3000
    .line 3001
    .line 3002
    const/4 v2, 0x1

    .line 3003
    invoke-virtual {v10, v2}, LI0/L;->u(I)V

    .line 3004
    .line 3005
    .line 3006
    invoke-virtual {v10, v8}, LI0/L;->i(I)I

    .line 3007
    .line 3008
    .line 3009
    move-result v3

    .line 3010
    move v14, v15

    .line 3011
    const/4 v11, -0x1

    .line 3012
    const/4 v12, -0x1

    .line 3013
    const/16 v17, -0x1

    .line 3014
    .line 3015
    const/16 v18, -0x1

    .line 3016
    .line 3017
    const/16 v19, -0x1

    .line 3018
    .line 3019
    :goto_bca
    if-ge v14, v3, :cond_c3a

    .line 3020
    .line 3021
    invoke-virtual {v10, v2}, LI0/L;->u(I)V

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual {v10, v8}, LI0/L;->i(I)I

    .line 3025
    .line 3026
    .line 3027
    move-result v5

    .line 3028
    move/from16 v22, v19

    .line 3029
    .line 3030
    move/from16 v19, v18

    .line 3031
    .line 3032
    move/from16 v18, v17

    .line 3033
    .line 3034
    move/from16 v17, v12

    .line 3035
    .line 3036
    move v12, v11

    .line 3037
    move v11, v15

    .line 3038
    :goto_bdd
    if-ge v11, v5, :cond_c29

    .line 3039
    .line 3040
    invoke-virtual {v10, v4}, LI0/L;->t(I)V

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v10}, LI0/L;->h()Z

    .line 3044
    .line 3045
    .line 3046
    move-result v12

    .line 3047
    invoke-virtual {v10}, LI0/L;->s()V

    .line 3048
    .line 3049
    .line 3050
    move/from16 v4, v55

    .line 3051
    .line 3052
    invoke-virtual {v10, v4}, LI0/L;->u(I)V

    .line 3053
    .line 3054
    .line 3055
    const/4 v4, 0x4

    .line 3056
    invoke-virtual {v10, v4}, LI0/L;->t(I)V

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v10, v4}, LI0/L;->i(I)I

    .line 3060
    .line 3061
    .line 3062
    move-result v17

    .line 3063
    add-int/lit8 v17, v17, 0x8

    .line 3064
    .line 3065
    invoke-virtual {v10, v2}, LI0/L;->u(I)V

    .line 3066
    .line 3067
    .line 3068
    if-eqz v12, :cond_c21

    .line 3069
    .line 3070
    invoke-virtual {v10, v8}, LI0/L;->i(I)I

    .line 3071
    .line 3072
    .line 3073
    move-result v12

    .line 3074
    invoke-virtual {v10, v8}, LI0/L;->i(I)I

    .line 3075
    .line 3076
    .line 3077
    move-result v18

    .line 3078
    invoke-virtual {v10, v2}, LI0/L;->u(I)V

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v10}, LI0/L;->h()Z

    .line 3082
    .line 3083
    .line 3084
    move-result v19

    .line 3085
    invoke-static {v12}, Ld0/g;->f(I)I

    .line 3086
    .line 3087
    .line 3088
    move-result v12

    .line 3089
    if-eqz v19, :cond_c15

    .line 3090
    .line 3091
    move/from16 v19, v2

    .line 3092
    .line 3093
    goto :goto_c17

    .line 3094
    :cond_c15
    const/16 v19, 0x2

    .line 3095
    .line 3096
    :goto_c17
    invoke-static/range {v18 .. v18}, Ld0/g;->g(I)I

    .line 3097
    .line 3098
    .line 3099
    move-result v18

    .line 3100
    move/from16 v22, v18

    .line 3101
    .line 3102
    move/from16 v18, v19

    .line 3103
    .line 3104
    move/from16 v19, v12

    .line 3105
    .line 3106
    :cond_c21
    add-int/lit8 v11, v11, 0x1

    .line 3107
    .line 3108
    move/from16 v12, v17

    .line 3109
    .line 3110
    const/4 v4, 0x6

    .line 3111
    const/16 v55, 0xb

    .line 3112
    .line 3113
    goto :goto_bdd

    .line 3114
    :cond_c29
    const/4 v4, 0x4

    .line 3115
    add-int/lit8 v14, v14, 0x1

    .line 3116
    .line 3117
    move v11, v12

    .line 3118
    move/from16 v12, v17

    .line 3119
    .line 3120
    move/from16 v17, v18

    .line 3121
    .line 3122
    move/from16 v18, v19

    .line 3123
    .line 3124
    move/from16 v19, v22

    .line 3125
    .line 3126
    const/4 v4, 0x6

    .line 3127
    const/4 v5, 0x3

    .line 3128
    const/16 v55, 0xb

    .line 3129
    .line 3130
    goto :goto_bca

    .line 3131
    :cond_c3a
    const/4 v4, 0x4

    .line 3132
    new-instance v3, Ld0/g;

    .line 3133
    .line 3134
    const-string v3, "video/apv"

    .line 3135
    .line 3136
    move-object/from16 v58, v3

    .line 3137
    .line 3138
    move v2, v12

    .line 3139
    move/from16 v10, v17

    .line 3140
    .line 3141
    move/from16 v12, v18

    .line 3142
    .line 3143
    move/from16 v14, v19

    .line 3144
    .line 3145
    const/4 v5, -0x1

    .line 3146
    move v3, v1

    .line 3147
    move v1, v11

    .line 3148
    goto/16 :goto_cbe

    .line 3149
    .line 3150
    :cond_c4d
    const/4 v2, 0x1

    .line 3151
    const/4 v4, 0x4

    .line 3152
    const/16 v8, 0x8

    .line 3153
    .line 3154
    const/4 v15, 0x0

    .line 3155
    const v5, 0x636f6c72

    .line 3156
    .line 3157
    .line 3158
    if-ne v11, v5, :cond_cad

    .line 3159
    .line 3160
    const/4 v5, -0x1

    .line 3161
    if-ne v12, v5, :cond_cae

    .line 3162
    .line 3163
    if-ne v14, v5, :cond_cae

    .line 3164
    .line 3165
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 3166
    .line 3167
    .line 3168
    move-result v10

    .line 3169
    const v11, 0x6e636c78

    .line 3170
    .line 3171
    .line 3172
    if-eq v10, v11, :cond_c81

    .line 3173
    .line 3174
    const v11, 0x6e636c63

    .line 3175
    .line 3176
    .line 3177
    if-ne v10, v11, :cond_c6b

    .line 3178
    .line 3179
    goto :goto_c81

    .line 3180
    :cond_c6b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 3181
    .line 3182
    const-string v2, "Unsupported color type: "

    .line 3183
    .line 3184
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3185
    .line 3186
    .line 3187
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Xw;->c(I)Ljava/lang/String;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v2

    .line 3191
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3192
    .line 3193
    .line 3194
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v2

    .line 3198
    invoke-static {v3, v2}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3199
    .line 3200
    .line 3201
    goto :goto_cae

    .line 3202
    :cond_c81
    :goto_c81
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 3203
    .line 3204
    .line 3205
    move-result v2

    .line 3206
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 3207
    .line 3208
    .line 3209
    move-result v3

    .line 3210
    const/4 v10, 0x2

    .line 3211
    invoke-virtual {v0, v10}, Lg0/o;->N(I)V

    .line 3212
    .line 3213
    .line 3214
    const/16 v11, 0x13

    .line 3215
    .line 3216
    if-ne v9, v11, :cond_c9b

    .line 3217
    .line 3218
    invoke-virtual {v0}, Lg0/o;->z()I

    .line 3219
    .line 3220
    .line 3221
    move-result v11

    .line 3222
    and-int/lit16 v11, v11, 0x80

    .line 3223
    .line 3224
    if-eqz v11, :cond_c9b

    .line 3225
    .line 3226
    const/4 v11, 0x1

    .line 3227
    goto :goto_c9c

    .line 3228
    :cond_c9b
    move v11, v15

    .line 3229
    :goto_c9c
    invoke-static {v2}, Ld0/g;->f(I)I

    .line 3230
    .line 3231
    .line 3232
    move-result v12

    .line 3233
    if-eqz v11, :cond_ca3

    .line 3234
    .line 3235
    const/4 v10, 0x1

    .line 3236
    :cond_ca3
    invoke-static {v3}, Ld0/g;->g(I)I

    .line 3237
    .line 3238
    .line 3239
    move-result v14

    .line 3240
    move v3, v1

    .line 3241
    move/from16 v1, v54

    .line 3242
    .line 3243
    move/from16 v2, v56

    .line 3244
    .line 3245
    goto :goto_cbe

    .line 3246
    :cond_cad
    const/4 v5, -0x1

    .line 3247
    :cond_cae
    :goto_cae
    move v3, v1

    .line 3248
    :goto_caf
    move/from16 v1, v54

    .line 3249
    .line 3250
    move/from16 v2, v56

    .line 3251
    .line 3252
    move/from16 v10, v59

    .line 3253
    .line 3254
    goto :goto_cbe

    .line 3255
    :goto_cb6
    invoke-static {v0}, LJ3/e;->a(Lg0/o;)LJ3/e;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v11

    .line 3259
    move v3, v1

    .line 3260
    move-object/from16 v44, v11

    .line 3261
    .line 3262
    goto :goto_caf

    .line 3263
    :goto_cbe
    add-int v9, v47, v9

    .line 3264
    .line 3265
    move v5, v3

    .line 3266
    move/from16 v18, v8

    .line 3267
    .line 3268
    move/from16 v3, v49

    .line 3269
    .line 3270
    move/from16 v4, v50

    .line 3271
    .line 3272
    move-object/from16 v6, v51

    .line 3273
    .line 3274
    move-object/from16 v7, v58

    .line 3275
    .line 3276
    move-object/from16 v15, v60

    .line 3277
    .line 3278
    move-object/from16 v8, v63

    .line 3279
    .line 3280
    const/16 v17, 0x3

    .line 3281
    .line 3282
    goto/16 :goto_3bc

    .line 3283
    .line 3284
    :goto_cd3
    if-eqz v44, :cond_cdc

    .line 3285
    .line 3286
    move-object/from16 v2, v44

    .line 3287
    .line 3288
    iget-object v2, v2, LJ3/e;->E:Ljava/lang/String;

    .line 3289
    .line 3290
    const-string v3, "video/dolby-vision"

    .line 3291
    .line 3292
    goto :goto_ce0

    .line 3293
    :cond_cdc
    move-object/from16 v2, v32

    .line 3294
    .line 3295
    move-object/from16 v3, v58

    .line 3296
    .line 3297
    :goto_ce0
    if-nez v3, :cond_ce8

    .line 3298
    .line 3299
    move-object/from16 v5, p2

    .line 3300
    .line 3301
    move-object/from16 v8, v63

    .line 3302
    .line 3303
    goto/16 :goto_d7b

    .line 3304
    .line 3305
    :cond_ce8
    new-instance v4, Ld0/o;

    .line 3306
    .line 3307
    invoke-direct {v4}, Ld0/o;-><init>()V

    .line 3308
    .line 3309
    .line 3310
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v5

    .line 3314
    iput-object v5, v4, Ld0/o;->a:Ljava/lang/String;

    .line 3315
    .line 3316
    invoke-static {v3}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v3

    .line 3320
    iput-object v3, v4, Ld0/o;->m:Ljava/lang/String;

    .line 3321
    .line 3322
    iput-object v2, v4, Ld0/o;->j:Ljava/lang/String;

    .line 3323
    .line 3324
    move/from16 v2, v43

    .line 3325
    .line 3326
    iput v2, v4, Ld0/o;->t:I

    .line 3327
    .line 3328
    move/from16 v2, v42

    .line 3329
    .line 3330
    iput v2, v4, Ld0/o;->u:I

    .line 3331
    .line 3332
    move/from16 v2, v41

    .line 3333
    .line 3334
    iput v2, v4, Ld0/o;->v:I

    .line 3335
    .line 3336
    move/from16 v2, v40

    .line 3337
    .line 3338
    iput v2, v4, Ld0/o;->w:I

    .line 3339
    .line 3340
    move/from16 v2, v39

    .line 3341
    .line 3342
    iput v2, v4, Ld0/o;->z:F

    .line 3343
    .line 3344
    move/from16 v2, v38

    .line 3345
    .line 3346
    iput v2, v4, Ld0/o;->y:I

    .line 3347
    .line 3348
    move-object/from16 v2, v37

    .line 3349
    .line 3350
    iput-object v2, v4, Ld0/o;->A:[B

    .line 3351
    .line 3352
    iput v1, v4, Ld0/o;->B:I

    .line 3353
    .line 3354
    iput-object v13, v4, Ld0/o;->p:Ljava/util/List;

    .line 3355
    .line 3356
    move/from16 v1, v36

    .line 3357
    .line 3358
    iput v1, v4, Ld0/o;->o:I

    .line 3359
    .line 3360
    move/from16 v1, v35

    .line 3361
    .line 3362
    iput v1, v4, Ld0/o;->D:I

    .line 3363
    .line 3364
    move-object/from16 v1, v34

    .line 3365
    .line 3366
    iput-object v1, v4, Ld0/o;->q:Ld0/m;

    .line 3367
    .line 3368
    move-object/from16 v5, p2

    .line 3369
    .line 3370
    iput-object v5, v4, Ld0/o;->d:Ljava/lang/String;

    .line 3371
    .line 3372
    if-eqz v29, :cond_d34

    .line 3373
    .line 3374
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    .line 3375
    .line 3376
    .line 3377
    move-result-object v1

    .line 3378
    move-object/from16 v44, v1

    .line 3379
    .line 3380
    goto :goto_d36

    .line 3381
    :cond_d34
    move-object/from16 v44, v7

    .line 3382
    .line 3383
    :goto_d36
    new-instance v38, Ld0/g;

    .line 3384
    .line 3385
    move/from16 v39, v12

    .line 3386
    .line 3387
    move/from16 v41, v14

    .line 3388
    .line 3389
    move/from16 v43, v54

    .line 3390
    .line 3391
    move/from16 v42, v56

    .line 3392
    .line 3393
    move/from16 v40, v59

    .line 3394
    .line 3395
    invoke-direct/range {v38 .. v44}, Ld0/g;-><init>(IIIII[B)V

    .line 3396
    .line 3397
    .line 3398
    move-object/from16 v1, v38

    .line 3399
    .line 3400
    iput-object v1, v4, Ld0/o;->C:Ld0/g;

    .line 3401
    .line 3402
    move-object/from16 v1, v45

    .line 3403
    .line 3404
    if-eqz v1, :cond_d5e

    .line 3405
    .line 3406
    iget-wide v2, v1, LG0/w;->a:J

    .line 3407
    .line 3408
    invoke-static {v2, v3}, Lr3/b;->V(J)I

    .line 3409
    .line 3410
    .line 3411
    move-result v2

    .line 3412
    iput v2, v4, Ld0/o;->h:I

    .line 3413
    .line 3414
    iget-wide v1, v1, LG0/w;->b:J

    .line 3415
    .line 3416
    invoke-static {v1, v2}, Lr3/b;->V(J)I

    .line 3417
    .line 3418
    .line 3419
    move-result v1

    .line 3420
    iput v1, v4, Ld0/o;->i:I

    .line 3421
    .line 3422
    goto :goto_d72

    .line 3423
    :cond_d5e
    move-object/from16 v1, v46

    .line 3424
    .line 3425
    if-eqz v1, :cond_d72

    .line 3426
    .line 3427
    iget-wide v2, v1, Lc1/c;->c:J

    .line 3428
    .line 3429
    invoke-static {v2, v3}, Lr3/b;->V(J)I

    .line 3430
    .line 3431
    .line 3432
    move-result v2

    .line 3433
    iput v2, v4, Ld0/o;->h:I

    .line 3434
    .line 3435
    iget-wide v1, v1, Lc1/c;->d:J

    .line 3436
    .line 3437
    invoke-static {v1, v2}, Lr3/b;->V(J)I

    .line 3438
    .line 3439
    .line 3440
    move-result v1

    .line 3441
    iput v1, v4, Ld0/o;->i:I

    .line 3442
    .line 3443
    :cond_d72
    :goto_d72
    new-instance v1, Ld0/p;

    .line 3444
    .line 3445
    invoke-direct {v1, v4}, Ld0/p;-><init>(Ld0/o;)V

    .line 3446
    .line 3447
    .line 3448
    move-object/from16 v8, v63

    .line 3449
    .line 3450
    iput-object v1, v8, Lc1/e;->d:Ljava/lang/Object;

    .line 3451
    .line 3452
    :goto_d7b
    add-int v2, v27, v49

    .line 3453
    .line 3454
    invoke-virtual {v0, v2}, Lg0/o;->M(I)V

    .line 3455
    .line 3456
    .line 3457
    add-int/lit8 v9, v28, 0x1

    .line 3458
    .line 3459
    move-object/from16 v10, p1

    .line 3460
    .line 3461
    move v14, v15

    .line 3462
    move/from16 v12, v16

    .line 3463
    .line 3464
    move/from16 v11, v30

    .line 3465
    .line 3466
    move/from16 v13, v31

    .line 3467
    .line 3468
    goto/16 :goto_18

    .line 3469
    .line 3470
    :cond_d8d
    return-object v8
.end method

.method public static j(Lh0/c;LI0/x;JLd0/m;ZZLM3/e;Z)Ljava/util/ArrayList;
    .registers 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lh0/c;->I:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v5, v6, :cond_a78

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lh0/c;

    .line 22
    .line 23
    iget v7, v6, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 24
    .line 25
    const v8, 0x7472616b

    .line 26
    .line 27
    .line 28
    if-eq v7, v8, :cond_26

    .line 29
    .line 30
    move-object/from16 v42, v2

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    move/from16 v37, v5

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    goto/16 :goto_a67

    .line 38
    .line 39
    :cond_26
    const v7, 0x6d766864

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lh0/c;->j(I)Lh0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v8, 0x6d646961

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lh0/c;->i(I)Lh0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v10, 0x68646c72    # 4.3148E24f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lh0/c;->j(I)Lh0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v10, v10, Lh0/d;->G:Lg0/o;

    .line 70
    .line 71
    const/16 v11, 0x10

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Lg0/o;->M(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Lg0/o;->m()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const v12, 0x736f756e

    .line 81
    .line 82
    .line 83
    const/4 v14, -0x1

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    if-ne v10, v12, :cond_59

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_84

    .line 90
    :cond_59
    const v12, 0x76696465

    .line 91
    .line 92
    .line 93
    if-ne v10, v12, :cond_60

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    goto :goto_84

    .line 97
    :cond_60
    const v12, 0x74657874

    .line 98
    .line 99
    .line 100
    if-eq v10, v12, :cond_83

    .line 101
    .line 102
    const v12, 0x7362746c

    .line 103
    .line 104
    .line 105
    if-eq v10, v12, :cond_83

    .line 106
    .line 107
    const v12, 0x73756274

    .line 108
    .line 109
    .line 110
    if-eq v10, v12, :cond_83

    .line 111
    .line 112
    const v12, 0x636c6370

    .line 113
    .line 114
    .line 115
    if-eq v10, v12, :cond_83

    .line 116
    .line 117
    const v12, 0x73756270

    .line 118
    .line 119
    .line 120
    if-ne v10, v12, :cond_7a

    .line 121
    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    const v12, 0x6d657461

    .line 124
    .line 125
    .line 126
    if-ne v10, v12, :cond_81

    .line 127
    .line 128
    const/4 v10, 0x5

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    move v10, v14

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    :goto_83
    const/4 v10, 0x3

    .line 133
    :goto_84
    const-string v12, "BoxParsers"

    .line 134
    .line 135
    const/16 v35, 0x1

    .line 136
    .line 137
    const/4 v13, 0x4

    .line 138
    move/from16 v37, v5

    .line 139
    .line 140
    if-ne v10, v14, :cond_96

    .line 141
    .line 142
    move-object/from16 v42, v2

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    const-wide/16 v38, 0x0

    .line 146
    .line 147
    move-object/from16 v2, p7

    .line 148
    .line 149
    goto/16 :goto_340

    .line 150
    .line 151
    :cond_96
    const-wide/16 v38, 0x0

    .line 152
    .line 153
    const v4, 0x746b6864

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Lh0/c;->j(I)Lh0/d;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v4, v4, Lh0/d;->G:Lg0/o;

    .line 164
    .line 165
    const/16 v5, 0x8

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lg0/o;->M(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lg0/o;->m()I

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    invoke-static/range {v18 .. v18}, Lc1/h;->e(I)I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    if-nez v18, :cond_b4

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move v5, v11

    .line 182
    :goto_b5
    invoke-virtual {v4, v5}, Lg0/o;->N(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lg0/o;->m()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v4, v13}, Lg0/o;->N(I)V

    .line 190
    .line 191
    .line 192
    iget v8, v4, Lg0/o;->b:I

    .line 193
    .line 194
    if-nez v18, :cond_c5

    .line 195
    .line 196
    move v15, v13

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const/16 v15, 0x8

    .line 199
    .line 200
    :goto_c7
    move/from16 v11, v16

    .line 201
    .line 202
    :goto_c9
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    if-ge v11, v15, :cond_ee

    .line 208
    .line 209
    iget-object v13, v4, Lg0/o;->a:[B

    .line 210
    .line 211
    add-int v23, v8, v11

    .line 212
    .line 213
    aget-byte v13, v13, v23

    .line 214
    .line 215
    if-eq v13, v14, :cond_ea

    .line 216
    .line 217
    if-nez v18, :cond_df

    .line 218
    .line 219
    invoke-virtual {v4}, Lg0/o;->B()J

    .line 220
    .line 221
    .line 222
    move-result-wide v23

    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    invoke-virtual {v4}, Lg0/o;->F()J

    .line 225
    .line 226
    .line 227
    move-result-wide v23

    .line 228
    :goto_e3
    cmp-long v8, v23, v38

    .line 229
    .line 230
    if-nez v8, :cond_f2

    .line 231
    .line 232
    :goto_e7
    move-wide/from16 v23, v21

    .line 233
    .line 234
    goto :goto_f2

    .line 235
    :cond_ea
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    const/4 v13, 0x4

    .line 238
    goto :goto_c9

    .line 239
    :cond_ee
    invoke-virtual {v4, v15}, Lg0/o;->N(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_e7

    .line 243
    :cond_f2
    :goto_f2
    const/16 v8, 0xa

    .line 244
    .line 245
    invoke-virtual {v4, v8}, Lg0/o;->N(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lg0/o;->G()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const/4 v11, 0x4

    .line 253
    invoke-virtual {v4, v11}, Lg0/o;->N(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lg0/o;->m()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-virtual {v4}, Lg0/o;->m()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-virtual {v4, v11}, Lg0/o;->N(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lg0/o;->m()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v4}, Lg0/o;->m()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    const/high16 v0, 0x10000

    .line 276
    .line 277
    if-nez v13, :cond_127

    .line 278
    .line 279
    if-ne v15, v0, :cond_127

    .line 280
    .line 281
    move-object/from16 v42, v2

    .line 282
    .line 283
    const/high16 v2, -0x10000

    .line 284
    .line 285
    if-eq v11, v2, :cond_120

    .line 286
    .line 287
    if-ne v11, v0, :cond_129

    .line 288
    .line 289
    :cond_120
    if-nez v14, :cond_129

    .line 290
    .line 291
    const/16 v0, 0x5a

    .line 292
    .line 293
    :goto_124
    const/16 v2, 0x10

    .line 294
    .line 295
    goto :goto_148

    .line 296
    :cond_127
    move-object/from16 v42, v2

    .line 297
    .line 298
    :cond_129
    const/high16 v2, -0x10000

    .line 299
    .line 300
    if-nez v13, :cond_138

    .line 301
    .line 302
    if-ne v15, v2, :cond_138

    .line 303
    .line 304
    if-eq v11, v0, :cond_133

    .line 305
    .line 306
    if-ne v11, v2, :cond_138

    .line 307
    .line 308
    :cond_133
    if-nez v14, :cond_138

    .line 309
    .line 310
    const/16 v0, 0x10e

    .line 311
    .line 312
    goto :goto_124

    .line 313
    :cond_138
    if-eq v13, v2, :cond_13c

    .line 314
    .line 315
    if-ne v13, v0, :cond_145

    .line 316
    .line 317
    :cond_13c
    if-nez v15, :cond_145

    .line 318
    .line 319
    if-nez v11, :cond_145

    .line 320
    .line 321
    if-ne v14, v2, :cond_145

    .line 322
    .line 323
    const/16 v0, 0xb4

    .line 324
    .line 325
    goto :goto_124

    .line 326
    :cond_145
    move/from16 v0, v16

    .line 327
    .line 328
    goto :goto_124

    .line 329
    :goto_148
    invoke-virtual {v4, v2}, Lg0/o;->N(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lg0/o;->w()S

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    const/4 v13, 0x2

    .line 337
    invoke-virtual {v4, v13}, Lg0/o;->N(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lg0/o;->w()S

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    new-instance v13, LC1/T;

    .line 345
    .line 346
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput v5, v13, LC1/T;->a:I

    .line 350
    .line 351
    iput v8, v13, LC1/T;->b:I

    .line 352
    .line 353
    iput v0, v13, LC1/T;->c:I

    .line 354
    .line 355
    iput v11, v13, LC1/T;->d:I

    .line 356
    .line 357
    iput v4, v13, LC1/T;->e:I

    .line 358
    .line 359
    cmp-long v0, p2, v21

    .line 360
    .line 361
    if-nez v0, :cond_16d

    .line 362
    .line 363
    move-wide/from16 v25, v23

    .line 364
    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    move-wide/from16 v25, p2

    .line 367
    .line 368
    :goto_16f
    iget-object v0, v7, Lh0/d;->G:Lg0/o;

    .line 369
    .line 370
    invoke-static {v0}, Lc1/h;->g(Lg0/o;)Lh0/f;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-wide v4, v0, Lh0/f;->c:J

    .line 375
    .line 376
    cmp-long v0, v25, v21

    .line 377
    .line 378
    if-nez v0, :cond_183

    .line 379
    .line 380
    move-wide/from16 v29, v4

    .line 381
    .line 382
    move-wide/from16 v24, v21

    .line 383
    .line 384
    :goto_17f
    const v0, 0x6d696e66

    .line 385
    .line 386
    .line 387
    goto :goto_193

    .line 388
    :cond_183
    sget-object v0, Lg0/y;->a:Ljava/lang/String;

    .line 389
    .line 390
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 391
    .line 392
    const-wide/32 v27, 0xf4240

    .line 393
    .line 394
    .line 395
    move-wide/from16 v29, v4

    .line 396
    .line 397
    invoke-static/range {v25 .. v31}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    move-wide/from16 v24, v4

    .line 402
    .line 403
    goto :goto_17f

    .line 404
    :goto_193
    invoke-virtual {v9, v0}, Lh0/c;->i(I)Lh0/c;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const v0, 0x7374626c

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v0}, Lh0/c;->i(I)Lh0/c;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    const v0, 0x6d646864

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v0}, Lh0/c;->j(I)Lh0/d;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Lh0/d;->G:Lg0/o;

    .line 432
    .line 433
    const/16 v5, 0x8

    .line 434
    .line 435
    invoke-virtual {v0, v5}, Lg0/o;->M(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-static {v5}, Lc1/h;->e(I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-nez v5, :cond_1c2

    .line 447
    .line 448
    const/16 v11, 0x8

    .line 449
    .line 450
    goto :goto_1c3

    .line 451
    :cond_1c2
    move v11, v2

    .line 452
    :goto_1c3
    invoke-virtual {v0, v11}, Lg0/o;->N(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lg0/o;->B()J

    .line 456
    .line 457
    .line 458
    move-result-wide v47

    .line 459
    iget v2, v0, Lg0/o;->b:I

    .line 460
    .line 461
    if-nez v5, :cond_1d0

    .line 462
    .line 463
    const/4 v11, 0x4

    .line 464
    goto :goto_1d2

    .line 465
    :cond_1d0
    const/16 v11, 0x8

    .line 466
    .line 467
    :goto_1d2
    move/from16 v7, v16

    .line 468
    .line 469
    :goto_1d4
    if-ge v7, v11, :cond_203

    .line 470
    .line 471
    iget-object v8, v0, Lg0/o;->a:[B

    .line 472
    .line 473
    add-int v9, v2, v7

    .line 474
    .line 475
    aget-byte v8, v8, v9

    .line 476
    .line 477
    const/4 v9, -0x1

    .line 478
    if-eq v8, v9, :cond_200

    .line 479
    .line 480
    if-nez v5, :cond_1e8

    .line 481
    .line 482
    invoke-virtual {v0}, Lg0/o;->B()J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    :goto_1e5
    move-wide/from16 v43, v7

    .line 487
    .line 488
    goto :goto_1ed

    .line 489
    :cond_1e8
    invoke-virtual {v0}, Lg0/o;->F()J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    goto :goto_1e5

    .line 494
    :goto_1ed
    cmp-long v2, v43, v38

    .line 495
    .line 496
    if-nez v2, :cond_1f4

    .line 497
    .line 498
    :goto_1f1
    move-wide/from16 v26, v21

    .line 499
    .line 500
    goto :goto_207

    .line 501
    :cond_1f4
    sget-object v2, Lg0/y;->a:Ljava/lang/String;

    .line 502
    .line 503
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 504
    .line 505
    const-wide/32 v45, 0xf4240

    .line 506
    .line 507
    .line 508
    invoke-static/range {v43 .. v49}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v21

    .line 512
    goto :goto_1f1

    .line 513
    :cond_200
    add-int/lit8 v7, v7, 0x1

    .line 514
    .line 515
    goto :goto_1d4

    .line 516
    :cond_203
    invoke-virtual {v0, v11}, Lg0/o;->N(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_1f1

    .line 520
    :goto_207
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    shr-int/lit8 v2, v0, 0xa

    .line 525
    .line 526
    and-int/lit8 v2, v2, 0x1f

    .line 527
    .line 528
    add-int/lit8 v2, v2, 0x60

    .line 529
    .line 530
    int-to-char v2, v2

    .line 531
    shr-int/lit8 v5, v0, 0x5

    .line 532
    .line 533
    and-int/lit8 v5, v5, 0x1f

    .line 534
    .line 535
    add-int/lit8 v5, v5, 0x60

    .line 536
    .line 537
    int-to-char v5, v5

    .line 538
    and-int/lit8 v0, v0, 0x1f

    .line 539
    .line 540
    add-int/lit8 v0, v0, 0x60

    .line 541
    .line 542
    int-to-char v0, v0

    .line 543
    const/4 v7, 0x3

    .line 544
    new-array v8, v7, [C

    .line 545
    .line 546
    aput-char v2, v8, v16

    .line 547
    .line 548
    aput-char v5, v8, v35

    .line 549
    .line 550
    const/16 v40, 0x2

    .line 551
    .line 552
    aput-char v0, v8, v40

    .line 553
    .line 554
    move/from16 v0, v16

    .line 555
    .line 556
    :goto_22b
    if-ge v0, v7, :cond_23d

    .line 557
    .line 558
    aget-char v2, v8, v0

    .line 559
    .line 560
    const/16 v5, 0x61

    .line 561
    .line 562
    if-lt v2, v5, :cond_23b

    .line 563
    .line 564
    const/16 v5, 0x7a

    .line 565
    .line 566
    if-le v2, v5, :cond_238

    .line 567
    .line 568
    goto :goto_23b

    .line 569
    :cond_238
    add-int/lit8 v0, v0, 0x1

    .line 570
    .line 571
    goto :goto_22b

    .line 572
    :cond_23b
    :goto_23b
    const/4 v0, 0x0

    .line 573
    goto :goto_242

    .line 574
    :cond_23d
    new-instance v0, Ljava/lang/String;

    .line 575
    .line 576
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 577
    .line 578
    .line 579
    :goto_242
    const v2, 0x73747364

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v2}, Lh0/c;->j(I)Lh0/d;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-nez v2, :cond_255

    .line 587
    .line 588
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 589
    .line 590
    invoke-static {v12, v0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_250
    move-object/from16 v2, p7

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    goto/16 :goto_340

    .line 597
    .line 598
    :cond_255
    iget-object v2, v2, Lh0/d;->G:Lg0/o;

    .line 599
    .line 600
    move-object/from16 v4, p4

    .line 601
    .line 602
    move/from16 v5, p6

    .line 603
    .line 604
    invoke-static {v2, v13, v0, v4, v5}, Lc1/h;->i(Lg0/o;LC1/T;Ljava/lang/String;Ld0/m;Z)Lc1/e;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-nez p5, :cond_2de

    .line 609
    .line 610
    const v2, 0x65647473

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v2}, Lh0/c;->i(I)Lh0/c;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_2de

    .line 618
    .line 619
    const v7, 0x656c7374

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v7}, Lh0/c;->j(I)Lh0/d;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-nez v2, :cond_275

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    goto :goto_2cf

    .line 630
    :cond_275
    iget-object v2, v2, Lh0/d;->G:Lg0/o;

    .line 631
    .line 632
    const/16 v7, 0x8

    .line 633
    .line 634
    invoke-virtual {v2, v7}, Lg0/o;->M(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Lg0/o;->m()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    invoke-static {v7}, Lc1/h;->e(I)I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    invoke-virtual {v2}, Lg0/o;->D()I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    new-array v9, v8, [J

    .line 650
    .line 651
    new-array v11, v8, [J

    .line 652
    .line 653
    move/from16 v14, v16

    .line 654
    .line 655
    :goto_28e
    if-ge v14, v8, :cond_2cb

    .line 656
    .line 657
    move/from16 v15, v35

    .line 658
    .line 659
    if-ne v7, v15, :cond_299

    .line 660
    .line 661
    invoke-virtual {v2}, Lg0/o;->F()J

    .line 662
    .line 663
    .line 664
    move-result-wide v17

    .line 665
    goto :goto_29d

    .line 666
    :cond_299
    invoke-virtual {v2}, Lg0/o;->B()J

    .line 667
    .line 668
    .line 669
    move-result-wide v17

    .line 670
    :goto_29d
    aput-wide v17, v9, v14

    .line 671
    .line 672
    if-ne v7, v15, :cond_2a6

    .line 673
    .line 674
    invoke-virtual {v2}, Lg0/o;->t()J

    .line 675
    .line 676
    .line 677
    move-result-wide v17

    .line 678
    goto :goto_2ad

    .line 679
    :cond_2a6
    invoke-virtual {v2}, Lg0/o;->m()I

    .line 680
    .line 681
    .line 682
    move-result v15

    .line 683
    int-to-long v4, v15

    .line 684
    move-wide/from16 v17, v4

    .line 685
    .line 686
    :goto_2ad
    aput-wide v17, v11, v14

    .line 687
    .line 688
    invoke-virtual {v2}, Lg0/o;->w()S

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    const/4 v15, 0x1

    .line 693
    if-ne v4, v15, :cond_2c3

    .line 694
    .line 695
    const/4 v4, 0x2

    .line 696
    invoke-virtual {v2, v4}, Lg0/o;->N(I)V

    .line 697
    .line 698
    .line 699
    add-int/lit8 v14, v14, 0x1

    .line 700
    .line 701
    move-object/from16 v4, p4

    .line 702
    .line 703
    move/from16 v5, p6

    .line 704
    .line 705
    const/16 v35, 0x1

    .line 706
    .line 707
    goto :goto_28e

    .line 708
    :cond_2c3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 709
    .line 710
    const-string v1, "Unsupported media rate."

    .line 711
    .line 712
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_2cb
    invoke-static {v9, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :goto_2cf
    if-eqz v2, :cond_2de

    .line 721
    .line 722
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, [J

    .line 725
    .line 726
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, [J

    .line 729
    .line 730
    move-object/from16 v33, v2

    .line 731
    .line 732
    move-object/from16 v32, v4

    .line 733
    .line 734
    goto :goto_2e2

    .line 735
    :cond_2de
    const/16 v32, 0x0

    .line 736
    .line 737
    const/16 v33, 0x0

    .line 738
    .line 739
    :goto_2e2
    iget-object v2, v0, Lc1/e;->d:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Ld0/p;

    .line 742
    .line 743
    if-nez v2, :cond_2ea

    .line 744
    .line 745
    goto/16 :goto_250

    .line 746
    .line 747
    :cond_2ea
    iget v4, v13, LC1/T;->b:I

    .line 748
    .line 749
    if-eqz v4, :cond_31d

    .line 750
    .line 751
    new-instance v5, Lh0/b;

    .line 752
    .line 753
    invoke-direct {v5, v4}, Lh0/b;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Ld0/p;->a()Ld0/o;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v4, v0, Lc1/e;->d:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v4, Ld0/p;

    .line 763
    .line 764
    iget-object v4, v4, Ld0/p;->l:Ld0/C;

    .line 765
    .line 766
    if-eqz v4, :cond_309

    .line 767
    .line 768
    const/4 v15, 0x1

    .line 769
    new-array v7, v15, [Ld0/B;

    .line 770
    .line 771
    aput-object v5, v7, v16

    .line 772
    .line 773
    invoke-virtual {v4, v7}, Ld0/C;->a([Ld0/B;)Ld0/C;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    goto :goto_313

    .line 778
    :cond_309
    const/4 v15, 0x1

    .line 779
    new-instance v4, Ld0/C;

    .line 780
    .line 781
    new-array v7, v15, [Ld0/B;

    .line 782
    .line 783
    aput-object v5, v7, v16

    .line 784
    .line 785
    invoke-direct {v4, v7}, Ld0/C;-><init>([Ld0/B;)V

    .line 786
    .line 787
    .line 788
    :goto_313
    iput-object v4, v2, Ld0/o;->k:Ld0/C;

    .line 789
    .line 790
    new-instance v4, Ld0/p;

    .line 791
    .line 792
    invoke-direct {v4, v2}, Ld0/p;-><init>(Ld0/o;)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v28, v4

    .line 796
    .line 797
    goto :goto_31f

    .line 798
    :cond_31d
    move-object/from16 v28, v2

    .line 799
    .line 800
    :goto_31f
    new-instance v17, Lc1/v;

    .line 801
    .line 802
    iget v2, v13, LC1/T;->a:I

    .line 803
    .line 804
    iget v4, v0, Lc1/e;->b:I

    .line 805
    .line 806
    iget-object v5, v0, Lc1/e;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v5, [Lc1/w;

    .line 809
    .line 810
    iget v0, v0, Lc1/e;->a:I

    .line 811
    .line 812
    move/from16 v31, v0

    .line 813
    .line 814
    move/from16 v18, v2

    .line 815
    .line 816
    move/from16 v19, v10

    .line 817
    .line 818
    move-wide/from16 v22, v29

    .line 819
    .line 820
    move-wide/from16 v20, v47

    .line 821
    .line 822
    move/from16 v29, v4

    .line 823
    .line 824
    move-object/from16 v30, v5

    .line 825
    .line 826
    invoke-direct/range {v17 .. v33}, Lc1/v;-><init>(IIJJJJLd0/p;I[Lc1/w;I[J[J)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v2, p7

    .line 830
    .line 831
    move-object/from16 v0, v17

    .line 832
    .line 833
    :goto_340
    invoke-interface {v2, v0}, LM3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lc1/v;

    .line 838
    .line 839
    if-nez v0, :cond_34b

    .line 840
    .line 841
    move-object v1, v3

    .line 842
    goto/16 :goto_a67

    .line 843
    .line 844
    :cond_34b
    iget-object v4, v0, Lc1/v;->g:Ld0/p;

    .line 845
    .line 846
    const v5, 0x6d646961

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6, v5}, Lh0/c;->i(I)Lh0/c;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    const v6, 0x6d696e66

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v6}, Lh0/c;->i(I)Lh0/c;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    const v6, 0x7374626c

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v6}, Lh0/c;->i(I)Lh0/c;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    const v6, 0x7374737a

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v6}, Lh0/c;->j(I)Lh0/d;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    if-eqz v6, :cond_37a

    .line 884
    .line 885
    new-instance v7, Lc1/f;

    .line 886
    .line 887
    invoke-direct {v7, v6, v4}, Lc1/f;-><init>(Lh0/d;Ld0/p;)V

    .line 888
    .line 889
    .line 890
    goto :goto_388

    .line 891
    :cond_37a
    const v6, 0x73747a32

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5, v6}, Lh0/c;->j(I)Lh0/d;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    if-eqz v6, :cond_a70

    .line 899
    .line 900
    new-instance v7, Lc1/g;

    .line 901
    .line 902
    invoke-direct {v7, v6}, Lc1/g;-><init>(Lh0/d;)V

    .line 903
    .line 904
    .line 905
    :goto_388
    invoke-interface {v7}, Lc1/d;->d()I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-nez v6, :cond_3ba

    .line 910
    .line 911
    new-instance v17, Lc1/y;

    .line 912
    .line 913
    move/from16 v4, v16

    .line 914
    .line 915
    new-array v5, v4, [J

    .line 916
    .line 917
    new-array v6, v4, [I

    .line 918
    .line 919
    new-array v7, v4, [J

    .line 920
    .line 921
    new-array v8, v4, [I

    .line 922
    .line 923
    new-array v9, v4, [I

    .line 924
    .line 925
    const-wide/16 v26, 0x0

    .line 926
    .line 927
    const/16 v28, 0x0

    .line 928
    .line 929
    const/16 v21, 0x0

    .line 930
    .line 931
    const/16 v25, 0x0

    .line 932
    .line 933
    move-object/from16 v18, v0

    .line 934
    .line 935
    move-object/from16 v19, v5

    .line 936
    .line 937
    move-object/from16 v20, v6

    .line 938
    .line 939
    move-object/from16 v22, v7

    .line 940
    .line 941
    move-object/from16 v23, v8

    .line 942
    .line 943
    move-object/from16 v24, v9

    .line 944
    .line 945
    invoke-direct/range {v17 .. v28}, Lc1/y;-><init>(Lc1/v;[J[II[J[I[IZJI)V

    .line 946
    .line 947
    .line 948
    move-object v1, v3

    .line 949
    move-object/from16 v0, v17

    .line 950
    .line 951
    :goto_3b6
    const/16 v16, 0x0

    .line 952
    .line 953
    goto/16 :goto_a64

    .line 954
    .line 955
    :cond_3ba
    iget v8, v0, Lc1/v;->b:I

    .line 956
    .line 957
    const/4 v13, 0x2

    .line 958
    if-ne v8, v13, :cond_3db

    .line 959
    .line 960
    iget-wide v8, v0, Lc1/v;->f:J

    .line 961
    .line 962
    cmp-long v10, v8, v38

    .line 963
    .line 964
    if-lez v10, :cond_3db

    .line 965
    .line 966
    int-to-float v10, v6

    .line 967
    long-to-float v8, v8

    .line 968
    const v9, 0x49742400    # 1000000.0f

    .line 969
    .line 970
    .line 971
    div-float/2addr v8, v9

    .line 972
    div-float/2addr v10, v8

    .line 973
    invoke-virtual {v4}, Ld0/p;->a()Ld0/o;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    iput v10, v4, Ld0/o;->x:F

    .line 978
    .line 979
    new-instance v8, Ld0/p;

    .line 980
    .line 981
    invoke-direct {v8, v4}, Ld0/p;-><init>(Ld0/o;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v8}, Lc1/v;->a(Ld0/p;)Lc1/v;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    :cond_3db
    iget-object v4, v0, Lc1/v;->g:Ld0/p;

    .line 989
    .line 990
    const v8, 0x7374636f

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5, v8}, Lh0/c;->j(I)Lh0/d;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    if-nez v8, :cond_3f2

    .line 998
    .line 999
    const v8, 0x636f3634

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5, v8}, Lh0/c;->j(I)Lh0/d;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    const/4 v9, 0x1

    .line 1010
    goto :goto_3f3

    .line 1011
    :cond_3f2
    const/4 v9, 0x0

    .line 1012
    :goto_3f3
    iget-object v8, v8, Lh0/d;->G:Lg0/o;

    .line 1013
    .line 1014
    const v10, 0x73747363

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v10}, Lh0/c;->j(I)Lh0/d;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    iget-object v10, v10, Lh0/d;->G:Lg0/o;

    .line 1025
    .line 1026
    const v11, 0x73747473

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5, v11}, Lh0/c;->j(I)Lh0/d;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iget-object v11, v11, Lh0/d;->G:Lg0/o;

    .line 1037
    .line 1038
    const v13, 0x73747373

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5, v13}, Lh0/c;->j(I)Lh0/d;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    if-eqz v13, :cond_419

    .line 1046
    .line 1047
    iget-object v13, v13, Lh0/d;->G:Lg0/o;

    .line 1048
    .line 1049
    goto :goto_41a

    .line 1050
    :cond_419
    const/4 v13, 0x0

    .line 1051
    :goto_41a
    const v14, 0x63747473

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5, v14}, Lh0/c;->j(I)Lh0/d;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    if-eqz v5, :cond_426

    .line 1059
    .line 1060
    iget-object v5, v5, Lh0/d;->G:Lg0/o;

    .line 1061
    .line 1062
    goto :goto_427

    .line 1063
    :cond_426
    const/4 v5, 0x0

    .line 1064
    :goto_427
    new-instance v14, Lc1/b;

    .line 1065
    .line 1066
    invoke-direct {v14, v10, v8, v9}, Lc1/b;-><init>(Lg0/o;Lg0/o;Z)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v8, 0xc

    .line 1070
    .line 1071
    invoke-virtual {v11, v8}, Lg0/o;->M(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v11}, Lg0/o;->D()I

    .line 1075
    .line 1076
    .line 1077
    move-result v9

    .line 1078
    const/16 v35, 0x1

    .line 1079
    .line 1080
    add-int/lit8 v9, v9, -0x1

    .line 1081
    .line 1082
    invoke-virtual {v11}, Lg0/o;->D()I

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    invoke-virtual {v11}, Lg0/o;->D()I

    .line 1087
    .line 1088
    .line 1089
    move-result v15

    .line 1090
    if-eqz v5, :cond_44b

    .line 1091
    .line 1092
    invoke-virtual {v5, v8}, Lg0/o;->M(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5}, Lg0/o;->D()I

    .line 1096
    .line 1097
    .line 1098
    move-result v17

    .line 1099
    goto :goto_44d

    .line 1100
    :cond_44b
    const/16 v17, 0x0

    .line 1101
    .line 1102
    :goto_44d
    if-eqz v13, :cond_465

    .line 1103
    .line 1104
    invoke-virtual {v13, v8}, Lg0/o;->M(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v13}, Lg0/o;->D()I

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    if-lez v8, :cond_461

    .line 1112
    .line 1113
    invoke-virtual {v13}, Lg0/o;->D()I

    .line 1114
    .line 1115
    .line 1116
    move-result v18

    .line 1117
    const/16 v35, 0x1

    .line 1118
    .line 1119
    add-int/lit8 v18, v18, -0x1

    .line 1120
    .line 1121
    goto :goto_467

    .line 1122
    :cond_461
    const/4 v13, 0x0

    .line 1123
    :goto_462
    const/16 v18, -0x1

    .line 1124
    .line 1125
    goto :goto_467

    .line 1126
    :cond_465
    const/4 v8, 0x0

    .line 1127
    goto :goto_462

    .line 1128
    :goto_467
    invoke-interface {v7}, Lc1/d;->b()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    move-object/from16 v19, v5

    .line 1133
    .line 1134
    iget-object v5, v4, Ld0/p;->n:Ljava/lang/String;

    .line 1135
    .line 1136
    move-object/from16 v20, v4

    .line 1137
    .line 1138
    const/4 v4, -0x1

    .line 1139
    if-eq v2, v4, :cond_494

    .line 1140
    .line 1141
    const-string v4, "audio/raw"

    .line 1142
    .line 1143
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-nez v4, :cond_48c

    .line 1148
    .line 1149
    const-string v4, "audio/g711-mlaw"

    .line 1150
    .line 1151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-nez v4, :cond_48c

    .line 1156
    .line 1157
    const-string v4, "audio/g711-alaw"

    .line 1158
    .line 1159
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-eqz v4, :cond_494

    .line 1164
    .line 1165
    :cond_48c
    if-nez v9, :cond_494

    .line 1166
    .line 1167
    if-nez v17, :cond_494

    .line 1168
    .line 1169
    if-nez v8, :cond_494

    .line 1170
    .line 1171
    const/4 v4, 0x1

    .line 1172
    goto :goto_495

    .line 1173
    :cond_494
    const/4 v4, 0x0

    .line 1174
    :goto_495
    new-instance v5, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    if-nez v13, :cond_49f

    .line 1180
    .line 1181
    const/16 v29, 0x1

    .line 1182
    .line 1183
    goto :goto_4a1

    .line 1184
    :cond_49f
    const/16 v29, 0x0

    .line 1185
    .line 1186
    :goto_4a1
    if-eqz v4, :cond_557

    .line 1187
    .line 1188
    iget v4, v14, Lc1/b;->a:I

    .line 1189
    .line 1190
    new-array v6, v4, [J

    .line 1191
    .line 1192
    new-array v7, v4, [I

    .line 1193
    .line 1194
    :goto_4a9
    invoke-virtual {v14}, Lc1/b;->a()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    if-eqz v8, :cond_4ba

    .line 1199
    .line 1200
    iget v8, v14, Lc1/b;->b:I

    .line 1201
    .line 1202
    iget-wide v9, v14, Lc1/b;->d:J

    .line 1203
    .line 1204
    aput-wide v9, v6, v8

    .line 1205
    .line 1206
    iget v9, v14, Lc1/b;->c:I

    .line 1207
    .line 1208
    aput v9, v7, v8

    .line 1209
    .line 1210
    goto :goto_4a9

    .line 1211
    :cond_4ba
    int-to-long v8, v15

    .line 1212
    const/16 v10, 0x2000

    .line 1213
    .line 1214
    div-int/2addr v10, v2

    .line 1215
    const/4 v11, 0x0

    .line 1216
    const/4 v12, 0x0

    .line 1217
    :goto_4c0
    if-ge v11, v4, :cond_4cc

    .line 1218
    .line 1219
    aget v13, v7, v11

    .line 1220
    .line 1221
    invoke-static {v13, v10}, Lg0/y;->g(II)I

    .line 1222
    .line 1223
    .line 1224
    move-result v13

    .line 1225
    add-int/2addr v12, v13

    .line 1226
    add-int/lit8 v11, v11, 0x1

    .line 1227
    .line 1228
    goto :goto_4c0

    .line 1229
    :cond_4cc
    new-array v11, v12, [J

    .line 1230
    .line 1231
    new-array v13, v12, [I

    .line 1232
    .line 1233
    new-array v14, v12, [J

    .line 1234
    .line 1235
    new-array v15, v12, [I

    .line 1236
    .line 1237
    move/from16 v21, v2

    .line 1238
    .line 1239
    move-object/from16 v17, v6

    .line 1240
    .line 1241
    move-object/from16 v19, v7

    .line 1242
    .line 1243
    const/4 v2, 0x0

    .line 1244
    const/4 v6, 0x0

    .line 1245
    const/4 v7, 0x0

    .line 1246
    const/16 v18, 0x0

    .line 1247
    .line 1248
    const/16 v22, 0x0

    .line 1249
    .line 1250
    :goto_4e1
    if-ge v2, v4, :cond_531

    .line 1251
    .line 1252
    aget v23, v19, v2

    .line 1253
    .line 1254
    aget-wide v24, v17, v2

    .line 1255
    .line 1256
    move/from16 v52, v22

    .line 1257
    .line 1258
    move/from16 v22, v2

    .line 1259
    .line 1260
    move/from16 v2, v18

    .line 1261
    .line 1262
    move/from16 v18, v52

    .line 1263
    .line 1264
    move/from16 v52, v23

    .line 1265
    .line 1266
    move/from16 v23, v4

    .line 1267
    .line 1268
    move/from16 v4, v52

    .line 1269
    .line 1270
    :goto_4f5
    if-lez v4, :cond_525

    .line 1271
    .line 1272
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 1273
    .line 1274
    .line 1275
    move-result v26

    .line 1276
    aput-wide v24, v11, v18

    .line 1277
    .line 1278
    move/from16 v27, v4

    .line 1279
    .line 1280
    mul-int v4, v21, v26

    .line 1281
    .line 1282
    aput v4, v13, v18

    .line 1283
    .line 1284
    add-int/2addr v7, v4

    .line 1285
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    move v4, v7

    .line 1290
    move-wide/from16 v30, v8

    .line 1291
    .line 1292
    int-to-long v7, v6

    .line 1293
    mul-long v8, v30, v7

    .line 1294
    .line 1295
    aput-wide v8, v14, v18

    .line 1296
    .line 1297
    const/16 v35, 0x1

    .line 1298
    .line 1299
    aput v35, v15, v18

    .line 1300
    .line 1301
    aget v7, v13, v18

    .line 1302
    .line 1303
    int-to-long v7, v7

    .line 1304
    add-long v24, v24, v7

    .line 1305
    .line 1306
    add-int v6, v6, v26

    .line 1307
    .line 1308
    sub-int v7, v27, v26

    .line 1309
    .line 1310
    add-int/lit8 v18, v18, 0x1

    .line 1311
    .line 1312
    move v8, v7

    .line 1313
    move v7, v4

    .line 1314
    move v4, v8

    .line 1315
    move-wide/from16 v8, v30

    .line 1316
    .line 1317
    goto :goto_4f5

    .line 1318
    :cond_525
    move-wide/from16 v30, v8

    .line 1319
    .line 1320
    add-int/lit8 v4, v22, 0x1

    .line 1321
    .line 1322
    move/from16 v22, v18

    .line 1323
    .line 1324
    move/from16 v18, v2

    .line 1325
    .line 1326
    move v2, v4

    .line 1327
    move/from16 v4, v23

    .line 1328
    .line 1329
    goto :goto_4e1

    .line 1330
    :cond_531
    move-wide/from16 v30, v8

    .line 1331
    .line 1332
    int-to-long v8, v6

    .line 1333
    mul-long v8, v8, v30

    .line 1334
    .line 1335
    int-to-long v6, v7

    .line 1336
    const/4 v4, 0x0

    .line 1337
    if-eqz p8, :cond_53c

    .line 1338
    .line 1339
    new-array v11, v4, [J

    .line 1340
    .line 1341
    :cond_53c
    if-eqz p8, :cond_540

    .line 1342
    .line 1343
    new-array v13, v4, [I

    .line 1344
    .line 1345
    :cond_540
    if-eqz p8, :cond_544

    .line 1346
    .line 1347
    new-array v14, v4, [J

    .line 1348
    .line 1349
    :cond_544
    if-eqz p8, :cond_548

    .line 1350
    .line 1351
    new-array v15, v4, [I

    .line 1352
    .line 1353
    :cond_548
    move-object/from16 v33, v3

    .line 1354
    .line 1355
    move/from16 v32, v12

    .line 1356
    .line 1357
    move-object/from16 v27, v15

    .line 1358
    .line 1359
    move/from16 v25, v18

    .line 1360
    .line 1361
    :goto_550
    move-object/from16 v23, v11

    .line 1362
    .line 1363
    move-object/from16 v24, v13

    .line 1364
    .line 1365
    move-object v1, v14

    .line 1366
    goto/16 :goto_6f0

    .line 1367
    .line 1368
    :cond_557
    const/4 v4, 0x0

    .line 1369
    if-eqz p8, :cond_55d

    .line 1370
    .line 1371
    new-array v2, v4, [J

    .line 1372
    .line 1373
    goto :goto_55f

    .line 1374
    :cond_55d
    new-array v2, v6, [J

    .line 1375
    .line 1376
    :goto_55f
    move-object/from16 v21, v7

    .line 1377
    .line 1378
    if-eqz p8, :cond_566

    .line 1379
    .line 1380
    new-array v7, v4, [I

    .line 1381
    .line 1382
    goto :goto_568

    .line 1383
    :cond_566
    new-array v7, v6, [I

    .line 1384
    .line 1385
    :goto_568
    move/from16 v22, v8

    .line 1386
    .line 1387
    if-eqz p8, :cond_56f

    .line 1388
    .line 1389
    new-array v8, v4, [J

    .line 1390
    .line 1391
    goto :goto_571

    .line 1392
    :cond_56f
    new-array v8, v6, [J

    .line 1393
    .line 1394
    :goto_571
    move/from16 v23, v9

    .line 1395
    .line 1396
    if-eqz p8, :cond_578

    .line 1397
    .line 1398
    new-array v9, v4, [I

    .line 1399
    .line 1400
    goto :goto_57a

    .line 1401
    :cond_578
    new-array v9, v6, [I

    .line 1402
    .line 1403
    :goto_57a
    move-object/from16 v33, v3

    .line 1404
    .line 1405
    move/from16 v24, v17

    .line 1406
    .line 1407
    move/from16 v4, v22

    .line 1408
    .line 1409
    move/from16 v25, v23

    .line 1410
    .line 1411
    move-wide/from16 v26, v38

    .line 1412
    .line 1413
    move-wide/from16 v30, v26

    .line 1414
    .line 1415
    move-wide/from16 v43, v30

    .line 1416
    .line 1417
    const/4 v1, 0x0

    .line 1418
    const/4 v3, 0x0

    .line 1419
    const/16 v22, 0x0

    .line 1420
    .line 1421
    const/16 v23, 0x0

    .line 1422
    .line 1423
    move-object/from16 v17, v11

    .line 1424
    .line 1425
    move v11, v15

    .line 1426
    move v15, v10

    .line 1427
    move/from16 v10, v18

    .line 1428
    .line 1429
    move-object/from16 v18, v13

    .line 1430
    .line 1431
    const/4 v13, 0x0

    .line 1432
    :goto_597
    if-ge v13, v6, :cond_66b

    .line 1433
    .line 1434
    const/16 v28, 0x1

    .line 1435
    .line 1436
    :goto_59b
    if-nez v22, :cond_5b4

    .line 1437
    .line 1438
    invoke-virtual {v14}, Lc1/b;->a()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v28

    .line 1442
    if-eqz v28, :cond_5b4

    .line 1443
    .line 1444
    move/from16 v34, v3

    .line 1445
    .line 1446
    move/from16 v32, v4

    .line 1447
    .line 1448
    iget-wide v3, v14, Lc1/b;->d:J

    .line 1449
    .line 1450
    move-wide/from16 v43, v3

    .line 1451
    .line 1452
    iget v3, v14, Lc1/b;->c:I

    .line 1453
    .line 1454
    move/from16 v22, v3

    .line 1455
    .line 1456
    move/from16 v4, v32

    .line 1457
    .line 1458
    move/from16 v3, v34

    .line 1459
    .line 1460
    goto :goto_59b

    .line 1461
    :cond_5b4
    move/from16 v34, v3

    .line 1462
    .line 1463
    move/from16 v32, v4

    .line 1464
    .line 1465
    if-nez v28, :cond_5e6

    .line 1466
    .line 1467
    const-string v3, "Unexpected end of chunk data"

    .line 1468
    .line 1469
    invoke-static {v12, v3}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    if-nez p8, :cond_5dc

    .line 1473
    .line 1474
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    move-object v11, v2

    .line 1491
    move-object v14, v4

    .line 1492
    move-object v9, v6

    .line 1493
    move v6, v13

    .line 1494
    move/from16 v2, v22

    .line 1495
    .line 1496
    move-object v13, v3

    .line 1497
    move/from16 v3, v34

    .line 1498
    .line 1499
    goto/16 :goto_678

    .line 1500
    .line 1501
    :cond_5dc
    move-object v11, v2

    .line 1502
    move-object v14, v8

    .line 1503
    move v6, v13

    .line 1504
    move/from16 v2, v22

    .line 1505
    .line 1506
    move/from16 v3, v34

    .line 1507
    .line 1508
    move-object v13, v7

    .line 1509
    goto/16 :goto_678

    .line 1510
    .line 1511
    :cond_5e6
    move/from16 v3, v34

    .line 1512
    .line 1513
    if-eqz v19, :cond_5fb

    .line 1514
    .line 1515
    :goto_5ea
    if-nez v23, :cond_5f9

    .line 1516
    .line 1517
    if-lez v24, :cond_5f9

    .line 1518
    .line 1519
    invoke-virtual/range {v19 .. v19}, Lg0/o;->D()I

    .line 1520
    .line 1521
    .line 1522
    move-result v23

    .line 1523
    invoke-virtual/range {v19 .. v19}, Lg0/o;->m()I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    add-int/lit8 v24, v24, -0x1

    .line 1528
    .line 1529
    goto :goto_5ea

    .line 1530
    :cond_5f9
    add-int/lit8 v23, v23, -0x1

    .line 1531
    .line 1532
    :cond_5fb
    invoke-interface/range {v21 .. v21}, Lc1/d;->e()I

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    move/from16 v28, v6

    .line 1537
    .line 1538
    move-object/from16 v36, v7

    .line 1539
    .line 1540
    int-to-long v6, v4

    .line 1541
    add-long v30, v30, v6

    .line 1542
    .line 1543
    if-le v4, v1, :cond_609

    .line 1544
    .line 1545
    move v1, v4

    .line 1546
    :cond_609
    if-nez p8, :cond_62c

    .line 1547
    .line 1548
    aput-wide v43, v2, v13

    .line 1549
    .line 1550
    aput v4, v36, v13

    .line 1551
    .line 1552
    move/from16 v34, v1

    .line 1553
    .line 1554
    move-object v4, v2

    .line 1555
    int-to-long v1, v3

    .line 1556
    add-long v1, v26, v1

    .line 1557
    .line 1558
    aput-wide v1, v8, v13

    .line 1559
    .line 1560
    if-nez v18, :cond_61b

    .line 1561
    .line 1562
    const/4 v1, 0x1

    .line 1563
    goto :goto_61c

    .line 1564
    :cond_61b
    const/4 v1, 0x0

    .line 1565
    :goto_61c
    aput v1, v9, v13

    .line 1566
    .line 1567
    if-ne v13, v10, :cond_62f

    .line 1568
    .line 1569
    const/16 v35, 0x1

    .line 1570
    .line 1571
    aput v35, v9, v13

    .line 1572
    .line 1573
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    goto :goto_62f

    .line 1581
    :cond_62c
    move/from16 v34, v1

    .line 1582
    .line 1583
    move-object v4, v2

    .line 1584
    :cond_62f
    :goto_62f
    if-eqz v18, :cond_645

    .line 1585
    .line 1586
    if-ne v13, v10, :cond_645

    .line 1587
    .line 1588
    add-int/lit8 v1, v32, -0x1

    .line 1589
    .line 1590
    if-lez v1, :cond_643

    .line 1591
    .line 1592
    invoke-virtual/range {v18 .. v18}, Lg0/o;->D()I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    const/16 v35, 0x1

    .line 1597
    .line 1598
    add-int/lit8 v2, v2, -0x1

    .line 1599
    .line 1600
    move/from16 v32, v1

    .line 1601
    .line 1602
    move v10, v2

    .line 1603
    goto :goto_645

    .line 1604
    :cond_643
    move/from16 v32, v1

    .line 1605
    .line 1606
    :cond_645
    :goto_645
    int-to-long v1, v11

    .line 1607
    add-long v26, v26, v1

    .line 1608
    .line 1609
    add-int/lit8 v15, v15, -0x1

    .line 1610
    .line 1611
    if-nez v15, :cond_65a

    .line 1612
    .line 1613
    if-lez v25, :cond_65a

    .line 1614
    .line 1615
    invoke-virtual/range {v17 .. v17}, Lg0/o;->D()I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    invoke-virtual/range {v17 .. v17}, Lg0/o;->m()I

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    add-int/lit8 v25, v25, -0x1

    .line 1624
    .line 1625
    move v15, v1

    .line 1626
    move v11, v2

    .line 1627
    :cond_65a
    add-long v43, v43, v6

    .line 1628
    .line 1629
    add-int/lit8 v22, v22, -0x1

    .line 1630
    .line 1631
    add-int/lit8 v13, v13, 0x1

    .line 1632
    .line 1633
    move-object v2, v4

    .line 1634
    move/from16 v6, v28

    .line 1635
    .line 1636
    move/from16 v4, v32

    .line 1637
    .line 1638
    move/from16 v1, v34

    .line 1639
    .line 1640
    move-object/from16 v7, v36

    .line 1641
    .line 1642
    goto/16 :goto_597

    .line 1643
    .line 1644
    :cond_66b
    move/from16 v32, v4

    .line 1645
    .line 1646
    move/from16 v28, v6

    .line 1647
    .line 1648
    move-object/from16 v36, v7

    .line 1649
    .line 1650
    move-object v4, v2

    .line 1651
    move-object v11, v4

    .line 1652
    move-object v14, v8

    .line 1653
    move/from16 v2, v22

    .line 1654
    .line 1655
    move-object/from16 v13, v36

    .line 1656
    .line 1657
    :goto_678
    int-to-long v3, v3

    .line 1658
    add-long v3, v26, v3

    .line 1659
    .line 1660
    if-eqz v19, :cond_68d

    .line 1661
    .line 1662
    :goto_67d
    if-lez v24, :cond_68d

    .line 1663
    .line 1664
    invoke-virtual/range {v19 .. v19}, Lg0/o;->D()I

    .line 1665
    .line 1666
    .line 1667
    move-result v7

    .line 1668
    if-eqz v7, :cond_687

    .line 1669
    .line 1670
    const/4 v7, 0x0

    .line 1671
    goto :goto_68e

    .line 1672
    :cond_687
    invoke-virtual/range {v19 .. v19}, Lg0/o;->m()I

    .line 1673
    .line 1674
    .line 1675
    add-int/lit8 v24, v24, -0x1

    .line 1676
    .line 1677
    goto :goto_67d

    .line 1678
    :cond_68d
    const/4 v7, 0x1

    .line 1679
    :goto_68e
    if-nez v32, :cond_69a

    .line 1680
    .line 1681
    if-nez v15, :cond_69a

    .line 1682
    .line 1683
    if-nez v2, :cond_69a

    .line 1684
    .line 1685
    if-nez v25, :cond_69a

    .line 1686
    .line 1687
    if-nez v23, :cond_69a

    .line 1688
    .line 1689
    if-nez v7, :cond_6e5

    .line 1690
    .line 1691
    :cond_69a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    const-string v10, "Inconsistent stbl box for track "

    .line 1694
    .line 1695
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    iget v10, v0, Lc1/v;->a:I

    .line 1699
    .line 1700
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    const-string v10, ": remainingSynchronizationSamples "

    .line 1704
    .line 1705
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    move/from16 v10, v32

    .line 1709
    .line 1710
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    const-string v10, ", remainingSamplesAtTimestampDelta "

    .line 1714
    .line 1715
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    const-string v10, ", remainingSamplesInChunk "

    .line 1722
    .line 1723
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 1730
    .line 1731
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    move/from16 v2, v25

    .line 1735
    .line 1736
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    const-string v2, ", remainingSamplesAtTimestampOffset "

    .line 1740
    .line 1741
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    move/from16 v2, v23

    .line 1745
    .line 1746
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    if-nez v7, :cond_6d9

    .line 1750
    .line 1751
    const-string v2, ", ctts invalid"

    .line 1752
    .line 1753
    goto :goto_6db

    .line 1754
    :cond_6d9
    const-string v2, ""

    .line 1755
    .line 1756
    :goto_6db
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    invoke-static {v12, v2}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    :cond_6e5
    move/from16 v25, v1

    .line 1767
    .line 1768
    move/from16 v32, v6

    .line 1769
    .line 1770
    move-object/from16 v27, v9

    .line 1771
    .line 1772
    move-wide/from16 v6, v30

    .line 1773
    .line 1774
    move-wide v8, v3

    .line 1775
    goto/16 :goto_550

    .line 1776
    .line 1777
    :goto_6f0
    iget-wide v2, v0, Lc1/v;->f:J

    .line 1778
    .line 1779
    cmp-long v4, v2, v38

    .line 1780
    .line 1781
    const-wide/32 v17, 0x7fffffff

    .line 1782
    .line 1783
    .line 1784
    if-lez v4, :cond_720

    .line 1785
    .line 1786
    const-wide/16 v10, 0x8

    .line 1787
    .line 1788
    mul-long v43, v6, v10

    .line 1789
    .line 1790
    const-wide/32 v45, 0xf4240

    .line 1791
    .line 1792
    .line 1793
    sget-object v49, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1794
    .line 1795
    move-wide/from16 v47, v2

    .line 1796
    .line 1797
    invoke-static/range {v43 .. v49}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v2

    .line 1801
    cmp-long v4, v2, v38

    .line 1802
    .line 1803
    if-lez v4, :cond_720

    .line 1804
    .line 1805
    cmp-long v4, v2, v17

    .line 1806
    .line 1807
    if-gez v4, :cond_720

    .line 1808
    .line 1809
    invoke-virtual/range {v20 .. v20}, Ld0/p;->a()Ld0/o;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    long-to-int v2, v2

    .line 1814
    iput v2, v4, Ld0/o;->h:I

    .line 1815
    .line 1816
    new-instance v2, Ld0/p;

    .line 1817
    .line 1818
    invoke-direct {v2, v4}, Ld0/p;-><init>(Ld0/o;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v0, v2}, Lc1/v;->a(Ld0/p;)Lc1/v;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    :cond_720
    iget v2, v0, Lc1/v;->b:I

    .line 1826
    .line 1827
    iget-wide v12, v0, Lc1/v;->c:J

    .line 1828
    .line 1829
    iget-object v3, v0, Lc1/v;->g:Ld0/p;

    .line 1830
    .line 1831
    iget-object v4, v0, Lc1/v;->j:[J

    .line 1832
    .line 1833
    iget-object v6, v0, Lc1/v;->i:[J

    .line 1834
    .line 1835
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1836
    .line 1837
    const-wide/32 v10, 0xf4240

    .line 1838
    .line 1839
    .line 1840
    move-object/from16 v14, v49

    .line 1841
    .line 1842
    invoke-static/range {v8 .. v14}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v30

    .line 1846
    invoke-static {v5}, Lr3/b;->c0(Ljava/util/Collection;)[I

    .line 1847
    .line 1848
    .line 1849
    move-result-object v28

    .line 1850
    if-nez v6, :cond_74f

    .line 1851
    .line 1852
    if-nez p8, :cond_740

    .line 1853
    .line 1854
    invoke-static {v1, v12, v13}, Lg0/y;->T([JJ)V

    .line 1855
    .line 1856
    .line 1857
    :cond_740
    new-instance v21, Lc1/y;

    .line 1858
    .line 1859
    move-object/from16 v22, v0

    .line 1860
    .line 1861
    move-object/from16 v26, v1

    .line 1862
    .line 1863
    invoke-direct/range {v21 .. v32}, Lc1/y;-><init>(Lc1/v;[J[II[J[I[IZJI)V

    .line 1864
    .line 1865
    .line 1866
    :goto_749
    move-object/from16 v0, v21

    .line 1867
    .line 1868
    move-object/from16 v1, v33

    .line 1869
    .line 1870
    goto/16 :goto_3b6

    .line 1871
    .line 1872
    :cond_74f
    move-object/from16 v26, v1

    .line 1873
    .line 1874
    const-wide/16 v10, -0x1

    .line 1875
    .line 1876
    if-eqz p8, :cond_79d

    .line 1877
    .line 1878
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    array-length v1, v6

    .line 1882
    const/4 v15, 0x1

    .line 1883
    if-ne v1, v15, :cond_776

    .line 1884
    .line 1885
    const/16 v16, 0x0

    .line 1886
    .line 1887
    aget-wide v1, v6, v16

    .line 1888
    .line 1889
    cmp-long v1, v1, v38

    .line 1890
    .line 1891
    if-nez v1, :cond_776

    .line 1892
    .line 1893
    aget-wide v1, v4, v16

    .line 1894
    .line 1895
    sub-long v43, v8, v1

    .line 1896
    .line 1897
    const-wide/32 v45, 0xf4240

    .line 1898
    .line 1899
    .line 1900
    iget-wide v1, v0, Lc1/v;->c:J

    .line 1901
    .line 1902
    move-wide/from16 v47, v1

    .line 1903
    .line 1904
    invoke-static/range {v43 .. v49}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 1905
    .line 1906
    .line 1907
    move-result-wide v1

    .line 1908
    :goto_773
    move-wide/from16 v30, v1

    .line 1909
    .line 1910
    goto :goto_795

    .line 1911
    :cond_776
    move-object v7, v4

    .line 1912
    move-wide/from16 v3, v38

    .line 1913
    .line 1914
    const/4 v1, 0x0

    .line 1915
    :goto_77a
    array-length v2, v6

    .line 1916
    if-ge v1, v2, :cond_789

    .line 1917
    .line 1918
    aget-wide v8, v7, v1

    .line 1919
    .line 1920
    cmp-long v2, v8, v10

    .line 1921
    .line 1922
    if-eqz v2, :cond_786

    .line 1923
    .line 1924
    aget-wide v8, v6, v1

    .line 1925
    .line 1926
    add-long/2addr v3, v8

    .line 1927
    :cond_786
    add-int/lit8 v1, v1, 0x1

    .line 1928
    .line 1929
    goto :goto_77a

    .line 1930
    :cond_789
    iget-wide v7, v0, Lc1/v;->d:J

    .line 1931
    .line 1932
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1933
    .line 1934
    const-wide/32 v5, 0xf4240

    .line 1935
    .line 1936
    .line 1937
    invoke-static/range {v3 .. v9}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 1938
    .line 1939
    .line 1940
    move-result-wide v1

    .line 1941
    goto :goto_773

    .line 1942
    :goto_795
    new-instance v21, Lc1/y;

    .line 1943
    .line 1944
    move-object/from16 v22, v0

    .line 1945
    .line 1946
    invoke-direct/range {v21 .. v32}, Lc1/y;-><init>(Lc1/v;[J[II[J[I[IZJI)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_749

    .line 1950
    :cond_79d
    move-object v7, v4

    .line 1951
    move-object/from16 v14, v26

    .line 1952
    .line 1953
    array-length v1, v6

    .line 1954
    const/4 v15, 0x1

    .line 1955
    if-ne v1, v15, :cond_860

    .line 1956
    .line 1957
    if-ne v2, v15, :cond_860

    .line 1958
    .line 1959
    array-length v1, v14

    .line 1960
    const/4 v4, 0x2

    .line 1961
    if-lt v1, v4, :cond_860

    .line 1962
    .line 1963
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    .line 1965
    .line 1966
    const/4 v4, 0x0

    .line 1967
    aget-wide v19, v7, v4

    .line 1968
    .line 1969
    aget-wide v43, v6, v4

    .line 1970
    .line 1971
    move-wide/from16 v21, v10

    .line 1972
    .line 1973
    iget-wide v10, v0, Lc1/v;->c:J

    .line 1974
    .line 1975
    move-object v1, v5

    .line 1976
    iget-wide v4, v0, Lc1/v;->d:J

    .line 1977
    .line 1978
    move-wide/from16 v47, v4

    .line 1979
    .line 1980
    move-wide/from16 v45, v10

    .line 1981
    .line 1982
    invoke-static/range {v43 .. v49}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v4

    .line 1986
    add-long v4, v19, v4

    .line 1987
    .line 1988
    array-length v10, v14

    .line 1989
    sub-int/2addr v10, v15

    .line 1990
    const/4 v11, 0x4

    .line 1991
    const/4 v15, 0x0

    .line 1992
    invoke-static {v11, v15, v10}, Lg0/y;->j(III)I

    .line 1993
    .line 1994
    .line 1995
    move-result v26

    .line 1996
    move/from16 v41, v11

    .line 1997
    .line 1998
    array-length v11, v14

    .line 1999
    add-int/lit8 v11, v11, -0x4

    .line 2000
    .line 2001
    invoke-static {v11, v15, v10}, Lg0/y;->j(III)I

    .line 2002
    .line 2003
    .line 2004
    move-result v10

    .line 2005
    aget-wide v30, v14, v15

    .line 2006
    .line 2007
    cmp-long v11, v30, v19

    .line 2008
    .line 2009
    if-gtz v11, :cond_7ef

    .line 2010
    .line 2011
    aget-wide v30, v14, v26

    .line 2012
    .line 2013
    cmp-long v11, v19, v30

    .line 2014
    .line 2015
    if-gez v11, :cond_7ef

    .line 2016
    .line 2017
    aget-wide v10, v14, v10

    .line 2018
    .line 2019
    cmp-long v10, v10, v4

    .line 2020
    .line 2021
    if-gez v10, :cond_7ef

    .line 2022
    .line 2023
    const-wide/16 v10, 0x2

    .line 2024
    .line 2025
    add-long/2addr v10, v8

    .line 2026
    cmp-long v10, v4, v10

    .line 2027
    .line 2028
    if-gtz v10, :cond_7ef

    .line 2029
    .line 2030
    const/4 v10, 0x1

    .line 2031
    goto :goto_7f0

    .line 2032
    :cond_7ef
    const/4 v10, 0x0

    .line 2033
    :goto_7f0
    if-eqz v10, :cond_85a

    .line 2034
    .line 2035
    sub-long v4, v8, v4

    .line 2036
    .line 2037
    move-wide/from16 v10, v38

    .line 2038
    .line 2039
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 2040
    .line 2041
    .line 2042
    move-result-wide v4

    .line 2043
    const/16 v16, 0x0

    .line 2044
    .line 2045
    aget-wide v30, v14, v16

    .line 2046
    .line 2047
    sub-long v43, v19, v30

    .line 2048
    .line 2049
    iget v15, v3, Ld0/p;->G:I

    .line 2050
    .line 2051
    int-to-long v10, v15

    .line 2052
    move-wide/from16 v19, v4

    .line 2053
    .line 2054
    iget-wide v4, v0, Lc1/v;->c:J

    .line 2055
    .line 2056
    move-wide/from16 v47, v4

    .line 2057
    .line 2058
    move-wide/from16 v45, v10

    .line 2059
    .line 2060
    invoke-static/range {v43 .. v49}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v4

    .line 2064
    iget v10, v3, Ld0/p;->G:I

    .line 2065
    .line 2066
    int-to-long v10, v10

    .line 2067
    move-wide/from16 v30, v8

    .line 2068
    .line 2069
    move-object v9, v7

    .line 2070
    iget-wide v7, v0, Lc1/v;->c:J

    .line 2071
    .line 2072
    move-wide/from16 v47, v7

    .line 2073
    .line 2074
    move-wide/from16 v45, v10

    .line 2075
    .line 2076
    move-wide/from16 v43, v19

    .line 2077
    .line 2078
    invoke-static/range {v43 .. v49}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 2079
    .line 2080
    .line 2081
    move-result-wide v7

    .line 2082
    cmp-long v10, v4, v38

    .line 2083
    .line 2084
    if-nez v10, :cond_82d

    .line 2085
    .line 2086
    cmp-long v10, v7, v38

    .line 2087
    .line 2088
    if-eqz v10, :cond_82a

    .line 2089
    .line 2090
    goto :goto_82d

    .line 2091
    :cond_82a
    move-object/from16 v4, p1

    .line 2092
    .line 2093
    goto :goto_868

    .line 2094
    :cond_82d
    :goto_82d
    cmp-long v10, v4, v17

    .line 2095
    .line 2096
    if-gtz v10, :cond_82a

    .line 2097
    .line 2098
    cmp-long v10, v7, v17

    .line 2099
    .line 2100
    if-gtz v10, :cond_82a

    .line 2101
    .line 2102
    long-to-int v1, v4

    .line 2103
    move-object/from16 v4, p1

    .line 2104
    .line 2105
    iput v1, v4, LI0/x;->a:I

    .line 2106
    .line 2107
    long-to-int v1, v7

    .line 2108
    iput v1, v4, LI0/x;->b:I

    .line 2109
    .line 2110
    invoke-static {v14, v12, v13}, Lg0/y;->T([JJ)V

    .line 2111
    .line 2112
    .line 2113
    const/16 v16, 0x0

    .line 2114
    .line 2115
    aget-wide v43, v6, v16

    .line 2116
    .line 2117
    const-wide/32 v45, 0xf4240

    .line 2118
    .line 2119
    .line 2120
    iget-wide v1, v0, Lc1/v;->d:J

    .line 2121
    .line 2122
    move-wide/from16 v47, v1

    .line 2123
    .line 2124
    invoke-static/range {v43 .. v49}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 2125
    .line 2126
    .line 2127
    move-result-wide v30

    .line 2128
    new-instance v21, Lc1/y;

    .line 2129
    .line 2130
    move-object/from16 v22, v0

    .line 2131
    .line 2132
    move-object/from16 v26, v14

    .line 2133
    .line 2134
    invoke-direct/range {v21 .. v32}, Lc1/y;-><init>(Lc1/v;[J[II[J[I[IZJI)V

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_749

    .line 2138
    .line 2139
    :cond_85a
    move-object/from16 v4, p1

    .line 2140
    .line 2141
    move-wide/from16 v30, v8

    .line 2142
    .line 2143
    :goto_85e
    move-object v9, v7

    .line 2144
    goto :goto_868

    .line 2145
    :cond_860
    move-object/from16 v4, p1

    .line 2146
    .line 2147
    move-object v1, v5

    .line 2148
    move-wide/from16 v30, v8

    .line 2149
    .line 2150
    move-wide/from16 v21, v10

    .line 2151
    .line 2152
    goto :goto_85e

    .line 2153
    :goto_868
    array-length v5, v6

    .line 2154
    const/4 v15, 0x1

    .line 2155
    if-ne v5, v15, :cond_8ab

    .line 2156
    .line 2157
    const/16 v16, 0x0

    .line 2158
    .line 2159
    aget-wide v7, v6, v16

    .line 2160
    .line 2161
    const-wide/16 v38, 0x0

    .line 2162
    .line 2163
    cmp-long v5, v7, v38

    .line 2164
    .line 2165
    if-nez v5, :cond_8ab

    .line 2166
    .line 2167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2168
    .line 2169
    .line 2170
    aget-wide v1, v9, v16

    .line 2171
    .line 2172
    const/4 v3, 0x0

    .line 2173
    :goto_87c
    array-length v5, v14

    .line 2174
    if-ge v3, v5, :cond_893

    .line 2175
    .line 2176
    aget-wide v5, v14, v3

    .line 2177
    .line 2178
    sub-long v7, v5, v1

    .line 2179
    .line 2180
    iget-wide v11, v0, Lc1/v;->c:J

    .line 2181
    .line 2182
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2183
    .line 2184
    const-wide/32 v9, 0xf4240

    .line 2185
    .line 2186
    .line 2187
    invoke-static/range {v7 .. v13}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 2188
    .line 2189
    .line 2190
    move-result-wide v5

    .line 2191
    aput-wide v5, v14, v3

    .line 2192
    .line 2193
    add-int/lit8 v3, v3, 0x1

    .line 2194
    .line 2195
    goto :goto_87c

    .line 2196
    :cond_893
    sub-long v5, v30, v1

    .line 2197
    .line 2198
    iget-wide v9, v0, Lc1/v;->c:J

    .line 2199
    .line 2200
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2201
    .line 2202
    const-wide/32 v7, 0xf4240

    .line 2203
    .line 2204
    .line 2205
    invoke-static/range {v5 .. v11}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 2206
    .line 2207
    .line 2208
    move-result-wide v30

    .line 2209
    new-instance v21, Lc1/y;

    .line 2210
    .line 2211
    move-object/from16 v22, v0

    .line 2212
    .line 2213
    move-object/from16 v26, v14

    .line 2214
    .line 2215
    invoke-direct/range {v21 .. v32}, Lc1/y;-><init>(Lc1/v;[J[II[J[I[IZJI)V

    .line 2216
    .line 2217
    .line 2218
    goto/16 :goto_749

    .line 2219
    .line 2220
    :cond_8ab
    move-object/from16 v11, v23

    .line 2221
    .line 2222
    move-object/from16 v13, v24

    .line 2223
    .line 2224
    move-object/from16 v15, v27

    .line 2225
    .line 2226
    move/from16 v12, v32

    .line 2227
    .line 2228
    const/4 v5, 0x1

    .line 2229
    if-ne v2, v5, :cond_8b8

    .line 2230
    .line 2231
    const/4 v2, 0x1

    .line 2232
    goto :goto_8b9

    .line 2233
    :cond_8b8
    const/4 v2, 0x0

    .line 2234
    :goto_8b9
    array-length v5, v6

    .line 2235
    new-array v5, v5, [I

    .line 2236
    .line 2237
    array-length v7, v6

    .line 2238
    new-array v7, v7, [I

    .line 2239
    .line 2240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2241
    .line 2242
    .line 2243
    move-object/from16 v17, v1

    .line 2244
    .line 2245
    move-object/from16 v18, v5

    .line 2246
    .line 2247
    const/4 v1, 0x0

    .line 2248
    const/4 v4, 0x0

    .line 2249
    const/4 v8, 0x0

    .line 2250
    const/4 v10, 0x0

    .line 2251
    :goto_8ca
    array-length v5, v6

    .line 2252
    if-ge v8, v5, :cond_973

    .line 2253
    .line 2254
    move-object v5, v7

    .line 2255
    move/from16 v19, v8

    .line 2256
    .line 2257
    aget-wide v7, v9, v19

    .line 2258
    .line 2259
    cmp-long v20, v7, v21

    .line 2260
    .line 2261
    if-eqz v20, :cond_95f

    .line 2262
    .line 2263
    aget-wide v43, v6, v19

    .line 2264
    .line 2265
    move-object/from16 v20, v9

    .line 2266
    .line 2267
    move/from16 v23, v10

    .line 2268
    .line 2269
    iget-wide v9, v0, Lc1/v;->c:J

    .line 2270
    .line 2271
    move-wide/from16 v45, v9

    .line 2272
    .line 2273
    iget-wide v9, v0, Lc1/v;->d:J

    .line 2274
    .line 2275
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2276
    .line 2277
    move-wide/from16 v47, v9

    .line 2278
    .line 2279
    invoke-static/range {v43 .. v49}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 2280
    .line 2281
    .line 2282
    move-result-wide v9

    .line 2283
    add-long/2addr v9, v7

    .line 2284
    move-object/from16 v24, v5

    .line 2285
    .line 2286
    const/4 v5, 0x1

    .line 2287
    invoke-static {v14, v7, v8, v5}, Lg0/y;->f([JJZ)I

    .line 2288
    .line 2289
    .line 2290
    move-result v7

    .line 2291
    aput v7, v18, v19

    .line 2292
    .line 2293
    invoke-static {v14, v9, v10, v2}, Lg0/y;->b([JJZ)I

    .line 2294
    .line 2295
    .line 2296
    move-result v5

    .line 2297
    add-int/lit8 v7, v5, -0x1

    .line 2298
    .line 2299
    move/from16 v26, v2

    .line 2300
    .line 2301
    move v8, v7

    .line 2302
    move v7, v5

    .line 2303
    const/4 v5, 0x0

    .line 2304
    :goto_8ff
    array-length v2, v14

    .line 2305
    if-ge v7, v2, :cond_914

    .line 2306
    .line 2307
    aget-wide v27, v14, v7

    .line 2308
    .line 2309
    cmp-long v2, v27, v9

    .line 2310
    .line 2311
    if-gez v2, :cond_90a

    .line 2312
    .line 2313
    move v8, v7

    .line 2314
    goto :goto_911

    .line 2315
    :cond_90a
    add-int/lit8 v5, v5, 0x1

    .line 2316
    .line 2317
    iget v2, v3, Ld0/p;->p:I

    .line 2318
    .line 2319
    if-le v5, v2, :cond_911

    .line 2320
    .line 2321
    goto :goto_914

    .line 2322
    :cond_911
    :goto_911
    add-int/lit8 v7, v7, 0x1

    .line 2323
    .line 2324
    goto :goto_8ff

    .line 2325
    :cond_914
    :goto_914
    add-int/lit8 v8, v8, 0x1

    .line 2326
    .line 2327
    aput v8, v24, v19

    .line 2328
    .line 2329
    aget v2, v18, v19

    .line 2330
    .line 2331
    :goto_91a
    aget v5, v18, v19

    .line 2332
    .line 2333
    if-lez v5, :cond_92b

    .line 2334
    .line 2335
    aget v7, v15, v5

    .line 2336
    .line 2337
    const/16 v35, 0x1

    .line 2338
    .line 2339
    and-int/lit8 v7, v7, 0x1

    .line 2340
    .line 2341
    if-nez v7, :cond_92d

    .line 2342
    .line 2343
    add-int/lit8 v5, v5, -0x1

    .line 2344
    .line 2345
    aput v5, v18, v19

    .line 2346
    .line 2347
    goto :goto_91a

    .line 2348
    :cond_92b
    const/16 v35, 0x1

    .line 2349
    .line 2350
    :cond_92d
    const/16 v16, 0x0

    .line 2351
    .line 2352
    if-nez v5, :cond_94c

    .line 2353
    .line 2354
    aget v5, v15, v16

    .line 2355
    .line 2356
    and-int/lit8 v5, v5, 0x1

    .line 2357
    .line 2358
    if-nez v5, :cond_94c

    .line 2359
    .line 2360
    aput v2, v18, v19

    .line 2361
    .line 2362
    :goto_939
    aget v2, v18, v19

    .line 2363
    .line 2364
    aget v5, v24, v19

    .line 2365
    .line 2366
    if-ge v2, v5, :cond_94c

    .line 2367
    .line 2368
    aget v5, v15, v2

    .line 2369
    .line 2370
    and-int/lit8 v5, v5, 0x1

    .line 2371
    .line 2372
    if-nez v5, :cond_94c

    .line 2373
    .line 2374
    add-int/lit8 v2, v2, 0x1

    .line 2375
    .line 2376
    aput v2, v18, v19

    .line 2377
    .line 2378
    const/16 v35, 0x1

    .line 2379
    .line 2380
    goto :goto_939

    .line 2381
    :cond_94c
    aget v2, v24, v19

    .line 2382
    .line 2383
    aget v5, v18, v19

    .line 2384
    .line 2385
    sub-int v7, v2, v5

    .line 2386
    .line 2387
    add-int/2addr v7, v1

    .line 2388
    if-eq v4, v5, :cond_957

    .line 2389
    .line 2390
    const/4 v1, 0x1

    .line 2391
    goto :goto_959

    .line 2392
    :cond_957
    move/from16 v1, v16

    .line 2393
    .line 2394
    :goto_959
    or-int v1, v23, v1

    .line 2395
    .line 2396
    move v10, v1

    .line 2397
    move v4, v2

    .line 2398
    move v1, v7

    .line 2399
    goto :goto_969

    .line 2400
    :cond_95f
    move/from16 v26, v2

    .line 2401
    .line 2402
    move-object/from16 v24, v5

    .line 2403
    .line 2404
    move-object/from16 v20, v9

    .line 2405
    .line 2406
    move/from16 v23, v10

    .line 2407
    .line 2408
    const/16 v16, 0x0

    .line 2409
    .line 2410
    :goto_969
    add-int/lit8 v8, v19, 0x1

    .line 2411
    .line 2412
    move-object/from16 v9, v20

    .line 2413
    .line 2414
    move-object/from16 v7, v24

    .line 2415
    .line 2416
    move/from16 v2, v26

    .line 2417
    .line 2418
    goto/16 :goto_8ca

    .line 2419
    .line 2420
    :cond_973
    move-object/from16 v24, v7

    .line 2421
    .line 2422
    move-object/from16 v20, v9

    .line 2423
    .line 2424
    move/from16 v23, v10

    .line 2425
    .line 2426
    const/16 v16, 0x0

    .line 2427
    .line 2428
    if-eq v1, v12, :cond_97f

    .line 2429
    .line 2430
    const/4 v2, 0x1

    .line 2431
    goto :goto_981

    .line 2432
    :cond_97f
    move/from16 v2, v16

    .line 2433
    .line 2434
    :goto_981
    or-int v2, v23, v2

    .line 2435
    .line 2436
    if-eqz v2, :cond_988

    .line 2437
    .line 2438
    new-array v4, v1, [J

    .line 2439
    .line 2440
    goto :goto_989

    .line 2441
    :cond_988
    move-object v4, v11

    .line 2442
    :goto_989
    if-eqz v2, :cond_98e

    .line 2443
    .line 2444
    new-array v5, v1, [I

    .line 2445
    .line 2446
    goto :goto_98f

    .line 2447
    :cond_98e
    move-object v5, v13

    .line 2448
    :goto_98f
    if-eqz v2, :cond_993

    .line 2449
    .line 2450
    move/from16 v25, v16

    .line 2451
    .line 2452
    :cond_993
    if-eqz v2, :cond_998

    .line 2453
    .line 2454
    new-array v7, v1, [I

    .line 2455
    .line 2456
    goto :goto_999

    .line 2457
    :cond_998
    move-object v7, v15

    .line 2458
    :goto_999
    if-eqz v2, :cond_9a1

    .line 2459
    .line 2460
    new-instance v8, Ljava/util/ArrayList;

    .line 2461
    .line 2462
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_9a3

    .line 2466
    :cond_9a1
    move-object/from16 v8, v17

    .line 2467
    .line 2468
    :goto_9a3
    new-array v1, v1, [J

    .line 2469
    .line 2470
    move-object/from16 v26, v1

    .line 2471
    .line 2472
    move/from16 v9, v16

    .line 2473
    .line 2474
    move v10, v9

    .line 2475
    move v12, v10

    .line 2476
    const-wide/16 v43, 0x0

    .line 2477
    .line 2478
    :goto_9ad
    array-length v1, v6

    .line 2479
    if-ge v9, v1, :cond_a2b

    .line 2480
    .line 2481
    aget-wide v21, v20, v9

    .line 2482
    .line 2483
    aget v1, v18, v9

    .line 2484
    .line 2485
    move/from16 v17, v2

    .line 2486
    .line 2487
    aget v2, v24, v9

    .line 2488
    .line 2489
    move-object/from16 v19, v3

    .line 2490
    .line 2491
    if-eqz v17, :cond_9c7

    .line 2492
    .line 2493
    sub-int v3, v2, v1

    .line 2494
    .line 2495
    invoke-static {v11, v1, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2496
    .line 2497
    .line 2498
    invoke-static {v13, v1, v5, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v15, v1, v7, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2502
    .line 2503
    .line 2504
    :cond_9c7
    move/from16 v3, v25

    .line 2505
    .line 2506
    :goto_9c9
    if-ge v1, v2, :cond_a1c

    .line 2507
    .line 2508
    move/from16 v25, v1

    .line 2509
    .line 2510
    move/from16 v23, v2

    .line 2511
    .line 2512
    iget-wide v1, v0, Lc1/v;->d:J

    .line 2513
    .line 2514
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2515
    .line 2516
    const-wide/32 v45, 0xf4240

    .line 2517
    .line 2518
    .line 2519
    move-wide/from16 v47, v1

    .line 2520
    .line 2521
    invoke-static/range {v43 .. v49}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 2522
    .line 2523
    .line 2524
    move-result-wide v1

    .line 2525
    aget-wide v27, v14, v25

    .line 2526
    .line 2527
    sub-long v45, v27, v21

    .line 2528
    .line 2529
    const-wide/32 v47, 0xf4240

    .line 2530
    .line 2531
    .line 2532
    move-wide/from16 v27, v1

    .line 2533
    .line 2534
    iget-wide v1, v0, Lc1/v;->c:J

    .line 2535
    .line 2536
    move-object/from16 v51, v49

    .line 2537
    .line 2538
    move-wide/from16 v49, v1

    .line 2539
    .line 2540
    invoke-static/range {v45 .. v51}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 2541
    .line 2542
    .line 2543
    move-result-wide v1

    .line 2544
    const-wide/16 v38, 0x0

    .line 2545
    .line 2546
    cmp-long v30, v1, v38

    .line 2547
    .line 2548
    if-gez v30, :cond_9f6

    .line 2549
    .line 2550
    const/4 v10, 0x1

    .line 2551
    :cond_9f6
    add-long v1, v27, v1

    .line 2552
    .line 2553
    aput-wide v1, v26, v12

    .line 2554
    .line 2555
    if-eqz v17, :cond_a02

    .line 2556
    .line 2557
    aget v1, v5, v12

    .line 2558
    .line 2559
    if-le v1, v3, :cond_a02

    .line 2560
    .line 2561
    aget v3, v13, v25

    .line 2562
    .line 2563
    :cond_a02
    if-eqz v17, :cond_a15

    .line 2564
    .line 2565
    if-nez v29, :cond_a15

    .line 2566
    .line 2567
    aget v1, v7, v12

    .line 2568
    .line 2569
    const/16 v35, 0x1

    .line 2570
    .line 2571
    and-int/lit8 v1, v1, 0x1

    .line 2572
    .line 2573
    if-eqz v1, :cond_a15

    .line 2574
    .line 2575
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2580
    .line 2581
    .line 2582
    :cond_a15
    add-int/lit8 v12, v12, 0x1

    .line 2583
    .line 2584
    add-int/lit8 v1, v25, 0x1

    .line 2585
    .line 2586
    move/from16 v2, v23

    .line 2587
    .line 2588
    goto :goto_9c9

    .line 2589
    :cond_a1c
    const-wide/16 v38, 0x0

    .line 2590
    .line 2591
    aget-wide v1, v6, v9

    .line 2592
    .line 2593
    add-long v43, v43, v1

    .line 2594
    .line 2595
    add-int/lit8 v9, v9, 0x1

    .line 2596
    .line 2597
    move/from16 v25, v3

    .line 2598
    .line 2599
    move/from16 v2, v17

    .line 2600
    .line 2601
    move-object/from16 v3, v19

    .line 2602
    .line 2603
    goto :goto_9ad

    .line 2604
    :cond_a2b
    move-object/from16 v19, v3

    .line 2605
    .line 2606
    iget-wide v1, v0, Lc1/v;->d:J

    .line 2607
    .line 2608
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2609
    .line 2610
    const-wide/32 v45, 0xf4240

    .line 2611
    .line 2612
    .line 2613
    move-wide/from16 v47, v1

    .line 2614
    .line 2615
    invoke-static/range {v43 .. v49}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 2616
    .line 2617
    .line 2618
    move-result-wide v30

    .line 2619
    if-eqz v10, :cond_a4c

    .line 2620
    .line 2621
    invoke-virtual/range {v19 .. v19}, Ld0/p;->a()Ld0/o;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    const/4 v15, 0x1

    .line 2626
    iput-boolean v15, v1, Ld0/o;->s:Z

    .line 2627
    .line 2628
    new-instance v2, Ld0/p;

    .line 2629
    .line 2630
    invoke-direct {v2, v1}, Ld0/p;-><init>(Ld0/o;)V

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v0, v2}, Lc1/v;->a(Ld0/p;)Lc1/v;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    :cond_a4c
    move-object/from16 v22, v0

    .line 2638
    .line 2639
    new-instance v21, Lc1/y;

    .line 2640
    .line 2641
    invoke-static {v8}, Lr3/b;->c0(Ljava/util/Collection;)[I

    .line 2642
    .line 2643
    .line 2644
    move-result-object v28

    .line 2645
    array-length v0, v4

    .line 2646
    move/from16 v32, v0

    .line 2647
    .line 2648
    move-object/from16 v23, v4

    .line 2649
    .line 2650
    move-object/from16 v24, v5

    .line 2651
    .line 2652
    move-object/from16 v27, v7

    .line 2653
    .line 2654
    invoke-direct/range {v21 .. v32}, Lc1/y;-><init>(Lc1/v;[J[II[J[I[IZJI)V

    .line 2655
    .line 2656
    .line 2657
    move-object/from16 v0, v21

    .line 2658
    .line 2659
    move-object/from16 v1, v33

    .line 2660
    .line 2661
    :goto_a64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2662
    .line 2663
    .line 2664
    :goto_a67
    add-int/lit8 v5, v37, 0x1

    .line 2665
    .line 2666
    move-object/from16 v0, p0

    .line 2667
    .line 2668
    move-object v3, v1

    .line 2669
    move-object/from16 v2, v42

    .line 2670
    .line 2671
    goto/16 :goto_a

    .line 2672
    .line 2673
    :cond_a70
    const-string v0, "Track has no sample table size information"

    .line 2674
    .line 2675
    const/4 v1, 0x0

    .line 2676
    invoke-static {v1, v0}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    throw v0

    .line 2681
    :cond_a78
    move-object v1, v3

    .line 2682
    return-object v1
.end method

.method public static k(Lh0/d;)Ld0/C;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh0/d;->G:Lg0/o;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lg0/o;->M(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ld0/C;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Ld0/B;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Ld0/C;-><init>([Ld0/B;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3b3

    .line 23
    .line 24
    iget v4, v1, Lg0/o;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lg0/o;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lg0/o;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_2a7

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lg0/o;->M(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lg0/o;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lc1/h;->a(Lg0/o;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget v7, v1, Lg0/o;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_289

    .line 55
    .line 56
    invoke-virtual {v1}, Lg0/o;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Lg0/o;->m()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_291

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lg0/o;->M(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Lg0/o;->N(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget v13, v1, Lg0/o;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_283

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    invoke-virtual {v1}, Lg0/o;->m()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    add-int/2addr v15, v13

    .line 92
    invoke-virtual {v1}, Lg0/o;->m()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    shr-int/lit8 v0, v13, 0x18

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 99
    .line 100
    const/16 v10, 0xa9

    .line 101
    .line 102
    const-string v9, "MetadataUtil"

    .line 103
    .line 104
    const-string v8, "TCON"

    .line 105
    .line 106
    if-eq v0, v10, :cond_6f

    .line 107
    .line 108
    const/16 v10, 0xfd

    .line 109
    .line 110
    if-ne v0, v10, :cond_72

    .line 111
    .line 112
    :cond_6f
    const/4 v3, -0x1

    .line 113
    goto/16 :goto_1b9

    .line 114
    .line 115
    :cond_72
    const v0, 0x676e7265

    .line 116
    .line 117
    .line 118
    if-ne v13, v0, :cond_98

    .line 119
    .line 120
    :try_start_77
    invoke-static {v1}, Lc1/u;->g(Lg0/o;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v0, v11

    .line 125
    invoke-static {v0}, LW0/k;->a(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8c

    .line 130
    .line 131
    new-instance v9, LW0/o;

    .line 132
    .line 133
    invoke-static {v0}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v9, v8, v12, v0}, LW0/o;-><init>(Ljava/lang/String;Ljava/lang/String;LN3/h0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_92

    .line 141
    :cond_8c
    const-string v0, "Failed to parse standard genre code"

    .line 142
    .line 143
    invoke-static {v9, v0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_91
    .catchall {:try_start_77 .. :try_end_91} :catchall_a4

    .line 144
    .line 145
    .line 146
    move-object v9, v12

    .line 147
    :goto_92
    invoke-virtual {v1, v15}, Lg0/o;->M(I)V

    .line 148
    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    goto/16 :goto_274

    .line 152
    .line 153
    :cond_98
    const v0, 0x6469736b

    .line 154
    .line 155
    .line 156
    if-ne v13, v0, :cond_a7

    .line 157
    .line 158
    :try_start_9d
    const-string v0, "TPOS"

    .line 159
    .line 160
    invoke-static {v13, v1, v0}, Lc1/u;->f(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_92

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    goto/16 :goto_27f

    .line 167
    .line 168
    :cond_a7
    const v0, 0x74726b6e

    .line 169
    .line 170
    .line 171
    if-ne v13, v0, :cond_b3

    .line 172
    .line 173
    const-string v0, "TRCK"

    .line 174
    .line 175
    invoke-static {v13, v1, v0}, Lc1/u;->f(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    goto :goto_92

    .line 180
    :cond_b3
    const v0, 0x746d706f

    .line 181
    .line 182
    .line 183
    if-ne v13, v0, :cond_bf

    .line 184
    .line 185
    const-string v0, "TBPM"

    .line 186
    .line 187
    invoke-static {v13, v0, v1, v11, v3}, Lc1/u;->h(ILjava/lang/String;Lg0/o;ZZ)LW0/j;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    goto :goto_92

    .line 192
    :cond_bf
    const v0, 0x6370696c

    .line 193
    .line 194
    .line 195
    if-ne v13, v0, :cond_cb

    .line 196
    .line 197
    const-string v0, "TCMP"

    .line 198
    .line 199
    invoke-static {v13, v0, v1, v11, v11}, Lc1/u;->h(ILjava/lang/String;Lg0/o;ZZ)LW0/j;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    goto :goto_92

    .line 204
    :cond_cb
    const v0, 0x636f7672

    .line 205
    .line 206
    .line 207
    if-ne v13, v0, :cond_d5

    .line 208
    .line 209
    invoke-static {v1}, Lc1/u;->e(Lg0/o;)LW0/a;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    goto :goto_92

    .line 214
    :cond_d5
    const v0, 0x61415254

    .line 215
    .line 216
    .line 217
    if-ne v13, v0, :cond_e1

    .line 218
    .line 219
    const-string v0, "TPE2"

    .line 220
    .line 221
    invoke-static {v13, v1, v0}, Lc1/u;->j(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    goto :goto_92

    .line 226
    :cond_e1
    const v0, 0x736f6e6d

    .line 227
    .line 228
    .line 229
    if-ne v13, v0, :cond_ed

    .line 230
    .line 231
    const-string v0, "TSOT"

    .line 232
    .line 233
    invoke-static {v13, v1, v0}, Lc1/u;->j(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    goto :goto_92

    .line 238
    :cond_ed
    const v0, 0x736f616c

    .line 239
    .line 240
    .line 241
    if-ne v13, v0, :cond_f9

    .line 242
    .line 243
    const-string v0, "TSOA"

    .line 244
    .line 245
    invoke-static {v13, v1, v0}, Lc1/u;->j(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    goto :goto_92

    .line 250
    :cond_f9
    const v0, 0x736f6172

    .line 251
    .line 252
    .line 253
    if-ne v13, v0, :cond_105

    .line 254
    .line 255
    const-string v0, "TSOP"

    .line 256
    .line 257
    invoke-static {v13, v1, v0}, Lc1/u;->j(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    goto :goto_92

    .line 262
    :cond_105
    const v0, 0x736f6161

    .line 263
    .line 264
    .line 265
    if-ne v13, v0, :cond_111

    .line 266
    .line 267
    const-string v0, "TSO2"

    .line 268
    .line 269
    invoke-static {v13, v1, v0}, Lc1/u;->j(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    goto :goto_92

    .line 274
    :cond_111
    const v0, 0x736f636f

    .line 275
    .line 276
    .line 277
    if-ne v13, v0, :cond_11e

    .line 278
    .line 279
    const-string v0, "TSOC"

    .line 280
    .line 281
    invoke-static {v13, v1, v0}, Lc1/u;->j(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    goto/16 :goto_92

    .line 286
    .line 287
    :cond_11e
    const v0, 0x72746e67

    .line 288
    .line 289
    .line 290
    if-ne v13, v0, :cond_12b

    .line 291
    .line 292
    const-string v0, "ITUNESADVISORY"

    .line 293
    .line 294
    invoke-static {v13, v0, v1, v3, v3}, Lc1/u;->h(ILjava/lang/String;Lg0/o;ZZ)LW0/j;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    goto/16 :goto_92

    .line 299
    .line 300
    :cond_12b
    const v0, 0x70676170

    .line 301
    .line 302
    .line 303
    if-ne v13, v0, :cond_138

    .line 304
    .line 305
    const-string v0, "ITUNESGAPLESS"

    .line 306
    .line 307
    invoke-static {v13, v0, v1, v3, v11}, Lc1/u;->h(ILjava/lang/String;Lg0/o;ZZ)LW0/j;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    goto/16 :goto_92

    .line 312
    .line 313
    :cond_138
    const v0, 0x736f736e

    .line 314
    .line 315
    .line 316
    if-ne v13, v0, :cond_145

    .line 317
    .line 318
    const-string v0, "TVSHOWSORT"

    .line 319
    .line 320
    invoke-static {v13, v1, v0}, Lc1/u;->j(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    goto/16 :goto_92

    .line 325
    .line 326
    :cond_145
    const v0, 0x74767368

    .line 327
    .line 328
    .line 329
    if-ne v13, v0, :cond_152

    .line 330
    .line 331
    const-string v0, "TVSHOW"

    .line 332
    .line 333
    invoke-static {v13, v1, v0}, Lc1/u;->j(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    goto/16 :goto_92

    .line 338
    .line 339
    :cond_152
    const v0, 0x2d2d2d2d

    .line 340
    .line 341
    .line 342
    if-ne v13, v0, :cond_1b6

    .line 343
    .line 344
    move-object v0, v12

    .line 345
    move-object v8, v0

    .line 346
    const/4 v9, -0x1

    .line 347
    const/4 v10, -0x1

    .line 348
    :goto_15b
    iget v13, v1, Lg0/o;->b:I

    .line 349
    .line 350
    if-ge v13, v15, :cond_192

    .line 351
    .line 352
    invoke-virtual {v1}, Lg0/o;->m()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v1}, Lg0/o;->m()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    const/4 v3, 0x4

    .line 361
    invoke-virtual {v1, v3}, Lg0/o;->N(I)V

    .line 362
    .line 363
    .line 364
    const v3, 0x6d65616e

    .line 365
    .line 366
    .line 367
    if-ne v12, v3, :cond_177

    .line 368
    .line 369
    add-int/lit8 v14, v14, -0xc

    .line 370
    .line 371
    invoke-virtual {v1, v14}, Lg0/o;->v(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_18f

    .line 376
    :cond_177
    const v3, 0x6e616d65

    .line 377
    .line 378
    .line 379
    if-ne v12, v3, :cond_183

    .line 380
    .line 381
    add-int/lit8 v14, v14, -0xc

    .line 382
    .line 383
    invoke-virtual {v1, v14}, Lg0/o;->v(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    goto :goto_18f

    .line 388
    :cond_183
    const v3, 0x64617461

    .line 389
    .line 390
    .line 391
    if-ne v12, v3, :cond_18a

    .line 392
    .line 393
    move v9, v13

    .line 394
    move v10, v14

    .line 395
    :cond_18a
    add-int/lit8 v14, v14, -0xc

    .line 396
    .line 397
    invoke-virtual {v1, v14}, Lg0/o;->N(I)V

    .line 398
    .line 399
    .line 400
    :goto_18f
    const/4 v3, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    goto :goto_15b

    .line 403
    :cond_192
    if-eqz v0, :cond_1af

    .line 404
    .line 405
    if-eqz v8, :cond_1af

    .line 406
    .line 407
    const/4 v3, -0x1

    .line 408
    if-ne v9, v3, :cond_19a

    .line 409
    .line 410
    goto :goto_1b0

    .line 411
    :cond_19a
    invoke-virtual {v1, v9}, Lg0/o;->M(I)V

    .line 412
    .line 413
    .line 414
    const/16 v9, 0x10

    .line 415
    .line 416
    invoke-virtual {v1, v9}, Lg0/o;->N(I)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v10, v10, -0x10

    .line 420
    .line 421
    invoke-virtual {v1, v10}, Lg0/o;->v(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    new-instance v10, LW0/l;

    .line 426
    .line 427
    invoke-direct {v10, v0, v8, v9}, LW0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ad
    .catchall {:try_start_9d .. :try_end_1ad} :catchall_a4

    .line 428
    .line 429
    .line 430
    move-object v9, v10

    .line 431
    goto :goto_1b1

    .line 432
    :cond_1af
    const/4 v3, -0x1

    .line 433
    :goto_1b0
    const/4 v9, 0x0

    .line 434
    :goto_1b1
    invoke-virtual {v1, v15}, Lg0/o;->M(I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_274

    .line 438
    .line 439
    :cond_1b6
    const/4 v3, -0x1

    .line 440
    goto/16 :goto_24c

    .line 441
    .line 442
    :goto_1b9
    const v0, 0xffffff

    .line 443
    .line 444
    .line 445
    and-int/2addr v0, v13

    .line 446
    const v10, 0x636d74

    .line 447
    .line 448
    .line 449
    if-ne v0, v10, :cond_1c7

    .line 450
    .line 451
    :try_start_1c2
    invoke-static {v13, v1}, Lc1/u;->d(ILg0/o;)LW0/e;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    goto :goto_1b1

    .line 456
    :cond_1c7
    const v10, 0x6e616d

    .line 457
    .line 458
    .line 459
    if-eq v0, v10, :cond_26c

    .line 460
    .line 461
    const v10, 0x74726b

    .line 462
    .line 463
    .line 464
    if-ne v0, v10, :cond_1d3

    .line 465
    .line 466
    goto/16 :goto_26c

    .line 467
    .line 468
    :cond_1d3
    const v10, 0x636f6d

    .line 469
    .line 470
    .line 471
    if-eq v0, v10, :cond_264

    .line 472
    .line 473
    const v10, 0x777274

    .line 474
    .line 475
    .line 476
    if-ne v0, v10, :cond_1df

    .line 477
    .line 478
    goto/16 :goto_264

    .line 479
    .line 480
    :cond_1df
    const v10, 0x646179

    .line 481
    .line 482
    .line 483
    if-ne v0, v10, :cond_1eb

    .line 484
    .line 485
    const-string v0, "TDRC"

    .line 486
    .line 487
    invoke-static {v13, v1, v0}, Lc1/u;->j(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    goto :goto_1b1

    .line 492
    :cond_1eb
    const v10, 0x415254

    .line 493
    .line 494
    .line 495
    if-ne v0, v10, :cond_1f7

    .line 496
    .line 497
    const-string v0, "TPE1"

    .line 498
    .line 499
    invoke-static {v13, v1, v0}, Lc1/u;->j(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    goto :goto_1b1

    .line 504
    :cond_1f7
    const v10, 0x746f6f

    .line 505
    .line 506
    .line 507
    if-ne v0, v10, :cond_203

    .line 508
    .line 509
    const-string v0, "TSSE"

    .line 510
    .line 511
    invoke-static {v13, v1, v0}, Lc1/u;->j(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    goto :goto_1b1

    .line 516
    :cond_203
    const v10, 0x616c62

    .line 517
    .line 518
    .line 519
    if-ne v0, v10, :cond_20f

    .line 520
    .line 521
    const-string v0, "TALB"

    .line 522
    .line 523
    invoke-static {v13, v1, v0}, Lc1/u;->j(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    goto :goto_1b1

    .line 528
    :cond_20f
    const v10, 0x6c7972

    .line 529
    .line 530
    .line 531
    if-ne v0, v10, :cond_21b

    .line 532
    .line 533
    const-string v0, "USLT"

    .line 534
    .line 535
    invoke-static {v13, v1, v0}, Lc1/u;->j(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    goto :goto_1b1

    .line 540
    :cond_21b
    const v10, 0x67656e

    .line 541
    .line 542
    .line 543
    if-ne v0, v10, :cond_225

    .line 544
    .line 545
    invoke-static {v13, v1, v8}, Lc1/u;->j(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    goto :goto_1b1

    .line 550
    :cond_225
    const v8, 0x677270

    .line 551
    .line 552
    .line 553
    if-ne v0, v8, :cond_231

    .line 554
    .line 555
    const-string v0, "TIT1"

    .line 556
    .line 557
    invoke-static {v13, v1, v0}, Lc1/u;->j(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    goto :goto_1b1

    .line 562
    :cond_231
    const v8, 0x6d766e

    .line 563
    .line 564
    .line 565
    if-ne v0, v8, :cond_23e

    .line 566
    .line 567
    const-string v0, "MVNM"

    .line 568
    .line 569
    invoke-static {v13, v1, v0}, Lc1/u;->j(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    goto/16 :goto_1b1

    .line 574
    .line 575
    :cond_23e
    const v8, 0x6d7669

    .line 576
    .line 577
    .line 578
    if-ne v0, v8, :cond_24c

    .line 579
    .line 580
    const-string v0, "MVIN"

    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    invoke-static {v13, v0, v1, v11, v8}, Lc1/u;->h(ILjava/lang/String;Lg0/o;ZZ)LW0/j;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    goto/16 :goto_1b1

    .line 588
    .line 589
    :cond_24c
    :goto_24c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Xw;->c(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v9, v0}, Lg0/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25f
    .catchall {:try_start_1c2 .. :try_end_25f} :catchall_a4

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v15}, Lg0/o;->M(I)V

    .line 609
    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    goto :goto_274

    .line 613
    :cond_264
    :goto_264
    :try_start_264
    const-string v0, "TCOM"

    .line 614
    .line 615
    invoke-static {v13, v1, v0}, Lc1/u;->j(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    goto/16 :goto_1b1

    .line 620
    .line 621
    :cond_26c
    :goto_26c
    const-string v0, "TIT2"

    .line 622
    .line 623
    invoke-static {v13, v1, v0}, Lc1/u;->j(ILg0/o;Ljava/lang/String;)LW0/o;

    .line 624
    .line 625
    .line 626
    move-result-object v9
    :try_end_272
    .catchall {:try_start_264 .. :try_end_272} :catchall_a4

    .line 627
    goto/16 :goto_1b1

    .line 628
    .line 629
    :goto_274
    if-eqz v9, :cond_279

    .line 630
    .line 631
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_279
    const/16 v0, 0x8

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    const/4 v12, 0x0

    .line 638
    goto/16 :goto_50

    .line 639
    .line 640
    :goto_27f
    invoke-virtual {v1, v15}, Lg0/o;->M(I)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_283
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_28b

    .line 649
    .line 650
    :cond_289
    const/4 v12, 0x0

    .line 651
    goto :goto_29c

    .line 652
    :cond_28b
    new-instance v12, Ld0/C;

    .line 653
    .line 654
    invoke-direct {v12, v6}, Ld0/C;-><init>(Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    goto :goto_29c

    .line 658
    :cond_291
    const/4 v3, -0x1

    .line 659
    add-int/2addr v7, v13

    .line 660
    invoke-virtual {v1, v7}, Lg0/o;->M(I)V

    .line 661
    .line 662
    .line 663
    const/16 v0, 0x8

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    const/4 v12, 0x0

    .line 667
    goto/16 :goto_33

    .line 668
    .line 669
    :goto_29c
    invoke-virtual {v2, v12}, Ld0/C;->b(Ld0/C;)Ld0/C;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    move-object v2, v0

    .line 674
    const/16 v13, 0x8

    .line 675
    .line 676
    :cond_2a3
    :goto_2a3
    const/16 v16, 0x0

    .line 677
    .line 678
    goto/16 :goto_3aa

    .line 679
    .line 680
    :cond_2a7
    const/4 v3, -0x1

    .line 681
    const v0, 0x736d7461

    .line 682
    .line 683
    .line 684
    const/4 v7, 0x2

    .line 685
    if-ne v6, v0, :cond_353

    .line 686
    .line 687
    invoke-virtual {v1, v4}, Lg0/o;->M(I)V

    .line 688
    .line 689
    .line 690
    add-int v0, v4, v5

    .line 691
    .line 692
    const/16 v6, 0xc

    .line 693
    .line 694
    invoke-virtual {v1, v6}, Lg0/o;->N(I)V

    .line 695
    .line 696
    .line 697
    :goto_2b8
    iget v8, v1, Lg0/o;->b:I

    .line 698
    .line 699
    if-ge v8, v0, :cond_349

    .line 700
    .line 701
    invoke-virtual {v1}, Lg0/o;->m()I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    invoke-virtual {v1}, Lg0/o;->m()I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    const v12, 0x73617574

    .line 710
    .line 711
    .line 712
    if-ne v10, v12, :cond_33e

    .line 713
    .line 714
    const/16 v10, 0x10

    .line 715
    .line 716
    if-ge v9, v10, :cond_2d2

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    const/16 v13, 0x8

    .line 720
    .line 721
    goto/16 :goto_34c

    .line 722
    .line 723
    :cond_2d2
    const/4 v12, 0x4

    .line 724
    invoke-virtual {v1, v12}, Lg0/o;->N(I)V

    .line 725
    .line 726
    .line 727
    move v9, v3

    .line 728
    const/4 v3, 0x0

    .line 729
    const/4 v8, 0x0

    .line 730
    :goto_2d9
    if-ge v3, v7, :cond_2ed

    .line 731
    .line 732
    invoke-virtual {v1}, Lg0/o;->z()I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    invoke-virtual {v1}, Lg0/o;->z()I

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    if-nez v10, :cond_2e7

    .line 741
    .line 742
    move v9, v12

    .line 743
    goto :goto_2ea

    .line 744
    :cond_2e7
    if-ne v10, v11, :cond_2ea

    .line 745
    .line 746
    move v8, v12

    .line 747
    :cond_2ea
    :goto_2ea
    add-int/lit8 v3, v3, 0x1

    .line 748
    .line 749
    goto :goto_2d9

    .line 750
    :cond_2ed
    const v3, -0x7fffffff

    .line 751
    .line 752
    .line 753
    if-ne v9, v6, :cond_2f7

    .line 754
    .line 755
    const/16 v0, 0xf0

    .line 756
    .line 757
    :goto_2f4
    const/16 v13, 0x8

    .line 758
    .line 759
    goto :goto_328

    .line 760
    :cond_2f7
    const/16 v7, 0xd

    .line 761
    .line 762
    if-ne v9, v7, :cond_2fe

    .line 763
    .line 764
    const/16 v0, 0x78

    .line 765
    .line 766
    goto :goto_2f4

    .line 767
    :cond_2fe
    const/16 v7, 0x15

    .line 768
    .line 769
    if-eq v9, v7, :cond_304

    .line 770
    .line 771
    move v0, v3

    .line 772
    goto :goto_2f4

    .line 773
    :cond_304
    invoke-virtual {v1}, Lg0/o;->a()I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    const/16 v13, 0x8

    .line 778
    .line 779
    if-lt v7, v13, :cond_327

    .line 780
    .line 781
    iget v7, v1, Lg0/o;->b:I

    .line 782
    .line 783
    add-int/2addr v7, v13

    .line 784
    if-le v7, v0, :cond_312

    .line 785
    .line 786
    goto :goto_327

    .line 787
    :cond_312
    invoke-virtual {v1}, Lg0/o;->m()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-virtual {v1}, Lg0/o;->m()I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-lt v0, v6, :cond_327

    .line 796
    .line 797
    const v0, 0x73726672

    .line 798
    .line 799
    .line 800
    if-eq v7, v0, :cond_322

    .line 801
    .line 802
    goto :goto_327

    .line 803
    :cond_322
    invoke-virtual {v1}, Lg0/o;->A()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    goto :goto_328

    .line 808
    :cond_327
    :goto_327
    move v0, v3

    .line 809
    :goto_328
    if-ne v0, v3, :cond_32c

    .line 810
    .line 811
    :goto_32a
    const/4 v12, 0x0

    .line 812
    goto :goto_34c

    .line 813
    :cond_32c
    new-instance v12, Ld0/C;

    .line 814
    .line 815
    new-instance v3, LX0/c;

    .line 816
    .line 817
    int-to-float v0, v0

    .line 818
    invoke-direct {v3, v0, v8}, LX0/c;-><init>(FI)V

    .line 819
    .line 820
    .line 821
    new-array v0, v11, [Ld0/B;

    .line 822
    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    aput-object v3, v0, v16

    .line 826
    .line 827
    invoke-direct {v12, v0}, Ld0/C;-><init>([Ld0/B;)V

    .line 828
    .line 829
    .line 830
    goto :goto_34c

    .line 831
    :cond_33e
    const/16 v10, 0x10

    .line 832
    .line 833
    const/4 v12, 0x4

    .line 834
    const/16 v13, 0x8

    .line 835
    .line 836
    add-int/2addr v8, v9

    .line 837
    invoke-virtual {v1, v8}, Lg0/o;->M(I)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_2b8

    .line 841
    .line 842
    :cond_349
    const/16 v13, 0x8

    .line 843
    .line 844
    goto :goto_32a

    .line 845
    :goto_34c
    invoke-virtual {v2, v12}, Ld0/C;->b(Ld0/C;)Ld0/C;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    move-object v2, v0

    .line 850
    goto/16 :goto_2a3

    .line 851
    .line 852
    :cond_353
    const/16 v13, 0x8

    .line 853
    .line 854
    const v0, -0x56878686

    .line 855
    .line 856
    .line 857
    if-ne v6, v0, :cond_2a3

    .line 858
    .line 859
    invoke-virtual {v1}, Lg0/o;->w()S

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-virtual {v1, v7}, Lg0/o;->N(I)V

    .line 864
    .line 865
    .line 866
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 867
    .line 868
    invoke-virtual {v1, v0, v3}, Lg0/o;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const/16 v3, 0x2b

    .line 873
    .line 874
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    const/16 v6, 0x2d

    .line 879
    .line 880
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    const/4 v8, 0x0

    .line 889
    :try_start_378
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v6
    :try_end_37c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_378 .. :try_end_37c} :catch_3a2
    .catch Ljava/lang/NumberFormatException; {:try_start_378 .. :try_end_37c} :catch_3a2

    .line 893
    :try_start_37c
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    sub-int/2addr v7, v11

    .line 902
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    new-instance v3, Ld0/C;

    .line 911
    .line 912
    new-instance v7, Lh0/e;

    .line 913
    .line 914
    invoke-direct {v7, v6, v0}, Lh0/e;-><init>(FF)V

    .line 915
    .line 916
    .line 917
    new-array v0, v11, [Ld0/B;
    :try_end_396
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_37c .. :try_end_396} :catch_39f
    .catch Ljava/lang/NumberFormatException; {:try_start_37c .. :try_end_396} :catch_39f

    .line 918
    .line 919
    const/16 v16, 0x0

    .line 920
    .line 921
    :try_start_398
    aput-object v7, v0, v16

    .line 922
    .line 923
    invoke-direct {v3, v0}, Ld0/C;-><init>([Ld0/B;)V
    :try_end_39d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_398 .. :try_end_39d} :catch_3a4
    .catch Ljava/lang/NumberFormatException; {:try_start_398 .. :try_end_39d} :catch_3a4

    .line 924
    .line 925
    .line 926
    move-object v12, v3

    .line 927
    goto :goto_3a5

    .line 928
    :catch_39f
    const/16 v16, 0x0

    .line 929
    .line 930
    goto :goto_3a4

    .line 931
    :catch_3a2
    move/from16 v16, v8

    .line 932
    .line 933
    :catch_3a4
    :goto_3a4
    const/4 v12, 0x0

    .line 934
    :goto_3a5
    invoke-virtual {v2, v12}, Ld0/C;->b(Ld0/C;)Ld0/C;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    move-object v2, v0

    .line 939
    :goto_3aa
    add-int/2addr v4, v5

    .line 940
    invoke-virtual {v1, v4}, Lg0/o;->M(I)V

    .line 941
    .line 942
    .line 943
    move v0, v13

    .line 944
    move/from16 v3, v16

    .line 945
    .line 946
    goto/16 :goto_11

    .line 947
    .line 948
    :cond_3b3
    return-object v2
.end method
