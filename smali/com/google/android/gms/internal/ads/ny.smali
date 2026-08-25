###### Class com.google.android.gms.internal.ads.C1709ny (com.google.android.gms.internal.ads.ny)
.class public final Lcom/google/android/gms/internal/ads/ny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;[BLcom/google/android/gms/internal/ads/LA;)Lcom/google/android/gms/internal/ads/my;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/my;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/q6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/q6;-><init>(I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ny;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/my;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/ly;Lcom/google/android/gms/internal/ads/LA;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
