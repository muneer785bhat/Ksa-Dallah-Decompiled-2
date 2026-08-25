###### Class com.google.android.gms.internal.ads.BinderC1504k8 (com.google.android.gms.internal.ads.k8)
.class public final Lcom/google/android/gms/internal/ads/k8;
.super Lcom/google/android/gms/internal/ads/J7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q8;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k8;->E:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/k8;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    .line 2
    const-string p1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/J7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LI2/a;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k8;->E:I

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/k8;-><init>(B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k8;->F:Ljava/lang/String;

    return-void
.end method

.method private final e4(I)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final D(I)V
    .registers 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/k8;->E:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->G:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->F:Ljava/lang/String;

    .line 10
    .line 11
    :pswitch_a
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final S3(Lcom/google/android/gms/internal/ads/o8;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k8;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Yd;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yd;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/ID;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/SC;->d(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->G:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->F:Ljava/lang/String;

    .line 24
    .line 25
    :goto_18
    return-void

    .line 26
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LI2/a;

    .line 29
    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k8;->F:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/l8;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/o8;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LG2/v;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final d4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_25

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1a

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    sget-object p1, LN2/A0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/K7;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LN2/A0;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/q8;->p0(LN2/A0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_48

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/q8;->D(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_42

    .line 46
    :cond_2d
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/o8;

    .line 53
    .line 54
    if-eqz v3, :cond_3b

    .line 55
    .line 56
    move-object p1, v2

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/o8;

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    new-instance v2, Lcom/google/android/gms/internal/ads/n8;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/I7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    :goto_42
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/q8;->S3(Lcom/google/android/gms/internal/ads/o8;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    .line 75
    .line 76
    return v0
.end method

.method public final p0(LN2/A0;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k8;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Yd;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_4d

    .line 13
    :cond_c
    invoke-virtual {p1}, LN2/A0;->b()LG2/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LG2/l;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k8;->F:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x3c

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v3, "Failed to load app open ad with error parcel: "

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " for ad unit: "

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LR2/k;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yd;->G:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/wv;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wv;->c(LN2/A0;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->G:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->F:Ljava/lang/String;

    .line 77
    .line 78
    :goto_4d
    return-void

    .line 79
    :pswitch_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->G:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LI2/a;

    .line 82
    .line 83
    if-eqz v0, :cond_5b

    .line 84
    .line 85
    invoke-virtual {p1}, LN2/A0;->b()LG2/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, LG2/v;->e(LG2/l;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4e
    .end packed-switch
.end method
