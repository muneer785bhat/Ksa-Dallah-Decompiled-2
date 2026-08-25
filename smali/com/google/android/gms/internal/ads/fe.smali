###### Class com.google.android.gms.internal.ads.BinderC1259fe (com.google.android.gms.internal.ads.fe)
.class public final Lcom/google/android/gms/internal/ads/fe;
.super Lcom/google/android/gms/internal/ads/J7;
.source "SourceFile"


# virtual methods
.method public final d4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_18

    .line 3
    .line 4
    sget-object p1, LM2/l;->C:LM2/l;

    .line 5
    .line 6
    iget-object p1, p1, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 7
    .line 8
    new-instance v0, LF4/D;

    .line 9
    .line 10
    const-string v1, "Flags were accessed before initialized."

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, LF4/D;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "FlagsAccessedBeforeInitialized"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    return p2

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method
