###### Class com.google.android.gms.internal.measurement.U2 (com.google.android.gms.internal.measurement.U2)
.class public final Lcom/google/android/gms/internal/measurement/U2;
.super Lcom/google/android/gms/internal/ads/I7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/V2;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/I7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I7;->k0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/I2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/I7;->J0(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
