###### Class com.google.android.gms.internal.ads.B8 (com.google.android.gms.internal.ads.B8)
.class public final Lcom/google/android/gms/internal/ads/B8;
.super Ljava/io/PushbackInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic E:Lcom/google/android/gms/internal/ads/du;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/du;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B8;->E:Lcom/google/android/gms/internal/ads/du;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B8;->E:Lcom/google/android/gms/internal/ads/du;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LH3/q;

    .line 7
    .line 8
    invoke-virtual {v0}, LH3/q;->g()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method
