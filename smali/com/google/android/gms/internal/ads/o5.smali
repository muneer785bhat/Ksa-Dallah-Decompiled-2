###### Class com.google.android.gms.internal.ads.C1717o5 (com.google.android.gms.internal.ads.o5)
.class public final Lcom/google/android/gms/internal/ads/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/LG;
.implements Lcom/google/android/gms/internal/ads/Xm;


# instance fields
.field public E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/NA;Lcom/google/android/gms/internal/ads/YP;Lcom/google/android/gms/internal/ads/dQ;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->F:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o5;->H:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j5;ILcom/google/android/gms/internal/ads/d5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->F:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o5;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/QJ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/QJ;-><init>(Lcom/google/android/gms/internal/ads/o5;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->F:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HC;->e(I)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->H:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v2, 0x10

    if-lt p2, v2, :cond_86

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    sparse-switch p2, :sswitch_data_96

    goto :goto_5b

    .line 8
    :sswitch_29
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5b

    move p2, v4

    goto :goto_5c

    :sswitch_33
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5b

    move p2, v3

    goto :goto_5c

    :sswitch_3d
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5b

    move p2, v1

    goto :goto_5c

    :sswitch_47
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5b

    move p2, v2

    goto :goto_5c

    :sswitch_51
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5b

    const/4 p2, 0x0

    goto :goto_5c

    :cond_5b
    :goto_5b
    const/4 p2, -0x1

    :goto_5c
    if-eqz p2, :cond_7e

    if-eq p2, v2, :cond_7b

    if-eq p2, v1, :cond_78

    if-eq p2, v3, :cond_75

    if-ne p2, v4, :cond_69

    const/16 p1, 0x40

    goto :goto_80

    :cond_69
    const-string p2, "unknown Hmac algorithm: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_75
    const/16 p1, 0x30

    goto :goto_80

    :cond_78
    const/16 p1, 0x20

    goto :goto_80

    :cond_7b
    const/16 p1, 0x1c

    goto :goto_80

    :cond_7e
    const/16 p1, 0x14

    .line 10
    :goto_80
    iput p1, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    .line 12
    :cond_86
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_96
    .sparse-switch
        -0x6ca99674 -> :sswitch_51
        0x1762408f -> :sswitch_47
        0x176240ee -> :sswitch_3d
        0x1762450a -> :sswitch_33
        0x17624bb1 -> :sswitch_29
    .end sparse-switch
.end method

.method public static final i(J)V
    .registers 21

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_40

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 31
    .line 32
    move-wide/from16 v17, v3

    .line 33
    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 36
    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long v0, v1, v7

    .line 39
    .line 40
    or-long/2addr v0, v9

    .line 41
    add-long/2addr v3, v0

    .line 42
    sub-long/2addr v3, v11

    .line 43
    add-long/2addr v3, v13

    .line 44
    const-wide/32 v0, 0x1c7062c7

    .line 45
    .line 46
    .line 47
    rem-long/2addr v15, v0

    .line 48
    xor-long v0, v3, v15

    .line 49
    .line 50
    rem-long v0, p0, v0

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/ads/m5;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :array_40
    .array-data 8
        0x86fbbe2
        0x1b37c8a2
        0x44085648
        0x3b379caa
        0x60403609
        0xc6f58bedL
        0x187370eb
        0x664f224e
        0x1c7062c7
    .end array-data
.end method


# virtual methods
.method public a(J)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    fill-array-data v1, :array_56

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v2, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget-wide v4, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aget-wide v6, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    aget-wide v8, v1, v8

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    aget-wide v10, v1, v10

    .line 24
    .line 25
    const/4 v12, 0x5

    .line 26
    aget-wide v12, v1, v12

    .line 27
    .line 28
    const/4 v14, 0x6

    .line 29
    aget-wide v14, v1, v14

    .line 30
    .line 31
    const/16 v16, 0x7

    .line 32
    .line 33
    aget-wide v16, v1, v16

    .line 34
    .line 35
    move-wide/from16 v18, v4

    .line 36
    .line 37
    not-long v4, v2

    .line 38
    and-long v4, v4, v18

    .line 39
    .line 40
    or-long/2addr v4, v6

    .line 41
    and-long v1, v2, v8

    .line 42
    .line 43
    or-long/2addr v1, v10

    .line 44
    add-long/2addr v4, v1

    .line 45
    sub-long/2addr v4, v12

    .line 46
    add-long/2addr v4, v14

    .line 47
    const-wide/32 v1, 0x359abfdb

    .line 48
    .line 49
    .line 50
    rem-long v16, v16, v1

    .line 51
    .line 52
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/o5;->i(J)V

    .line 53
    .line 54
    .line 55
    xor-long v1, v4, v16

    .line 56
    .line 57
    div-long v1, p1, v1

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-ltz v3, :cond_50

    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o5;->F:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/gms/internal/ads/j5;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j5;->a:[B

    .line 70
    .line 71
    array-length v3, v3

    .line 72
    int-to-long v3, v3

    .line 73
    cmp-long v3, v1, v3

    .line 74
    .line 75
    if-gtz v3, :cond_50

    .line 76
    .line 77
    long-to-int v1, v1

    .line 78
    iput v1, v0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    new-instance v1, Lcom/google/android/gms/internal/ads/n5;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :array_56
    .array-data 8
        0x7f8b6605
        0x2b6d0211
        0x2cc25112
        0x53ad0681
        0x70d21df2
        0x10fbc8866L
        0x726b9f7c
        0x6ea607c9
        0x359abfdb
    .end array-data
.end method

.method public b()J
    .registers 20

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_38

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    const/4 v5, 0x2

    aget-wide v5, v0, v5

    const/4 v7, 0x3

    aget-wide v7, v0, v7

    const/4 v9, 0x4

    aget-wide v9, v0, v9

    const/4 v11, 0x5

    aget-wide v11, v0, v11

    const/4 v13, 0x6

    aget-wide v13, v0, v13

    const/4 v15, 0x7

    aget-wide v15, v0, v15

    move-wide/from16 v17, v3

    not-long v3, v1

    and-long v3, v3, v17

    or-long/2addr v3, v5

    and-long v0, v1, v7

    or-long/2addr v0, v9

    add-long/2addr v3, v0

    sub-long/2addr v3, v11

    add-long/2addr v3, v13

    const-wide/32 v0, 0x6a2342ec

    rem-long/2addr v15, v0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/o5;->E:I

    int-to-long v1, v1

    xor-long/2addr v3, v15

    mul-long/2addr v1, v3

    return-wide v1

    nop

    :array_38
    .array-data 8
        0x1d4ed43b
        0x30ca86e2
        0x47a4c80d
        0x304b07e6
        0x4a25891c
        0xdca15f79L
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 5
    .line 6
    if-lez v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 19
    .line 20
    if-nez v1, :cond_26

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o5;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o5;->H:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o5;->G:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_24

    .line 42
    throw v1
.end method

.method public d()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/d5;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o5;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/j5;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d5;->h(Lcom/google/android/gms/internal/ads/j5;I)B

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_12} :catch_14

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/n5;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public e()I
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/d5;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o5;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/j5;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d5;->h(Lcom/google/android/gms/internal/ads/j5;I)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o5;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/d5;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o5;->F:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/j5;

    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/d5;->h(Lcom/google/android/gms/internal/ads/j5;I)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o5;->G:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/d5;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o5;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/j5;

    .line 51
    .line 52
    iget v3, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 53
    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    iput v4, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/d5;->h(Lcom/google/android/gms/internal/ads/j5;I)B

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    and-int/lit16 v1, v1, 0xff

    .line 63
    .line 64
    shl-int/lit8 v1, v1, 0x10

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o5;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/d5;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o5;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/google/android/gms/internal/ads/j5;

    .line 74
    .line 75
    iget v3, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 76
    .line 77
    add-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    iput v4, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/d5;->h(Lcom/google/android/gms/internal/ads/j5;I)B

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_54
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_54} :catch_58

    .line 85
    shl-int/lit8 v1, v1, 0x18

    .line 86
    .line 87
    or-int/2addr v0, v1

    .line 88
    return v0

    .line 89
    :catch_58
    move-exception v0

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/n5;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public f(I[B)[B
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/QJ;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    .line 35
    const-string p2, "tag size too big"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public g()J
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_3f

    .line 7
    .line 8
    :try_start_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o5;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/d5;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o5;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/j5;

    .line 15
    .line 16
    iget v5, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 17
    .line 18
    add-int/lit8 v6, v5, 0x1

    .line 19
    .line 20
    iput v6, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 21
    .line 22
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/d5;->h(Lcom/google/android/gms/internal/ads/j5;I)B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v4, v3, 0x7f

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    shl-long/2addr v4, v0

    .line 30
    or-long/2addr v1, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    const/16 v5, 0x3f

    .line 33
    .line 34
    if-ne v0, v5, :cond_2f

    .line 35
    .line 36
    if-gt v3, v4, :cond_27

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance v0, Lcom/google/android/gms/internal/ads/l5;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    :goto_2f
    and-int/lit16 v3, v3, 0x80

    .line 49
    .line 50
    if-nez v3, :cond_3c

    .line 51
    .line 52
    ushr-long v3, v1, v4

    .line 53
    .line 54
    const-wide/16 v5, 0x1

    .line 55
    .line 56
    and-long v0, v1, v5

    .line 57
    .line 58
    neg-long v0, v0

    .line 59
    xor-long/2addr v0, v3

    .line 60
    return-wide v0

    .line 61
    :cond_3c
    add-int/lit8 v0, v0, 0x7

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/ads/l5;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_45
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_45} :catch_2d

    .line 70
    :goto_45
    new-instance v1, Lcom/google/android/gms/internal/ads/n5;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public h(J)Lcom/google/android/gms/internal/ads/j5;
    .registers 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_6a

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/F0;->k(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x2e272b88

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o5;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    add-long/2addr v2, p1

    .line 50
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/o5;->i(J)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 54
    .line 55
    int-to-long v3, v2

    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o5;->F:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/google/android/gms/internal/ads/j5;

    .line 59
    .line 60
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/j5;->a:[B

    .line 61
    .line 62
    array-length v6, v6

    .line 63
    xor-int/2addr v0, v1

    .line 64
    shr-long/2addr p1, v0

    .line 65
    add-long/2addr p1, v3

    .line 66
    int-to-long v0, v6

    .line 67
    cmp-long v0, p1, v0

    .line 68
    .line 69
    if-gtz v0, :cond_63

    .line 70
    .line 71
    cmp-long v0, p1, v3

    .line 72
    .line 73
    if-ltz v0, :cond_63

    .line 74
    .line 75
    :try_start_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->G:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/d5;

    .line 78
    .line 79
    long-to-int p1, p1

    .line 80
    invoke-interface {v0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/d5;->i(Lcom/google/android/gms/internal/ads/j5;II)Lcom/google/android/gms/internal/ads/j5;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_53
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4a .. :try_end_53} :catch_56

    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 85
    .line 86
    return-object p2

    .line 87
    :catch_56
    move-exception p1

    .line 88
    new-instance p2, Ljava/lang/AssertionError;

    .line 89
    .line 90
    const-string v0, "CEiv6BFfPnitUE+D"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_63
    new-instance p1, Lcom/google/android/gms/internal/ads/n5;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    nop

    .line 107
    :array_6a
    .array-data 4
        0x6366b17f
        0x5989c625
        0x475aaf55
        0x1c81602a
        0x251a3b9b
        -0x627f16db
        0x32181957
        0x47b486c9
        0x2e272b88
    .end array-data
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/NA;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/gQ;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/kQ;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->G:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/YP;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->H:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Lcom/google/android/gms/internal/ads/dQ;

    .line 22
    .line 23
    iget v6, p0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kQ;->r(ILcom/google/android/gms/internal/ads/gQ;Lcom/google/android/gms/internal/ads/YP;Lcom/google/android/gms/internal/ads/dQ;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
