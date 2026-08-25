###### Class com.google.android.gms.internal.ads.AbstractC0547Ba (com.google.android.gms.internal.ads.Ba)
.class public abstract Lcom/google/android/gms/internal/ads/Ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/J4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "gads:rendering:timeout_ms"

    .line 2
    .line 3
    const-wide/32 v1, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/J4;->k(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/J4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/Ba;->a:Lcom/google/android/gms/internal/ads/J4;

    .line 11
    .line 12
    return-void
.end method
