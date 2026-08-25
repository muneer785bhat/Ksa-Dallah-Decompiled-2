###### Class com.google.android.gms.internal.ads.ServiceConnectionC1608m4 (com.google.android.gms.internal.ads.m4)
.class public final Lcom/google/android/gms/internal/ads/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final E:Lcom/google/android/gms/internal/ads/fr;

.field public final synthetic F:Lcom/google/android/gms/internal/ads/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/fr;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m4;->F:Lcom/google/android/gms/internal/ads/s;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m4;->E:Lcom/google/android/gms/internal/ads/fr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    const-string p1, "Install Referrer service connected."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/IK;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/M7;->E:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_20

    .line 13
    :cond_c
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/N7;

    .line 20
    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    move-object p2, v1

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/ads/N7;

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/L7;

    .line 28
    .line 29
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/I7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :goto_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->F:Lcom/google/android/gms/internal/ads/s;

    .line 34
    .line 35
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/s;->H:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    iput p2, v0, Lcom/google/android/gms/internal/ads/s;->E:I

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m4;->E:Lcom/google/android/gms/internal/ads/fr;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fr;->f(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string p1, "Install Referrer service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/IK;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->F:Lcom/google/android/gms/internal/ads/s;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s;->H:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, v0, Lcom/google/android/gms/internal/ads/s;->E:I

    .line 13
    .line 14
    return-void
.end method
