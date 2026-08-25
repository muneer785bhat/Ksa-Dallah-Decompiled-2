###### Class com.google.android.gms.internal.ads.Tq (com.google.android.gms.internal.ads.Tq)
.class public final Lcom/google/android/gms/internal/ads/Tq;
.super Lcom/google/android/gms/internal/ads/J7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rd;


# instance fields
.field public final E:Lcom/google/android/gms/internal/ads/cq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nq;Lcom/google/android/gms/internal/ads/cq;)V
    .registers 3

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/J7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tq;->E:Lcom/google/android/gms/internal/ads/cq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tq;->E:Lcom/google/android/gms/internal/ads/cq;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2b

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_1c

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    sget-object p1, LN2/A0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/K7;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LN2/A0;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Tq;->p(LN2/A0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/cq;->c:Lcom/google/android/gms/internal/ads/J7;

    .line 37
    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/wq;

    .line 39
    .line 40
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/wq;->X3(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/cq;->c:Lcom/google/android/gms/internal/ads/J7;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/wq;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wq;->h()V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final p(LN2/A0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tq;->E:Lcom/google/android/gms/internal/ads/cq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cq;->c:Lcom/google/android/gms/internal/ads/J7;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/wq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wq;->B1(LN2/A0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
