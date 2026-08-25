###### Class N2.BinderC0252s (N2.s)
.class public final LN2/s;
.super Lcom/google/android/gms/internal/ads/J7;
.source "SourceFile"

# interfaces
.implements LN2/a0;


# instance fields
.field public final E:LG2/v;


# direct methods
.method public constructor <init>(LG2/v;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/J7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN2/s;->E:LG2/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D3(LN2/A0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LN2/s;->E:LG2/v;

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
    invoke-virtual {v0, p1}, LG2/v;->f(Lh3/k;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, LN2/s;->E:LG2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LG2/v;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, LN2/s;->E:LG2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LG2/v;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final d4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_21

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_1d

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_19

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
    invoke-virtual {p0}, LN2/s;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    invoke-virtual {p0}, LN2/s;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    invoke-virtual {p0}, LN2/s;->l()V

    .line 27
    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    invoke-virtual {p0}, LN2/s;->w()V

    .line 31
    .line 32
    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    sget-object p1, LN2/A0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/K7;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LN2/A0;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K7;->f(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, LN2/s;->D3(LN2/A0;)V

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

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, LN2/s;->E:LG2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LG2/v;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, LN2/s;->E:LG2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LG2/v;->i()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
