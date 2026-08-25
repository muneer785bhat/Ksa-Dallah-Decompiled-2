###### Class com.google.android.gms.internal.ads.V9 (com.google.android.gms.internal.ads.V9)
.class public final Lcom/google/android/gms/internal/ads/V9;
.super Lo/g;
.source "SourceFile"


# instance fields
.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G:Landroid/content/Context;

.field public H:Lcom/google/android/gms/internal/ads/Vn;

.field public I:Lh2/g;

.field public J:Lo/f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V9;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lo/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V9;->J:Lo/f;

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p1, Lo/f;->a:Lb/d;

    .line 4
    .line 5
    check-cast v0, Lb/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb/b;->K0()Z
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_9

    .line 8
    .line 9
    .line 10
    :catch_9
    new-instance v0, Lcom/google/android/gms/internal/ads/U9;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/U9;-><init>(Lcom/google/android/gms/internal/ads/V9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo/f;->c(Lo/a;)Lh2/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V9;->I:Lh2/g;

    .line 20
    .line 21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V9;->J:Lo/f;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V9;->I:Lh2/g;

    return-void
.end method
