###### Class com.google.android.gms.internal.ads.Ft (com.google.android.gms.internal.ads.Ft)
.class public final synthetic Lcom/google/android/gms/internal/ads/Ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final synthetic newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Thread;

    .line 4
    .line 5
    const-string v1, "ExoPlayer:AudioTrackReleaseThread"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
