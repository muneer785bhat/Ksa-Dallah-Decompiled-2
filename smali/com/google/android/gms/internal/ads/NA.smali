###### Class com.google.android.gms.internal.ads.NA (com.google.android.gms.internal.ads.NA)
.class public final Lcom/google/android/gms/internal/ads/NA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/LG;
.implements Lcom/google/android/gms/internal/ads/jo;
.implements Lcom/google/android/gms/internal/ads/BP;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/NA;->E:I

    sparse-switch p1, :sswitch_data_40

    sget-object p1, Lcom/google/android/gms/internal/ads/qg;->Y:Lcom/google/android/gms/internal/ads/NA;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/OA;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/OA;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/OA;-><init>(Lcom/google/android/gms/internal/ads/OA;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    check-cast p1, [J

    const/16 v0, 0xa

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_2d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_40
    .sparse-switch
        0x3 -> :sswitch_2d
        0xc -> :sswitch_22
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/NA;->E:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_b

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_11

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 7
    :goto_11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    if-nez p2, :cond_18

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1d

    :cond_18
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_1d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/NA;->E:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/NA;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/ads/NA;->E:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_f

    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/NA;->E:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/NA;)V
    .registers 5

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/NA;->E:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_2b

    if-eqz p2, :cond_2b

    .line 13
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_20

    invoke-static {v0, p1}, LK/U;->p(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_2b

    :cond_20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    .line 14
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fG;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/NA;->E:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fG;->a:Ljava/util/HashMap;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fG;->b:Ljava/util/HashMap;

    .line 28
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/gQ;)V
    .registers 4

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/NA;->E:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/NA;->E:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HC;->e(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    return-void

    .line 17
    :cond_19
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public D(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0}, LK/U;->m(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll0/h;->w(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(I[B)[B
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/NA;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-gt v0, v1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/MG;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/MG;->f(I[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/NA;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/NA;->f(I[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    return-object p1

    .line 29
    :pswitch_1c
    const/16 v0, 0x10

    .line 30
    .line 31
    if-gt p1, v0, :cond_3e

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/security/Provider;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 40
    .line 41
    const-string v2, "AESCMAC"

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    array-length v0, p2

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_3d
    return-object p2

    .line 63
    :cond_3e
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 64
    .line 65
    const-string p2, "outputLength must not be larger than 16"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_data_46
    .packed-switch 0x4
        :pswitch_1c
    .end packed-switch
.end method

.method public g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-static {v0}, LK/U;->k(Landroid/media/LoudnessCodecController;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/AP;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LK/U;->c(ILcom/google/android/gms/internal/ads/AP;)Landroid/media/LoudnessCodecController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_35

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-static {p1, v1}, LK/U;->p(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1f

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_1f

    .line 54
    :cond_35
    return-void
.end method

.method public h(Lcom/google/android/gms/internal/ads/cG;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3c

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/eG;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cG;->a:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cG;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eG;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_38

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/cG;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eG;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "primitive constructor must be non-null"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/NA;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    :try_start_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-lt v3, v4, :cond_1a

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-ge v3, v4, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v3

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    :goto_1a
    if-lt v3, v2, :cond_21

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/NA;->s(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt v4, v2, :cond_2f

    .line 41
    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/NA;->s(Landroid/media/MediaCodec;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 49
    .line 50
    .line 51
    throw v3
.end method

.method public j(Lcom/google/android/gms/internal/ads/dN;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lcom/google/android/gms/internal/ads/dN;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qO;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/pO;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/dQ;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qO;->g(Lcom/google/android/gms/internal/ads/pO;Lcom/google/android/gms/internal/ads/dQ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q()Lcom/google/android/gms/internal/ads/eN;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eN;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eN;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public r(ILcom/google/android/gms/internal/ads/jN;JI)V
    .registers 13

    .line 1
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/jN;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s(Landroid/media/MediaCodec;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-static {v0, p1}, LK/U;->l(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public u(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Lcom/google/android/gms/internal/ads/Xm;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3d

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/iQ;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iQ;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iQ;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/VO;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v3, v4, p1, v2}, Lcom/google/android/gms/internal/ads/VO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2f

    .line 46
    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-ne v2, v4, :cond_39

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VO;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_8

    .line 58
    :cond_39
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_8

    .line 62
    :cond_3d
    return-void
.end method

.method public y(IIIJ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move v7, p3

    .line 10
    move-wide v5, p4

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
