###### Class com.google.android.gms.internal.ads.C2049uE (com.google.android.gms.internal.ads.uE)
.class public final Lcom/google/android/gms/internal/ads/uE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/uE;->a:I

    packed-switch p1, :pswitch_data_62

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/vE;->e:Lcom/google/android/gms/internal/ads/vE;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/vE;->n:Lcom/google/android/gms/internal/ads/vE;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/xG;->e:Lcom/google/android/gms/internal/ads/xG;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/YD;->L:Lcom/google/android/gms/internal/ads/YD;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_52
        :pswitch_32
        :pswitch_23
        :pswitch_14
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/Wx;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/uE;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cu;->p()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/WO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/WO;-><init>(Lcom/google/android/gms/internal/ads/uE;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/JQ;[Z)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/uE;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/ads/JQ;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/oG;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/uE;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oG;->a:Ljava/util/HashMap;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oG;->b:Ljava/util/HashMap;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oG;->c:Ljava/util/HashMap;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oG;->d:Ljava/util/HashMap;

    .line 22
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wP;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/uE;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/V7;->a:Lcom/google/android/gms/internal/ads/Z6;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uE;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    const/16 v0, 0x10

    .line 14
    .line 15
    if-eq p1, v0, :cond_2d

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p1, v0, :cond_2d

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-ne p1, v0, :cond_19

    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 37
    .line 38
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    const/16 v0, 0x10

    .line 54
    .line 55
    if-eq p1, v0, :cond_55

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    if-eq p1, v0, :cond_55

    .line 60
    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    goto :goto_55

    .line 66
    :cond_41
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 77
    .line 78
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_55
    :goto_55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_34
        :pswitch_c
    .end packed-switch
.end method

.method public b(Lcom/google/android/gms/internal/ads/FF;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nG;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/FF;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/iG;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nG;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_36

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/FF;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public d(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uE;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p1, v0, :cond_29

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-ne p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/DF;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mG;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/iG;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/DF;->a:Lcom/google/android/gms/internal/ads/WJ;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mG;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/WJ;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_39

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/DF;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_29

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mG;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uE;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/internal/ads/XF;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nG;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/XF;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/jG;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nG;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_36

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/XF;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public h(Lcom/google/android/gms/internal/ads/VF;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mG;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/jG;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/VF;->a:Lcom/google/android/gms/internal/ads/WJ;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mG;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/WJ;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_39

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/VF;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_29

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mG;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public i()Lcom/google/android/gms/internal/ads/wE;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_3f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_2f

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/wE;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/vE;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/wE;-><init>(IILcom/google/android/gms/internal/ads/vE;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "Tag size is not set"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v1, "IV size is not set"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v1, "Key size is not set"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public j()Lcom/google/android/gms/internal/ads/zE;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_36

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_2e

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zE;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/YD;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zE;-><init>(ILcom/google/android/gms/internal/ads/YD;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v1, "Tag size is not set"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string v1, "IV size is not set"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "Key size is not set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public k()Lcom/google/android/gms/internal/ads/yG;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_100

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_f8

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/wG;

    .line 16
    .line 17
    if-eqz v1, :cond_f0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-lt v0, v1, :cond_dc

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/wG;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    if-lt v1, v3, :cond_cc

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/ads/wG;->b:Lcom/google/android/gms/internal/ads/wG;

    .line 44
    .line 45
    if-ne v2, v3, :cond_43

    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    if-gt v1, v2, :cond_33

    .line 50
    .line 51
    goto :goto_96

    .line 52
    :cond_33
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 59
    .line 60
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_43
    sget-object v3, Lcom/google/android/gms/internal/ads/wG;->c:Lcom/google/android/gms/internal/ads/wG;

    .line 69
    .line 70
    if-ne v2, v3, :cond_5c

    .line 71
    .line 72
    const/16 v2, 0x1c

    .line 73
    .line 74
    if-gt v1, v2, :cond_4c

    .line 75
    .line 76
    goto :goto_96

    .line 77
    :cond_4c
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 84
    .line 85
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5c
    sget-object v3, Lcom/google/android/gms/internal/ads/wG;->d:Lcom/google/android/gms/internal/ads/wG;

    .line 94
    .line 95
    if-ne v2, v3, :cond_75

    .line 96
    .line 97
    const/16 v2, 0x20

    .line 98
    .line 99
    if-gt v1, v2, :cond_65

    .line 100
    .line 101
    goto :goto_96

    .line 102
    :cond_65
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 109
    .line 110
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_75
    sget-object v3, Lcom/google/android/gms/internal/ads/wG;->e:Lcom/google/android/gms/internal/ads/wG;

    .line 119
    .line 120
    if-ne v2, v3, :cond_8e

    .line 121
    .line 122
    const/16 v2, 0x30

    .line 123
    .line 124
    if-gt v1, v2, :cond_7e

    .line 125
    .line 126
    goto :goto_96

    .line 127
    :cond_7e
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 134
    .line 135
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_8e
    sget-object v3, Lcom/google/android/gms/internal/ads/wG;->f:Lcom/google/android/gms/internal/ads/wG;

    .line 144
    .line 145
    if-ne v2, v3, :cond_c4

    .line 146
    .line 147
    const/16 v2, 0x40

    .line 148
    .line 149
    if-gt v1, v2, :cond_b4

    .line 150
    .line 151
    :goto_96
    new-instance v0, Lcom/google/android/gms/internal/ads/yG;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lcom/google/android/gms/internal/ads/xG;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lcom/google/android/gms/internal/ads/wG;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yG;-><init>(IILcom/google/android/gms/internal/ads/xG;Lcom/google/android/gms/internal/ads/wG;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_b4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 188
    .line 189
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_c4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_cc
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 212
    .line 213
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_dc
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 232
    .line 233
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_f0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 242
    .line 243
    const-string v1, "hash type is not set"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_f8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    const-string v1, "tag size is not set"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_100
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 258
    .line 259
    const-string v1, "key size is not set"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public l()Lcom/google/android/gms/internal/ads/OI;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pE;->S:Lcom/google/android/gms/internal/ads/pE;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/qE;

    .line 6
    .line 7
    if-eqz v1, :cond_61

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/NI;

    .line 12
    .line 13
    if-eqz v2, :cond_59

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/pE;

    .line 18
    .line 19
    if-eqz v3, :cond_51

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/internal/ads/vE;

    .line 24
    .line 25
    sget-object v5, Lcom/google/android/gms/internal/ads/NI;->c:Lcom/google/android/gms/internal/ads/NI;

    .line 26
    .line 27
    if-ne v2, v5, :cond_29

    .line 28
    .line 29
    sget-object v5, Lcom/google/android/gms/internal/ads/pE;->Q:Lcom/google/android/gms/internal/ads/pE;

    .line 30
    .line 31
    if-ne v3, v5, :cond_21

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    const-string v1, "NIST_P256 requires SHA256"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    sget-object v5, Lcom/google/android/gms/internal/ads/NI;->d:Lcom/google/android/gms/internal/ads/NI;

    .line 43
    .line 44
    if-ne v2, v5, :cond_3c

    .line 45
    .line 46
    sget-object v5, Lcom/google/android/gms/internal/ads/pE;->R:Lcom/google/android/gms/internal/ads/pE;

    .line 47
    .line 48
    if-eq v3, v5, :cond_3c

    .line 49
    .line 50
    if-ne v3, v0, :cond_34

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v1, "NIST_P384 requires SHA384 or SHA512"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    :goto_3c
    sget-object v5, Lcom/google/android/gms/internal/ads/NI;->e:Lcom/google/android/gms/internal/ads/NI;

    .line 62
    .line 63
    if-ne v2, v5, :cond_4b

    .line 64
    .line 65
    if-ne v3, v0, :cond_43

    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string v1, "NIST_P521 requires SHA512"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    :goto_4b
    new-instance v0, Lcom/google/android/gms/internal/ads/OI;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/OI;-><init>(Lcom/google/android/gms/internal/ads/qE;Lcom/google/android/gms/internal/ads/NI;Lcom/google/android/gms/internal/ads/pE;Lcom/google/android/gms/internal/ads/vE;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    const-string v1, "hash type is not set"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_59
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    const-string v1, "EC curve type is not set"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_61
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string v1, "signature encoding is not set"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

###### Class com.google.android.gms.internal.ads.WO (com.google.android.gms.internal.ads.WO)
.class public final synthetic Lcom/google/android/gms/internal/ads/WO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uE;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WO;->a:Lcom/google/android/gms/internal/ads/uE;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onRoutingChanged(Landroid/media/AudioRouting;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WO;->a:Lcom/google/android/gms/internal/ads/uE;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/WO;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/Sk;->k()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/VO;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/VO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
