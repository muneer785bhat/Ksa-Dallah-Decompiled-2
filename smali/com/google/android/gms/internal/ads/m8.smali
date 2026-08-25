###### Class com.google.android.gms.internal.ads.BinderC1612m8 (com.google.android.gms.internal.ads.m8)
.class public final Lcom/google/android/gms/internal/ads/m8;
.super Lcom/google/android/gms/internal/ads/J7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s8;


# instance fields
.field public E:Lo5/C;


# virtual methods
.method public final O(LN2/A0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m8;->E:Lo5/C;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, LN2/A0;->a()Lh3/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lo5/C;->f(Lh3/k;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m8;->E:Lo5/C;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lo5/C;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final d4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2c

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_28

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_19

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_15

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m8;->e()V

    .line 19
    .line 20
    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m8;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    sget-object p1, LN2/A0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/K7;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LN2/A0;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m8;->O(LN2/A0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m8;->l()V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m8;->w()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m8;->E:Lo5/C;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lo5/C;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m8;->E:Lo5/C;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lo5/C;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m8;->E:Lo5/C;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lo5/C;->i()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
