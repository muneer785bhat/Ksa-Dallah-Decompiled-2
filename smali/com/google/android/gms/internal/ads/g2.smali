###### Class com.google.android.gms.internal.ads.AbstractC1284g2 (com.google.android.gms.internal.ads.g2)
.class public abstract Lcom/google/android/gms/internal/ads/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/g2;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(I)I
    .registers 1

    .line 1
    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/E0;JLcom/google/android/gms/internal/ads/wO;ZZLcom/google/android/gms/internal/ads/LA;)Ljava/util/ArrayList;
    .registers 97

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Iw;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_10fc

    .line 3
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/Iw;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/Xw;->F:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_28

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v20, v13

    const/4 v8, 0x0

    goto/16 :goto_10f5

    :cond_28
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/Iw;->j(I)Lcom/google/android/gms/internal/ads/Iw;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    const/16 v4, 0x10

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v3

    const v5, 0x736f756e

    const/16 v16, 0x5

    const v6, 0x74657874

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v3, v5, :cond_5f

    move v3, v10

    goto :goto_87

    :cond_5f
    const v5, 0x76696465

    if-ne v3, v5, :cond_66

    const/4 v3, 0x2

    goto :goto_87

    :cond_66
    if-eq v3, v6, :cond_7c

    const v5, 0x7362746c

    if-eq v3, v5, :cond_7c

    const v5, 0x73756274

    if-eq v3, v5, :cond_7c

    const v5, 0x636c6370

    if-eq v3, v5, :cond_7c

    const v5, 0x73756270

    if-ne v3, v5, :cond_7e

    :cond_7c
    const/4 v3, 0x3

    goto :goto_87

    :cond_7e
    const v5, 0x6d657461

    if-ne v3, v5, :cond_86

    move/from16 v3, v16

    goto :goto_87

    :cond_86
    move v3, v9

    :goto_87
    const/16 v17, 0x0

    if-ne v3, v9, :cond_97

    :goto_8b
    move-object/from16 v0, p7

    move-object/from16 v24, v11

    move/from16 v20, v13

    move-object v1, v14

    move/from16 v8, v17

    :goto_94
    const/4 v12, 0x0

    goto/16 :goto_10bf

    :cond_97
    const v12, 0x746b6864

    .line 14
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    move-result-object v12

    .line 15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    const/16 v6, 0x8

    .line 17
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 18
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/g2;->a(I)I

    move-result v20

    if-nez v20, :cond_b4

    move v7, v6

    goto :goto_b5

    :cond_b4
    move v7, v4

    .line 19
    :goto_b5
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 20
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v7

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 22
    iget v5, v12, Lcom/google/android/gms/internal/ads/zr;->b:I

    move/from16 v15, v17

    :goto_c4
    if-nez v20, :cond_c8

    move v8, v6

    goto :goto_ca

    :cond_c8
    const/16 v8, 0x8

    :goto_ca
    const-wide/16 v25, 0x0

    move/from16 v28, v5

    if-ge v15, v8, :cond_f4

    .line 23
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zr;->a:[B

    add-int v29, v28, v15

    .line 24
    aget-byte v8, v8, v29

    if-eq v8, v9, :cond_ed

    if-nez v20, :cond_df

    .line 25
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zr;->P()J

    move-result-wide v28

    goto :goto_e3

    :cond_df
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zr;->j()J

    move-result-wide v28

    :goto_e3
    cmp-long v8, v28, v25

    if-nez v8, :cond_f8

    :goto_e7
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_f8

    :cond_ed
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v28

    const/16 v4, 0x10

    goto :goto_c4

    .line 26
    :cond_f4
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    goto :goto_e7

    :cond_f8
    :goto_f8
    const/16 v15, 0xa

    .line 27
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 28
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zr;->L()I

    move-result v8

    .line 29
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 30
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v20

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v4

    .line 32
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 33
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v5

    .line 34
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v15

    const/high16 v6, 0x10000

    const/high16 v9, -0x10000

    if-nez v20, :cond_144

    if-ne v4, v6, :cond_131

    if-eq v5, v9, :cond_134

    if-ne v5, v6, :cond_130

    if-nez v15, :cond_12d

    move/from16 v4, v17

    goto :goto_12e

    :cond_12d
    move v4, v10

    :goto_12e
    move v5, v6

    goto :goto_13a

    :cond_130
    move v4, v6

    :cond_131
    move/from16 v20, v17

    goto :goto_144

    :cond_134
    if-nez v15, :cond_139

    move/from16 v4, v17

    goto :goto_13a

    :cond_139
    move v4, v10

    :goto_13a
    if-eq v10, v4, :cond_130

    const/16 v4, 0x5a

    :goto_13e
    move v15, v4

    move/from16 v20, v10

    :goto_141
    const/16 v4, 0x10

    goto :goto_17d

    :cond_144
    :goto_144
    if-nez v20, :cond_165

    if-ne v4, v9, :cond_155

    if-eq v5, v6, :cond_15a

    if-ne v5, v9, :cond_154

    if-nez v15, :cond_151

    move/from16 v4, v17

    goto :goto_152

    :cond_151
    move v4, v10

    :goto_152
    move v5, v9

    goto :goto_160

    :cond_154
    move v4, v9

    :cond_155
    move/from16 v20, v10

    move/from16 v10, v17

    goto :goto_16b

    :cond_15a
    if-nez v15, :cond_15f

    move/from16 v4, v17

    goto :goto_160

    :cond_15f
    move v4, v10

    :goto_160
    if-eq v10, v4, :cond_154

    const/16 v4, 0x10e

    goto :goto_13e

    :cond_165
    move/from16 v88, v20

    move/from16 v20, v10

    move/from16 v10, v88

    :goto_16b
    if-eq v10, v9, :cond_173

    if-ne v10, v6, :cond_170

    goto :goto_173

    :cond_170
    move/from16 v15, v17

    goto :goto_141

    :cond_173
    :goto_173
    if-nez v4, :cond_170

    if-nez v5, :cond_170

    if-ne v15, v9, :cond_170

    const/16 v4, 0xb4

    move v15, v4

    goto :goto_141

    .line 35
    :goto_17d
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 36
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zr;->N()S

    move-result v4

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 38
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zr;->N()S

    move-result v12

    cmp-long v5, p2, v30

    if-nez v5, :cond_193

    move-wide/from16 v35, v28

    goto :goto_195

    :cond_193
    move-wide/from16 v35, p2

    :goto_195
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g2;->d(Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/Lx;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Lx;->c:J

    cmp-long v1, v35, v30

    if-nez v1, :cond_1a9

    move-wide/from16 v39, v5

    move-wide/from16 v5, v30

    :goto_1a5
    const v1, 0x6d696e66

    goto :goto_1b5

    :cond_1a9
    const-wide/32 v37, 0xf4240

    .line 40
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v5

    .line 41
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    goto :goto_1a5

    .line 42
    :goto_1b5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Iw;->j(I)Lcom/google/android/gms/internal/ads/Iw;

    move-result-object v9

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    .line 44
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/Iw;->j(I)Lcom/google/android/gms/internal/ads/Iw;

    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646864

    .line 46
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    const/16 v10, 0x8

    .line 49
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/g2;->a(I)I

    move-result v10

    if-nez v10, :cond_1e4

    const/16 v1, 0x8

    goto :goto_1e6

    :cond_1e4
    const/16 v1, 0x10

    .line 51
    :goto_1e6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->P()J

    move-result-wide v45

    .line 53
    iget v1, v2, Lcom/google/android/gms/internal/ads/zr;->b:I

    move/from16 v0, v17

    :goto_1f1
    if-nez v10, :cond_1f7

    move/from16 v28, v1

    const/4 v1, 0x4

    goto :goto_1fb

    :cond_1f7
    move/from16 v28, v1

    const/16 v1, 0x8

    :goto_1fb
    if-ge v0, v1, :cond_235

    .line 54
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    add-int v29, v28, v0

    .line 55
    aget-byte v1, v1, v29

    move/from16 v29, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_22d

    if-nez v10, :cond_211

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->P()J

    move-result-wide v28

    :goto_20e
    move-wide/from16 v41, v28

    goto :goto_216

    :cond_211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->j()J

    move-result-wide v28

    goto :goto_20e

    :goto_216
    cmp-long v1, v41, v25

    if-nez v1, :cond_21f

    move-wide/from16 v50, v30

    move-wide/from16 v48, v45

    goto :goto_23d

    :cond_21f
    const-wide/32 v43, 0xf4240

    .line 57
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v28

    move-wide/from16 v48, v45

    move-wide/from16 v50, v28

    goto :goto_23d

    :cond_22d
    move-wide/from16 v48, v45

    add-int/lit8 v1, v29, 0x1

    move v0, v1

    move/from16 v1, v28

    goto :goto_1f1

    :cond_235
    move-wide/from16 v48, v45

    const/4 v0, -0x1

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    move-wide/from16 v50, v30

    .line 60
    :goto_23d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->L()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v10, v1, 0x5

    and-int/lit8 v10, v10, 0x1f

    add-int/lit8 v10, v10, 0x60

    int-to-char v10, v10

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    move/from16 v21, v1

    const/4 v0, 0x3

    new-array v1, v0, [C

    aput-char v2, v1, v17

    aput-char v10, v1, v20

    const/16 v24, 0x2

    aput-char v21, v1, v24

    move/from16 v2, v17

    :goto_263
    if-ge v2, v0, :cond_275

    .line 61
    aget-char v10, v1, v2

    const/16 v0, 0x61

    if-lt v10, v0, :cond_26f

    const/16 v0, 0x7a

    if-le v10, v0, :cond_271

    :cond_26f
    const/4 v0, 0x0

    goto :goto_27a

    :cond_271
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    goto :goto_263

    :cond_275
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_27a
    const v1, 0x73747364

    .line 62
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    move-result-object v1

    const-string v2, "BoxParsers"

    if-nez v1, :cond_28c

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 63
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8b

    :cond_28c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    const/16 v9, 0xc

    .line 64
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v10

    move/from16 v28, v9

    new-instance v9, Lc1/e;

    move-object/from16 v29, v2

    const/4 v2, 0x2

    .line 66
    invoke-direct {v9, v10, v2}, Lc1/e;-><init>(II)V

    move/from16 v35, v3

    move/from16 v2, v17

    :goto_2a5
    const-string v3, "text/x-unknown"

    if-ge v2, v10, :cond_fce

    move/from16 v36, v2

    move-object v2, v3

    .line 67
    iget v3, v1, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v37

    if-lez v37, :cond_2bb

    move/from16 v38, v3

    move/from16 v3, v20

    :goto_2b8
    move-wide/from16 v41, v5

    goto :goto_2c0

    :cond_2bb
    move/from16 v38, v3

    move/from16 v3, v17

    goto :goto_2b8

    .line 69
    :goto_2c0
    const-string v5, "childAtomSize must be positive"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    move-object v3, v2

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v2

    const/16 v47, 0x7

    const v6, 0x61766331

    if-eq v2, v6, :cond_335

    const v6, 0x61766333

    if-eq v2, v6, :cond_335

    const v6, 0x656e6376

    if-eq v2, v6, :cond_335

    const v6, 0x6d317620

    if-eq v2, v6, :cond_335

    const v6, 0x6d703476

    if-eq v2, v6, :cond_335

    const v6, 0x68766331

    if-eq v2, v6, :cond_335

    const v6, 0x68657631

    if-eq v2, v6, :cond_335

    const v6, 0x76766331

    if-eq v2, v6, :cond_335

    const v6, 0x76766931

    if-eq v2, v6, :cond_335

    const v6, 0x73323633

    if-eq v2, v6, :cond_335

    const v6, 0x48323633

    if-eq v2, v6, :cond_335

    const v6, 0x68323633

    if-eq v2, v6, :cond_335

    const v6, 0x76703038

    if-eq v2, v6, :cond_335

    const v6, 0x76703039

    if-eq v2, v6, :cond_335

    const v6, 0x61763031

    if-eq v2, v6, :cond_335

    const v6, 0x64766176

    if-eq v2, v6, :cond_335

    const v6, 0x64766131

    if-eq v2, v6, :cond_335

    const v6, 0x64766865

    if-eq v2, v6, :cond_335

    const v6, 0x64766831

    if-eq v2, v6, :cond_335

    const v6, 0x61707631

    if-eq v2, v6, :cond_335

    const v6, 0x64617631

    if-ne v2, v6, :cond_35e

    :cond_335
    move v3, v2

    move-object v2, v1

    move v1, v7

    move v7, v3

    move-object v6, v0

    move/from16 v19, v4

    move/from16 v61, v8

    move/from16 v22, v10

    move-object/from16 v24, v11

    move/from16 v21, v12

    move/from16 v20, v13

    move-object/from16 v64, v29

    move-wide/from16 v11, v30

    move/from16 v60, v35

    move/from16 v10, v36

    move/from16 v4, v37

    move/from16 v3, v38

    move-wide/from16 v62, v41

    const/16 v0, 0x10

    const/4 v13, 0x4

    const v23, 0x74657874

    move-object/from16 v8, p4

    goto/16 :goto_6bf

    :cond_35e
    const v5, 0x6d703461

    if-eq v2, v5, :cond_683

    const v5, 0x656e6361

    if-eq v2, v5, :cond_683

    const v5, 0x61632d33

    if-eq v2, v5, :cond_683

    const v5, 0x65632d33

    if-eq v2, v5, :cond_683

    const v5, 0x61632d34

    if-eq v2, v5, :cond_683

    const v5, 0x6d6c7061

    if-eq v2, v5, :cond_683

    const v5, 0x64747363

    if-eq v2, v5, :cond_683

    const v5, 0x64747365

    if-eq v2, v5, :cond_683

    const v5, 0x64747368

    if-eq v2, v5, :cond_683

    const v5, 0x6474736c

    if-eq v2, v5, :cond_683

    const v5, 0x64747378

    if-eq v2, v5, :cond_683

    const v5, 0x73616d72

    if-eq v2, v5, :cond_683

    const v5, 0x73617762

    if-eq v2, v5, :cond_683

    const v5, 0x6c70636d

    if-eq v2, v5, :cond_683

    const v5, 0x736f7774

    if-eq v2, v5, :cond_683

    const v5, 0x74776f73

    if-eq v2, v5, :cond_683

    const v5, 0x2e6d7032

    if-eq v2, v5, :cond_683

    const v5, 0x2e6d7033

    if-eq v2, v5, :cond_683

    const v5, 0x6d686131

    if-eq v2, v5, :cond_683

    const v5, 0x6d686d31

    if-eq v2, v5, :cond_683

    const v5, 0x616c6163

    if-eq v2, v5, :cond_683

    const v5, 0x616c6177

    if-eq v2, v5, :cond_683

    const v5, 0x756c6177

    if-eq v2, v5, :cond_683

    const v5, 0x4f707573

    if-eq v2, v5, :cond_683

    const v5, 0x664c6143

    if-eq v2, v5, :cond_683

    const v5, 0x69616d66

    if-eq v2, v5, :cond_683

    const v5, 0x6970636d

    if-eq v2, v5, :cond_683

    const v5, 0x6670636d

    if-ne v2, v5, :cond_412

    move-object v6, v0

    move/from16 v19, v4

    move v5, v7

    move/from16 v61, v8

    move/from16 v22, v10

    move-object/from16 v24, v11

    move/from16 v21, v12

    move/from16 v20, v13

    move-object/from16 v64, v29

    move-wide/from16 v11, v30

    move/from16 v60, v35

    move/from16 v10, v36

    move/from16 v4, v37

    move/from16 v3, v38

    move-wide/from16 v62, v41

    const/16 v0, 0x10

    :goto_408
    const/4 v13, 0x4

    const v23, 0x74657874

    move-object/from16 v8, p4

    move/from16 v7, p6

    goto/16 :goto_6a7

    :cond_412
    const v5, 0x74783367

    const v6, 0x54544d4c

    if-eq v2, v6, :cond_499

    if-eq v2, v5, :cond_499

    const v5, 0x77767474

    if-eq v2, v5, :cond_499

    const v5, 0x73747070

    if-eq v2, v5, :cond_499

    const v5, 0x63363038

    if-eq v2, v5, :cond_499

    const v5, 0x6d703473

    if-eq v2, v5, :cond_499

    const v5, 0x74657874

    if-ne v2, v5, :cond_437

    goto/16 :goto_49c

    :cond_437
    const v3, 0x6d657474

    if-ne v2, v3, :cond_47f

    add-int/lit8 v3, v38, 0x10

    .line 71
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->m()Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45c

    new-instance v3, Lcom/google/android/gms/internal/ads/YO;

    .line 74
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/YO;->c(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    .line 75
    new-instance v2, Lcom/google/android/gms/internal/ads/wP;

    .line 76
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 77
    iput-object v2, v9, Lc1/e;->d:Ljava/lang/Object;

    :cond_45c
    :goto_45c
    move-object v6, v0

    move-object v2, v1

    move/from16 v19, v4

    move/from16 v23, v5

    move/from16 v61, v8

    move/from16 v22, v10

    move-object/from16 v24, v11

    move/from16 v21, v12

    move/from16 v20, v13

    move v0, v15

    move/from16 v65, v28

    move-object/from16 v4, v29

    move/from16 v60, v35

    move/from16 v78, v37

    move-wide/from16 v62, v41

    const/4 v8, 0x3

    :goto_478
    const/16 v32, 0xa

    move-object/from16 v28, v14

    const/4 v14, 0x2

    goto/16 :goto_fa1

    :cond_47f
    const v3, 0x63616d6d

    if-ne v2, v3, :cond_45c

    new-instance v2, Lcom/google/android/gms/internal/ads/YO;

    .line 78
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    .line 79
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/YO;->c(I)V

    const-string v3, "application/x-camera-motion"

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    .line 81
    new-instance v3, Lcom/google/android/gms/internal/ads/wP;

    .line 82
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 83
    iput-object v3, v9, Lc1/e;->d:Ljava/lang/Object;

    goto :goto_45c

    :cond_499
    const v5, 0x74657874

    :goto_49c
    add-int/lit8 v5, v38, 0x10

    .line 84
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    const-string v5, "application/ttml+xml"

    const-wide v55, 0x7fffffffffffffffL

    if-ne v2, v6, :cond_4b8

    move-object/from16 v45, v1

    move-object v3, v5

    :goto_4ad
    move/from16 v43, v8

    move-wide/from16 v5, v55

    :goto_4b1
    const/4 v1, 0x0

    :goto_4b2
    const/16 v22, 0x8

    const/16 v27, 0x10

    goto/16 :goto_64e

    :cond_4b8
    const v6, 0x74783367

    if-ne v2, v6, :cond_4d4

    add-int/lit8 v2, v37, -0x10

    .line 85
    new-array v3, v2, [B

    move/from16 v5, v17

    .line 86
    invoke-virtual {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 87
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    move-result-object v2

    const-string v3, "application/x-quicktime-tx3g"

    move-object/from16 v45, v1

    move-object v1, v2

    move/from16 v43, v8

    move-wide/from16 v5, v55

    goto :goto_4b2

    :cond_4d4
    const v6, 0x77767474

    if-ne v2, v6, :cond_4de

    const-string v3, "application/x-mp4-vtt"

    :goto_4db
    move-object/from16 v45, v1

    goto :goto_4ad

    :cond_4de
    const v6, 0x73747070

    if-ne v2, v6, :cond_4eb

    move-object/from16 v45, v1

    move-object v3, v5

    move/from16 v43, v8

    move-wide/from16 v5, v25

    goto :goto_4b1

    :cond_4eb
    const v5, 0x63363038

    if-ne v2, v5, :cond_4f7

    move/from16 v5, v20

    iput v5, v9, Lc1/e;->b:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_4db

    :cond_4f7
    const v5, 0x6d703473

    if-ne v2, v5, :cond_643

    .line 88
    iget v2, v1, Lcom/google/android/gms/internal/ads/zr;->b:I

    const/4 v5, 0x4

    .line 89
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v3

    const v6, 0x65736473

    if-ne v3, v6, :cond_634

    .line 91
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/g2;->j(ILcom/google/android/gms/internal/ads/zr;)Lc1/c;

    move-result-object v2

    .line 92
    iget-object v2, v2, Lc1/c;->b:[B

    if-eqz v2, :cond_611

    .line 93
    array-length v3, v2

    const/16 v6, 0x40

    if-ne v3, v6, :cond_611

    .line 94
    array-length v3, v2

    if-ne v3, v6, :cond_51d

    const/4 v3, 0x1

    goto :goto_51e

    :cond_51d
    const/4 v3, 0x0

    :goto_51e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0x10

    .line 95
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 96
    :goto_529
    array-length v5, v2

    add-int/lit8 v5, v5, -0x3

    if-ge v6, v5, :cond_5b2

    .line 97
    aget-byte v5, v2, v6

    add-int/lit8 v43, v6, 0x1

    move-object/from16 v45, v1

    aget-byte v1, v2, v43

    add-int/lit8 v43, v6, 0x2

    move-object/from16 v46, v2

    aget-byte v2, v46, v43

    add-int/lit8 v43, v6, 0x3

    move/from16 v52, v6

    aget-byte v6, v46, v43

    invoke-static {v5, v1, v2, v6}, Lcom/google/android/gms/internal/ads/NF;->w(BBBB)I

    move-result v1

    shr-int/lit8 v2, v1, 0x10

    .line 98
    sget-object v5, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    shr-int/lit8 v5, v1, 0x8

    const/16 v6, 0xff

    and-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x80

    move/from16 v43, v8

    mul-int/lit16 v8, v5, 0x36fb

    and-int/2addr v2, v6

    div-int/lit16 v8, v8, 0x2710

    add-int/2addr v8, v2

    .line 99
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v27, 0x10

    shl-int/lit8 v6, v8, 0x10

    const/16 v8, 0xff

    and-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x80

    mul-int/lit16 v5, v5, 0x1c01

    mul-int/lit16 v8, v1, 0xd7f

    div-int/lit16 v8, v8, 0x2710

    sub-int v8, v2, v8

    div-int/lit16 v5, v5, 0x2710

    sub-int/2addr v8, v5

    const/16 v5, 0xff

    .line 100
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v5, 0x0

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v22, 0x8

    shl-int/lit8 v8, v8, 0x8

    mul-int/lit16 v1, v1, 0x457e

    div-int/lit16 v1, v1, 0x2710

    add-int/2addr v1, v2

    const/16 v2, 0xff

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    or-int v2, v6, v8

    or-int/2addr v1, v2

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%06x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v52, 0x4

    move/from16 v8, v43

    move-object/from16 v1, v45

    move-object/from16 v2, v46

    goto/16 :goto_529

    :cond_5b2
    move-object/from16 v45, v1

    move/from16 v43, v8

    const/16 v22, 0x8

    const/16 v27, 0x10

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/qg;->t(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x7

    const/16 v5, 0xa

    .line 106
    invoke-static {v2, v3, v5}, LA1/d;->d(ILjava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v2, v1, v5}, LA1/d;->d(ILjava/lang/String;I)I

    move-result v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npalette: "

    const-string v6, "\n"

    .line 108
    invoke-static {v3, v2, v1, v6}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    sget-object v2, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 110
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    move-result-object v1

    const-string v2, "application/vobsub"

    goto :goto_63f

    :cond_611
    const/16 v22, 0x8

    const/16 v27, 0x10

    move-object v6, v0

    move-object v2, v1

    move/from16 v19, v4

    move/from16 v61, v8

    move/from16 v22, v10

    move-object/from16 v24, v11

    move/from16 v21, v12

    move/from16 v20, v13

    move v0, v15

    move/from16 v65, v28

    move-object/from16 v4, v29

    move/from16 v60, v35

    move/from16 v78, v37

    move-wide/from16 v62, v41

    :goto_62e
    const/4 v8, 0x3

    const v23, 0x74657874

    goto/16 :goto_478

    :cond_634
    move-object/from16 v45, v1

    move/from16 v43, v8

    const/4 v5, 0x1

    const/16 v22, 0x8

    const/16 v27, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_63f
    move-object v3, v2

    move-wide/from16 v5, v55

    goto :goto_64e

    :cond_643
    move-object/from16 v45, v1

    move/from16 v43, v8

    const/16 v22, 0x8

    const/16 v27, 0x10

    move-wide/from16 v5, v55

    const/4 v1, 0x0

    :goto_64e
    if-eqz v3, :cond_668

    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/YO;

    .line 113
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    .line 114
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/YO;->c(I)V

    .line 115
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    .line 116
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/YO;->d:Ljava/lang/String;

    .line 117
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/YO;->s:J

    .line 118
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/YO;->q:Ljava/util/List;

    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/wP;

    .line 120
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 121
    iput-object v1, v9, Lc1/e;->d:Ljava/lang/Object;

    :cond_668
    move-object v6, v0

    move/from16 v19, v4

    move/from16 v22, v10

    move-object/from16 v24, v11

    move/from16 v21, v12

    move/from16 v20, v13

    move v0, v15

    move/from16 v65, v28

    move-object/from16 v4, v29

    move/from16 v60, v35

    move/from16 v78, v37

    move-wide/from16 v62, v41

    move/from16 v61, v43

    move-object/from16 v2, v45

    goto :goto_62e

    :cond_683
    const/16 v22, 0x8

    const/16 v27, 0x10

    move-object v6, v0

    move/from16 v19, v4

    move v5, v7

    move/from16 v61, v8

    move/from16 v22, v10

    move-object/from16 v24, v11

    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v0, v27

    move-object/from16 v64, v29

    move-wide/from16 v11, v30

    move/from16 v60, v35

    move/from16 v10, v36

    move/from16 v4, v37

    move/from16 v3, v38

    move-wide/from16 v62, v41

    goto/16 :goto_408

    .line 122
    :goto_6a7
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/g2;->i(Lcom/google/android/gms/internal/ads/zr;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/wO;Lc1/e;I)V

    move-object v2, v1

    move/from16 v38, v3

    move/from16 v78, v4

    move v7, v5

    move/from16 v36, v10

    move-object/from16 v28, v14

    move v0, v15

    move-object/from16 v4, v64

    const/4 v8, 0x3

    const/4 v14, 0x2

    const/16 v32, 0xa

    const/16 v65, 0xc

    goto/16 :goto_fa1

    :goto_6bf
    add-int/lit8 v11, v3, 0x10

    .line 123
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 124
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->L()I

    move-result v11

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->L()I

    move-result v12

    const/16 v0, 0x32

    .line 127
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 128
    iget v0, v2, Lcom/google/android/gms/internal/ads/zr;->b:I

    const v13, 0x656e6376

    if-ne v7, v13, :cond_716

    .line 129
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/g2;->k(Lcom/google/android/gms/internal/ads/zr;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_709

    .line 130
    iget-object v13, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v8, :cond_6f0

    move/from16 v38, v3

    const/16 v28, 0x0

    goto :goto_6fe

    :cond_6f0
    move/from16 v38, v3

    .line 131
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/x2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x2;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/wO;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wO;

    move-result-object v3

    move-object/from16 v28, v3

    .line 132
    :goto_6fe
    iget-object v3, v9, Lc1/e;->c:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/x2;

    .line 133
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/x2;

    aput-object v7, v3, v10

    goto :goto_70d

    :cond_709
    move/from16 v38, v3

    move-object/from16 v28, v8

    .line 134
    :goto_70d
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    move-object/from16 v3, v28

    :goto_712
    const v7, 0x6d317620

    goto :goto_71b

    :cond_716
    move/from16 v38, v3

    move v13, v7

    move-object v3, v8

    goto :goto_712

    :goto_71b
    if-ne v13, v7, :cond_720

    const-string v7, "video/mpeg"

    goto :goto_72e

    :cond_720
    const v7, 0x48323633

    if-ne v13, v7, :cond_72d

    .line 135
    const-string v13, "video/3gpp"

    move-object/from16 v88, v13

    move v13, v7

    move-object/from16 v7, v88

    goto :goto_72e

    :cond_72d
    const/4 v7, 0x0

    :goto_72e
    const/high16 v28, 0x3f800000    # 1.0f

    move/from16 v77, v1

    move-object/from16 v34, v3

    move-object/from16 v29, v6

    move/from16 v36, v10

    move/from16 v55, v11

    move/from16 v54, v12

    move/from16 v41, v15

    move/from16 v73, v28

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/16 v8, 0x8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v15, -0x1

    const/16 v35, -0x1

    const/16 v37, -0x1

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v66, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-object/from16 v28, v14

    move-object v14, v7

    const/4 v7, -0x1

    :goto_763
    sub-int v12, v0, v38

    if-ge v12, v4, :cond_77a

    .line 136
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 137
    iget v12, v2, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v67

    move/from16 v68, v0

    if-nez v67, :cond_792

    .line 139
    iget v0, v2, Lcom/google/android/gms/internal/ads/zr;->b:I

    sub-int v0, v0, v38

    if-ne v0, v4, :cond_790

    :cond_77a
    move/from16 v78, v4

    move/from16 v69, v7

    move/from16 v71, v8

    move-object/from16 v87, v9

    move/from16 v72, v10

    move-object/from16 v82, v14

    move-object/from16 v4, v64

    const/4 v8, 0x3

    const/4 v14, 0x2

    const/16 v32, 0xa

    const/16 v65, 0xc

    goto/16 :goto_ef6

    :cond_790
    const/4 v0, 0x0

    goto :goto_794

    :cond_792
    move/from16 v0, v67

    :goto_794
    if-lez v0, :cond_79a

    move/from16 v78, v4

    const/4 v4, 0x1

    goto :goto_79d

    :cond_79a
    move/from16 v78, v4

    const/4 v4, 0x0

    .line 140
    :goto_79d
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v4

    move/from16 v67, v12

    const v12, 0x61766343

    if-ne v4, v12, :cond_7fe

    add-int/lit8 v12, v67, 0x8

    if-nez v14, :cond_7b2

    const/4 v10, 0x1

    :goto_7b0
    const/4 v3, 0x0

    goto :goto_7b4

    :cond_7b2
    const/4 v10, 0x0

    goto :goto_7b0

    .line 142
    :goto_7b4
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    .line 143
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 144
    invoke-static {v2}, LI0/e;->b(Lcom/google/android/gms/internal/ads/zr;)LI0/e;

    move-result-object v3

    iget-object v11, v3, LI0/e;->a:Ljava/util/ArrayList;

    iget v4, v3, LI0/e;->b:I

    iput v4, v9, Lc1/e;->a:I

    if-nez v52, :cond_7cc

    iget v4, v3, LI0/e;->k:F

    move/from16 v73, v4

    const/4 v10, 0x0

    goto :goto_7cd

    :cond_7cc
    const/4 v10, 0x1

    :goto_7cd
    iget-object v4, v3, LI0/e;->l:Ljava/lang/String;

    iget v7, v3, LI0/e;->j:I

    iget v8, v3, LI0/e;->g:I

    iget v12, v3, LI0/e;->h:I

    iget v14, v3, LI0/e;->i:I

    iget v15, v3, LI0/e;->e:I

    iget v3, v3, LI0/e;->f:I

    const-string v37, "video/avc"

    move-object/from16 v56, v4

    move-object/from16 v79, v5

    move-object/from16 v87, v9

    move/from16 v52, v10

    move/from16 v81, v13

    move/from16 v71, v15

    move-object/from16 v82, v37

    move-object/from16 v4, v64

    const/16 v32, 0xa

    const v46, 0x76703038

    const/16 v65, 0xc

    move v10, v3

    move/from16 v37, v7

    move v15, v8

    move v7, v12

    move v3, v14

    :goto_7fa
    const/4 v8, 0x3

    :goto_7fb
    const/4 v14, 0x2

    goto/16 :goto_ee4

    :cond_7fe
    const v12, 0x68766343

    if-ne v4, v12, :cond_875

    add-int/lit8 v12, v67, 0x8

    if-nez v14, :cond_80a

    const/4 v10, 0x1

    :goto_808
    const/4 v3, 0x0

    goto :goto_80c

    :cond_80a
    const/4 v10, 0x0

    goto :goto_808

    .line 145
    :goto_80c
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    .line 146
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    const/4 v1, 0x0

    .line 147
    invoke-static {v2, v1, v3}, LI0/y;->b(Lcom/google/android/gms/internal/ads/zr;ZLcom/google/android/gms/internal/ads/hf;)LI0/y;

    move-result-object v4

    .line 148
    iget-object v11, v4, LI0/y;->a:Ljava/util/List;

    iget v1, v4, LI0/y;->b:I

    iput v1, v9, Lc1/e;->a:I

    if-nez v52, :cond_825

    iget v1, v4, LI0/y;->l:F

    move/from16 v73, v1

    const/4 v10, 0x0

    goto :goto_826

    :cond_825
    const/4 v10, 0x1

    :goto_826
    iget v1, v4, LI0/y;->m:I

    iget v3, v4, LI0/y;->c:I

    iget-object v7, v4, LI0/y;->n:Ljava/lang/String;

    iget v8, v4, LI0/y;->k:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_832

    goto :goto_833

    :cond_832
    move v8, v6

    :goto_833
    iget v6, v4, LI0/y;->d:I

    iget v14, v4, LI0/y;->e:I

    iget v15, v4, LI0/y;->h:I

    iget v12, v4, LI0/y;->i:I

    move/from16 v35, v1

    iget v1, v4, LI0/y;->j:I

    move/from16 v37, v1

    iget v1, v4, LI0/y;->f:I

    move/from16 v42, v1

    iget v1, v4, LI0/y;->g:I

    iget-object v4, v4, LI0/y;->o:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/hf;

    const-string v43, "video/hevc"

    move/from16 v32, v35

    move/from16 v35, v3

    move/from16 v3, v37

    move/from16 v37, v32

    move-object/from16 v79, v5

    move-object/from16 v56, v7

    move-object/from16 v87, v9

    move/from16 v52, v10

    move v7, v12

    move/from16 v81, v13

    move/from16 v71, v42

    move-object/from16 v82, v43

    const/16 v32, 0xa

    const v46, 0x76703038

    const/16 v65, 0xc

    move v10, v1

    move-object v1, v4

    move/from16 v43, v6

    move v6, v8

    move/from16 v42, v14

    move-object/from16 v4, v64

    goto :goto_7fa

    :cond_875
    const v12, 0x6c687643

    if-ne v4, v12, :cond_93a

    add-int/lit8 v12, v67, 0x8

    const-string v4, "video/hevc"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v14, "lhvC must follow hvcC atom"

    .line 149
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    if-eqz v1, :cond_89a

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hf;->F:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/HB;

    .line 150
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v14, 0x2

    if-lt v4, v14, :cond_897

    move-object v4, v1

    const/4 v1, 0x1

    goto :goto_89c

    :cond_897
    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_89c

    :cond_89a
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_89c
    const-string v14, "must have at least two layers"

    .line 151
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    .line 152
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    .line 154
    invoke-static {v2, v12, v4}, LI0/y;->b(Lcom/google/android/gms/internal/ads/zr;ZLcom/google/android/gms/internal/ads/hf;)LI0/y;

    move-result-object v1

    .line 155
    iget v14, v9, Lc1/e;->a:I

    iget v12, v1, LI0/y;->b:I

    if-ne v14, v12, :cond_8b4

    const/4 v12, 0x1

    goto :goto_8b5

    :cond_8b4
    const/4 v12, 0x0

    :goto_8b5
    const-string v14, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 156
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    iget v12, v1, LI0/y;->h:I

    const/4 v14, -0x1

    if-eq v12, v14, :cond_8c9

    if-ne v15, v12, :cond_8c3

    const/4 v12, 0x1

    goto :goto_8c4

    :cond_8c3
    const/4 v12, 0x0

    :goto_8c4
    const-string v14, "colorSpace must be the same for both views"

    .line 157
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    :cond_8c9
    iget v12, v1, LI0/y;->i:I

    const/4 v14, -0x1

    if-eq v12, v14, :cond_8d8

    if-ne v7, v12, :cond_8d2

    const/4 v12, 0x1

    goto :goto_8d3

    :cond_8d2
    const/4 v12, 0x0

    :goto_8d3
    const-string v14, "colorRange must be the same for both views"

    .line 158
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    :cond_8d8
    iget v12, v1, LI0/y;->j:I

    const/4 v14, -0x1

    if-eq v12, v14, :cond_8e7

    if-ne v3, v12, :cond_8e1

    const/4 v12, 0x1

    goto :goto_8e2

    :cond_8e1
    const/4 v12, 0x0

    :goto_8e2
    const-string v14, "colorTransfer must be the same for both views"

    .line 159
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    :cond_8e7
    iget v12, v1, LI0/y;->f:I

    if-ne v8, v12, :cond_8ed

    const/4 v12, 0x1

    goto :goto_8ee

    :cond_8ed
    const/4 v12, 0x0

    :goto_8ee
    const-string v14, "bitdepthLuma must be the same for both views"

    .line 160
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    iget v12, v1, LI0/y;->g:I

    if-ne v10, v12, :cond_8f9

    const/4 v12, 0x1

    goto :goto_8fa

    :cond_8f9
    const/4 v12, 0x0

    :goto_8fa
    const-string v14, "bitdepthChroma must be the same for both views"

    .line 161
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    if-eqz v11, :cond_916

    .line 162
    sget-object v12, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    new-instance v12, Lcom/google/android/gms/internal/ads/EB;

    const/4 v14, 0x4

    .line 163
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/ads/CB;-><init>(I)V

    .line 164
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/CB;->b(Ljava/lang/Iterable;)V

    .line 165
    iget-object v11, v1, LI0/y;->a:Ljava/util/List;

    .line 166
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/CB;->b(Ljava/lang/Iterable;)V

    .line 167
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/EB;->f()Lcom/google/android/gms/internal/ads/aC;

    move-result-object v11

    goto :goto_91c

    :cond_916
    const-string v12, "initializationData must be already set from hvcC atom"

    const/4 v14, 0x0

    .line 168
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    .line 169
    :goto_91c
    iget-object v1, v1, LI0/y;->n:Ljava/lang/String;

    const-string v12, "video/mv-hevc"

    move-object/from16 v56, v1

    move-object v1, v4

    move-object/from16 v79, v5

    move/from16 v71, v8

    move-object/from16 v87, v9

    move-object/from16 v82, v12

    move/from16 v81, v13

    move-object/from16 v4, v64

    const/4 v8, 0x3

    :goto_930
    const/4 v14, 0x2

    const/16 v32, 0xa

    :goto_933
    const v46, 0x76703038

    const/16 v65, 0xc

    goto/16 :goto_ee4

    :cond_93a
    const v12, 0x76766343

    if-ne v4, v12, :cond_979

    add-int/lit8 v12, v67, 0x8

    if-nez v14, :cond_946

    const/4 v10, 0x1

    :goto_944
    const/4 v4, 0x0

    goto :goto_948

    :cond_946
    const/4 v10, 0x0

    goto :goto_944

    .line 170
    :goto_948
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    .line 171
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 172
    invoke-static {v2}, Lc1/e;->c(Lcom/google/android/gms/internal/ads/zr;)Lc1/e;

    move-result-object v4

    iget-object v8, v4, Lc1/e;->c:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    iget v8, v4, Lc1/e;->a:I

    iput v8, v9, Lc1/e;->a:I

    iget-object v8, v4, Lc1/e;->d:Ljava/lang/Object;

    move-object/from16 v56, v8

    check-cast v56, Ljava/lang/String;

    iget v4, v4, Lc1/e;->b:I

    const-string v8, "video/vvc"

    move v10, v4

    move/from16 v71, v10

    move-object/from16 v79, v5

    move-object/from16 v82, v8

    move-object/from16 v87, v9

    move/from16 v81, v13

    move-object/from16 v4, v64

    const/4 v8, 0x3

    const/4 v14, 0x2

    const/16 v32, 0xa

    const/16 v37, 0x10

    goto :goto_933

    :cond_979
    const v12, 0x76657875

    if-ne v4, v12, :cond_aae

    add-int/lit8 v12, v67, 0x8

    .line 173
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 174
    iget v4, v2, Lcom/google/android/gms/internal/ads/zr;->b:I

    move/from16 v69, v7

    const/4 v12, 0x0

    :goto_988
    sub-int v7, v4, v67

    if-ge v7, v0, :cond_a25

    .line 175
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v7

    if-lez v7, :cond_999

    move/from16 v70, v4

    const/4 v4, 0x1

    goto :goto_99c

    :cond_999
    move/from16 v70, v4

    const/4 v4, 0x0

    .line 177
    :goto_99c
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v4

    move/from16 v71, v8

    const v8, 0x65796573

    if-ne v4, v8, :cond_a17

    add-int/lit8 v4, v70, 0x8

    .line 179
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 180
    iget v4, v2, Lcom/google/android/gms/internal/ads/zr;->b:I

    :goto_9b1
    sub-int v8, v4, v70

    if-ge v8, v7, :cond_a0f

    .line 181
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v8

    if-lez v8, :cond_9c0

    const/4 v12, 0x1

    goto :goto_9c1

    :cond_9c0
    const/4 v12, 0x0

    .line 183
    :goto_9c1
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v12

    move/from16 v72, v4

    const v4, 0x73747269

    if-ne v12, v4, :cond_a06

    const/4 v4, 0x4

    .line 185
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v4

    and-int/lit8 v8, v4, 0x1

    and-int/lit8 v12, v4, 0x2

    move/from16 v72, v4

    const/4 v4, 0x2

    if-ne v12, v4, :cond_9e2

    const/4 v4, 0x1

    goto :goto_9e3

    :cond_9e2
    const/4 v4, 0x0

    :goto_9e3
    and-int/lit8 v12, v72, 0x8

    move-object/from16 v79, v5

    const/16 v5, 0x8

    if-ne v12, v5, :cond_9f0

    const/4 v12, 0x1

    :goto_9ec
    move/from16 v57, v5

    const/4 v5, 0x1

    goto :goto_9f2

    :cond_9f0
    const/4 v12, 0x0

    goto :goto_9ec

    :goto_9f2
    if-eq v5, v8, :cond_9f6

    const/4 v5, 0x0

    goto :goto_9f7

    :cond_9f6
    const/4 v5, 0x1

    :goto_9f7
    new-instance v8, Lcom/google/android/gms/internal/ads/fr;

    move/from16 v80, v7

    new-instance v7, LG2/t;

    .line 187
    invoke-direct {v7, v5, v4, v12}, LG2/t;-><init>(ZZZ)V

    const/4 v4, 0x2

    invoke-direct {v8, v4, v7}, Lcom/google/android/gms/internal/ads/fr;-><init>(ILjava/lang/Object;)V

    move-object v12, v8

    goto :goto_a1d

    :cond_a06
    move-object/from16 v79, v5

    move/from16 v80, v7

    const/16 v57, 0x8

    add-int v4, v72, v8

    goto :goto_9b1

    :cond_a0f
    move-object/from16 v79, v5

    move/from16 v80, v7

    const/16 v57, 0x8

    const/4 v12, 0x0

    goto :goto_a1d

    :cond_a17
    move-object/from16 v79, v5

    move/from16 v80, v7

    const/16 v57, 0x8

    :goto_a1d
    add-int v4, v70, v80

    move/from16 v8, v71

    move-object/from16 v5, v79

    goto/16 :goto_988

    :cond_a25
    move-object/from16 v79, v5

    move/from16 v71, v8

    const/16 v57, 0x8

    if-nez v12, :cond_a30

    const/4 v4, 0x0

    const/4 v5, 0x3

    goto :goto_a36

    .line 188
    :cond_a30
    new-instance v4, Lcom/google/android/gms/internal/ads/Ex;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v12}, Lcom/google/android/gms/internal/ads/Ex;-><init>(ILjava/lang/Object;)V

    :goto_a36
    if-eqz v4, :cond_a6a

    .line 189
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ex;->F:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/fr;

    if-eqz v1, :cond_a84

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/hf;->F:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/HB;

    .line 190
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_a81

    .line 191
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/fr;->F:Ljava/lang/Object;

    check-cast v7, LG2/t;

    .line 192
    iget-boolean v8, v7, LG2/t;->a:Z

    if-eqz v8, :cond_a57

    .line 193
    iget-boolean v7, v7, LG2/t;->b:Z

    if-eqz v7, :cond_a57

    const/4 v7, 0x1

    goto :goto_a58

    :cond_a57
    const/4 v7, 0x0

    .line 194
    :goto_a58
    const-string v8, "both eye views must be marked as available"

    .line 195
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    .line 196
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fr;->F:Ljava/lang/Object;

    check-cast v4, LG2/t;

    .line 197
    iget-boolean v4, v4, LG2/t;->c:Z

    const/4 v12, 0x1

    xor-int/2addr v4, v12

    .line 198
    const-string v7, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 199
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    :cond_a6a
    move-object/from16 v70, v1

    move v8, v5

    move-object/from16 v87, v9

    move/from16 v72, v10

    move/from16 v81, v13

    move-object/from16 v82, v14

    move-object/from16 v4, v64

    const/4 v14, 0x2

    const/16 v32, 0xa

    const v46, 0x76703038

    const/16 v65, 0xc

    goto/16 :goto_eda

    :cond_a81
    :goto_a81
    const/4 v12, 0x1

    const/4 v7, -0x1

    goto :goto_a86

    :cond_a84
    const/4 v1, 0x0

    goto :goto_a81

    :goto_a86
    if-ne v6, v7, :cond_aa6

    .line 200
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fr;->F:Ljava/lang/Object;

    check-cast v4, LG2/t;

    .line 201
    iget-boolean v4, v4, LG2/t;->c:Z

    move v8, v5

    move-object/from16 v87, v9

    move/from16 v81, v13

    move-object/from16 v82, v14

    if-eq v12, v4, :cond_a9e

    move-object/from16 v4, v64

    move/from16 v7, v69

    const/4 v6, 0x4

    goto/16 :goto_930

    :cond_a9e
    move/from16 v6, v16

    :goto_aa0
    move-object/from16 v4, v64

    move/from16 v7, v69

    goto/16 :goto_930

    :cond_aa6
    move v8, v5

    move-object/from16 v87, v9

    move/from16 v81, v13

    move-object/from16 v82, v14

    goto :goto_aa0

    :cond_aae
    move-object/from16 v79, v5

    move/from16 v69, v7

    move/from16 v71, v8

    const/4 v5, 0x3

    const/16 v57, 0x8

    const v7, 0x64766343

    if-eq v4, v7, :cond_ac6

    const v7, 0x64767643

    if-eq v4, v7, :cond_ac6

    const v7, 0x64767743

    if-ne v4, v7, :cond_add

    :cond_ac6
    move-object/from16 v70, v1

    move v8, v5

    move-object/from16 v87, v9

    move/from16 v72, v10

    move/from16 v81, v13

    move-object/from16 v82, v14

    move-object/from16 v4, v64

    const/4 v14, 0x2

    const/16 v32, 0xa

    const v46, 0x76703038

    const/16 v65, 0xc

    goto/16 :goto_edd

    :cond_add
    const v7, 0x76706343

    if-ne v4, v7, :cond_b7a

    add-int/lit8 v12, v67, 0xc

    if-nez v14, :cond_ae9

    const/4 v10, 0x1

    :goto_ae7
    const/4 v3, 0x0

    goto :goto_aeb

    :cond_ae9
    const/4 v10, 0x0

    goto :goto_ae7

    .line 202
    :goto_aeb
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    .line 203
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v3

    int-to-byte v3, v3

    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v4

    int-to-byte v4, v4

    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v7

    shr-int/lit8 v10, v7, 0x4

    shr-int/lit8 v12, v7, 0x1

    const v14, 0x76703038

    if-ne v13, v14, :cond_b0b

    const-string v15, "video/x-vnd.on2.vp8"

    goto :goto_b0d

    .line 207
    :cond_b0b
    const-string v15, "video/x-vnd.on2.vp9"

    .line 208
    :goto_b0d
    const-string v14, "video/x-vnd.on2.vp9"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b4b

    and-int/lit8 v11, v12, 0x7

    int-to-byte v12, v10

    int-to-byte v11, v11

    .line 209
    sget-object v14, Lcom/google/android/gms/internal/ads/qm;->a:[B

    const/16 v14, 0xc

    const/16 v58, 0x6

    .line 210
    new-array v8, v14, [B

    const/4 v14, 0x1

    const/16 v17, 0x0

    aput-byte v14, v8, v17

    aput-byte v14, v8, v14

    const/16 v59, 0x2

    aput-byte v3, v8, v59

    aput-byte v59, v8, v5

    const/16 v33, 0x4

    aput-byte v14, v8, v33

    aput-byte v4, v8, v16

    aput-byte v5, v8, v58

    aput-byte v14, v8, v47

    aput-byte v12, v8, v57

    const/16 v3, 0x9

    aput-byte v33, v8, v3

    const/16 v32, 0xa

    aput-byte v14, v8, v32

    const/16 v3, 0xb

    aput-byte v11, v8, v3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    move-result-object v11

    goto :goto_b4e

    :cond_b4b
    const/4 v14, 0x1

    const/16 v32, 0xa

    :goto_b4e
    and-int/lit8 v3, v7, 0x1

    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v4

    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v7

    .line 213
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/IJ;->b(I)I

    move-result v4

    if-eq v14, v3, :cond_b60

    const/4 v8, 0x2

    goto :goto_b61

    :cond_b60
    const/4 v8, 0x1

    :goto_b61
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/IJ;->c(I)I

    move-result v3

    move v7, v8

    move-object/from16 v87, v9

    move/from16 v71, v10

    move/from16 v81, v13

    move-object/from16 v82, v15

    const/4 v14, 0x2

    const v46, 0x76703038

    const/16 v65, 0xc

    move v15, v4

    move v8, v5

    :goto_b76
    move-object/from16 v4, v64

    goto/16 :goto_ee4

    :cond_b7a
    const/16 v32, 0xa

    const v46, 0x76703038

    const/16 v58, 0x6

    const/16 v65, 0xc

    const v7, 0x61763143

    if-ne v4, v7, :cond_bbe

    add-int/lit8 v4, v0, -0x8

    .line 214
    new-array v7, v4, [B

    const/4 v14, 0x0

    .line 215
    invoke-virtual {v2, v7, v14, v4}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 216
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    move-result-object v11

    .line 217
    invoke-static {v7}, Lc1/g;->g([B)Lc1/g;

    move-result-object v4

    if-eqz v4, :cond_baa

    iget-object v3, v4, Lc1/g;->I:Ljava/lang/Object;

    move-object/from16 v56, v3

    check-cast v56, Ljava/lang/String;

    iget v3, v4, Lc1/g;->H:I

    iget v7, v4, Lc1/g;->G:I

    iget v15, v4, Lc1/g;->F:I

    iget v8, v4, Lc1/g;->E:I

    move v10, v8

    goto :goto_bae

    :cond_baa
    move/from16 v7, v69

    move/from16 v8, v71

    :goto_bae
    const-string v4, "video/av01"

    move-object/from16 v82, v4

    move/from16 v71, v8

    move-object/from16 v87, v9

    move/from16 v81, v13

    move-object/from16 v4, v64

    const/4 v14, 0x2

    move v8, v5

    goto/16 :goto_ee4

    :cond_bbe
    const v7, 0x636c6c69

    if-ne v4, v7, :cond_bf5

    if-nez v53, :cond_bd1

    const/16 v4, 0x19

    .line 218
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v53

    :cond_bd1
    move-object/from16 v4, v53

    const/16 v7, 0x15

    .line 219
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->N()S

    move-result v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->N()S

    move-result v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v53, v4

    move v8, v5

    move-object/from16 v87, v9

    move/from16 v81, v13

    move-object/from16 v82, v14

    move-object/from16 v4, v64

    move/from16 v7, v69

    goto/16 :goto_7fb

    :cond_bf5
    const v7, 0x6d646376

    if-ne v4, v7, :cond_c76

    if-nez v53, :cond_c08

    const/16 v4, 0x19

    .line 222
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v53

    :cond_c08
    move-object/from16 v4, v53

    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->N()S

    move-result v7

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->N()S

    move-result v8

    .line 225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->N()S

    move-result v12

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->N()S

    move-result v5

    move-object/from16 v70, v1

    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->N()S

    move-result v1

    move/from16 v72, v10

    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->N()S

    move-result v10

    move/from16 v81, v13

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->N()S

    move-result v13

    move-object/from16 v82, v14

    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->N()S

    move-result v14

    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->P()J

    move-result-wide v83

    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->P()J

    move-result-wide v85

    move-object/from16 v87, v9

    const/4 v9, 0x1

    .line 233
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 234
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 235
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 236
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 237
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 238
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 239
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 240
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 241
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x2710

    div-long v7, v83, v7

    long-to-int v1, v7

    int-to-short v1, v1

    .line 242
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x2710

    div-long v7, v85, v7

    long-to-int v1, v7

    int-to-short v1, v1

    .line 243
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v53, v4

    :goto_c6c
    move-object/from16 v4, v64

    move/from16 v7, v69

    move-object/from16 v1, v70

    move/from16 v10, v72

    goto/16 :goto_7fa

    :cond_c76
    move-object/from16 v70, v1

    move-object/from16 v87, v9

    move/from16 v72, v10

    move/from16 v81, v13

    move-object/from16 v82, v14

    const v1, 0x64323633

    if-ne v4, v1, :cond_c94

    if-nez v82, :cond_c8a

    const/4 v10, 0x1

    :goto_c88
    const/4 v1, 0x0

    goto :goto_c8c

    :cond_c8a
    const/4 v10, 0x0

    goto :goto_c88

    .line 244
    :goto_c8c
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    const-string v4, "video/3gpp"

    move-object/from16 v82, v4

    goto :goto_c6c

    :cond_c94
    const/4 v1, 0x0

    const v5, 0x65736473

    if-ne v4, v5, :cond_cb7

    if-nez v82, :cond_c9e

    const/4 v10, 0x1

    goto :goto_c9f

    :cond_c9e
    const/4 v10, 0x0

    .line 245
    :goto_c9f
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    move/from16 v7, v67

    .line 246
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/g2;->j(ILcom/google/android/gms/internal/ads/zr;)Lc1/c;

    move-result-object v4

    .line 247
    iget-object v7, v4, Lc1/c;->a:Ljava/lang/String;

    .line 248
    iget-object v8, v4, Lc1/c;->b:[B

    if-eqz v8, :cond_cb2

    .line 249
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    move-result-object v11

    :cond_cb2
    move-object/from16 v76, v4

    move-object/from16 v82, v7

    goto :goto_c6c

    :cond_cb7
    move/from16 v7, v67

    const v8, 0x62747274

    if-ne v4, v8, :cond_cd7

    add-int/lit8 v12, v7, 0x8

    .line 250
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    const/4 v13, 0x4

    .line 251
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->P()J

    move-result-wide v7

    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->P()J

    move-result-wide v9

    new-instance v4, LG0/w;

    invoke-direct {v4, v9, v10, v7, v8}, LG0/w;-><init>(JJ)V

    move-object/from16 v75, v4

    goto :goto_c6c

    :cond_cd7
    const v8, 0x70617370

    if-ne v4, v8, :cond_cfc

    add-int/lit8 v12, v7, 0x8

    .line 254
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->h()I

    move-result v4

    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->h()I

    move-result v7

    int-to-float v4, v4

    int-to-float v7, v7

    div-float/2addr v4, v7

    move/from16 v73, v4

    move-object/from16 v4, v64

    move/from16 v7, v69

    move-object/from16 v1, v70

    move/from16 v10, v72

    const/4 v8, 0x3

    const/4 v14, 0x2

    const/16 v52, 0x1

    goto/16 :goto_ee4

    :cond_cfc
    const v8, 0x73763364

    if-ne v4, v8, :cond_d26

    add-int/lit8 v12, v7, 0x8

    :goto_d03
    sub-int v4, v12, v7

    if-ge v4, v0, :cond_d22

    .line 257
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 258
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v4

    add-int/2addr v4, v12

    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v8

    const v9, 0x70726f6a

    if-ne v8, v9, :cond_d20

    .line 260
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 261
    invoke-static {v7, v12, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v74

    goto/16 :goto_c6c

    :cond_d20
    move v12, v4

    goto :goto_d03

    :cond_d22
    move-object/from16 v74, v1

    goto/16 :goto_c6c

    :cond_d26
    const v8, 0x73743364

    if-ne v4, v8, :cond_d74

    .line 262
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v4

    const/4 v8, 0x3

    .line 263
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    if-nez v4, :cond_d43

    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v4

    if-eqz v4, :cond_d69

    const/4 v12, 0x1

    if-eq v4, v12, :cond_d5e

    const/4 v14, 0x2

    if-eq v4, v14, :cond_d53

    if-eq v4, v8, :cond_d48

    :cond_d43
    move-object/from16 v4, v64

    const/4 v14, 0x2

    goto/16 :goto_eda

    :cond_d48
    move v6, v8

    move-object/from16 v4, v64

    move/from16 v7, v69

    move-object/from16 v1, v70

    move/from16 v10, v72

    goto/16 :goto_7fb

    :cond_d53
    move-object/from16 v4, v64

    move/from16 v7, v69

    move-object/from16 v1, v70

    move/from16 v10, v72

    const/4 v6, 0x2

    goto/16 :goto_7fb

    :cond_d5e
    move-object/from16 v4, v64

    move/from16 v7, v69

    move-object/from16 v1, v70

    move/from16 v10, v72

    const/4 v6, 0x1

    goto/16 :goto_7fb

    :cond_d69
    move-object/from16 v4, v64

    move/from16 v7, v69

    move-object/from16 v1, v70

    move/from16 v10, v72

    const/4 v6, 0x0

    goto/16 :goto_7fb

    :cond_d74
    const/4 v8, 0x3

    const v9, 0x61707643

    if-ne v4, v9, :cond_e6a

    add-int/lit8 v12, v7, 0xc

    add-int/lit8 v3, v0, -0xc

    .line 265
    new-array v4, v3, [B

    .line 266
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    const/4 v14, 0x0

    .line 267
    invoke-virtual {v2, v4, v14, v3}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 268
    sget-object v7, Lcom/google/android/gms/internal/ads/qm;->a:[B

    const/16 v7, 0x11

    if-lt v3, v7, :cond_d8f

    const/4 v10, 0x1

    goto :goto_d90

    :cond_d8f
    move v10, v14

    .line 269
    :goto_d90
    const-string v7, "Invalid APV CSD length: %s"

    invoke-static {v3, v7, v10}, Lcom/google/android/gms/internal/ads/DA;->F(ILjava/lang/String;Z)V

    .line 270
    aget-byte v3, v4, v14

    const/4 v12, 0x1

    if-ne v3, v12, :cond_d9c

    const/4 v10, 0x1

    goto :goto_d9d

    :cond_d9c
    const/4 v10, 0x0

    :goto_d9d
    const-string v7, "Invalid APV CSD version: %s"

    invoke-static {v3, v7, v10}, Lcom/google/android/gms/internal/ads/DA;->F(ILjava/lang/String;Z)V

    .line 271
    aget-byte v3, v4, v16

    const/16 v7, 0xff

    and-int/2addr v3, v7

    .line 272
    aget-byte v9, v4, v58

    and-int/2addr v9, v7

    .line 273
    aget-byte v10, v4, v47

    and-int/2addr v10, v7

    .line 274
    sget-object v11, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 275
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "apv1.apvf"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    const-string v3, ".apvl"

    .line 277
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    const-string v3, ".apvb"

    .line 279
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    .line 280
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    move-result-object v11

    new-instance v3, Lcom/google/android/gms/internal/ads/zr;

    .line 281
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zr;-><init>([B)V

    .line 282
    new-instance v9, Lcom/google/android/gms/internal/ads/sr;

    array-length v10, v4

    invoke-direct {v9, v10, v4}, Lcom/google/android/gms/internal/ads/sr;-><init>(I[B)V

    .line 283
    iget v3, v3, Lcom/google/android/gms/internal/ads/zr;->b:I

    mul-int/lit8 v3, v3, 0x8

    .line 284
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/sr;->d(I)V

    const/4 v12, 0x1

    .line 285
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    move/from16 v10, v57

    .line 286
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v3

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v18, -0x1

    :goto_df6
    if-ge v1, v3, :cond_e58

    .line 287
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    .line 288
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v12

    const/4 v5, 0x0

    :goto_e00
    if-ge v5, v12, :cond_e4b

    move/from16 v7, v58

    .line 289
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 290
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    move-result v15

    .line 291
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sr;->e()V

    const/16 v7, 0xb

    .line 292
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    const/4 v7, 0x4

    .line 293
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 294
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v18

    add-int/lit8 v18, v18, 0x8

    const/4 v7, 0x1

    .line 295
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    if-eqz v15, :cond_e40

    .line 296
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v4

    .line 297
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v13

    .line 298
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    .line 299
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    move-result v10

    .line 300
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/IJ;->b(I)I

    move-result v4

    if-eq v7, v10, :cond_e3a

    const/4 v7, 0x2

    goto :goto_e3b

    :cond_e3a
    const/4 v7, 0x1

    .line 301
    :goto_e3b
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/IJ;->c(I)I

    move-result v14

    move v13, v7

    :cond_e40
    add-int/lit8 v5, v5, 0x1

    move/from16 v15, v18

    const/16 v7, 0xff

    const/16 v10, 0x8

    const/16 v58, 0x6

    goto :goto_e00

    :cond_e4b
    add-int/lit8 v1, v1, 0x1

    const v5, 0x65736473

    const/16 v7, 0xff

    const/16 v10, 0x8

    const/4 v12, 0x1

    const/16 v58, 0x6

    goto :goto_df6

    .line 302
    :cond_e58
    new-instance v1, Lcom/google/android/gms/internal/ads/IJ;

    .line 303
    const-string v1, "video/apv"

    move-object/from16 v82, v1

    move v7, v13

    move v3, v14

    move/from16 v71, v15

    move/from16 v10, v18

    move-object/from16 v1, v70

    const/4 v14, 0x2

    move v15, v4

    goto/16 :goto_b76

    :cond_e6a
    const v1, 0x636f6c72

    if-ne v4, v1, :cond_d43

    const/4 v14, -0x1

    if-ne v15, v14, :cond_d43

    if-ne v3, v14, :cond_ed0

    .line 304
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_e82

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_e85

    :cond_e82
    move-object/from16 v4, v64

    goto :goto_e9e

    .line 305
    :cond_e85
    const-string v3, "Unsupported color type: "

    .line 306
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xw;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v64

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v69

    move-object/from16 v1, v70

    move/from16 v10, v72

    const/4 v3, -0x1

    const/4 v14, 0x2

    :goto_e9c
    const/4 v15, -0x1

    goto :goto_ee4

    .line 307
    :goto_e9e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->L()I

    move-result v1

    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->L()I

    move-result v3

    const/4 v14, 0x2

    .line 309
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    const/16 v5, 0x13

    if-ne v0, v5, :cond_eba

    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_eb9

    move v0, v5

    const/4 v10, 0x1

    goto :goto_ebb

    :cond_eb9
    move v0, v5

    :cond_eba
    const/4 v10, 0x0

    .line 311
    :goto_ebb
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/IJ;->b(I)I

    move-result v1

    const/4 v12, 0x1

    if-eq v12, v10, :cond_ec4

    move v5, v14

    goto :goto_ec5

    :cond_ec4
    const/4 v5, 0x1

    :goto_ec5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/IJ;->c(I)I

    move-result v3

    move v15, v1

    move v7, v5

    :goto_ecb
    move-object/from16 v1, v70

    move/from16 v10, v72

    goto :goto_ee4

    :cond_ed0
    move-object/from16 v4, v64

    const/4 v14, 0x2

    move/from16 v7, v69

    move-object/from16 v1, v70

    move/from16 v10, v72

    goto :goto_e9c

    :goto_eda
    move/from16 v7, v69

    goto :goto_ecb

    .line 312
    :goto_edd
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qE;->a(Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/qE;

    move-result-object v12

    move-object/from16 v66, v12

    goto :goto_eda

    :goto_ee4
    add-int v0, v68, v0

    move-object/from16 v64, v4

    move/from16 v8, v71

    move/from16 v4, v78

    move-object/from16 v5, v79

    move/from16 v13, v81

    move-object/from16 v14, v82

    move-object/from16 v9, v87

    goto/16 :goto_763

    :goto_ef6
    if-eqz v66, :cond_eff

    move-object/from16 v0, v66

    .line 313
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qE;->b:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    goto :goto_f03

    :cond_eff
    move-object/from16 v0, v56

    move-object/from16 v1, v82

    :goto_f03
    if-nez v1, :cond_f0f

    move-object/from16 v6, v29

    move/from16 v0, v41

    move/from16 v7, v77

    move-object/from16 v9, v87

    goto/16 :goto_fa1

    .line 314
    :cond_f0f
    new-instance v5, Lcom/google/android/gms/internal/ads/YO;

    .line 315
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    move/from16 v7, v77

    .line 316
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/YO;->c(I)V

    .line 317
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    .line 318
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/YO;->j:Ljava/lang/String;

    move/from16 v0, v55

    .line 319
    iput v0, v5, Lcom/google/android/gms/internal/ads/YO;->u:I

    move/from16 v0, v54

    .line 320
    iput v0, v5, Lcom/google/android/gms/internal/ads/YO;->v:I

    move/from16 v0, v43

    .line 321
    iput v0, v5, Lcom/google/android/gms/internal/ads/YO;->w:I

    move/from16 v0, v42

    .line 322
    iput v0, v5, Lcom/google/android/gms/internal/ads/YO;->x:I

    move/from16 v0, v73

    .line 323
    iput v0, v5, Lcom/google/android/gms/internal/ads/YO;->A:F

    move/from16 v0, v41

    .line 324
    iput v0, v5, Lcom/google/android/gms/internal/ads/YO;->z:I

    move-object/from16 v1, v74

    .line 325
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/YO;->B:[B

    .line 326
    iput v6, v5, Lcom/google/android/gms/internal/ads/YO;->C:I

    .line 327
    iput-object v11, v5, Lcom/google/android/gms/internal/ads/YO;->q:Ljava/util/List;

    move/from16 v1, v37

    .line 328
    iput v1, v5, Lcom/google/android/gms/internal/ads/YO;->p:I

    move/from16 v1, v35

    .line 329
    iput v1, v5, Lcom/google/android/gms/internal/ads/YO;->E:I

    move-object/from16 v1, v34

    .line 330
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/YO;->r:Lcom/google/android/gms/internal/ads/wO;

    move-object/from16 v6, v29

    .line 331
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/YO;->d:Ljava/lang/String;

    if-eqz v53, :cond_f5b

    .line 332
    invoke-virtual/range {v53 .. v53}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    move/from16 v70, v71

    move/from16 v71, v72

    move-object/from16 v72, v1

    goto :goto_f61

    :cond_f5b
    move/from16 v70, v71

    move/from16 v71, v72

    const/16 v72, 0x0

    .line 333
    :goto_f61
    new-instance v66, Lcom/google/android/gms/internal/ads/IJ;

    move/from16 v67, v15

    move/from16 v68, v69

    move/from16 v69, v3

    invoke-direct/range {v66 .. v72}, Lcom/google/android/gms/internal/ads/IJ;-><init>(IIIII[B)V

    move-object/from16 v1, v66

    .line 334
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/YO;->D:Lcom/google/android/gms/internal/ads/IJ;

    move-object/from16 v1, v75

    if-eqz v1, :cond_f85

    .line 335
    iget-wide v9, v1, LG0/w;->a:J

    .line 336
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/NF;->o(J)I

    move-result v3

    .line 337
    iput v3, v5, Lcom/google/android/gms/internal/ads/YO;->h:I

    .line 338
    iget-wide v9, v1, LG0/w;->b:J

    .line 339
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/NF;->o(J)I

    move-result v1

    .line 340
    iput v1, v5, Lcom/google/android/gms/internal/ads/YO;->i:I

    goto :goto_f99

    :cond_f85
    move-object/from16 v1, v76

    if-eqz v1, :cond_f99

    .line 341
    iget-wide v9, v1, Lc1/c;->c:J

    .line 342
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/NF;->o(J)I

    move-result v3

    .line 343
    iput v3, v5, Lcom/google/android/gms/internal/ads/YO;->h:I

    .line 344
    iget-wide v9, v1, Lc1/c;->d:J

    .line 345
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/NF;->o(J)I

    move-result v1

    .line 346
    iput v1, v5, Lcom/google/android/gms/internal/ads/YO;->i:I

    .line 347
    :cond_f99
    :goto_f99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/YO;->b()Lcom/google/android/gms/internal/ads/wP;

    move-result-object v1

    move-object/from16 v9, v87

    iput-object v1, v9, Lc1/e;->d:Ljava/lang/Object;

    :goto_fa1
    add-int v3, v38, v78

    .line 348
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    add-int/lit8 v1, v36, 0x1

    move-object v5, v2

    move v2, v1

    move-object v1, v5

    move v15, v0

    move-object/from16 v29, v4

    move-object v0, v6

    move/from16 v4, v19

    move/from16 v13, v20

    move/from16 v12, v21

    move/from16 v10, v22

    move-object/from16 v11, v24

    move-object/from16 v14, v28

    move/from16 v35, v60

    move/from16 v8, v61

    move-wide/from16 v5, v62

    move/from16 v28, v65

    const/16 v17, 0x0

    const/16 v20, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2a5

    :cond_fce
    move-wide/from16 v62, v5

    move/from16 v61, v8

    move-object/from16 v24, v11

    move/from16 v20, v13

    move-object/from16 v28, v14

    move/from16 v60, v35

    const v0, 0x74726566

    move-object/from16 v1, v28

    .line 349
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Iw;->j(I)Lcom/google/android/gms/internal/ads/Iw;

    move-result-object v0

    if-eqz v0, :cond_1001

    const v2, 0x63686170

    .line 350
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    move-result-object v0

    if-eqz v0, :cond_1001

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    const/16 v10, 0x8

    .line 351
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->B()I

    move-result v2

    const/4 v13, 0x4

    if-lt v2, v13, :cond_1001

    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v0

    goto :goto_1002

    :cond_1001
    const/4 v0, -0x1

    :goto_1002
    if-nez p5, :cond_101c

    const v2, 0x65647473

    .line 354
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Iw;->j(I)Lcom/google/android/gms/internal/ads/Iw;

    move-result-object v2

    if-eqz v2, :cond_101c

    .line 355
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g2;->h(Lcom/google/android/gms/internal/ads/Iw;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_101c

    .line 356
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/EC;

    .line 357
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/EC;

    goto :goto_101e

    :cond_101c
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_101e
    iget-object v5, v9, Lc1/e;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/wP;

    if-nez v5, :cond_1029

    move-object/from16 v0, p7

    const/4 v8, 0x0

    goto/16 :goto_94

    :cond_1029
    move/from16 v6, v61

    if-eqz v6, :cond_1059

    new-instance v8, Lcom/google/android/gms/internal/ads/tw;

    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/tw;-><init>(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wP;->a()Lcom/google/android/gms/internal/ads/YO;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wP;->l:Lcom/google/android/gms/internal/ads/q3;

    if-eqz v5, :cond_1046

    const/4 v12, 0x1

    new-array v10, v12, [Lcom/google/android/gms/internal/ads/T2;

    const/16 v17, 0x0

    aput-object v8, v10, v17

    .line 358
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/q3;->c([Lcom/google/android/gms/internal/ads/T2;)Lcom/google/android/gms/internal/ads/q3;

    move-result-object v5

    goto :goto_1052

    :cond_1046
    const/4 v12, 0x1

    const/16 v17, 0x0

    .line 359
    new-instance v5, Lcom/google/android/gms/internal/ads/q3;

    new-array v10, v12, [Lcom/google/android/gms/internal/ads/T2;

    aput-object v8, v10, v17

    .line 360
    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/ads/q3;-><init>([Lcom/google/android/gms/internal/ads/T2;)V

    .line 361
    :goto_1052
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/YO;->k:Lcom/google/android/gms/internal/ads/q3;

    .line 362
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/YO;->b()Lcom/google/android/gms/internal/ads/wP;

    move-result-object v5

    goto :goto_105a

    :cond_1059
    const/4 v12, 0x1

    :goto_105a
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 363
    invoke-static {v6, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v12

    new-instance v6, Lcom/google/android/gms/internal/ads/v2;

    .line 364
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v14, -0x1

    iput v14, v6, Lcom/google/android/gms/internal/ads/v2;->b:I

    const-wide/16 v10, -0x1

    iput-wide v10, v6, Lcom/google/android/gms/internal/ads/v2;->c:J

    iput-wide v10, v6, Lcom/google/android/gms/internal/ads/v2;->d:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v6, Lcom/google/android/gms/internal/ads/v2;->e:J

    iput-wide v10, v6, Lcom/google/android/gms/internal/ads/v2;->f:J

    const/4 v8, 0x0

    iput v8, v6, Lcom/google/android/gms/internal/ads/v2;->h:I

    iput-boolean v12, v6, Lcom/google/android/gms/internal/ads/v2;->m:Z

    iput v14, v6, Lcom/google/android/gms/internal/ads/v2;->n:I

    .line 365
    iput v7, v6, Lcom/google/android/gms/internal/ads/v2;->a:I

    move/from16 v7, v60

    .line 366
    iput v7, v6, Lcom/google/android/gms/internal/ads/v2;->b:I

    move-wide/from16 v10, v48

    .line 367
    iput-wide v10, v6, Lcom/google/android/gms/internal/ads/v2;->c:J

    move-wide/from16 v10, v39

    .line 368
    iput-wide v10, v6, Lcom/google/android/gms/internal/ads/v2;->d:J

    move-wide/from16 v10, v62

    .line 369
    iput-wide v10, v6, Lcom/google/android/gms/internal/ads/v2;->e:J

    move-wide/from16 v10, v50

    .line 370
    iput-wide v10, v6, Lcom/google/android/gms/internal/ads/v2;->f:J

    .line 371
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/v2;->g:Lcom/google/android/gms/internal/ads/wP;

    .line 372
    iget v5, v9, Lc1/e;->b:I

    .line 373
    iput v5, v6, Lcom/google/android/gms/internal/ads/v2;->h:I

    .line 374
    iget-object v5, v9, Lc1/e;->c:Ljava/lang/Object;

    check-cast v5, [Lcom/google/android/gms/internal/ads/x2;

    .line 375
    invoke-virtual {v5}, [Lcom/google/android/gms/internal/ads/x2;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/ads/x2;

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/v2;->i:[Lcom/google/android/gms/internal/ads/x2;

    .line 376
    iget v5, v9, Lc1/e;->a:I

    .line 377
    iput v5, v6, Lcom/google/android/gms/internal/ads/v2;->j:I

    .line 378
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/v2;->k:Lcom/google/android/gms/internal/ads/EC;

    .line 379
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/v2;->l:Lcom/google/android/gms/internal/ads/EC;

    .line 380
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/v2;->m:Z

    .line 381
    iput v0, v6, Lcom/google/android/gms/internal/ads/v2;->n:I

    .line 382
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/v2;->g:Lcom/google/android/gms/internal/ads/wP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/android/gms/internal/ads/w2;

    .line 383
    invoke-direct {v12, v6}, Lcom/google/android/gms/internal/ads/w2;-><init>(Lcom/google/android/gms/internal/ads/v2;)V

    move-object/from16 v0, p7

    .line 384
    :goto_10bf
    invoke-interface {v0, v12}, Lcom/google/android/gms/internal/ads/LA;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/w2;

    if-eqz v2, :cond_10f1

    const v3, 0x6d646961

    .line 385
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Iw;->j(I)Lcom/google/android/gms/internal/ads/Iw;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 387
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Iw;->j(I)Lcom/google/android/gms/internal/ads/Iw;

    move-result-object v1

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 389
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Iw;->j(I)Lcom/google/android/gms/internal/ads/Iw;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 391
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/g2;->g(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/E0;)Lcom/google/android/gms/internal/ads/y2;

    move-result-object v1

    move-object/from16 v2, v24

    .line 392
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10f5

    :cond_10f1
    move-object/from16 v3, p1

    move-object/from16 v2, v24

    :goto_10f5
    add-int/lit8 v13, v20, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_8

    :cond_10fc
    move-object v2, v11

    return-object v2
.end method

.method public static c(Lcom/google/android/gms/internal/ads/Vw;)Lcom/google/android/gms/internal/ads/q3;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/q3;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/T2;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/q3;-><init>([Lcom/google/android/gms/internal/ads/T2;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_4a6

    .line 23
    .line 24
    iget v4, v1, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v7, 0x6d657461

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-ne v6, v7, :cond_336

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g2;->f(Lcom/google/android/gms/internal/ads/zr;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget v4, v1, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 52
    .line 53
    if-ge v4, v5, :cond_319

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v4

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const v14, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v7, v14, :cond_321

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget v7, v1, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 81
    .line 82
    if-ge v7, v6, :cond_313

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    add-int/2addr v14, v7

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    shr-int/lit8 v15, v7, 0x18

    .line 94
    .line 95
    and-int/lit16 v15, v15, 0xff

    .line 96
    .line 97
    const-string v0, "Skipped unknown metadata entry: "

    .line 98
    .line 99
    const/16 v8, 0xa9

    .line 100
    .line 101
    const v17, 0xffffff

    .line 102
    .line 103
    .line 104
    const/16 v18, -0x1

    .line 105
    .line 106
    const-string v11, "TCON"

    .line 107
    .line 108
    const v10, 0x64617461

    .line 109
    .line 110
    .line 111
    const-string v9, "MetadataUtil"

    .line 112
    .line 113
    if-eq v15, v8, :cond_21b

    .line 114
    .line 115
    const/16 v8, 0xfd

    .line 116
    .line 117
    if-ne v15, v8, :cond_78

    .line 118
    .line 119
    goto/16 :goto_21b

    .line 120
    .line 121
    :cond_78
    const v8, 0x676e7265

    .line 122
    .line 123
    .line 124
    if-ne v7, v8, :cond_9f

    .line 125
    .line 126
    :try_start_7d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Sk;->V(Lcom/google/android/gms/internal/ads/zr;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D1;->a(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_97

    .line 137
    .line 138
    new-instance v7, Lcom/google/android/gms/internal/ads/H1;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v7, v11, v13, v0}, Lcom/google/android/gms/internal/ads/H1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aC;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_300

    .line 148
    .line 149
    :catchall_94
    move-exception v0

    .line 150
    goto/16 :goto_30f

    .line 151
    .line 152
    :cond_97
    const-string v0, "Failed to parse standard genre code"

    .line 153
    .line 154
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    move-object v7, v13

    .line 158
    goto/16 :goto_300

    .line 159
    .line 160
    :cond_9f
    const v8, 0x6469736b

    .line 161
    .line 162
    .line 163
    if-ne v7, v8, :cond_ac

    .line 164
    .line 165
    const-string v0, "TPOS"

    .line 166
    .line 167
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/Sk;->Z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto/16 :goto_300

    .line 172
    .line 173
    :cond_ac
    const v8, 0x74726b6e

    .line 174
    .line 175
    .line 176
    if-ne v7, v8, :cond_b9

    .line 177
    .line 178
    const-string v0, "TRCK"

    .line 179
    .line 180
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/Sk;->Z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto/16 :goto_300

    .line 185
    .line 186
    :cond_b9
    const v8, 0x746d706f

    .line 187
    .line 188
    .line 189
    if-ne v7, v8, :cond_c6

    .line 190
    .line 191
    const-string v0, "TBPM"

    .line 192
    .line 193
    invoke-static {v8, v0, v1, v12, v3}, Lcom/google/android/gms/internal/ads/Sk;->R(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;ZZ)Lcom/google/android/gms/internal/ads/C1;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto/16 :goto_300

    .line 198
    .line 199
    :cond_c6
    const v8, 0x6370696c

    .line 200
    .line 201
    .line 202
    if-ne v7, v8, :cond_d3

    .line 203
    .line 204
    const-string v0, "TCMP"

    .line 205
    .line 206
    invoke-static {v8, v0, v1, v12, v12}, Lcom/google/android/gms/internal/ads/Sk;->R(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;ZZ)Lcom/google/android/gms/internal/ads/C1;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto/16 :goto_300

    .line 211
    .line 212
    :cond_d3
    const v8, 0x636f7672

    .line 213
    .line 214
    .line 215
    if-ne v7, v8, :cond_138

    .line 216
    .line 217
    const-string v0, "Unrecognized cover art flags: "

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v8, v10, :cond_131

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    and-int v8, v8, v17

    .line 234
    .line 235
    const/16 v10, 0xd

    .line 236
    .line 237
    if-ne v8, v10, :cond_f1

    .line 238
    .line 239
    const-string v10, "image/jpeg"

    .line 240
    .line 241
    goto :goto_fe

    .line 242
    :cond_f1
    const/16 v10, 0xe

    .line 243
    .line 244
    if-ne v8, v10, :cond_fd

    .line 245
    .line 246
    const-string v8, "image/png"

    .line 247
    .line 248
    move/from16 v20, v10

    .line 249
    .line 250
    move-object v10, v8

    .line 251
    move/from16 v8, v20

    .line 252
    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move-object v10, v13

    .line 255
    :goto_fe
    if-nez v10, :cond_11e

    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    add-int/lit8 v7, v7, 0x1e

    .line 266
    .line 267
    new-instance v10, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_9c

    .line 286
    .line 287
    :cond_11e
    const/4 v0, 0x4

    .line 288
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v7, v7, -0x10

    .line 292
    .line 293
    new-array v0, v7, [B

    .line 294
    .line 295
    invoke-virtual {v1, v0, v3, v7}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lcom/google/android/gms/internal/ads/w1;

    .line 299
    .line 300
    const/4 v8, 0x3

    .line 301
    invoke-direct {v7, v10, v13, v8, v0}, Lcom/google/android/gms/internal/ads/w1;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_300

    .line 305
    .line 306
    :cond_131
    const-string v0, "Failed to parse cover art attribute"

    .line 307
    .line 308
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9c

    .line 312
    .line 313
    :cond_138
    const v8, 0x61415254

    .line 314
    .line 315
    .line 316
    if-ne v7, v8, :cond_145

    .line 317
    .line 318
    const-string v0, "TPE2"

    .line 319
    .line 320
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/Sk;->M(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    goto/16 :goto_300

    .line 325
    .line 326
    :cond_145
    const v8, 0x736f6e6d

    .line 327
    .line 328
    .line 329
    if-ne v7, v8, :cond_152

    .line 330
    .line 331
    const-string v0, "TSOT"

    .line 332
    .line 333
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/Sk;->M(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto/16 :goto_300

    .line 338
    .line 339
    :cond_152
    const v8, 0x736f616c

    .line 340
    .line 341
    .line 342
    if-ne v7, v8, :cond_15f

    .line 343
    .line 344
    const-string v0, "TSOA"

    .line 345
    .line 346
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/Sk;->M(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    goto/16 :goto_300

    .line 351
    .line 352
    :cond_15f
    const v8, 0x736f6172

    .line 353
    .line 354
    .line 355
    if-ne v7, v8, :cond_16c

    .line 356
    .line 357
    const-string v0, "TSOP"

    .line 358
    .line 359
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/Sk;->M(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    goto/16 :goto_300

    .line 364
    .line 365
    :cond_16c
    const v8, 0x736f6161

    .line 366
    .line 367
    .line 368
    if-ne v7, v8, :cond_179

    .line 369
    .line 370
    const-string v0, "TSO2"

    .line 371
    .line 372
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/Sk;->M(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    goto/16 :goto_300

    .line 377
    .line 378
    :cond_179
    const v8, 0x736f636f

    .line 379
    .line 380
    .line 381
    if-ne v7, v8, :cond_186

    .line 382
    .line 383
    const-string v0, "TSOC"

    .line 384
    .line 385
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/Sk;->M(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    goto/16 :goto_300

    .line 390
    .line 391
    :cond_186
    const v8, 0x72746e67

    .line 392
    .line 393
    .line 394
    if-ne v7, v8, :cond_193

    .line 395
    .line 396
    const-string v0, "ITUNESADVISORY"

    .line 397
    .line 398
    invoke-static {v8, v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/Sk;->R(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;ZZ)Lcom/google/android/gms/internal/ads/C1;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    goto/16 :goto_300

    .line 403
    .line 404
    :cond_193
    const v8, 0x70676170

    .line 405
    .line 406
    .line 407
    if-ne v7, v8, :cond_1a0

    .line 408
    .line 409
    const-string v0, "ITUNESGAPLESS"

    .line 410
    .line 411
    invoke-static {v8, v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/Sk;->R(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;ZZ)Lcom/google/android/gms/internal/ads/C1;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    goto/16 :goto_300

    .line 416
    .line 417
    :cond_1a0
    const v8, 0x736f736e

    .line 418
    .line 419
    .line 420
    if-ne v7, v8, :cond_1ad

    .line 421
    .line 422
    const-string v0, "TVSHOWSORT"

    .line 423
    .line 424
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/Sk;->M(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    goto/16 :goto_300

    .line 429
    .line 430
    :cond_1ad
    const v8, 0x74767368

    .line 431
    .line 432
    .line 433
    if-ne v7, v8, :cond_1ba

    .line 434
    .line 435
    const-string v0, "TVSHOW"

    .line 436
    .line 437
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/Sk;->M(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    goto/16 :goto_300

    .line 442
    .line 443
    :cond_1ba
    const v8, 0x2d2d2d2d

    .line 444
    .line 445
    .line 446
    if-ne v7, v8, :cond_2d5

    .line 447
    .line 448
    move-object v0, v13

    .line 449
    move-object v7, v0

    .line 450
    move/from16 v8, v18

    .line 451
    .line 452
    move v9, v8

    .line 453
    :goto_1c4
    iget v11, v1, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 454
    .line 455
    if-ge v11, v14, :cond_1fa

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    const/4 v3, 0x4

    .line 466
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 467
    .line 468
    .line 469
    const v3, 0x6d65616e

    .line 470
    .line 471
    .line 472
    if-ne v13, v3, :cond_1e2

    .line 473
    .line 474
    add-int/lit8 v15, v15, -0xc

    .line 475
    .line 476
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zr;->l(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/4 v3, 0x0

    .line 481
    :goto_1e0
    const/4 v13, 0x0

    .line 482
    goto :goto_1c4

    .line 483
    :cond_1e2
    add-int/lit8 v3, v15, -0xc

    .line 484
    .line 485
    const v12, 0x6e616d65

    .line 486
    .line 487
    .line 488
    if-ne v13, v12, :cond_1f0

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zr;->l(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    :goto_1ed
    const/4 v3, 0x0

    .line 495
    const/4 v12, 0x1

    .line 496
    goto :goto_1e0

    .line 497
    :cond_1f0
    if-ne v13, v10, :cond_1f3

    .line 498
    .line 499
    move v9, v15

    .line 500
    :cond_1f3
    if-ne v13, v10, :cond_1f6

    .line 501
    .line 502
    move v8, v11

    .line 503
    :cond_1f6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_1ed

    .line 507
    :cond_1fa
    if-eqz v0, :cond_202

    .line 508
    .line 509
    if-eqz v7, :cond_202

    .line 510
    .line 511
    move/from16 v3, v18

    .line 512
    .line 513
    if-ne v8, v3, :cond_205

    .line 514
    .line 515
    :cond_202
    :goto_202
    const/4 v7, 0x0

    .line 516
    goto/16 :goto_300

    .line 517
    .line 518
    :cond_205
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 519
    .line 520
    .line 521
    const/16 v3, 0x10

    .line 522
    .line 523
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v9, v9, -0x10

    .line 527
    .line 528
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zr;->l(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v8, Lcom/google/android/gms/internal/ads/E1;

    .line 533
    .line 534
    invoke-direct {v8, v0, v7, v3}, Lcom/google/android/gms/internal/ads/E1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object v7, v8

    .line 538
    goto/16 :goto_300

    .line 539
    .line 540
    :cond_21b
    :goto_21b
    and-int v3, v7, v17

    .line 541
    .line 542
    const v8, 0x636d74

    .line 543
    .line 544
    .line 545
    if-ne v3, v8, :cond_24e

    .line 546
    .line 547
    const-string v0, "Failed to parse comment attribute: "

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-ne v8, v10, :cond_242

    .line 558
    .line 559
    const/16 v8, 0x8

    .line 560
    .line 561
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v3, v3, -0x10

    .line 565
    .line 566
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zr;->l(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v7, Lcom/google/android/gms/internal/ads/A1;

    .line 571
    .line 572
    const-string v3, "und"

    .line 573
    .line 574
    invoke-direct {v7, v3, v0, v0}, Lcom/google/android/gms/internal/ads/A1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_300

    .line 578
    .line 579
    :cond_242
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Xw;->f(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_202

    .line 591
    :cond_24e
    const v8, 0x6e616d

    .line 592
    .line 593
    .line 594
    if-eq v3, v8, :cond_2fa

    .line 595
    .line 596
    const v8, 0x74726b

    .line 597
    .line 598
    .line 599
    if-ne v3, v8, :cond_25a

    .line 600
    .line 601
    goto/16 :goto_2fa

    .line 602
    .line 603
    :cond_25a
    const v8, 0x636f6d

    .line 604
    .line 605
    .line 606
    if-eq v3, v8, :cond_2f3

    .line 607
    .line 608
    const v8, 0x777274

    .line 609
    .line 610
    .line 611
    if-ne v3, v8, :cond_266

    .line 612
    .line 613
    goto/16 :goto_2f3

    .line 614
    .line 615
    :cond_266
    const v8, 0x646179

    .line 616
    .line 617
    .line 618
    if-ne v3, v8, :cond_273

    .line 619
    .line 620
    const-string v0, "TDRC"

    .line 621
    .line 622
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/Sk;->M(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    goto/16 :goto_300

    .line 627
    .line 628
    :cond_273
    const v8, 0x415254

    .line 629
    .line 630
    .line 631
    if-ne v3, v8, :cond_280

    .line 632
    .line 633
    const-string v0, "TPE1"

    .line 634
    .line 635
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/Sk;->M(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    goto/16 :goto_300

    .line 640
    .line 641
    :cond_280
    const v8, 0x746f6f

    .line 642
    .line 643
    .line 644
    if-ne v3, v8, :cond_28d

    .line 645
    .line 646
    const-string v0, "TSSE"

    .line 647
    .line 648
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/Sk;->M(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    goto/16 :goto_300

    .line 653
    .line 654
    :cond_28d
    const v8, 0x616c62

    .line 655
    .line 656
    .line 657
    if-ne v3, v8, :cond_299

    .line 658
    .line 659
    const-string v0, "TALB"

    .line 660
    .line 661
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/Sk;->M(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    goto :goto_300

    .line 666
    :cond_299
    const v8, 0x6c7972

    .line 667
    .line 668
    .line 669
    if-ne v3, v8, :cond_2a5

    .line 670
    .line 671
    const-string v0, "USLT"

    .line 672
    .line 673
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/Sk;->M(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    goto :goto_300

    .line 678
    :cond_2a5
    const v8, 0x67656e

    .line 679
    .line 680
    .line 681
    if-ne v3, v8, :cond_2af

    .line 682
    .line 683
    invoke-static {v7, v11, v1}, Lcom/google/android/gms/internal/ads/Sk;->M(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    goto :goto_300

    .line 688
    :cond_2af
    const v8, 0x677270

    .line 689
    .line 690
    .line 691
    if-ne v3, v8, :cond_2bb

    .line 692
    .line 693
    const-string v0, "TIT1"

    .line 694
    .line 695
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/Sk;->M(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    goto :goto_300

    .line 700
    :cond_2bb
    const v8, 0x6d766e

    .line 701
    .line 702
    .line 703
    if-ne v3, v8, :cond_2c7

    .line 704
    .line 705
    const-string v0, "MVNM"

    .line 706
    .line 707
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/Sk;->M(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    goto :goto_300

    .line 712
    :cond_2c7
    const v8, 0x6d7669

    .line 713
    .line 714
    .line 715
    if-ne v3, v8, :cond_2d5

    .line 716
    .line 717
    const-string v0, "MVIN"

    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    const/4 v8, 0x0

    .line 721
    invoke-static {v7, v0, v1, v3, v8}, Lcom/google/android/gms/internal/ads/Sk;->R(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;ZZ)Lcom/google/android/gms/internal/ads/C1;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    goto :goto_300

    .line 726
    :cond_2d5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Xw;->f(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    add-int/lit8 v7, v7, 0x20

    .line 735
    .line 736
    new-instance v8, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/Sk;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_202

    .line 755
    .line 756
    :cond_2f3
    :goto_2f3
    const-string v0, "TCOM"

    .line 757
    .line 758
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/Sk;->M(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    goto :goto_300

    .line 763
    :cond_2fa
    :goto_2fa
    const-string v0, "TIT2"

    .line 764
    .line 765
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/Sk;->M(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/H1;

    .line 766
    .line 767
    .line 768
    move-result-object v7
    :try_end_300
    .catchall {:try_start_7d .. :try_end_300} :catchall_94

    .line 769
    :goto_300
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 770
    .line 771
    .line 772
    if-eqz v7, :cond_308

    .line 773
    .line 774
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_308
    const/16 v0, 0x8

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    const/4 v12, 0x1

    .line 781
    const/4 v13, 0x0

    .line 782
    goto/16 :goto_4f

    .line 783
    .line 784
    :goto_30f
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_313
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_31b

    .line 793
    .line 794
    :cond_319
    const/4 v13, 0x0

    .line 795
    goto :goto_32b

    .line 796
    :cond_31b
    new-instance v13, Lcom/google/android/gms/internal/ads/q3;

    .line 797
    .line 798
    invoke-direct {v13, v4}, Lcom/google/android/gms/internal/ads/q3;-><init>(Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    goto :goto_32b

    .line 802
    :cond_321
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 803
    .line 804
    .line 805
    const/16 v0, 0x8

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    const/4 v12, 0x1

    .line 809
    const/4 v13, 0x0

    .line 810
    goto/16 :goto_32

    .line 811
    .line 812
    :goto_32b
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/q3;->b(Lcom/google/android/gms/internal/ads/q3;)Lcom/google/android/gms/internal/ads/q3;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object v2, v0

    .line 817
    const/16 v9, 0x8

    .line 818
    .line 819
    :goto_332
    const/16 v19, 0x0

    .line 820
    .line 821
    goto/16 :goto_49e

    .line 822
    .line 823
    :cond_336
    const v0, 0x736d7461

    .line 824
    .line 825
    .line 826
    const/4 v3, 0x2

    .line 827
    if-ne v6, v0, :cond_3de

    .line 828
    .line 829
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 830
    .line 831
    .line 832
    const/16 v0, 0xc

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 835
    .line 836
    .line 837
    :goto_344
    iget v4, v1, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 838
    .line 839
    if-ge v4, v5, :cond_359

    .line 840
    .line 841
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    const v8, 0x73617574

    .line 850
    .line 851
    .line 852
    if-ne v7, v8, :cond_3ca

    .line 853
    .line 854
    const/16 v7, 0x10

    .line 855
    .line 856
    if-ge v6, v7, :cond_35e

    .line 857
    .line 858
    :cond_359
    const/16 v9, 0x8

    .line 859
    .line 860
    :goto_35b
    const/4 v13, 0x0

    .line 861
    goto/16 :goto_3d7

    .line 862
    .line 863
    :cond_35e
    const/4 v8, 0x4

    .line 864
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    const/4 v6, 0x0

    .line 869
    const/4 v11, -0x1

    .line 870
    :goto_365
    if-ge v4, v3, :cond_37a

    .line 871
    .line 872
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-nez v7, :cond_373

    .line 881
    .line 882
    move v11, v8

    .line 883
    goto :goto_377

    .line 884
    :cond_373
    const/4 v9, 0x1

    .line 885
    if-ne v7, v9, :cond_377

    .line 886
    .line 887
    move v6, v8

    .line 888
    :cond_377
    :goto_377
    add-int/lit8 v4, v4, 0x1

    .line 889
    .line 890
    goto :goto_365

    .line 891
    :cond_37a
    const v3, -0x7fffffff

    .line 892
    .line 893
    .line 894
    if-ne v11, v0, :cond_384

    .line 895
    .line 896
    const/16 v0, 0xf0

    .line 897
    .line 898
    :goto_381
    const/16 v9, 0x8

    .line 899
    .line 900
    goto :goto_3b4

    .line 901
    :cond_384
    const/16 v10, 0xd

    .line 902
    .line 903
    if-ne v11, v10, :cond_38b

    .line 904
    .line 905
    const/16 v0, 0x78

    .line 906
    .line 907
    goto :goto_381

    .line 908
    :cond_38b
    const/16 v4, 0x15

    .line 909
    .line 910
    if-eq v11, v4, :cond_391

    .line 911
    .line 912
    move v0, v3

    .line 913
    goto :goto_381

    .line 914
    :cond_391
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    const/16 v9, 0x8

    .line 919
    .line 920
    if-lt v4, v9, :cond_39e

    .line 921
    .line 922
    iget v4, v1, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 923
    .line 924
    add-int/2addr v4, v9

    .line 925
    if-le v4, v5, :cond_3a0

    .line 926
    .line 927
    :cond_39e
    :goto_39e
    move v0, v3

    .line 928
    goto :goto_3b4

    .line 929
    :cond_3a0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-lt v4, v0, :cond_39e

    .line 938
    .line 939
    const v0, 0x73726672

    .line 940
    .line 941
    .line 942
    if-eq v7, v0, :cond_3b0

    .line 943
    .line 944
    goto :goto_39e

    .line 945
    :cond_3b0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->f()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    :goto_3b4
    if-ne v0, v3, :cond_3b7

    .line 950
    .line 951
    goto :goto_35b

    .line 952
    :cond_3b7
    new-instance v13, Lcom/google/android/gms/internal/ads/q3;

    .line 953
    .line 954
    new-instance v3, Lcom/google/android/gms/internal/ads/M1;

    .line 955
    .line 956
    int-to-float v0, v0

    .line 957
    invoke-direct {v3, v0, v6}, Lcom/google/android/gms/internal/ads/M1;-><init>(FI)V

    .line 958
    .line 959
    .line 960
    const/4 v0, 0x1

    .line 961
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/T2;

    .line 962
    .line 963
    const/16 v19, 0x0

    .line 964
    .line 965
    aput-object v3, v0, v19

    .line 966
    .line 967
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/q3;-><init>([Lcom/google/android/gms/internal/ads/T2;)V

    .line 968
    .line 969
    .line 970
    goto :goto_3d7

    .line 971
    :cond_3ca
    const/16 v7, 0x10

    .line 972
    .line 973
    const/4 v8, 0x4

    .line 974
    const/16 v9, 0x8

    .line 975
    .line 976
    const/16 v10, 0xd

    .line 977
    .line 978
    add-int/2addr v4, v6

    .line 979
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_344

    .line 983
    .line 984
    :goto_3d7
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/q3;->b(Lcom/google/android/gms/internal/ads/q3;)Lcom/google/android/gms/internal/ads/q3;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    move-object v2, v0

    .line 989
    goto/16 :goto_332

    .line 990
    .line 991
    :cond_3de
    const/16 v9, 0x8

    .line 992
    .line 993
    const v0, -0x56878686

    .line 994
    .line 995
    .line 996
    if-ne v6, v0, :cond_43a

    .line 997
    .line 998
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->N()S

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1006
    .line 1007
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zr;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const/16 v3, 0x2b

    .line 1012
    .line 1013
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    const/16 v4, 0x2d

    .line 1018
    .line 1019
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    const/4 v8, 0x0

    .line 1028
    :try_start_403
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4
    :try_end_407
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_403 .. :try_end_407} :catch_431
    .catch Ljava/lang/NumberFormatException; {:try_start_403 .. :try_end_407} :catch_431

    .line 1032
    :try_start_407
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    const/16 v18, -0x1

    .line 1041
    .line 1042
    add-int/lit8 v6, v6, -0x1

    .line 1043
    .line 1044
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    new-instance v3, Lcom/google/android/gms/internal/ads/q3;

    .line 1053
    .line 1054
    new-instance v6, Lcom/google/android/gms/internal/ads/mx;

    .line 1055
    .line 1056
    invoke-direct {v6, v4, v0}, Lcom/google/android/gms/internal/ads/mx;-><init>(FF)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v0, 0x1

    .line 1060
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/T2;
    :try_end_425
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_407 .. :try_end_425} :catch_42e
    .catch Ljava/lang/NumberFormatException; {:try_start_407 .. :try_end_425} :catch_42e

    .line 1061
    .line 1062
    const/16 v19, 0x0

    .line 1063
    .line 1064
    :try_start_427
    aput-object v6, v0, v19

    .line 1065
    .line 1066
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/q3;-><init>([Lcom/google/android/gms/internal/ads/T2;)V
    :try_end_42c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_427 .. :try_end_42c} :catch_433
    .catch Ljava/lang/NumberFormatException; {:try_start_427 .. :try_end_42c} :catch_433

    .line 1067
    .line 1068
    .line 1069
    move-object v13, v3

    .line 1070
    goto :goto_434

    .line 1071
    :catch_42e
    const/16 v19, 0x0

    .line 1072
    .line 1073
    goto :goto_433

    .line 1074
    :catch_431
    move/from16 v19, v8

    .line 1075
    .line 1076
    :catch_433
    :goto_433
    const/4 v13, 0x0

    .line 1077
    :goto_434
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/q3;->b(Lcom/google/android/gms/internal/ads/q3;)Lcom/google/android/gms/internal/ads/q3;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    :goto_438
    move-object v2, v0

    .line 1082
    goto :goto_49e

    .line 1083
    :cond_43a
    const/16 v19, 0x0

    .line 1084
    .line 1085
    const v0, 0x6368706c

    .line 1086
    .line 1087
    .line 1088
    if-ne v6, v0, :cond_49e

    .line 1089
    .line 1090
    const/4 v0, 0x5

    .line 1091
    :try_start_442
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    new-instance v3, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    move/from16 v8, v19

    .line 1104
    .line 1105
    :goto_450
    if-ge v8, v0, :cond_48a

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->d()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v6

    .line 1111
    const-wide/16 v10, 0x2710

    .line 1112
    .line 1113
    div-long/2addr v6, v10

    .line 1114
    const-wide/16 v10, 0x0

    .line 1115
    .line 1116
    cmp-long v4, v6, v10

    .line 1117
    .line 1118
    if-gez v4, :cond_464

    .line 1119
    .line 1120
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    :cond_464
    move-wide v11, v6

    .line 1126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1131
    .line 1132
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/zr;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    new-instance v6, Lcom/google/android/gms/internal/ads/XP;
    :try_end_471
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_442 .. :try_end_471} :catch_488

    .line 1137
    .line 1138
    const/4 v7, 0x0

    .line 1139
    :try_start_472
    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/XP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v10, Lcom/google/android/gms/internal/ads/q1;

    .line 1143
    .line 1144
    const/4 v15, 0x0

    .line 1145
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v16, v6

    .line 1151
    .line 1152
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/q1;-><init>(JJZLcom/google/android/gms/internal/ads/XP;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    add-int/lit8 v8, v8, 0x1

    .line 1159
    .line 1160
    goto :goto_450

    .line 1161
    :catch_488
    const/4 v7, 0x0

    .line 1162
    goto :goto_491

    .line 1163
    :cond_48a
    const/4 v7, 0x0

    .line 1164
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_493

    .line 1169
    .line 1170
    :catch_491
    :goto_491
    move-object v13, v7

    .line 1171
    goto :goto_499

    .line 1172
    :cond_493
    new-instance v0, Lcom/google/android/gms/internal/ads/q3;

    .line 1173
    .line 1174
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/q3;-><init>(Ljava/util/List;)V
    :try_end_498
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_472 .. :try_end_498} :catch_491

    .line 1175
    .line 1176
    .line 1177
    move-object v13, v0

    .line 1178
    :goto_499
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/q3;->b(Lcom/google/android/gms/internal/ads/q3;)Lcom/google/android/gms/internal/ads/q3;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    goto :goto_438

    .line 1183
    :cond_49e
    :goto_49e
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 1184
    .line 1185
    .line 1186
    move v0, v9

    .line 1187
    move/from16 v3, v19

    .line 1188
    .line 1189
    goto/16 :goto_11

    .line 1190
    .line 1191
    :cond_4a6
    return-object v2
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zr;)Lcom/google/android/gms/internal/ads/Lx;
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g2;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->P()J

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_17

    .line 36
    :goto_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/Lx;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Lx;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static e(Lcom/google/android/gms/internal/ads/Iw;)Lcom/google/android/gms/internal/ads/q3;
    .registers 13

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_d9

    .line 24
    .line 25
    if-eqz v1, :cond_d9

    .line 26
    .line 27
    if-eqz p0, :cond_d9

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

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
    goto/16 :goto_d9

    .line 46
    .line 47
    :cond_2e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

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
    if-ge v5, v1, :cond_54

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x8

    .line 73
    .line 74
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zr;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v3, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_3d

    .line 85
    :cond_54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->B()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-le v6, v0, :cond_cd

    .line 102
    .line 103
    iget v6, p0, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v6

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    if-ltz v6, :cond_b3

    .line 117
    .line 118
    if-ge v6, v1, :cond_b3

    .line 119
    .line 120
    aget-object v6, v3, v6

    .line 121
    .line 122
    :goto_79
    iget v8, p0, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 123
    .line 124
    if-ge v8, v7, :cond_a6

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const v11, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v10, v11, :cond_a8

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v9, v9, -0x10

    .line 148
    .line 149
    new-array v11, v9, [B

    .line 150
    .line 151
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 152
    .line 153
    .line 154
    :try_start_99
    new-instance v9, Lcom/google/android/gms/internal/ads/iw;

    .line 155
    .line 156
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/iw;-><init>(Ljava/lang/String;[BII)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9e} :catch_9f

    .line 157
    .line 158
    .line 159
    goto :goto_ad

    .line 160
    :catch_9f
    const-string v8, "Failed to parse metadata entry with key: "

    .line 161
    .line 162
    const-string v9, "MetadataUtil"

    .line 163
    .line 164
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/F0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    move-object v9, v2

    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    add-int/2addr v8, v9

    .line 170
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_79

    .line 174
    :goto_ad
    if-eqz v9, :cond_c9

    .line 175
    .line 176
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_c9

    .line 180
    :cond_b3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x29

    .line 191
    .line 192
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v8, "Skipped metadata with unknown key index: "

    .line 196
    .line 197
    const-string v10, "BoxParsers"

    .line 198
    .line 199
    invoke-static {v9, v8, v6, v10}, Lcom/google/android/gms/internal/ads/F0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_60

    .line 206
    :cond_cd
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_d9

    .line 211
    .line 212
    new-instance p0, Lcom/google/android/gms/internal/ads/q3;

    .line 213
    .line 214
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/q3;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_d9
    :goto_d9
    return-object v2
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zr;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->b()I

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/E0;)Lcom/google/android/gms/internal/ads/y2;
    .registers 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w2;->g:Lcom/google/android/gms/internal/ads/wP;

    .line 8
    .line 9
    const v4, 0x7374737a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "audio/raw"

    .line 17
    .line 18
    const-string v6, "BoxParsers"

    .line 19
    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v9, -0x1

    .line 23
    if-eqz v4, :cond_6d

    .line 24
    .line 25
    new-instance v10, Lcom/google/android/gms/internal/ads/U1;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 31
    .line 32
    iput-object v4, v10, Lcom/google/android/gms/internal/ads/U1;->G:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_61

    .line 48
    .line 49
    iget v12, v3, Lcom/google/android/gms/internal/ads/wP;->J:I

    .line 50
    .line 51
    iget v13, v3, Lcom/google/android/gms/internal/ads/wP;->G:I

    .line 52
    .line 53
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/cu;->f(I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    mul-int/2addr v12, v13

    .line 58
    rem-int v13, v11, v12

    .line 59
    .line 60
    if-eqz v13, :cond_61

    .line 61
    .line 62
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    add-int/lit8 v13, v13, 0x42

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    new-instance v15, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/2addr v13, v14

    .line 83
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v13, "Audio sample size mismatch. stsd sample size: "

    .line 87
    .line 88
    const-string v14, ", stsz sample size: "

    .line 89
    .line 90
    invoke-static {v15, v13, v12, v14, v11}, Ld0/k;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move v11, v12

    .line 98
    :cond_61
    if-nez v11, :cond_64

    .line 99
    .line 100
    move v11, v9

    .line 101
    :cond_64
    iput v11, v10, Lcom/google/android/gms/internal/ads/U1;->E:I

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v10, Lcom/google/android/gms/internal/ads/U1;->F:I

    .line 108
    .line 109
    goto :goto_7b

    .line 110
    :cond_6d
    const v4, 0x73747a32

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_826

    .line 118
    .line 119
    new-instance v10, Lc1/g;

    .line 120
    .line 121
    invoke-direct {v10, v4}, Lc1/g;-><init>(Lcom/google/android/gms/internal/ads/Vw;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/f2;->a()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v11, 0x0

    .line 129
    if-nez v4, :cond_97

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/y2;

    .line 132
    .line 133
    new-array v2, v11, [J

    .line 134
    .line 135
    new-array v3, v11, [I

    .line 136
    .line 137
    new-array v5, v11, [J

    .line 138
    .line 139
    new-array v6, v11, [I

    .line 140
    .line 141
    new-array v7, v11, [I

    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/internal/ads/w2;[J[II[J[I[IZJI)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_97
    iget v12, v1, Lcom/google/android/gms/internal/ads/w2;->b:I

    .line 153
    .line 154
    const/4 v13, 0x2

    .line 155
    const-wide/16 v17, 0x0

    .line 156
    .line 157
    if-ne v12, v13, :cond_d7

    .line 158
    .line 159
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/w2;->f:J

    .line 160
    .line 161
    cmp-long v12, v14, v17

    .line 162
    .line 163
    if-lez v12, :cond_d7

    .line 164
    .line 165
    int-to-float v12, v4

    .line 166
    long-to-float v14, v14

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v15, Lcom/google/android/gms/internal/ads/YO;

    .line 171
    .line 172
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/YO;-><init>(Lcom/google/android/gms/internal/ads/wP;)V

    .line 173
    .line 174
    .line 175
    const v3, 0x49742400    # 1000000.0f

    .line 176
    .line 177
    .line 178
    div-float/2addr v14, v3

    .line 179
    div-float/2addr v12, v14

    .line 180
    const/high16 v3, -0x40800000    # -1.0f

    .line 181
    .line 182
    cmpl-float v3, v12, v3

    .line 183
    .line 184
    if-eqz v3, :cond_be

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    cmpl-float v3, v12, v3

    .line 188
    .line 189
    if-lez v3, :cond_c0

    .line 190
    .line 191
    :cond_be
    const/4 v3, 0x1

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v3, v11

    .line 194
    :goto_c1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/DA;->o(Z)V

    .line 195
    .line 196
    .line 197
    iput v12, v15, Lcom/google/android/gms/internal/ads/YO;->y:F

    .line 198
    .line 199
    new-instance v3, Lcom/google/android/gms/internal/ads/wP;

    .line 200
    .line 201
    invoke-direct {v3, v15}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 202
    .line 203
    .line 204
    new-instance v12, Lcom/google/android/gms/internal/ads/v2;

    .line 205
    .line 206
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/w2;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v12, Lcom/google/android/gms/internal/ads/v2;->g:Lcom/google/android/gms/internal/ads/wP;

    .line 210
    .line 211
    new-instance v1, Lcom/google/android/gms/internal/ads/w2;

    .line 212
    .line 213
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/w2;-><init>(Lcom/google/android/gms/internal/ads/v2;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    const v3, 0x7374636f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_ec

    .line 224
    .line 225
    const v3, 0x636f3634

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move v12, v11

    .line 238
    :goto_ed
    const v14, 0x73747363

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 249
    .line 250
    const v15, 0x73747473

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 261
    .line 262
    const v11, 0x73747373

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-eqz v11, :cond_111

    .line 270
    .line 271
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 272
    .line 273
    goto :goto_112

    .line 274
    :cond_111
    const/4 v11, 0x0

    .line 275
    :goto_112
    const v13, 0x63747473

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_11e

    .line 283
    .line 284
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 285
    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    const/4 v0, 0x0

    .line 288
    :goto_11f
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 289
    .line 290
    new-instance v13, Lc1/b;

    .line 291
    .line 292
    invoke-direct {v13, v14, v3, v12}, Lc1/b;-><init>(Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/zr;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    add-int/2addr v3, v9

    .line 303
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v0, :cond_140

    .line 312
    .line 313
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 317
    .line 318
    .line 319
    move-result v21

    .line 320
    goto :goto_142

    .line 321
    :cond_140
    const/16 v21, 0x0

    .line 322
    .line 323
    :goto_142
    if-eqz v11, :cond_15a

    .line 324
    .line 325
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-lez v7, :cond_156

    .line 333
    .line 334
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    add-int/lit8 v16, v16, -0x1

    .line 339
    .line 340
    :goto_153
    const/16 v22, 0x1

    .line 341
    .line 342
    goto :goto_15e

    .line 343
    :cond_156
    move/from16 v16, v9

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    goto :goto_153

    .line 347
    :cond_15a
    move/from16 v16, v9

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    goto :goto_153

    .line 351
    :goto_15e
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/f2;->c()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    move-object/from16 p0, v0

    .line 356
    .line 357
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w2;->g:Lcom/google/android/gms/internal/ads/wP;

    .line 358
    .line 359
    if-eq v8, v9, :cond_192

    .line 360
    .line 361
    move/from16 v23, v9

    .line 362
    .line 363
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_186

    .line 370
    .line 371
    const-string v5, "audio/g711-mlaw"

    .line 372
    .line 373
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_186

    .line 378
    .line 379
    const-string v5, "audio/g711-alaw"

    .line 380
    .line 381
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_183

    .line 386
    .line 387
    goto :goto_186

    .line 388
    :cond_183
    :goto_183
    move v5, v3

    .line 389
    const/4 v3, 0x0

    .line 390
    goto :goto_195

    .line 391
    :cond_186
    :goto_186
    if-nez v3, :cond_183

    .line 392
    .line 393
    if-nez v21, :cond_190

    .line 394
    .line 395
    if-nez v7, :cond_190

    .line 396
    .line 397
    move/from16 v3, v22

    .line 398
    .line 399
    :goto_18e
    const/4 v5, 0x0

    .line 400
    goto :goto_195

    .line 401
    :cond_190
    const/4 v3, 0x0

    .line 402
    goto :goto_18e

    .line 403
    :cond_192
    move/from16 v23, v9

    .line 404
    .line 405
    goto :goto_183

    .line 406
    :goto_195
    new-instance v9, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    if-nez v11, :cond_19f

    .line 412
    .line 413
    move/from16 v32, v22

    .line 414
    .line 415
    goto :goto_1a1

    .line 416
    :cond_19f
    const/16 v32, 0x0

    .line 417
    .line 418
    :goto_1a1
    if-eqz v3, :cond_236

    .line 419
    .line 420
    iget v3, v13, Lc1/b;->a:I

    .line 421
    .line 422
    new-array v4, v3, [J

    .line 423
    .line 424
    new-array v5, v3, [I

    .line 425
    .line 426
    :goto_1a9
    invoke-virtual {v13}, Lc1/b;->b()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_1ba

    .line 431
    .line 432
    iget v6, v13, Lc1/b;->b:I

    .line 433
    .line 434
    iget-wide v10, v13, Lc1/b;->d:J

    .line 435
    .line 436
    aput-wide v10, v4, v6

    .line 437
    .line 438
    iget v7, v13, Lc1/b;->c:I

    .line 439
    .line 440
    aput v7, v5, v6

    .line 441
    .line 442
    goto :goto_1a9

    .line 443
    :cond_1ba
    int-to-long v6, v14

    .line 444
    const/16 v10, 0x2000

    .line 445
    .line 446
    div-int/2addr v10, v8

    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    :goto_1c0
    if-ge v11, v3, :cond_1ce

    .line 450
    .line 451
    aget v13, v5, v11

    .line 452
    .line 453
    sget-object v14, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 454
    .line 455
    add-int/2addr v13, v10

    .line 456
    add-int/lit8 v13, v13, -0x1

    .line 457
    .line 458
    div-int/2addr v13, v10

    .line 459
    add-int/2addr v12, v13

    .line 460
    add-int/lit8 v11, v11, 0x1

    .line 461
    .line 462
    goto :goto_1c0

    .line 463
    :cond_1ce
    new-array v11, v12, [J

    .line 464
    .line 465
    new-array v13, v12, [I

    .line 466
    .line 467
    new-array v14, v12, [J

    .line 468
    .line 469
    new-array v15, v12, [I

    .line 470
    .line 471
    move-object/from16 v16, v4

    .line 472
    .line 473
    move-object/from16 v21, v5

    .line 474
    .line 475
    move-wide/from16 v24, v6

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    :goto_1e2
    if-ge v4, v3, :cond_21f

    .line 484
    .line 485
    aget v26, v21, v4

    .line 486
    .line 487
    aget-wide v27, v16, v4

    .line 488
    .line 489
    move/from16 v49, v26

    .line 490
    .line 491
    move/from16 v26, v3

    .line 492
    .line 493
    move/from16 v3, v49

    .line 494
    .line 495
    :goto_1ee
    if-lez v3, :cond_218

    .line 496
    .line 497
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v29

    .line 501
    aput-wide v27, v11, v23

    .line 502
    .line 503
    move/from16 p0, v3

    .line 504
    .line 505
    mul-int v3, v8, v29

    .line 506
    .line 507
    aput v3, v13, v23

    .line 508
    .line 509
    add-int/2addr v6, v3

    .line 510
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    move/from16 v30, v4

    .line 515
    .line 516
    int-to-long v3, v5

    .line 517
    mul-long v3, v3, v24

    .line 518
    .line 519
    aput-wide v3, v14, v23

    .line 520
    .line 521
    aput v22, v15, v23

    .line 522
    .line 523
    aget v3, v13, v23

    .line 524
    .line 525
    int-to-long v3, v3

    .line 526
    add-long v27, v27, v3

    .line 527
    .line 528
    add-int v5, v5, v29

    .line 529
    .line 530
    sub-int v3, p0, v29

    .line 531
    .line 532
    add-int/lit8 v23, v23, 0x1

    .line 533
    .line 534
    move/from16 v4, v30

    .line 535
    .line 536
    goto :goto_1ee

    .line 537
    :cond_218
    move/from16 v30, v4

    .line 538
    .line 539
    add-int/lit8 v4, v30, 0x1

    .line 540
    .line 541
    move/from16 v3, v26

    .line 542
    .line 543
    goto :goto_1e2

    .line 544
    :cond_21f
    int-to-long v3, v5

    .line 545
    mul-long v3, v3, v24

    .line 546
    .line 547
    int-to-long v5, v6

    .line 548
    move-object/from16 v39, v0

    .line 549
    .line 550
    move-wide/from16 v40, v3

    .line 551
    .line 552
    move/from16 v28, v7

    .line 553
    .line 554
    move-object/from16 v24, v9

    .line 555
    .line 556
    move-object/from16 v26, v11

    .line 557
    .line 558
    move/from16 v35, v12

    .line 559
    .line 560
    move-object/from16 v30, v15

    .line 561
    .line 562
    move-object v4, v1

    .line 563
    :goto_232
    move-object/from16 v27, v13

    .line 564
    .line 565
    goto/16 :goto_44d

    .line 566
    .line 567
    :cond_236
    new-array v3, v4, [J

    .line 568
    .line 569
    new-array v8, v4, [I

    .line 570
    .line 571
    move/from16 p1, v5

    .line 572
    .line 573
    new-array v5, v4, [J

    .line 574
    .line 575
    move/from16 v24, v7

    .line 576
    .line 577
    new-array v7, v4, [I

    .line 578
    .line 579
    move/from16 v33, p1

    .line 580
    .line 581
    move-object/from16 p1, v11

    .line 582
    .line 583
    move/from16 v30, v12

    .line 584
    .line 585
    move-object/from16 v34, v15

    .line 586
    .line 587
    move/from16 v12, v16

    .line 588
    .line 589
    move-wide/from16 v26, v17

    .line 590
    .line 591
    move-wide/from16 v28, v26

    .line 592
    .line 593
    move/from16 v36, v21

    .line 594
    .line 595
    move/from16 v31, v24

    .line 596
    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v15, 0x0

    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const/16 v35, 0x0

    .line 602
    .line 603
    move-object/from16 v21, v10

    .line 604
    .line 605
    move-wide/from16 v24, v28

    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    :goto_25f
    if-ge v10, v4, :cond_31f

    .line 609
    .line 610
    move-wide/from16 v37, v24

    .line 611
    .line 612
    move/from16 v24, v22

    .line 613
    .line 614
    :goto_265
    if-nez v16, :cond_282

    .line 615
    .line 616
    invoke-virtual {v13}, Lc1/b;->b()Z

    .line 617
    .line 618
    .line 619
    move-result v24

    .line 620
    move-object/from16 v39, v0

    .line 621
    .line 622
    if-eqz v24, :cond_27e

    .line 623
    .line 624
    move-object/from16 v25, v1

    .line 625
    .line 626
    iget-wide v0, v13, Lc1/b;->d:J

    .line 627
    .line 628
    move-wide/from16 v37, v0

    .line 629
    .line 630
    iget v0, v13, Lc1/b;->c:I

    .line 631
    .line 632
    move/from16 v16, v0

    .line 633
    .line 634
    move-object/from16 v1, v25

    .line 635
    .line 636
    move-object/from16 v0, v39

    .line 637
    .line 638
    goto :goto_265

    .line 639
    :cond_27e
    const/4 v0, 0x0

    .line 640
    :goto_27f
    move-object/from16 v25, v1

    .line 641
    .line 642
    goto :goto_287

    .line 643
    :cond_282
    move-object/from16 v39, v0

    .line 644
    .line 645
    move/from16 v0, v16

    .line 646
    .line 647
    goto :goto_27f

    .line 648
    :goto_287
    if-nez v24, :cond_2a4

    .line 649
    .line 650
    const-string v0, "Unexpected end of chunk data"

    .line 651
    .line 652
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    move-object v13, v1

    .line 672
    move-object v14, v3

    .line 673
    move-object v7, v4

    .line 674
    move v4, v10

    .line 675
    goto/16 :goto_32b

    .line 676
    .line 677
    :cond_2a4
    if-nez p0, :cond_2a7

    .line 678
    .line 679
    goto :goto_2ba

    .line 680
    :cond_2a7
    :goto_2a7
    if-nez v35, :cond_2b8

    .line 681
    .line 682
    if-lez v36, :cond_2b6

    .line 683
    .line 684
    add-int/lit8 v36, v36, -0x1

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 687
    .line 688
    .line 689
    move-result v35

    .line 690
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    goto :goto_2a7

    .line 695
    :cond_2b6
    const/16 v35, 0x0

    .line 696
    .line 697
    :cond_2b8
    add-int/lit8 v35, v35, -0x1

    .line 698
    .line 699
    :goto_2ba
    invoke-interface/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/f2;->f()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    move-object/from16 v40, v3

    .line 704
    .line 705
    move/from16 v24, v4

    .line 706
    .line 707
    int-to-long v3, v1

    .line 708
    add-long v28, v28, v3

    .line 709
    .line 710
    if-le v1, v15, :cond_2c8

    .line 711
    .line 712
    move v15, v1

    .line 713
    :cond_2c8
    aput-wide v37, v40, v10

    .line 714
    .line 715
    aput v1, v8, v10

    .line 716
    .line 717
    move/from16 v16, v0

    .line 718
    .line 719
    int-to-long v0, v11

    .line 720
    add-long v0, v26, v0

    .line 721
    .line 722
    aput-wide v0, v5, v10

    .line 723
    .line 724
    aput v32, v7, v10

    .line 725
    .line 726
    if-ne v10, v12, :cond_2e0

    .line 727
    .line 728
    aput v22, v7, v10

    .line 729
    .line 730
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_2e0
    if-eqz p1, :cond_2ef

    .line 738
    .line 739
    if-ne v10, v12, :cond_2ef

    .line 740
    .line 741
    add-int/lit8 v31, v31, -0x1

    .line 742
    .line 743
    if-lez v31, :cond_2ef

    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    add-int/lit8 v0, v0, -0x1

    .line 750
    .line 751
    move v12, v0

    .line 752
    :cond_2ef
    int-to-long v0, v14

    .line 753
    add-long v26, v26, v0

    .line 754
    .line 755
    add-int/lit8 v0, v30, -0x1

    .line 756
    .line 757
    if-nez v0, :cond_309

    .line 758
    .line 759
    if-lez v33, :cond_306

    .line 760
    .line 761
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    add-int/lit8 v33, v33, -0x1

    .line 770
    .line 771
    move/from16 v30, v0

    .line 772
    .line 773
    move v14, v1

    .line 774
    goto :goto_30b

    .line 775
    :cond_306
    const/16 v30, 0x0

    .line 776
    .line 777
    goto :goto_30b

    .line 778
    :cond_309
    move/from16 v30, v0

    .line 779
    .line 780
    :goto_30b
    add-long v0, v37, v3

    .line 781
    .line 782
    add-int/lit8 v16, v16, -0x1

    .line 783
    .line 784
    add-int/lit8 v10, v10, 0x1

    .line 785
    .line 786
    move/from16 v4, v24

    .line 787
    .line 788
    move-object/from16 v3, v40

    .line 789
    .line 790
    move-wide/from16 v49, v0

    .line 791
    .line 792
    move-object/from16 v1, v25

    .line 793
    .line 794
    move-wide/from16 v24, v49

    .line 795
    .line 796
    move-object/from16 v0, v39

    .line 797
    .line 798
    goto/16 :goto_25f

    .line 799
    .line 800
    :cond_31f
    move-object/from16 v39, v0

    .line 801
    .line 802
    move-object/from16 v25, v1

    .line 803
    .line 804
    move-object/from16 v40, v3

    .line 805
    .line 806
    move/from16 v24, v4

    .line 807
    .line 808
    move-object v14, v5

    .line 809
    move-object v13, v8

    .line 810
    move-object/from16 v0, v40

    .line 811
    .line 812
    :goto_32b
    int-to-long v10, v11

    .line 813
    add-long v10, v26, v10

    .line 814
    .line 815
    if-eqz p0, :cond_340

    .line 816
    .line 817
    :goto_330
    if-lez v36, :cond_340

    .line 818
    .line 819
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_33a

    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    goto :goto_342

    .line 827
    :cond_33a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 828
    .line 829
    .line 830
    add-int/lit8 v36, v36, -0x1

    .line 831
    .line 832
    goto :goto_330

    .line 833
    :cond_340
    move/from16 v1, v22

    .line 834
    .line 835
    :goto_342
    if-nez v31, :cond_3b0

    .line 836
    .line 837
    if-nez v30, :cond_39f

    .line 838
    .line 839
    if-nez v16, :cond_38d

    .line 840
    .line 841
    if-nez v33, :cond_37c

    .line 842
    .line 843
    if-nez v35, :cond_36c

    .line 844
    .line 845
    if-nez v1, :cond_35e

    .line 846
    .line 847
    move-object/from16 p0, v0

    .line 848
    .line 849
    move/from16 p1, v4

    .line 850
    .line 851
    move-object/from16 v16, v7

    .line 852
    .line 853
    move-object/from16 v4, v25

    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    const/4 v1, 0x0

    .line 857
    const/4 v3, 0x0

    .line 858
    const/4 v5, 0x0

    .line 859
    const/4 v8, 0x0

    .line 860
    const/4 v12, 0x0

    .line 861
    goto/16 :goto_3c2

    .line 862
    .line 863
    :cond_35e
    move-object/from16 p0, v0

    .line 864
    .line 865
    move/from16 p1, v4

    .line 866
    .line 867
    move-object/from16 v16, v7

    .line 868
    .line 869
    move-object/from16 v24, v9

    .line 870
    .line 871
    move-object/from16 v4, v25

    .line 872
    .line 873
    move-wide/from16 v25, v10

    .line 874
    .line 875
    goto/16 :goto_43f

    .line 876
    .line 877
    :cond_36c
    move-object/from16 p0, v0

    .line 878
    .line 879
    move v0, v1

    .line 880
    move/from16 p1, v4

    .line 881
    .line 882
    move-object/from16 v16, v7

    .line 883
    .line 884
    move-object/from16 v4, v25

    .line 885
    .line 886
    move/from16 v12, v35

    .line 887
    .line 888
    const/4 v1, 0x0

    .line 889
    const/4 v3, 0x0

    .line 890
    const/4 v5, 0x0

    .line 891
    const/4 v8, 0x0

    .line 892
    goto :goto_3c2

    .line 893
    :cond_37c
    move-object/from16 p0, v0

    .line 894
    .line 895
    move v0, v1

    .line 896
    move/from16 p1, v4

    .line 897
    .line 898
    move-object/from16 v16, v7

    .line 899
    .line 900
    move-object/from16 v4, v25

    .line 901
    .line 902
    move/from16 v8, v33

    .line 903
    .line 904
    move/from16 v12, v35

    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    const/4 v3, 0x0

    .line 908
    const/4 v5, 0x0

    .line 909
    goto :goto_3c2

    .line 910
    :cond_38d
    move-object/from16 p0, v0

    .line 911
    .line 912
    move v0, v1

    .line 913
    move/from16 p1, v4

    .line 914
    .line 915
    move/from16 v5, v16

    .line 916
    .line 917
    move-object/from16 v4, v25

    .line 918
    .line 919
    move/from16 v8, v33

    .line 920
    .line 921
    move/from16 v12, v35

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    const/4 v3, 0x0

    .line 925
    :goto_39c
    move-object/from16 v16, v7

    .line 926
    .line 927
    goto :goto_3c2

    .line 928
    :cond_39f
    move-object/from16 p0, v0

    .line 929
    .line 930
    move v0, v1

    .line 931
    move/from16 p1, v4

    .line 932
    .line 933
    move/from16 v5, v16

    .line 934
    .line 935
    move-object/from16 v4, v25

    .line 936
    .line 937
    move/from16 v3, v30

    .line 938
    .line 939
    move/from16 v8, v33

    .line 940
    .line 941
    move/from16 v12, v35

    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    goto :goto_39c

    .line 945
    :cond_3b0
    move-object/from16 p0, v0

    .line 946
    .line 947
    move v0, v1

    .line 948
    move/from16 p1, v4

    .line 949
    .line 950
    move/from16 v5, v16

    .line 951
    .line 952
    move-object/from16 v4, v25

    .line 953
    .line 954
    move/from16 v3, v30

    .line 955
    .line 956
    move/from16 v1, v31

    .line 957
    .line 958
    move/from16 v8, v33

    .line 959
    .line 960
    move/from16 v12, v35

    .line 961
    .line 962
    goto :goto_39c

    .line 963
    :goto_3c2
    iget v7, v4, Lcom/google/android/gms/internal/ads/w2;->a:I

    .line 964
    .line 965
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v21

    .line 969
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 970
    .line 971
    .line 972
    move-result v21

    .line 973
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v23

    .line 977
    add-int/lit8 v21, v21, 0x42

    .line 978
    .line 979
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 980
    .line 981
    .line 982
    move-result v23

    .line 983
    add-int v23, v23, v21

    .line 984
    .line 985
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v21

    .line 989
    add-int/lit8 v23, v23, 0x23

    .line 990
    .line 991
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 992
    .line 993
    .line 994
    move-result v21

    .line 995
    add-int v21, v21, v23

    .line 996
    .line 997
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v23

    .line 1001
    add-int/lit8 v21, v21, 0x1a

    .line 1002
    .line 1003
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1004
    .line 1005
    .line 1006
    move-result v23

    .line 1007
    add-int v23, v23, v21

    .line 1008
    .line 1009
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v21

    .line 1013
    add-int/lit8 v23, v23, 0x21

    .line 1014
    .line 1015
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v21

    .line 1019
    add-int v21, v21, v23

    .line 1020
    .line 1021
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v23

    .line 1025
    add-int/lit8 v21, v21, 0x24

    .line 1026
    .line 1027
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v23

    .line 1031
    move-object/from16 v24, v9

    .line 1032
    .line 1033
    move/from16 v9, v22

    .line 1034
    .line 1035
    if-eq v9, v0, :cond_40f

    .line 1036
    .line 1037
    const-string v0, ", ctts invalid"

    .line 1038
    .line 1039
    goto :goto_411

    .line 1040
    :cond_40f
    const-string v0, ""

    .line 1041
    .line 1042
    :goto_411
    add-int v21, v21, v23

    .line 1043
    .line 1044
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1047
    .line 1048
    .line 1049
    move-result v23

    .line 1050
    move-wide/from16 v25, v10

    .line 1051
    .line 1052
    add-int v10, v23, v21

    .line 1053
    .line 1054
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    const-string v10, "Inconsistent stbl box for track "

    .line 1058
    .line 1059
    const-string v11, ": remainingSynchronizationSamples "

    .line 1060
    .line 1061
    invoke-static {v9, v10, v7, v11, v1}, LA1/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1062
    .line 1063
    .line 1064
    const-string v1, ", remainingSamplesAtTimestampDelta "

    .line 1065
    .line 1066
    const-string v7, ", remainingSamplesInChunk "

    .line 1067
    .line 1068
    invoke-static {v9, v1, v3, v7, v5}, LA1/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 1072
    .line 1073
    const-string v3, ", remainingSamplesAtTimestampOffset "

    .line 1074
    .line 1075
    invoke-static {v9, v1, v8, v3, v12}, LA1/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_43f
    move/from16 v35, p1

    .line 1089
    .line 1090
    move-object/from16 v30, v16

    .line 1091
    .line 1092
    move-wide/from16 v40, v25

    .line 1093
    .line 1094
    move-wide/from16 v5, v28

    .line 1095
    .line 1096
    move-object/from16 v26, p0

    .line 1097
    .line 1098
    move/from16 v28, v15

    .line 1099
    .line 1100
    goto/16 :goto_232

    .line 1101
    .line 1102
    :goto_44d
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/w2;->f:J

    .line 1103
    .line 1104
    cmp-long v0, v11, v17

    .line 1105
    .line 1106
    const-wide/32 v15, 0x7fffffff

    .line 1107
    .line 1108
    .line 1109
    if-lez v0, :cond_48b

    .line 1110
    .line 1111
    const-wide/16 v0, 0x8

    .line 1112
    .line 1113
    mul-long v7, v5, v0

    .line 1114
    .line 1115
    const-wide/32 v9, 0xf4240

    .line 1116
    .line 1117
    .line 1118
    sget-object v13, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1119
    .line 1120
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v0

    .line 1124
    cmp-long v3, v0, v17

    .line 1125
    .line 1126
    if-lez v3, :cond_48b

    .line 1127
    .line 1128
    cmp-long v3, v0, v15

    .line 1129
    .line 1130
    if-gez v3, :cond_48b

    .line 1131
    .line 1132
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    new-instance v3, Lcom/google/android/gms/internal/ads/YO;

    .line 1136
    .line 1137
    move-object/from16 v5, v39

    .line 1138
    .line 1139
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/YO;-><init>(Lcom/google/android/gms/internal/ads/wP;)V

    .line 1140
    .line 1141
    .line 1142
    long-to-int v0, v0

    .line 1143
    iput v0, v3, Lcom/google/android/gms/internal/ads/YO;->h:I

    .line 1144
    .line 1145
    new-instance v0, Lcom/google/android/gms/internal/ads/wP;

    .line 1146
    .line 1147
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v1, Lcom/google/android/gms/internal/ads/v2;

    .line 1151
    .line 1152
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/w2;)V

    .line 1153
    .line 1154
    .line 1155
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/v2;->g:Lcom/google/android/gms/internal/ads/wP;

    .line 1156
    .line 1157
    new-instance v0, Lcom/google/android/gms/internal/ads/w2;

    .line 1158
    .line 1159
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w2;-><init>(Lcom/google/android/gms/internal/ads/v2;)V

    .line 1160
    .line 1161
    .line 1162
    move-object v1, v0

    .line 1163
    goto :goto_48c

    .line 1164
    :cond_48b
    move-object v1, v4

    .line 1165
    :goto_48c
    iget v0, v1, Lcom/google/android/gms/internal/ads/w2;->b:I

    .line 1166
    .line 1167
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w2;->g:Lcom/google/android/gms/internal/ads/wP;

    .line 1168
    .line 1169
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/w2;->j:Lcom/google/android/gms/internal/ads/EC;

    .line 1170
    .line 1171
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/w2;->c:J

    .line 1172
    .line 1173
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1174
    .line 1175
    const-wide/32 v42, 0xf4240

    .line 1176
    .line 1177
    .line 1178
    move-wide/from16 v44, v9

    .line 1179
    .line 1180
    move-object/from16 v46, v11

    .line 1181
    .line 1182
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v33

    .line 1186
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/NF;->D(Ljava/util/AbstractCollection;)[I

    .line 1187
    .line 1188
    .line 1189
    move-result-object v31

    .line 1190
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/w2;->i:Lcom/google/android/gms/internal/ads/EC;

    .line 1191
    .line 1192
    if-nez v12, :cond_4b6

    .line 1193
    .line 1194
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/ads/cu;->x([JJ)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v24, Lcom/google/android/gms/internal/ads/y2;

    .line 1198
    .line 1199
    move-object/from16 v25, v1

    .line 1200
    .line 1201
    move-object/from16 v29, v14

    .line 1202
    .line 1203
    invoke-direct/range {v24 .. v35}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/internal/ads/w2;[J[II[J[I[IZJI)V

    .line 1204
    .line 1205
    .line 1206
    return-object v24

    .line 1207
    :cond_4b6
    iget v13, v12, Lcom/google/android/gms/internal/ads/EC;->F:I

    .line 1208
    .line 1209
    const/4 v5, 0x1

    .line 1210
    if-ne v13, v5, :cond_56a

    .line 1211
    .line 1212
    if-ne v0, v5, :cond_56a

    .line 1213
    .line 1214
    array-length v5, v14

    .line 1215
    const/4 v6, 0x2

    .line 1216
    if-lt v5, v6, :cond_567

    .line 1217
    .line 1218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    const/4 v6, 0x0

    .line 1222
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/EC;->a(I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v20

    .line 1226
    move v7, v5

    .line 1227
    move v8, v6

    .line 1228
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/EC;->a(I)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v5

    .line 1232
    move-wide/from16 v44, v9

    .line 1233
    .line 1234
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/w2;->d:J

    .line 1235
    .line 1236
    move/from16 v19, v7

    .line 1237
    .line 1238
    move-wide/from16 p0, v15

    .line 1239
    .line 1240
    move v15, v8

    .line 1241
    move-wide/from16 v7, v44

    .line 1242
    .line 1243
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v5

    .line 1247
    move-wide/from16 v46, v9

    .line 1248
    .line 1249
    move-wide v9, v7

    .line 1250
    add-long v5, v20, v5

    .line 1251
    .line 1252
    add-int/lit8 v7, v19, -0x1

    .line 1253
    .line 1254
    const/4 v8, 0x4

    .line 1255
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 1256
    .line 1257
    .line 1258
    move-result v8

    .line 1259
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    move-object/from16 v25, v1

    .line 1264
    .line 1265
    add-int/lit8 v1, v19, -0x4

    .line 1266
    .line 1267
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    aget-wide v33, v14, v15

    .line 1276
    .line 1277
    cmp-long v7, v33, v20

    .line 1278
    .line 1279
    if-gtz v7, :cond_53b

    .line 1280
    .line 1281
    aget-wide v7, v14, v8

    .line 1282
    .line 1283
    cmp-long v7, v20, v7

    .line 1284
    .line 1285
    if-gez v7, :cond_53b

    .line 1286
    .line 1287
    aget-wide v7, v14, v1

    .line 1288
    .line 1289
    cmp-long v1, v7, v5

    .line 1290
    .line 1291
    if-gez v1, :cond_53b

    .line 1292
    .line 1293
    const-wide/16 v7, 0x2

    .line 1294
    .line 1295
    add-long v7, v40, v7

    .line 1296
    .line 1297
    cmp-long v1, v5, v7

    .line 1298
    .line 1299
    if-gtz v1, :cond_53b

    .line 1300
    .line 1301
    sub-long v5, v40, v5

    .line 1302
    .line 1303
    move-wide/from16 v7, v17

    .line 1304
    .line 1305
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v15

    .line 1309
    const/16 v19, 0x0

    .line 1310
    .line 1311
    aget-wide v5, v14, v19

    .line 1312
    .line 1313
    sub-long v5, v20, v5

    .line 1314
    .line 1315
    iget v1, v3, Lcom/google/android/gms/internal/ads/wP;->I:I

    .line 1316
    .line 1317
    int-to-long v7, v1

    .line 1318
    const-wide/16 v17, 0x0

    .line 1319
    .line 1320
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v20

    .line 1324
    move-wide v5, v15

    .line 1325
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v5

    .line 1329
    cmp-long v1, v20, v17

    .line 1330
    .line 1331
    if-nez v1, :cond_53d

    .line 1332
    .line 1333
    cmp-long v1, v5, v17

    .line 1334
    .line 1335
    if-eqz v1, :cond_53b

    .line 1336
    .line 1337
    const-wide/16 v7, 0x0

    .line 1338
    .line 1339
    goto :goto_53f

    .line 1340
    :cond_53b
    :goto_53b
    const/4 v5, 0x1

    .line 1341
    goto :goto_56c

    .line 1342
    :cond_53d
    move-wide/from16 v7, v20

    .line 1343
    .line 1344
    :goto_53f
    cmp-long v1, v7, p0

    .line 1345
    .line 1346
    if-gtz v1, :cond_53b

    .line 1347
    .line 1348
    cmp-long v1, v5, p0

    .line 1349
    .line 1350
    if-lez v1, :cond_548

    .line 1351
    .line 1352
    goto :goto_53b

    .line 1353
    :cond_548
    long-to-int v0, v7

    .line 1354
    iput v0, v2, Lcom/google/android/gms/internal/ads/E0;->a:I

    .line 1355
    .line 1356
    long-to-int v0, v5

    .line 1357
    iput v0, v2, Lcom/google/android/gms/internal/ads/E0;->b:I

    .line 1358
    .line 1359
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/ads/cu;->x([JJ)V

    .line 1360
    .line 1361
    .line 1362
    const/4 v15, 0x0

    .line 1363
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/EC;->a(I)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v42

    .line 1367
    const-wide/32 v44, 0xf4240

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v48, v11

    .line 1371
    .line 1372
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v33

    .line 1376
    new-instance v24, Lcom/google/android/gms/internal/ads/y2;

    .line 1377
    .line 1378
    move-object/from16 v29, v14

    .line 1379
    .line 1380
    invoke-direct/range {v24 .. v35}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/internal/ads/w2;[J[II[J[I[IZJI)V

    .line 1381
    .line 1382
    .line 1383
    return-object v24

    .line 1384
    :cond_567
    move-object/from16 v25, v1

    .line 1385
    .line 1386
    goto :goto_53b

    .line 1387
    :cond_56a
    move-object/from16 v25, v1

    .line 1388
    .line 1389
    :goto_56c
    if-ne v13, v5, :cond_5aa

    .line 1390
    .line 1391
    const/4 v15, 0x0

    .line 1392
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/EC;->a(I)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v1

    .line 1396
    const-wide/16 v17, 0x0

    .line 1397
    .line 1398
    cmp-long v1, v1, v17

    .line 1399
    .line 1400
    if-nez v1, :cond_5a9

    .line 1401
    .line 1402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/EC;->a(I)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v0

    .line 1409
    const/4 v2, 0x0

    .line 1410
    :goto_581
    array-length v3, v14

    .line 1411
    if-ge v2, v3, :cond_596

    .line 1412
    .line 1413
    aget-wide v3, v14, v2

    .line 1414
    .line 1415
    sub-long v5, v3, v0

    .line 1416
    .line 1417
    const-wide/32 v7, 0xf4240

    .line 1418
    .line 1419
    .line 1420
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1421
    .line 1422
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v3

    .line 1426
    aput-wide v3, v14, v2

    .line 1427
    .line 1428
    add-int/lit8 v2, v2, 0x1

    .line 1429
    .line 1430
    goto :goto_581

    .line 1431
    :cond_596
    sub-long v5, v40, v0

    .line 1432
    .line 1433
    const-wide/32 v7, 0xf4240

    .line 1434
    .line 1435
    .line 1436
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1437
    .line 1438
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v33

    .line 1442
    new-instance v24, Lcom/google/android/gms/internal/ads/y2;

    .line 1443
    .line 1444
    move-object/from16 v29, v14

    .line 1445
    .line 1446
    invoke-direct/range {v24 .. v35}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/internal/ads/w2;[J[II[J[I[IZJI)V

    .line 1447
    .line 1448
    .line 1449
    return-object v24

    .line 1450
    :cond_5a9
    const/4 v5, 0x1

    .line 1451
    :cond_5aa
    move-object/from16 v29, v14

    .line 1452
    .line 1453
    move-object/from16 v1, v25

    .line 1454
    .line 1455
    move-object/from16 v2, v26

    .line 1456
    .line 1457
    move-object/from16 v14, v27

    .line 1458
    .line 1459
    move-object/from16 v15, v30

    .line 1460
    .line 1461
    if-ne v0, v5, :cond_5b8

    .line 1462
    .line 1463
    const/4 v0, 0x1

    .line 1464
    goto :goto_5b9

    .line 1465
    :cond_5b8
    const/4 v0, 0x0

    .line 1466
    :goto_5b9
    new-array v5, v13, [I

    .line 1467
    .line 1468
    new-array v6, v13, [I

    .line 1469
    .line 1470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    const/4 v7, 0x0

    .line 1474
    const/4 v8, 0x0

    .line 1475
    const/4 v11, 0x0

    .line 1476
    const/16 v16, 0x0

    .line 1477
    .line 1478
    :goto_5c5
    if-ge v7, v13, :cond_6b8

    .line 1479
    .line 1480
    move-object/from16 v27, v14

    .line 1481
    .line 1482
    move-object/from16 v30, v15

    .line 1483
    .line 1484
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/EC;->a(I)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v14

    .line 1488
    const-wide/16 v20, -0x1

    .line 1489
    .line 1490
    cmp-long v20, v14, v20

    .line 1491
    .line 1492
    if-eqz v20, :cond_68a

    .line 1493
    .line 1494
    move-object/from16 v20, v5

    .line 1495
    .line 1496
    move-object/from16 v21, v6

    .line 1497
    .line 1498
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/EC;->a(I)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v5

    .line 1502
    move-wide/from16 v44, v9

    .line 1503
    .line 1504
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/w2;->d:J

    .line 1505
    .line 1506
    move/from16 v23, v11

    .line 1507
    .line 1508
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1509
    .line 1510
    move-object/from16 p0, v29

    .line 1511
    .line 1512
    move-object/from16 v29, v2

    .line 1513
    .line 1514
    move/from16 v2, v23

    .line 1515
    .line 1516
    move-object/from16 v23, v21

    .line 1517
    .line 1518
    move-object/from16 v21, v20

    .line 1519
    .line 1520
    move-object/from16 v20, v12

    .line 1521
    .line 1522
    move-object/from16 v12, p0

    .line 1523
    .line 1524
    move/from16 p0, v0

    .line 1525
    .line 1526
    move-object/from16 v26, v1

    .line 1527
    .line 1528
    move/from16 v25, v7

    .line 1529
    .line 1530
    move v1, v8

    .line 1531
    move/from16 v0, v35

    .line 1532
    .line 1533
    move-wide/from16 v7, v44

    .line 1534
    .line 1535
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v5

    .line 1539
    move-wide v9, v7

    .line 1540
    add-long/2addr v5, v14

    .line 1541
    const/4 v7, 0x1

    .line 1542
    invoke-static {v12, v14, v15, v7}, Lcom/google/android/gms/internal/ads/cu;->s([JJZ)I

    .line 1543
    .line 1544
    .line 1545
    move-result v8

    .line 1546
    aput v8, v21, v25

    .line 1547
    .line 1548
    invoke-static {v12, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1549
    .line 1550
    .line 1551
    move-result v7

    .line 1552
    if-gez v7, :cond_613

    .line 1553
    .line 1554
    not-int v7, v7

    .line 1555
    goto :goto_624

    .line 1556
    :cond_613
    :goto_613
    add-int/lit8 v8, v7, 0x1

    .line 1557
    .line 1558
    array-length v11, v12

    .line 1559
    if-ge v8, v11, :cond_621

    .line 1560
    .line 1561
    aget-wide v14, v12, v8

    .line 1562
    .line 1563
    cmp-long v11, v14, v5

    .line 1564
    .line 1565
    if-eqz v11, :cond_61f

    .line 1566
    .line 1567
    goto :goto_621

    .line 1568
    :cond_61f
    move v7, v8

    .line 1569
    goto :goto_613

    .line 1570
    :cond_621
    :goto_621
    if-nez p0, :cond_624

    .line 1571
    .line 1572
    move v7, v8

    .line 1573
    :cond_624
    :goto_624
    add-int/lit8 v8, v7, -0x1

    .line 1574
    .line 1575
    move v11, v8

    .line 1576
    move v8, v7

    .line 1577
    const/4 v7, 0x0

    .line 1578
    :goto_629
    array-length v14, v12

    .line 1579
    if-ge v8, v14, :cond_63e

    .line 1580
    .line 1581
    aget-wide v14, v12, v8

    .line 1582
    .line 1583
    cmp-long v14, v14, v5

    .line 1584
    .line 1585
    if-gez v14, :cond_634

    .line 1586
    .line 1587
    move v11, v8

    .line 1588
    goto :goto_63b

    .line 1589
    :cond_634
    add-int/lit8 v7, v7, 0x1

    .line 1590
    .line 1591
    iget v14, v3, Lcom/google/android/gms/internal/ads/wP;->q:I

    .line 1592
    .line 1593
    if-le v7, v14, :cond_63b

    .line 1594
    .line 1595
    goto :goto_63e

    .line 1596
    :cond_63b
    :goto_63b
    add-int/lit8 v8, v8, 0x1

    .line 1597
    .line 1598
    goto :goto_629

    .line 1599
    :cond_63e
    :goto_63e
    add-int/lit8 v11, v11, 0x1

    .line 1600
    .line 1601
    aput v11, v23, v25

    .line 1602
    .line 1603
    aget v5, v21, v25

    .line 1604
    .line 1605
    :goto_644
    aget v6, v21, v25

    .line 1606
    .line 1607
    if-lez v6, :cond_655

    .line 1608
    .line 1609
    aget v7, v30, v6

    .line 1610
    .line 1611
    const/16 v22, 0x1

    .line 1612
    .line 1613
    and-int/lit8 v7, v7, 0x1

    .line 1614
    .line 1615
    if-nez v7, :cond_657

    .line 1616
    .line 1617
    add-int/lit8 v6, v6, -0x1

    .line 1618
    .line 1619
    aput v6, v21, v25

    .line 1620
    .line 1621
    goto :goto_644

    .line 1622
    :cond_655
    const/16 v22, 0x1

    .line 1623
    .line 1624
    :cond_657
    if-nez v6, :cond_676

    .line 1625
    .line 1626
    const/16 v19, 0x0

    .line 1627
    .line 1628
    aget v7, v30, v19

    .line 1629
    .line 1630
    and-int/lit8 v7, v7, 0x1

    .line 1631
    .line 1632
    if-nez v7, :cond_678

    .line 1633
    .line 1634
    aput v5, v21, v25

    .line 1635
    .line 1636
    :goto_663
    aget v6, v21, v25

    .line 1637
    .line 1638
    aget v5, v23, v25

    .line 1639
    .line 1640
    if-ge v6, v5, :cond_678

    .line 1641
    .line 1642
    aget v5, v30, v6

    .line 1643
    .line 1644
    and-int/lit8 v5, v5, 0x1

    .line 1645
    .line 1646
    if-nez v5, :cond_678

    .line 1647
    .line 1648
    add-int/lit8 v6, v6, 0x1

    .line 1649
    .line 1650
    aput v6, v21, v25

    .line 1651
    .line 1652
    const/16 v22, 0x1

    .line 1653
    .line 1654
    goto :goto_663

    .line 1655
    :cond_676
    const/16 v19, 0x0

    .line 1656
    .line 1657
    :cond_678
    aget v5, v23, v25

    .line 1658
    .line 1659
    sub-int v7, v5, v6

    .line 1660
    .line 1661
    add-int/2addr v7, v1

    .line 1662
    if-eq v2, v6, :cond_681

    .line 1663
    .line 1664
    const/4 v1, 0x1

    .line 1665
    goto :goto_683

    .line 1666
    :cond_681
    move/from16 v1, v19

    .line 1667
    .line 1668
    :goto_683
    or-int v1, v16, v1

    .line 1669
    .line 1670
    move/from16 v16, v1

    .line 1671
    .line 1672
    move v11, v5

    .line 1673
    move v8, v7

    .line 1674
    goto :goto_6a0

    .line 1675
    :cond_68a
    move/from16 p0, v0

    .line 1676
    .line 1677
    move-object/from16 v26, v1

    .line 1678
    .line 1679
    move-object/from16 v21, v5

    .line 1680
    .line 1681
    move-object/from16 v23, v6

    .line 1682
    .line 1683
    move/from16 v25, v7

    .line 1684
    .line 1685
    move v1, v8

    .line 1686
    move-object/from16 v20, v12

    .line 1687
    .line 1688
    move-object/from16 v12, v29

    .line 1689
    .line 1690
    move/from16 v0, v35

    .line 1691
    .line 1692
    const/16 v19, 0x0

    .line 1693
    .line 1694
    move-object/from16 v29, v2

    .line 1695
    .line 1696
    move v2, v11

    .line 1697
    :goto_6a0
    add-int/lit8 v7, v25, 0x1

    .line 1698
    .line 1699
    move/from16 v35, v0

    .line 1700
    .line 1701
    move-object/from16 v5, v21

    .line 1702
    .line 1703
    move-object/from16 v6, v23

    .line 1704
    .line 1705
    move-object/from16 v1, v26

    .line 1706
    .line 1707
    move-object/from16 v14, v27

    .line 1708
    .line 1709
    move-object/from16 v2, v29

    .line 1710
    .line 1711
    move-object/from16 v15, v30

    .line 1712
    .line 1713
    move/from16 v0, p0

    .line 1714
    .line 1715
    move-object/from16 v29, v12

    .line 1716
    .line 1717
    move-object/from16 v12, v20

    .line 1718
    .line 1719
    goto/16 :goto_5c5

    .line 1720
    .line 1721
    :cond_6b8
    move-object/from16 v26, v1

    .line 1722
    .line 1723
    move-object/from16 v21, v5

    .line 1724
    .line 1725
    move-object/from16 v23, v6

    .line 1726
    .line 1727
    move v1, v8

    .line 1728
    move-object/from16 v20, v12

    .line 1729
    .line 1730
    move-object/from16 v27, v14

    .line 1731
    .line 1732
    move-object/from16 v30, v15

    .line 1733
    .line 1734
    move-object/from16 v12, v29

    .line 1735
    .line 1736
    move/from16 v0, v35

    .line 1737
    .line 1738
    const/16 v19, 0x0

    .line 1739
    .line 1740
    move-object/from16 v29, v2

    .line 1741
    .line 1742
    if-eq v1, v0, :cond_6d1

    .line 1743
    .line 1744
    const/4 v0, 0x1

    .line 1745
    goto :goto_6d3

    .line 1746
    :cond_6d1
    move/from16 v0, v19

    .line 1747
    .line 1748
    :goto_6d3
    or-int v0, v16, v0

    .line 1749
    .line 1750
    if-eqz v0, :cond_6da

    .line 1751
    .line 1752
    new-array v2, v1, [J

    .line 1753
    .line 1754
    goto :goto_6dc

    .line 1755
    :cond_6da
    move-object/from16 v2, v29

    .line 1756
    .line 1757
    :goto_6dc
    if-eqz v0, :cond_6e3

    .line 1758
    .line 1759
    new-array v5, v1, [I

    .line 1760
    .line 1761
    move-object v14, v5

    .line 1762
    :goto_6e1
    const/4 v5, 0x1

    .line 1763
    goto :goto_6e6

    .line 1764
    :cond_6e3
    move-object/from16 v14, v27

    .line 1765
    .line 1766
    goto :goto_6e1

    .line 1767
    :goto_6e6
    if-ne v5, v0, :cond_6ea

    .line 1768
    .line 1769
    move/from16 v28, v19

    .line 1770
    .line 1771
    :cond_6ea
    if-eqz v0, :cond_6f0

    .line 1772
    .line 1773
    new-array v5, v1, [I

    .line 1774
    .line 1775
    move-object v15, v5

    .line 1776
    goto :goto_6f2

    .line 1777
    :cond_6f0
    move-object/from16 v15, v30

    .line 1778
    .line 1779
    :goto_6f2
    if-eqz v0, :cond_6fa

    .line 1780
    .line 1781
    new-instance v5, Ljava/util/ArrayList;

    .line 1782
    .line 1783
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_6fc

    .line 1787
    :cond_6fa
    move-object/from16 v5, v24

    .line 1788
    .line 1789
    :goto_6fc
    new-array v1, v1, [J

    .line 1790
    .line 1791
    move/from16 v6, v19

    .line 1792
    .line 1793
    move v7, v6

    .line 1794
    move v8, v7

    .line 1795
    const-wide/16 v33, 0x0

    .line 1796
    .line 1797
    :goto_704
    if-ge v6, v13, :cond_7dd

    .line 1798
    .line 1799
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/EC;->a(I)J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v24

    .line 1803
    aget v11, v21, v6

    .line 1804
    .line 1805
    move/from16 p0, v7

    .line 1806
    .line 1807
    aget v7, v23, v6

    .line 1808
    .line 1809
    move/from16 p1, v0

    .line 1810
    .line 1811
    if-eqz v0, :cond_728

    .line 1812
    .line 1813
    sub-int v0, v7, v11

    .line 1814
    .line 1815
    move-object/from16 v16, v1

    .line 1816
    .line 1817
    move-object/from16 v1, v29

    .line 1818
    .line 1819
    invoke-static {v1, v11, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1820
    .line 1821
    .line 1822
    move-object/from16 v1, v27

    .line 1823
    .line 1824
    invoke-static {v1, v11, v14, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1825
    .line 1826
    .line 1827
    move-object/from16 v1, v30

    .line 1828
    .line 1829
    invoke-static {v1, v11, v15, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_72c

    .line 1833
    :cond_728
    move-object/from16 v16, v1

    .line 1834
    .line 1835
    move-object/from16 v1, v30

    .line 1836
    .line 1837
    :goto_72c
    move/from16 v0, v28

    .line 1838
    .line 1839
    move/from16 v28, v8

    .line 1840
    .line 1841
    move v8, v11

    .line 1842
    move v11, v0

    .line 1843
    move/from16 v0, p0

    .line 1844
    .line 1845
    :goto_734
    if-ge v8, v7, :cond_7b1

    .line 1846
    .line 1847
    move/from16 p0, v0

    .line 1848
    .line 1849
    move-object/from16 v30, v1

    .line 1850
    .line 1851
    move/from16 p2, v7

    .line 1852
    .line 1853
    move-object/from16 v7, v26

    .line 1854
    .line 1855
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/w2;->d:J

    .line 1856
    .line 1857
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1858
    .line 1859
    const-wide/32 v35, 0xf4240

    .line 1860
    .line 1861
    .line 1862
    move-wide/from16 v37, v0

    .line 1863
    .line 1864
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v0

    .line 1868
    aget-wide v35, v12, v8

    .line 1869
    .line 1870
    sub-long v35, v35, v24

    .line 1871
    .line 1872
    move/from16 v31, v8

    .line 1873
    .line 1874
    const-wide/32 v7, 0xf4240

    .line 1875
    .line 1876
    .line 1877
    move-wide/from16 v37, v0

    .line 1878
    .line 1879
    move v0, v11

    .line 1880
    move-object/from16 v1, v26

    .line 1881
    .line 1882
    move-object/from16 v11, v39

    .line 1883
    .line 1884
    move-object/from16 v26, v4

    .line 1885
    .line 1886
    move-object v4, v5

    .line 1887
    move-wide/from16 v49, v35

    .line 1888
    .line 1889
    move/from16 v35, p2

    .line 1890
    .line 1891
    move/from16 v36, v31

    .line 1892
    .line 1893
    move-object/from16 v31, v12

    .line 1894
    .line 1895
    move v12, v6

    .line 1896
    move-wide/from16 v5, v49

    .line 1897
    .line 1898
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v5

    .line 1902
    const-wide/16 v17, 0x0

    .line 1903
    .line 1904
    cmp-long v7, v5, v17

    .line 1905
    .line 1906
    if-gez v7, :cond_777

    .line 1907
    .line 1908
    move/from16 v22, v19

    .line 1909
    .line 1910
    :goto_775
    const/4 v7, 0x1

    .line 1911
    goto :goto_77a

    .line 1912
    :cond_777
    const/16 v22, 0x1

    .line 1913
    .line 1914
    goto :goto_775

    .line 1915
    :goto_77a
    xor-int/lit8 v8, v22, 0x1

    .line 1916
    .line 1917
    or-int v7, v8, p0

    .line 1918
    .line 1919
    add-long v5, v37, v5

    .line 1920
    .line 1921
    aput-wide v5, v16, v28

    .line 1922
    .line 1923
    if-eqz p1, :cond_78b

    .line 1924
    .line 1925
    aget v5, v14, v28

    .line 1926
    .line 1927
    if-le v5, v0, :cond_78b

    .line 1928
    .line 1929
    aget v11, v27, v36

    .line 1930
    .line 1931
    goto :goto_78c

    .line 1932
    :cond_78b
    move v11, v0

    .line 1933
    :goto_78c
    if-eqz p1, :cond_79f

    .line 1934
    .line 1935
    if-nez v32, :cond_79f

    .line 1936
    .line 1937
    aget v0, v15, v28

    .line 1938
    .line 1939
    const/16 v22, 0x1

    .line 1940
    .line 1941
    and-int/lit8 v0, v0, 0x1

    .line 1942
    .line 1943
    if-eqz v0, :cond_79f

    .line 1944
    .line 1945
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    :cond_79f
    add-int/lit8 v28, v28, 0x1

    .line 1953
    .line 1954
    add-int/lit8 v8, v36, 0x1

    .line 1955
    .line 1956
    move-object v5, v4

    .line 1957
    move v0, v7

    .line 1958
    move v6, v12

    .line 1959
    move-object/from16 v4, v26

    .line 1960
    .line 1961
    move-object/from16 v12, v31

    .line 1962
    .line 1963
    move/from16 v7, v35

    .line 1964
    .line 1965
    move-object/from16 v26, v1

    .line 1966
    .line 1967
    move-object/from16 v1, v30

    .line 1968
    .line 1969
    goto :goto_734

    .line 1970
    :cond_7b1
    move/from16 p0, v0

    .line 1971
    .line 1972
    move-object/from16 v30, v1

    .line 1973
    .line 1974
    move v0, v11

    .line 1975
    move-object/from16 v31, v12

    .line 1976
    .line 1977
    move-object/from16 v1, v26

    .line 1978
    .line 1979
    const-wide/16 v17, 0x0

    .line 1980
    .line 1981
    move-object/from16 v26, v4

    .line 1982
    .line 1983
    move-object v4, v5

    .line 1984
    move v12, v6

    .line 1985
    move-object/from16 v5, v20

    .line 1986
    .line 1987
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/EC;->a(I)J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v6

    .line 1991
    add-long v33, v6, v33

    .line 1992
    .line 1993
    add-int/lit8 v6, v12, 0x1

    .line 1994
    .line 1995
    move/from16 v7, p0

    .line 1996
    .line 1997
    move/from16 v8, v28

    .line 1998
    .line 1999
    move-object/from16 v12, v31

    .line 2000
    .line 2001
    move/from16 v28, v0

    .line 2002
    .line 2003
    move-object v5, v4

    .line 2004
    move-object/from16 v4, v26

    .line 2005
    .line 2006
    move/from16 v0, p1

    .line 2007
    .line 2008
    move-object/from16 v26, v1

    .line 2009
    .line 2010
    move-object/from16 v1, v16

    .line 2011
    .line 2012
    goto/16 :goto_704

    .line 2013
    .line 2014
    :cond_7dd
    move-object/from16 v16, v1

    .line 2015
    .line 2016
    move-object v4, v5

    .line 2017
    move/from16 p0, v7

    .line 2018
    .line 2019
    move-object/from16 v1, v26

    .line 2020
    .line 2021
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/w2;->d:J

    .line 2022
    .line 2023
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2024
    .line 2025
    const-wide/32 v35, 0xf4240

    .line 2026
    .line 2027
    .line 2028
    move-wide/from16 v37, v5

    .line 2029
    .line 2030
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/cu;->w(JJJLjava/math/RoundingMode;)J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v33

    .line 2034
    if-eqz p0, :cond_80f

    .line 2035
    .line 2036
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    .line 2038
    .line 2039
    new-instance v0, Lcom/google/android/gms/internal/ads/YO;

    .line 2040
    .line 2041
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/YO;-><init>(Lcom/google/android/gms/internal/ads/wP;)V

    .line 2042
    .line 2043
    .line 2044
    const/4 v5, 0x1

    .line 2045
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/YO;->t:Z

    .line 2046
    .line 2047
    new-instance v3, Lcom/google/android/gms/internal/ads/wP;

    .line 2048
    .line 2049
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 2050
    .line 2051
    .line 2052
    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    .line 2053
    .line 2054
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/w2;)V

    .line 2055
    .line 2056
    .line 2057
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/v2;->g:Lcom/google/android/gms/internal/ads/wP;

    .line 2058
    .line 2059
    new-instance v1, Lcom/google/android/gms/internal/ads/w2;

    .line 2060
    .line 2061
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/w2;-><init>(Lcom/google/android/gms/internal/ads/v2;)V

    .line 2062
    .line 2063
    .line 2064
    :cond_80f
    move-object/from16 v25, v1

    .line 2065
    .line 2066
    new-instance v24, Lcom/google/android/gms/internal/ads/y2;

    .line 2067
    .line 2068
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/NF;->D(Ljava/util/AbstractCollection;)[I

    .line 2069
    .line 2070
    .line 2071
    move-result-object v31

    .line 2072
    array-length v0, v2

    .line 2073
    move/from16 v35, v0

    .line 2074
    .line 2075
    move-object/from16 v26, v2

    .line 2076
    .line 2077
    move-object/from16 v27, v14

    .line 2078
    .line 2079
    move-object/from16 v30, v15

    .line 2080
    .line 2081
    move-object/from16 v29, v16

    .line 2082
    .line 2083
    invoke-direct/range {v24 .. v35}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/internal/ads/w2;[J[II[J[I[IZJI)V

    .line 2084
    .line 2085
    .line 2086
    return-object v24

    .line 2087
    :cond_826
    const-string v0, "Track has no sample table size information"

    .line 2088
    .line 2089
    const/4 v1, 0x0

    .line 2090
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    throw v0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/Iw;)Landroid/util/Pair;
    .registers 15

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Iw;->i(I)Lcom/google/android/gms/internal/ads/Vw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vw;->G:Lcom/google/android/gms/internal/ads/zr;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g2;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    move v6, v5

    .line 38
    :goto_25
    if-ge v4, v1, :cond_90

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v0, v7, :cond_2f

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    :goto_33
    add-int/lit8 v10, v5, 0x1

    .line 53
    .line 54
    array-length v11, v2

    .line 55
    const v12, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-le v10, v11, :cond_4e

    .line 59
    .line 60
    shr-int/lit8 v13, v11, 0x1

    .line 61
    .line 62
    add-int/2addr v11, v13

    .line 63
    add-int/2addr v11, v7

    .line 64
    if-ge v11, v10, :cond_47

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int v11, v10, v10

    .line 71
    .line 72
    :cond_47
    if-gez v11, :cond_4a

    .line 73
    .line 74
    move v11, v12

    .line 75
    :cond_4a
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4e
    aput-wide v8, v2, v5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    if-ne v0, v7, :cond_59

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-long v8, v8

    .line 95
    :goto_5e
    add-int/lit8 v10, v6, 0x1

    .line 96
    .line 97
    array-length v11, v3

    .line 98
    if-le v10, v11, :cond_77

    .line 99
    .line 100
    shr-int/lit8 v13, v11, 0x1

    .line 101
    .line 102
    add-int/2addr v11, v13

    .line 103
    add-int/2addr v11, v7

    .line 104
    if-ge v11, v10, :cond_6f

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    add-int v11, v10, v10

    .line 111
    .line 112
    :cond_6f
    if-gez v11, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v12, v11

    .line 116
    :goto_73
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_77
    aput-wide v8, v3, v6

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->N()S

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ne v8, v7, :cond_88

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_25

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "Unsupported media rate."

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_90
    sget-object p0, Lcom/google/android/gms/internal/ads/EC;->G:Lcom/google/android/gms/internal/ads/EC;

    .line 146
    .line 147
    if-nez v5, :cond_96

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    new-instance v0, Lcom/google/android/gms/internal/ads/EC;

    .line 152
    .line 153
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/EC;-><init>([JI)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    if-nez v6, :cond_9e

    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    new-instance p0, Lcom/google/android/gms/internal/ads/EC;

    .line 160
    .line 161
    invoke-direct {p0, v3, v6}, Lcom/google/android/gms/internal/ads/EC;-><init>([JI)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/zr;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/wO;Lc1/e;I)V
    .registers 61

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    sget-object v8, Lcom/google/android/gms/internal/ads/qg;->I:[I

    sget-object v9, Lcom/google/android/gms/internal/ads/qg;->G:[I

    add-int/lit8 v10, v2, 0x10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-eqz p6, :cond_24

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->L()I

    move-result v13

    .line 3
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    goto :goto_28

    .line 4
    :cond_24
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    const/4 v13, 0x0

    :goto_28
    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v12, 0x1

    const/16 v10, 0x10

    if-eqz v13, :cond_31

    if-ne v13, v12, :cond_34

    :cond_31
    move/from16 v18, v15

    goto :goto_81

    :cond_34
    if-ne v13, v15, :cond_c9a

    .line 5
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->d()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    .line 7
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v12, v12

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->h()I

    move-result v13

    .line 9
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    move/from16 v18, v15

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->h()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->h()I

    move-result v19

    and-int/lit8 v21, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-eqz v21, :cond_6c

    if-eqz v19, :cond_64

    sget-object v19, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_61
    move-object/from16 v14, v19

    goto :goto_67

    .line 12
    :cond_64
    sget-object v19, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_61

    .line 13
    :goto_67
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/cu;->c(ILjava/nio/ByteOrder;)I

    move-result v14

    goto :goto_77

    :cond_6c
    if-eqz v19, :cond_71

    .line 14
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_73

    .line 15
    :cond_71
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_73
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/cu;->b(ILjava/nio/ByteOrder;)I

    move-result v14

    :goto_77
    if-nez v14, :cond_7a

    const/4 v14, -0x1

    .line 16
    :cond_7a
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    move v11, v12

    move v12, v13

    const/4 v15, 0x0

    goto :goto_a0

    .line 17
    :goto_81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->L()I

    move-result v12

    const/4 v14, 0x6

    .line 18
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->f()I

    move-result v14

    .line 20
    iget v15, v0, Lcom/google/android/gms/internal/ads/zr;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 21
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v15

    const/4 v11, 0x1

    if-ne v13, v11, :cond_9e

    .line 23
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    :cond_9e
    move v11, v14

    const/4 v14, -0x1

    :goto_a0
    const v13, 0x73616d72

    const v10, 0x69616d66

    if-ne v1, v10, :cond_ab

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_bd

    :cond_ab
    if-ne v1, v13, :cond_b1

    const/16 v11, 0x1f40

    :goto_af
    const/4 v12, 0x1

    goto :goto_bd

    :cond_b1
    const v10, 0x73617762

    if-ne v1, v10, :cond_bd

    const/16 v1, 0x3e80

    move v11, v1

    const v1, 0x73617762

    goto :goto_af

    .line 24
    :cond_bd
    :goto_bd
    iget v10, v0, Lcom/google/android/gms/internal/ads/zr;->b:I

    const v13, 0x656e6361

    move-object/from16 v26, v8

    if-ne v1, v13, :cond_f0

    .line 25
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/g2;->k(Lcom/google/android/gms/internal/ads/zr;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_ec

    .line 26
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_d8

    const/4 v6, 0x0

    goto :goto_e2

    .line 27
    :cond_d8
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/x2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/x2;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/wO;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wO;

    move-result-object v6

    .line 28
    :goto_e2
    iget-object v8, v7, Lc1/e;->c:Ljava/lang/Object;

    check-cast v8, [Lcom/google/android/gms/internal/ads/x2;

    .line 29
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x2;

    aput-object v1, v8, p9

    :cond_ec
    move v1, v13

    .line 30
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    :cond_f0
    const-string v13, "audio/mhm1"

    const-string v8, "audio/ac4"

    const-string v27, "audio/eac3"

    const-string v2, "audio/ac3"

    const-string v28, "audio/raw"

    move-object/from16 v29, v9

    const v9, 0x61632d33

    if-ne v1, v9, :cond_104

    move-object v9, v2

    goto/16 :goto_1c9

    :cond_104
    const v9, 0x65632d33

    if-ne v1, v9, :cond_10d

    move-object/from16 v9, v27

    goto/16 :goto_1c9

    :cond_10d
    const v9, 0x61632d34

    if-ne v1, v9, :cond_115

    move-object v9, v8

    goto/16 :goto_1c9

    :cond_115
    const v9, 0x64747363

    if-ne v1, v9, :cond_11e

    .line 31
    const-string v9, "audio/vnd.dts"

    goto/16 :goto_1c9

    :cond_11e
    const v9, 0x64747368

    if-eq v1, v9, :cond_1c7

    const v9, 0x6474736c

    if-ne v1, v9, :cond_12a

    goto/16 :goto_1c7

    :cond_12a
    const v9, 0x64747365

    if-ne v1, v9, :cond_133

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_1c9

    :cond_133
    const v9, 0x64747378

    if-ne v1, v9, :cond_13c

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_1c9

    :cond_13c
    const v9, 0x73616d72

    if-ne v1, v9, :cond_145

    const-string v9, "audio/3gpp"

    goto/16 :goto_1c9

    :cond_145
    const v9, 0x73617762

    if-ne v1, v9, :cond_14e

    const-string v9, "audio/amr-wb"

    goto/16 :goto_1c9

    :cond_14e
    const v9, 0x736f7774

    if-ne v1, v9, :cond_159

    :goto_153
    move/from16 v14, v18

    :cond_155
    :goto_155
    move-object/from16 v9, v28

    goto/16 :goto_1c9

    :cond_159
    const v9, 0x74776f73

    if-ne v1, v9, :cond_162

    const/high16 v9, 0x10000000

    move v14, v9

    goto :goto_155

    :cond_162
    const v9, 0x6c70636d

    if-ne v1, v9, :cond_16b

    const/4 v9, -0x1

    if-ne v14, v9, :cond_155

    goto :goto_153

    :cond_16b
    const v9, 0x2e6d7032

    if-eq v1, v9, :cond_1c4

    const v9, 0x2e6d7033

    if-ne v1, v9, :cond_176

    goto :goto_1c4

    :cond_176
    const v9, 0x6d686131

    if-ne v1, v9, :cond_17e

    const-string v9, "audio/mha1"

    goto :goto_1c9

    :cond_17e
    const v9, 0x6d686d31

    if-ne v1, v9, :cond_185

    move-object v9, v13

    goto :goto_1c9

    :cond_185
    const v9, 0x616c6163

    if-ne v1, v9, :cond_18d

    const-string v9, "audio/alac"

    goto :goto_1c9

    :cond_18d
    const v9, 0x616c6177

    if-ne v1, v9, :cond_195

    const-string v9, "audio/g711-alaw"

    goto :goto_1c9

    :cond_195
    const v9, 0x756c6177

    if-ne v1, v9, :cond_19d

    const-string v9, "audio/g711-mlaw"

    goto :goto_1c9

    :cond_19d
    const v9, 0x4f707573

    if-ne v1, v9, :cond_1a5

    const-string v9, "audio/opus"

    goto :goto_1c9

    :cond_1a5
    const v9, 0x664c6143

    if-ne v1, v9, :cond_1ad

    const-string v9, "audio/flac"

    goto :goto_1c9

    :cond_1ad
    const v9, 0x6d6c7061

    if-ne v1, v9, :cond_1b5

    const-string v9, "audio/true-hd"

    goto :goto_1c9

    :cond_1b5
    const v9, 0x69616d66

    if-ne v1, v9, :cond_1c2

    const-string v1, "audio/iamf"

    move/from16 v50, v9

    move-object v9, v1

    move/from16 v1, v50

    goto :goto_1c9

    :cond_1c2
    const/4 v9, 0x0

    goto :goto_1c9

    :cond_1c4
    :goto_1c4
    const-string v9, "audio/mpeg"

    goto :goto_1c9

    :cond_1c7
    :goto_1c7
    const-string v9, "audio/vnd.dts.hd"

    :goto_1c9
    move/from16 v25, v11

    move/from16 v23, v14

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_1d4
    sub-int v11, v10, p2

    if-ge v11, v3, :cond_c3c

    .line 32
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v11

    if-lez v11, :cond_1e5

    const/4 v3, 0x1

    :goto_1e2
    move/from16 p9, v12

    goto :goto_1e7

    :cond_1e5
    const/4 v3, 0x0

    goto :goto_1e2

    .line 34
    :goto_1e7
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v3

    const v4, 0x6d686143

    if-ne v3, v4, :cond_26c

    add-int/lit8 v3, v10, 0x8

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v4

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 40
    invoke-static {v9, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21a

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mhm1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_228

    .line 42
    :cond_21a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mha1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    :goto_228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->L()I

    move-result v4

    new-array v12, v4, [B

    move-object/from16 v24, v3

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v12, v3, v4}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    if-nez v14, :cond_24e

    .line 45
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    move-result-object v14

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    const/16 v21, 0x4

    move v9, v1

    move v13, v3

    goto/16 :goto_c2b

    .line 46
    :cond_24e
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/HB;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    move-result-object v14

    :goto_258
    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    :goto_266
    const/4 v13, 0x0

    const/16 v21, 0x4

    move v9, v1

    goto/16 :goto_c2b

    :cond_26c
    const v4, 0x6d686150

    if-ne v3, v4, :cond_2bf

    add-int/lit8 v3, v10, 0x8

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v3

    if-lez v3, :cond_2a7

    new-array v4, v3, [B

    const/4 v12, 0x0

    .line 49
    invoke-virtual {v0, v4, v12, v3}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    if-nez v14, :cond_29c

    .line 50
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    move-result-object v14

    move/from16 v4, p4

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    const/16 v21, 0x4

    move v9, v1

    move v13, v12

    move/from16 v12, p9

    goto/16 :goto_c2b

    .line 51
    :cond_29c
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/HB;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    move-result-object v14

    goto :goto_258

    :cond_2a7
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    :goto_2b6
    move-object/from16 v44, v14

    move/from16 v11, v25

    :goto_2ba
    const/4 v13, 0x0

    const/16 v21, 0x4

    goto/16 :goto_c25

    :cond_2bf
    const v4, 0x65736473

    move-object/from16 v32, v13

    if-eq v3, v4, :cond_b63

    if-eqz p6, :cond_330

    const v13, 0x77617665

    if-ne v3, v13, :cond_330

    .line 52
    iget v3, v0, Lcom/google/android/gms/internal/ads/zr;->b:I

    if-lt v3, v10, :cond_2d4

    const/4 v13, 0x1

    :goto_2d2
    const/4 v4, 0x0

    goto :goto_2d6

    :cond_2d4
    const/4 v13, 0x0

    goto :goto_2d2

    .line 53
    :goto_2d6
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    :goto_2d9
    sub-int v4, v3, v10

    if-ge v4, v11, :cond_316

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v4

    if-lez v4, :cond_2e8

    const/4 v13, 0x1

    goto :goto_2e9

    :cond_2e8
    const/4 v13, 0x0

    .line 56
    :goto_2e9
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result v13

    move/from16 v35, v3

    const v3, 0x65736473

    if-eq v13, v3, :cond_2fb

    add-int v4, v35, v4

    move v3, v4

    goto :goto_2d9

    :cond_2fb
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/4 v13, -0x1

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    move/from16 v0, v35

    goto/16 :goto_b7c

    :cond_316
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/4 v13, -0x1

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    const/4 v0, -0x1

    goto/16 :goto_b7c

    :cond_330
    const v4, 0x62747274

    if-ne v3, v4, :cond_35b

    add-int/lit8 v3, v10, 0x8

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    const/4 v3, 0x4

    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->P()J

    move-result-wide v3

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->P()J

    move-result-wide v12

    move/from16 v34, v10

    new-instance v10, LG0/w;

    invoke-direct {v10, v12, v13, v3, v4}, LG0/w;-><init>(JJ)V

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move-object/from16 v31, v10

    move/from16 v40, v11

    goto/16 :goto_266

    :cond_35b
    move/from16 v34, v10

    const v4, 0x64616333

    const/4 v12, 0x3

    if-ne v3, v4, :cond_3cf

    add-int/lit8 v3, v34, 0x8

    .line 62
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 63
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v4, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/sr;-><init>()V

    .line 65
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sr;->a(Lcom/google/android/gms/internal/ads/zr;)V

    move/from16 v13, v18

    .line 66
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v33

    .line 67
    aget v13, v29, v33

    const/16 v10, 0x8

    .line 68
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 69
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v10

    aget v10, v26, v10

    const/4 v12, 0x1

    .line 70
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v33

    if-eqz v33, :cond_390

    add-int/lit8 v10, v10, 0x1

    :cond_390
    const/4 v12, 0x5

    .line 71
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v12

    sget-object v33, Lcom/google/android/gms/internal/ads/qg;->J:[I

    .line 72
    aget v12, v33, v12

    mul-int/lit16 v12, v12, 0x3e8

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->k()V

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/YO;

    .line 75
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    .line 76
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/YO;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    .line 78
    iput v10, v4, Lcom/google/android/gms/internal/ads/YO;->F:I

    .line 79
    iput v13, v4, Lcom/google/android/gms/internal/ads/YO;->H:I

    .line 80
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/YO;->r:Lcom/google/android/gms/internal/ads/wO;

    .line 81
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/YO;->d:Ljava/lang/String;

    .line 82
    iput v12, v4, Lcom/google/android/gms/internal/ads/YO;->h:I

    .line 83
    iput v12, v4, Lcom/google/android/gms/internal/ads/YO;->i:I

    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/wP;

    .line 85
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 86
    iput-object v3, v7, Lc1/e;->d:Ljava/lang/Object;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v40, v11

    goto/16 :goto_2b6

    :cond_3cf
    const v4, 0x64656333

    const/16 v13, 0xd

    if-ne v3, v4, :cond_476

    add-int/lit8 v3, v34, 0x8

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 88
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    new-instance v4, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/sr;-><init>()V

    .line 90
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sr;->a(Lcom/google/android/gms/internal/ads/zr;)V

    .line 91
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 92
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    const/4 v10, 0x2

    .line 93
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v33

    .line 94
    aget v10, v29, v33

    move-object/from16 v38, v2

    const/16 v2, 0xa

    .line 95
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 96
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v2

    aget v2, v26, v2

    const/4 v12, 0x1

    .line 97
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v20

    if-eqz v20, :cond_40d

    add-int/lit8 v2, v2, 0x1

    :cond_40d
    const/4 v12, 0x3

    .line 98
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    const/4 v12, 0x4

    .line 99
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v33

    const/4 v12, 0x1

    .line 100
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    move/from16 v20, v2

    if-lez v33, :cond_430

    const/4 v2, 0x6

    .line 101
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 102
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v2

    if-eqz v2, :cond_42b

    add-int/lit8 v2, v20, 0x2

    goto :goto_42d

    :cond_42b
    move/from16 v2, v20

    .line 103
    :goto_42d
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    :cond_430
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->b()I

    move-result v12

    move/from16 v40, v11

    const/4 v11, 0x7

    if-le v12, v11, :cond_446

    .line 104
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    const/4 v12, 0x1

    .line 105
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v11

    if-eqz v11, :cond_446

    const-string v11, "audio/eac3-joc"

    goto :goto_448

    :cond_446
    move-object/from16 v11, v27

    .line 106
    :goto_448
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->k()V

    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sr;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/YO;

    .line 108
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    .line 109
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/YO;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    .line 111
    iput v2, v4, Lcom/google/android/gms/internal/ads/YO;->F:I

    .line 112
    iput v10, v4, Lcom/google/android/gms/internal/ads/YO;->H:I

    .line 113
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/YO;->r:Lcom/google/android/gms/internal/ads/wO;

    .line 114
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/YO;->d:Ljava/lang/String;

    .line 115
    iput v13, v4, Lcom/google/android/gms/internal/ads/YO;->i:I

    .line 116
    new-instance v2, Lcom/google/android/gms/internal/ads/wP;

    .line 117
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 118
    iput-object v2, v7, Lc1/e;->d:Ljava/lang/Object;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    goto/16 :goto_2b6

    :cond_476
    move-object/from16 v38, v2

    move/from16 v40, v11

    const v2, 0x64616334

    const/16 v12, 0x9

    if-ne v3, v2, :cond_8a1

    add-int/lit8 v2, v34, 0x8

    .line 119
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 120
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    new-instance v3, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/sr;-><init>()V

    .line 122
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sr;->a(Lcom/google/android/gms/internal/ads/zr;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->b()I

    move-result v41

    const/4 v13, 0x3

    .line 123
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v4

    const/4 v13, 0x1

    if-gt v4, v13, :cond_881

    const/4 v11, 0x7

    .line 124
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v10

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    move-result v11

    if-eq v13, v11, :cond_4ae

    const v11, 0xac44

    :goto_4ac
    const/4 v13, 0x4

    goto :goto_4b2

    :cond_4ae
    const v11, 0xbb80

    goto :goto_4ac

    .line 126
    :goto_4b2
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 127
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v12

    const/4 v13, 0x1

    if-le v10, v13, :cond_4dc

    if-eqz v4, :cond_4d5

    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    move-result v13

    if-eqz v13, :cond_4dc

    const/16 v13, 0x10

    .line 129
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    move-result v13

    if-eqz v13, :cond_4dc

    const/16 v13, 0x80

    .line 131
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    goto :goto_4dc

    .line 132
    :cond_4d5
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v0

    throw v0

    :cond_4dc
    :goto_4dc
    const/4 v13, 0x1

    if-ne v4, v13, :cond_4f7

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->b()I

    move-result v13

    move/from16 v43, v10

    const/16 v10, 0x42

    if-lt v13, v10, :cond_4f0

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->k()V

    goto :goto_4f9

    .line 136
    :cond_4f0
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v0

    throw v0

    :cond_4f7
    move/from16 v43, v10

    .line 138
    :goto_4f9
    new-instance v10, LI0/d;

    .line 139
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v10, LI0/d;->a:Z

    const/4 v13, -0x1

    iput v13, v10, LI0/d;->b:I

    iput v13, v10, LI0/d;->c:I

    const/4 v13, 0x1

    iput-boolean v13, v10, LI0/d;->d:Z

    move-object/from16 v44, v14

    const/4 v14, 0x2

    iput v14, v10, LI0/d;->e:I

    iput v13, v10, LI0/d;->f:I

    const/4 v13, 0x0

    iput v13, v10, LI0/d;->g:I

    const/4 v13, 0x0

    :goto_514
    if-ge v13, v12, :cond_76c

    if-nez v4, :cond_534

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    move-result v12

    const/4 v14, 0x5

    .line 141
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v33

    .line 142
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v42

    move/from16 v48, v1

    move-object/from16 v46, v9

    move/from16 v9, v42

    const/4 v1, 0x0

    const/4 v14, 0x0

    move/from16 v42, v12

    move/from16 v12, v33

    const/16 v33, 0x0

    goto :goto_586

    :cond_534
    move/from16 v45, v12

    const/16 v14, 0x8

    .line 143
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v12

    move-object/from16 v46, v9

    .line 144
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v9

    const/16 v14, 0xff

    move/from16 v48, v1

    if-ne v9, v14, :cond_551

    const/16 v9, 0x10

    .line 145
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v1

    add-int/2addr v1, v14

    :goto_54f
    const/4 v14, 0x2

    goto :goto_556

    :cond_551
    move/from16 v47, v9

    move/from16 v1, v47

    goto :goto_54f

    :goto_556
    if-le v12, v14, :cond_566

    mul-int/lit8 v1, v1, 0x8

    .line 146
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v45

    move-object/from16 v9, v46

    move/from16 v1, v48

    goto :goto_514

    :cond_566
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->b()I

    move-result v9

    sub-int v9, v41, v9

    const/16 v19, 0x8

    div-int/lit8 v9, v9, 0x8

    move/from16 v45, v1

    const/4 v14, 0x5

    .line 147
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v1

    const/16 v14, 0x1f

    if-ne v1, v14, :cond_57d

    const/4 v14, 0x1

    goto :goto_57e

    :cond_57d
    const/4 v14, 0x0

    :goto_57e
    move/from16 v33, v9

    move v9, v12

    const/16 v42, 0x0

    move v12, v1

    move/from16 v1, v45

    .line 148
    :goto_586
    iput v9, v10, LI0/d;->f:I

    move/from16 v45, v14

    if-nez v42, :cond_591

    if-nez v45, :cond_591

    const/4 v14, 0x6

    if-eq v12, v14, :cond_593

    :cond_591
    const/4 v14, 0x3

    goto :goto_596

    :cond_593
    :goto_593
    const/4 v0, 0x7

    goto/16 :goto_6c6

    .line 149
    :goto_596
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v0

    iput v0, v10, LI0/d;->g:I

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    move-result v0

    if-eqz v0, :cond_5a6

    const/4 v14, 0x5

    .line 151
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    :cond_5a6
    const/4 v14, 0x2

    .line 152
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    const/4 v0, 0x1

    if-ne v4, v0, :cond_5b5

    if-eq v9, v0, :cond_5b2

    if-ne v9, v14, :cond_5b5

    move v9, v14

    .line 153
    :cond_5b2
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    :cond_5b5
    const/4 v14, 0x5

    .line 154
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    const/16 v14, 0xa

    .line 155
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    if-ne v4, v0, :cond_63e

    if-lez v9, :cond_5c8

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    move-result v14

    iput-boolean v14, v10, LI0/d;->a:Z

    :cond_5c8
    iget-boolean v14, v10, LI0/d;->a:Z

    if-eqz v14, :cond_607

    if-eq v9, v0, :cond_5d9

    const/4 v14, 0x2

    if-ne v9, v14, :cond_5d5

    const/16 v49, 0x2

    :goto_5d3
    const/4 v14, 0x5

    goto :goto_5dc

    :cond_5d5
    move v0, v9

    :goto_5d6
    const/16 v14, 0x18

    goto :goto_602

    :cond_5d9
    const/16 v49, 0x1

    goto :goto_5d3

    .line 157
    :goto_5dc
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v0

    if-ltz v0, :cond_5e8

    const/16 v14, 0xf

    if-gt v0, v14, :cond_5e8

    iput v0, v10, LI0/d;->b:I

    :cond_5e8
    const/16 v14, 0xb

    if-lt v0, v14, :cond_5fe

    const/16 v14, 0xe

    if-gt v0, v14, :cond_5fe

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    move-result v0

    iput-boolean v0, v10, LI0/d;->d:Z

    const/4 v14, 0x2

    .line 159
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v0

    iput v0, v10, LI0/d;->e:I

    goto :goto_5ff

    :cond_5fe
    const/4 v14, 0x2

    :goto_5ff
    move/from16 v0, v49

    goto :goto_5d6

    .line 160
    :goto_602
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    const/4 v14, 0x1

    goto :goto_609

    :cond_607
    move v14, v0

    move v0, v9

    :goto_609
    if-eq v9, v14, :cond_612

    const/4 v14, 0x2

    if-ne v9, v14, :cond_60f

    goto :goto_613

    :cond_60f
    move/from16 v49, v0

    goto :goto_640

    :cond_612
    const/4 v14, 0x2

    .line 161
    :goto_613
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    move-result v9

    if-eqz v9, :cond_622

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    move-result v9

    if-eqz v9, :cond_622

    .line 163
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    .line 164
    :cond_622
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    move-result v9

    if-eqz v9, :cond_60f

    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->e()V

    const/16 v14, 0x8

    .line 166
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v9

    move/from16 v49, v0

    const/4 v0, 0x0

    :goto_634
    if-ge v0, v9, :cond_640

    .line 167
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v14, 0x8

    goto :goto_634

    :cond_63e
    move/from16 v49, v9

    :cond_640
    :goto_640
    if-nez v42, :cond_6b0

    if-eqz v45, :cond_646

    goto/16 :goto_6b0

    .line 168
    :cond_646
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->e()V

    if-eqz v12, :cond_69a

    const/4 v14, 0x1

    if-eq v12, v14, :cond_69a

    const/4 v14, 0x2

    if-eq v12, v14, :cond_69a

    const/4 v14, 0x3

    if-eq v12, v14, :cond_684

    const/4 v0, 0x4

    if-eq v12, v0, :cond_684

    const/4 v14, 0x5

    if-eq v12, v14, :cond_66a

    const/4 v0, 0x7

    .line 169
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v9

    const/4 v0, 0x0

    :goto_660
    if-ge v0, v9, :cond_6b9

    const/16 v14, 0x8

    .line 170
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_660

    :cond_66a
    if-nez v49, :cond_672

    .line 171
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/Sk;->N(Lcom/google/android/gms/internal/ads/sr;LI0/d;)V

    :cond_66f
    :goto_66f
    const/16 v49, 0x0

    goto :goto_6b9

    :cond_672
    const/4 v14, 0x3

    .line 172
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v0

    const/4 v9, 0x0

    :goto_678
    const/16 v18, 0x2

    add-int/lit8 v12, v0, 0x2

    if-ge v9, v12, :cond_6b9

    .line 173
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/Sk;->S(Lcom/google/android/gms/internal/ads/sr;LI0/d;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_678

    :cond_684
    if-nez v49, :cond_690

    const/4 v0, 0x0

    const/4 v14, 0x3

    :goto_688
    if-ge v0, v14, :cond_66f

    .line 174
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/Sk;->N(Lcom/google/android/gms/internal/ads/sr;LI0/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_688

    :cond_690
    const/4 v0, 0x0

    :goto_691
    const/4 v14, 0x3

    if-ge v0, v14, :cond_6b9

    .line 175
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/Sk;->S(Lcom/google/android/gms/internal/ads/sr;LI0/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_691

    :cond_69a
    if-nez v49, :cond_6a6

    const/4 v0, 0x0

    const/4 v14, 0x2

    :goto_69e
    if-ge v0, v14, :cond_66f

    .line 176
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/Sk;->N(Lcom/google/android/gms/internal/ads/sr;LI0/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_69e

    :cond_6a6
    const/4 v0, 0x0

    :goto_6a7
    const/4 v14, 0x2

    if-ge v0, v14, :cond_6b9

    .line 177
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/Sk;->S(Lcom/google/android/gms/internal/ads/sr;LI0/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6a7

    :cond_6b0
    :goto_6b0
    if-nez v49, :cond_6b6

    .line 178
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/Sk;->N(Lcom/google/android/gms/internal/ads/sr;LI0/d;)V

    goto :goto_66f

    .line 179
    :cond_6b6
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/Sk;->S(Lcom/google/android/gms/internal/ads/sr;LI0/d;)V

    .line 180
    :cond_6b9
    :goto_6b9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->e()V

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    move-result v0

    if-eqz v0, :cond_6d8

    move/from16 v9, v49

    goto/16 :goto_593

    .line 182
    :goto_6c6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v12

    const/4 v14, 0x0

    :goto_6cb
    if-ge v14, v12, :cond_6d6

    const/16 v0, 0xf

    .line 183
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x7

    goto :goto_6cb

    :cond_6d6
    move/from16 v49, v9

    :cond_6d8
    if-lez v49, :cond_721

    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    move-result v0

    if-eqz v0, :cond_6f8

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->b()I

    move-result v0

    const/16 v9, 0x42

    if-ge v0, v9, :cond_6ea

    const/4 v0, 0x0

    goto :goto_6ee

    :cond_6ea
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    const/4 v0, 0x1

    :goto_6ee
    if-eqz v0, :cond_6f1

    goto :goto_6f8

    .line 186
    :cond_6f1
    const-string v0, "Can\'t parse bitrate DSI."

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v0

    throw v0

    .line 188
    :cond_6f8
    :goto_6f8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->g()Z

    move-result v0

    if-eqz v0, :cond_721

    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->k()V

    const/16 v9, 0x10

    .line 190
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v0

    .line 191
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    const/4 v14, 0x5

    .line 192
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v0

    const/4 v12, 0x0

    :goto_710
    if-ge v12, v0, :cond_71e

    const/4 v14, 0x3

    .line 193
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    const/16 v14, 0x8

    .line 194
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/sr;->f(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_710

    :cond_71e
    :goto_71e
    const/16 v14, 0x8

    goto :goto_724

    :cond_721
    const/16 v9, 0x10

    goto :goto_71e

    .line 195
    :goto_724
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->k()V

    const/4 v12, 0x1

    if-ne v4, v12, :cond_742

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sr;->b()I

    move-result v0

    sub-int v41, v41, v0

    div-int/lit8 v41, v41, 0x8

    sub-int v0, v41, v33

    if-lt v1, v0, :cond_73b

    sub-int/2addr v1, v0

    .line 196
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sr;->l(I)V

    goto :goto_742

    .line 197
    :cond_73b
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 198
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v0

    throw v0

    .line 199
    :cond_742
    :goto_742
    iget-boolean v0, v10, LI0/d;->a:Z

    if-eqz v0, :cond_774

    iget v0, v10, LI0/d;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_74c

    goto :goto_774

    .line 200
    :cond_74c
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t determine channel mode of presentation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v0

    throw v0

    :cond_76c
    move/from16 v48, v1

    move-object/from16 v46, v9

    const/16 v9, 0x10

    const/16 v14, 0x8

    .line 201
    :cond_774
    :goto_774
    iget-boolean v0, v10, LI0/d;->a:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_7e2

    iget v0, v10, LI0/d;->b:I

    iget-boolean v3, v10, LI0/d;->d:Z

    iget v4, v10, LI0/d;->e:I

    packed-switch v0, :pswitch_data_c9c

    const/16 v12, 0xb

    const/16 v35, -0x1

    goto :goto_7c1

    :pswitch_788
    const/16 v12, 0xb

    const/16 v35, 0x18

    goto :goto_7c1

    :pswitch_78d
    const/16 v12, 0xb

    const/16 v35, 0xe

    goto :goto_7c1

    :pswitch_792
    const/16 v12, 0xb

    const/16 v35, 0xd

    goto :goto_7c1

    :pswitch_797
    move/from16 v35, v1

    :goto_799
    const/16 v12, 0xb

    goto :goto_7c1

    :pswitch_79c
    const/16 v12, 0xb

    const/16 v35, 0xb

    goto :goto_7c1

    :pswitch_7a1
    move/from16 v35, v14

    goto :goto_799

    :pswitch_7a4
    const/16 v12, 0xb

    const/16 v35, 0x7

    goto :goto_7c1

    :pswitch_7a9
    const/16 v12, 0xb

    const/16 v35, 0x6

    goto :goto_7c1

    :pswitch_7ae
    const/16 v12, 0xb

    const/16 v35, 0x5

    goto :goto_7c1

    :pswitch_7b3
    const/16 v12, 0xb

    const/16 v35, 0x3

    goto :goto_7c1

    :pswitch_7b8
    const/16 v12, 0xb

    const/16 v35, 0x2

    goto :goto_7c1

    :pswitch_7bd
    const/16 v12, 0xb

    const/16 v35, 0x1

    :goto_7c1
    if-eq v0, v12, :cond_7d2

    if-eq v0, v1, :cond_7d2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7d2

    const/16 v1, 0xe

    if-ne v0, v1, :cond_7ce

    goto :goto_7d2

    :cond_7ce
    :goto_7ce
    move/from16 v0, v35

    goto/16 :goto_833

    :cond_7d2
    :goto_7d2
    if-nez v3, :cond_7d6

    add-int/lit8 v35, v35, -0x2

    :cond_7d6
    if-eqz v4, :cond_7df

    const/4 v12, 0x1

    if-eq v4, v12, :cond_7dc

    goto :goto_7ce

    :cond_7dc
    add-int/lit8 v0, v35, -0x2

    goto :goto_833

    :cond_7df
    add-int/lit8 v0, v35, -0x4

    goto :goto_833

    .line 202
    :cond_7e2
    iget v0, v10, LI0/d;->c:I

    if-lez v0, :cond_7f4

    add-int/lit8 v0, v0, 0x1

    iget v1, v10, LI0/d;->g:I

    const/4 v12, 0x4

    if-ne v1, v12, :cond_833

    const/16 v1, 0x11

    if-ne v0, v1, :cond_833

    const/16 v0, 0x15

    goto :goto_833

    :cond_7f4
    iget v0, v10, LI0/d;->g:I

    if-eqz v0, :cond_829

    const/4 v12, 0x1

    if-eq v0, v12, :cond_832

    const/4 v13, 0x2

    if-eq v0, v13, :cond_830

    const/4 v12, 0x3

    if-eq v0, v12, :cond_82d

    const/4 v12, 0x4

    if-eq v0, v12, :cond_82b

    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AC-4 level "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has not been defined."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ac4Util"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_829
    const/4 v0, 0x2

    goto :goto_833

    :cond_82b
    move v0, v1

    goto :goto_833

    :cond_82d
    const/16 v0, 0xa

    goto :goto_833

    :cond_830
    move v0, v14

    goto :goto_833

    :cond_832
    const/4 v0, 0x6

    :cond_833
    :goto_833
    if-lez v0, :cond_87a

    .line 204
    iget v1, v10, LI0/d;->f:I

    iget v3, v10, LI0/d;->g:I

    .line 205
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 206
    sget-object v3, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "ac-4.%02d.%02d.%02d"

    .line 207
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/YO;

    .line 208
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    .line 209
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/YO;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    .line 211
    iput v0, v3, Lcom/google/android/gms/internal/ads/YO;->F:I

    .line 212
    iput v11, v3, Lcom/google/android/gms/internal/ads/YO;->H:I

    .line 213
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/YO;->r:Lcom/google/android/gms/internal/ads/wO;

    .line 214
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/YO;->d:Ljava/lang/String;

    .line 215
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/YO;->j:Ljava/lang/String;

    .line 216
    new-instance v0, Lcom/google/android/gms/internal/ads/wP;

    .line 217
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 218
    iput-object v0, v7, Lc1/e;->d:Ljava/lang/Object;

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v11, v25

    move-object/from16 v1, v46

    move/from16 v9, v48

    goto/16 :goto_2ba

    .line 219
    :cond_87a
    const-string v0, "Cannot determine channel count of presentation."

    .line 220
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v0

    throw v0

    .line 221
    :cond_881
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported AC-4 DSI version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v0

    throw v0

    :cond_8a1
    move/from16 v48, v1

    move-object/from16 v46, v9

    move-object/from16 v44, v14

    const/16 v9, 0x10

    const/16 v14, 0x8

    const v0, 0x646d6c70

    if-ne v3, v0, :cond_8e1

    if-lez v15, :cond_8c0

    move/from16 v4, p4

    move/from16 v25, v15

    move-object/from16 v14, v44

    move/from16 v9, v48

    const/4 v12, 0x2

    :goto_8bb
    const/4 v13, 0x0

    const/16 v21, 0x4

    goto/16 :goto_c2b

    .line 222
    :cond_8c0
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v0

    throw v0

    :cond_8e1
    const/4 v4, 0x0

    const v0, 0x64647473

    if-eq v3, v0, :cond_8ec

    const v0, 0x75647473

    if-ne v3, v0, :cond_8f4

    :cond_8ec
    const/16 v21, 0x4

    move-object/from16 v2, p0

    move/from16 v9, v48

    goto/16 :goto_b40

    :cond_8f4
    const v0, 0x644f7073

    if-ne v3, v0, :cond_91a

    add-int/lit8 v10, v34, 0x8

    add-int/lit8 v11, v40, -0x8

    .line 223
    sget-object v0, Lcom/google/android/gms/internal/ads/g2;->a:[B

    array-length v1, v0

    add-int v2, v1, v11

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    move-object/from16 v2, p0

    .line 224
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 225
    invoke-virtual {v2, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IK;->i([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_912
    move/from16 v4, p4

    move/from16 v12, p9

    move-object v14, v0

    :goto_917
    move/from16 v9, v48

    goto :goto_8bb

    :cond_91a
    move-object/from16 v2, p0

    const v0, 0x64664c61

    if-ne v3, v0, :cond_94d

    add-int/lit8 v10, v34, 0xc

    add-int/lit8 v11, v40, -0xc

    add-int/lit8 v0, v40, -0x8

    .line 227
    new-array v0, v0, [B

    const/16 v1, 0x66

    const/16 v16, 0x0

    .line 228
    aput-byte v1, v0, v16

    const/16 v1, 0x4c

    const/16 v20, 0x1

    .line 229
    aput-byte v1, v0, v20

    const/16 v1, 0x61

    const/16 v18, 0x2

    .line 230
    aput-byte v1, v0, v18

    const/16 v1, 0x43

    const/16 v39, 0x3

    .line 231
    aput-byte v1, v0, v39

    .line 232
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    const/4 v12, 0x4

    .line 233
    invoke-virtual {v2, v0, v12, v11}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 234
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    move-result-object v0

    goto :goto_912

    :cond_94d
    const v0, 0x616c6163

    if-ne v3, v0, :cond_9a1

    add-int/lit8 v10, v34, 0xc

    add-int/lit8 v11, v40, -0xc

    .line 235
    new-array v1, v11, [B

    .line 236
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    const/4 v13, 0x0

    .line 237
    invoke-virtual {v2, v1, v13, v11}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 238
    sget-object v3, Lcom/google/android/gms/internal/ads/qm;->a:[B

    new-instance v3, Lcom/google/android/gms/internal/ads/zr;

    .line 239
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zr;-><init>([B)V

    const/4 v10, 0x5

    .line 240
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v10

    .line 242
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 243
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v11

    const/16 v12, 0x14

    .line 244
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 245
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zr;->h()I

    move-result v3

    filled-new-array {v3, v11, v10}, [I

    move-result-object v3

    const/16 v16, 0x0

    aget v11, v3, v16

    const/16 v20, 0x1

    aget v3, v3, v20

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 246
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/cu;->b(ILjava/nio/ByteOrder;)I

    move-result v10

    if-nez v10, :cond_993

    const/4 v10, -0x1

    .line 247
    :cond_993
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    move-result-object v1

    move/from16 v4, p4

    move-object v14, v1

    move v12, v3

    move/from16 v23, v10

    move/from16 v25, v11

    goto/16 :goto_917

    :cond_9a1
    const v1, 0x69616362

    if-ne v3, v1, :cond_aeb

    add-int/lit8 v10, v34, 0x9

    .line 248
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->p()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/NF;->c(J)I

    move-result v1

    .line 250
    new-array v3, v1, [B

    const/4 v13, 0x0

    .line 251
    invoke-virtual {v2, v3, v13, v1}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 252
    sget-object v1, Lcom/google/android/gms/internal/ads/qm;->a:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/zr;

    .line 253
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zr;-><init>([B)V

    move-object v10, v4

    move-object v11, v10

    .line 254
    :goto_9c2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->B()I

    move-result v12

    if-lez v12, :cond_9cd

    if-eqz v10, :cond_9d1

    if-nez v11, :cond_9cd

    goto :goto_9d1

    :cond_9cd
    const/16 v21, 0x4

    goto/16 :goto_abd

    .line 255
    :cond_9d1
    :goto_9d1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v12

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v19, v12, 0x2

    const/16 v20, 0x1

    and-int/lit8 v12, v12, 0x1

    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->p()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Lcom/google/android/gms/internal/ads/NF;->c(J)I

    move-result v22

    const/4 v0, 0x4

    if-le v13, v0, :cond_a04

    const/16 v0, 0x18

    if-ge v13, v0, :cond_a04

    if-eqz v19, :cond_a04

    .line 257
    :goto_9ee
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v0

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-nez v0, :cond_a02

    .line 258
    :goto_9f7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v0

    and-int/2addr v0, v4

    if-nez v0, :cond_9ff

    goto :goto_a04

    :cond_9ff
    const/16 v4, 0x80

    goto :goto_9f7

    :cond_a02
    const/4 v4, 0x0

    goto :goto_9ee

    :cond_a04
    :goto_a04
    if-eqz v12, :cond_a11

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->p()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Lcom/google/android/gms/internal/ads/NF;->c(J)I

    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 261
    :cond_a11
    iget v0, v1, Lcom/google/android/gms/internal/ads/zr;->b:I

    add-int v0, v0, v22

    const/16 v4, 0x1f

    if-ne v13, v4, :cond_a42

    const/4 v12, 0x4

    .line 262
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v4

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v10

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v4, v10}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    .line 266
    invoke-static {v10, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :cond_a3c
    const/16 v13, 0x80

    const/16 v21, 0x4

    goto/16 :goto_ab2

    :cond_a42
    if-nez v13, :cond_a3c

    .line 267
    :goto_a44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v4

    const/16 v13, 0x80

    and-int/2addr v4, v13

    if-nez v4, :cond_aaf

    .line 268
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    invoke-virtual {v1, v12, v4}, Lcom/google/android/gms/internal/ads/zr;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "mp4a"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_aac

    .line 269
    :goto_a5c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v11

    and-int/2addr v11, v13

    if-nez v11, :cond_aa9

    const/4 v12, 0x2

    .line 270
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    new-instance v11, Lcom/google/android/gms/internal/ads/sr;

    .line 271
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/sr;-><init>()V

    .line 272
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/sr;->a(Lcom/google/android/gms/internal/ads/zr;)V

    const/4 v9, 0x5

    .line 273
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v12

    const/16 v9, 0x1f

    if-ne v12, v9, :cond_a80

    const/4 v9, 0x6

    .line 274
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/sr;->h(I)I

    move-result v11

    add-int/lit8 v12, v11, 0x20

    goto :goto_a81

    :cond_a80
    const/4 v9, 0x6

    :goto_a81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v21, 0x4

    add-int/lit8 v11, v11, 0x4

    .line 275
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v9, Ljava/lang/StringBuilder;

    add-int v11, v11, v17

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".40."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_aa7
    move-object v11, v4

    goto :goto_ab2

    :cond_aa9
    const/16 v21, 0x4

    goto :goto_a5c

    :cond_aac
    const/16 v21, 0x4

    goto :goto_aa7

    :cond_aaf
    const/16 v21, 0x4

    goto :goto_a44

    .line 276
    :goto_ab2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    const v0, 0x616c6163

    const/4 v4, 0x0

    const/16 v9, 0x10

    goto/16 :goto_9c2

    :goto_abd
    if-eqz v10, :cond_ada

    if-eqz v11, :cond_ada

    .line 277
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v20, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    .line 278
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "."

    .line 279
    invoke-static {v4, v10, v0, v11}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_adb

    :cond_ada
    const/4 v0, 0x0

    .line 280
    :goto_adb
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    move-result-object v1

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v24, v0

    move-object v14, v1

    move/from16 v9, v48

    :goto_ae8
    const/4 v13, 0x0

    goto/16 :goto_c2b

    :cond_aeb
    const/16 v21, 0x4

    const v0, 0x70636d43

    if-ne v3, v0, :cond_b33

    add-int/lit8 v10, v34, 0xc

    .line 281
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 282
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v0

    const/16 v20, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b04

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_b06

    .line 283
    :cond_b04
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 284
    :goto_b06
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v1

    const v3, 0x6970636d

    move/from16 v9, v48

    if-ne v9, v3, :cond_b16

    .line 285
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cu;->b(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_b22

    :cond_b16
    const v3, 0x6670636d

    if-ne v9, v3, :cond_b20

    .line 286
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cu;->c(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_b22

    :cond_b20
    move/from16 v0, v23

    :goto_b22
    if-nez v0, :cond_b25

    const/4 v0, -0x1

    :cond_b25
    const/4 v13, -0x1

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v23, v0

    if-eq v0, v13, :cond_b30

    move-object/from16 v46, v28

    :cond_b30
    move-object/from16 v14, v44

    goto :goto_ae8

    :cond_b33
    move/from16 v9, v48

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v11, v25

    move-object/from16 v1, v46

    :cond_b3d
    :goto_b3d
    const/4 v13, 0x0

    goto/16 :goto_c25

    .line 287
    :goto_b40
    new-instance v0, Lcom/google/android/gms/internal/ads/YO;

    .line 288
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    move/from16 v4, p4

    .line 289
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/YO;->c(I)V

    move-object/from16 v1, v46

    .line 290
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    move/from16 v12, p9

    .line 291
    iput v12, v0, Lcom/google/android/gms/internal/ads/YO;->F:I

    move/from16 v11, v25

    .line 292
    iput v11, v0, Lcom/google/android/gms/internal/ads/YO;->H:I

    .line 293
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/YO;->r:Lcom/google/android/gms/internal/ads/wO;

    .line 294
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/YO;->d:Ljava/lang/String;

    .line 295
    new-instance v3, Lcom/google/android/gms/internal/ads/wP;

    .line 296
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 297
    iput-object v3, v7, Lc1/e;->d:Ljava/lang/Object;

    goto :goto_b3d

    :cond_b63
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    move/from16 v0, v34

    const/4 v13, -0x1

    :goto_b7c
    if-eq v0, v13, :cond_b3d

    .line 298
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/g2;->j(ILcom/google/android/gms/internal/ads/zr;)Lc1/c;

    move-result-object v0

    .line 299
    iget-object v1, v0, Lc1/c;->a:Ljava/lang/String;

    .line 300
    iget-object v3, v0, Lc1/c;->b:[B

    if-eqz v3, :cond_c20

    .line 301
    const-string v10, "audio/vorbis"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_bf4

    .line 302
    sget-object v10, Lcom/google/android/gms/internal/ads/Q0;->a:Lcom/google/android/gms/internal/ads/DC;

    new-instance v10, Lcom/google/android/gms/internal/ads/zr;

    .line 303
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zr;-><init>([B)V

    const/4 v13, 0x1

    .line 304
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    const/4 v14, 0x0

    .line 305
    :goto_b9c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zr;->B()I

    move-result v20

    move-object/from16 p9, v0

    if-lez v20, :cond_bb7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zr;->I()I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_bb7

    .line 306
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    add-int/lit16 v14, v14, 0xff

    move-object/from16 v2, p0

    move-object/from16 v0, p9

    const/4 v13, 0x1

    goto :goto_b9c

    .line 307
    :cond_bb7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v2, 0x0

    .line 308
    :goto_bbd
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zr;->B()I

    move-result v13

    if-lez v13, :cond_bd2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zr;->I()I

    move-result v13

    const/16 v14, 0xff

    if-ne v13, v14, :cond_bd2

    const/4 v13, 0x1

    .line 309
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    add-int/lit16 v2, v2, 0xff

    goto :goto_bbd

    :cond_bd2
    const/4 v13, 0x1

    .line 310
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zr;->K()I

    move-result v14

    add-int/2addr v14, v2

    .line 311
    new-array v2, v0, [B

    .line 312
    iget v10, v10, Lcom/google/android/gms/internal/ads/zr;->b:I

    const/4 v13, 0x0

    .line 313
    invoke-static {v3, v10, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v0

    array-length v0, v3

    add-int/2addr v10, v14

    sub-int/2addr v0, v10

    .line 314
    new-array v14, v0, [B

    .line 315
    invoke-static {v3, v10, v14, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/HB;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    move-result-object v14

    move-object/from16 v30, p9

    move-object/from16 v46, v1

    move/from16 v25, v11

    goto :goto_c2b

    :cond_bf4
    move-object/from16 p9, v0

    const/4 v13, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c10

    .line 317
    new-instance v0, Lcom/google/android/gms/internal/ads/sr;

    array-length v2, v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/sr;-><init>(I[B)V

    .line 318
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/wd;->m(Lcom/google/android/gms/internal/ads/sr;Z)Lcom/google/android/gms/internal/ads/k0;

    move-result-object v0

    .line 319
    iget v11, v0, Lcom/google/android/gms/internal/ads/k0;->b:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/k0;->c:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/k0;->a:Ljava/lang/String;

    goto :goto_c12

    :cond_c10
    move-object/from16 v14, v24

    .line 320
    :goto_c12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    move-result-object v0

    move-object/from16 v30, p9

    move-object/from16 v46, v1

    move/from16 v25, v11

    move-object/from16 v24, v14

    move-object v14, v0

    goto :goto_c2b

    :cond_c20
    move-object/from16 p9, v0

    const/4 v13, 0x0

    move-object/from16 v30, p9

    :goto_c25
    move-object/from16 v46, v1

    move/from16 v25, v11

    move-object/from16 v14, v44

    :goto_c2b
    add-int v10, v34, v40

    const/16 v18, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v9

    move-object/from16 v13, v32

    move-object/from16 v2, v38

    move-object/from16 v9, v46

    goto/16 :goto_1d4

    :cond_c3c
    move/from16 v4, p4

    move-object v1, v9

    move-object/from16 v44, v14

    move/from16 v11, v25

    .line 321
    iget-object v0, v7, Lc1/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wP;

    if-nez v0, :cond_c9a

    if-eqz v1, :cond_c9a

    new-instance v0, Lcom/google/android/gms/internal/ads/YO;

    .line 322
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    .line 323
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/YO;->c(I)V

    .line 324
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 325
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/YO;->j:Ljava/lang/String;

    .line 326
    iput v12, v0, Lcom/google/android/gms/internal/ads/YO;->F:I

    .line 327
    iput v11, v0, Lcom/google/android/gms/internal/ads/YO;->H:I

    move/from16 v14, v23

    .line 328
    iput v14, v0, Lcom/google/android/gms/internal/ads/YO;->I:I

    move-object/from16 v14, v44

    .line 329
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/YO;->q:Ljava/util/List;

    .line 330
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/YO;->r:Lcom/google/android/gms/internal/ads/wO;

    .line 331
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/YO;->d:Ljava/lang/String;

    move-object/from16 v1, v30

    if-eqz v1, :cond_c7f

    .line 332
    iget-wide v2, v1, Lc1/c;->c:J

    .line 333
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/NF;->o(J)I

    move-result v2

    .line 334
    iput v2, v0, Lcom/google/android/gms/internal/ads/YO;->h:I

    .line 335
    iget-wide v1, v1, Lc1/c;->d:J

    .line 336
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/NF;->o(J)I

    move-result v1

    .line 337
    iput v1, v0, Lcom/google/android/gms/internal/ads/YO;->i:I

    goto :goto_c93

    :cond_c7f
    move-object/from16 v1, v31

    if-eqz v1, :cond_c93

    .line 338
    iget-wide v2, v1, LG0/w;->a:J

    .line 339
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/NF;->o(J)I

    move-result v2

    .line 340
    iput v2, v0, Lcom/google/android/gms/internal/ads/YO;->h:I

    .line 341
    iget-wide v1, v1, LG0/w;->b:J

    .line 342
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/NF;->o(J)I

    move-result v1

    .line 343
    iput v1, v0, Lcom/google/android/gms/internal/ads/YO;->i:I

    .line 344
    :cond_c93
    :goto_c93
    new-instance v1, Lcom/google/android/gms/internal/ads/wP;

    .line 345
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 346
    iput-object v1, v7, Lc1/e;->d:Ljava/lang/Object;

    :cond_c9a
    return-void

    nop

    :pswitch_data_c9c
    .packed-switch 0x0
        :pswitch_7bd
        :pswitch_7b8
        :pswitch_7b3
        :pswitch_7ae
        :pswitch_7a9
        :pswitch_7a4
        :pswitch_7a1
        :pswitch_7a4
        :pswitch_7a1
        :pswitch_7a4
        :pswitch_7a1
        :pswitch_79c
        :pswitch_797
        :pswitch_792
        :pswitch_78d
        :pswitch_788
    .end packed-switch
.end method

.method public static j(ILcom/google/android/gms/internal/ads/zr;)Lc1/c;
    .registers 11

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g2;->l(Lcom/google/android/gms/internal/ads/zr;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zr;->K()I

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
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

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
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g2;->l(Lcom/google/android/gms/internal/ads/zr;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k4;->e(I)Ljava/lang/String;

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
    if-nez v0, :cond_84

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
    if-nez v0, :cond_84

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
    goto :goto_84

    .line 85
    :cond_54
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g2;->l(Lcom/google/android/gms/internal/ads/zr;)I

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
    invoke-virtual {p1, v3, v6, p0}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_77

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_77
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_7d

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-wide v6, v7

    .line 127
    :goto_7e
    new-instance v1, Lc1/c;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lc1/c;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_84
    :goto_84
    new-instance v1, Lc1/c;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lc1/c;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static k(Lcom/google/android/gms/internal/ads/zr;II)Landroid/util/Pair;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 4
    .line 5
    :goto_4
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11d

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_17

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v7, v6

    .line 25
    :goto_18
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_11a

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

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
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

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
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zr;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    goto/16 :goto_116

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    if-eqz v10, :cond_90

    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v3, v6

    .line 146
    :goto_91
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_9a

    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v3, v6

    .line 156
    :goto_9b
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

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
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->b()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g2;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_c9

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 197
    .line 198
    .line 199
    move v14, v6

    .line 200
    move v15, v14

    .line 201
    goto :goto_d4

    .line 202
    :cond_c9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v5, :cond_dd

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v5

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    move-object v3, v10

    .line 223
    move v10, v6

    .line 224
    :goto_df
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

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
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_f9

    .line 236
    .line 237
    if-nez v12, :cond_f9

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->K()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zr;->H([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_f9
    new-instance v9, Lcom/google/android/gms/internal/ads/x2;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/x2;-><init>(ZLjava/lang/String;I[BII[B)V

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
    goto :goto_10b

    .line 267
    :cond_10a
    move v5, v6

    .line 268
    :goto_10b
    const-string v6, "tenc atom is mandatory"

    .line 269
    .line 270
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_116
    if-nez v3, :cond_119

    .line 280
    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    return-object v3

    .line 283
    :cond_11a
    :goto_11a
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_11d
    const/16 v16, 0x0

    .line 287
    .line 288
    return-object v16
.end method

.method public static l(Lcom/google/android/gms/internal/ads/zr;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->K()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr;->K()I

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
