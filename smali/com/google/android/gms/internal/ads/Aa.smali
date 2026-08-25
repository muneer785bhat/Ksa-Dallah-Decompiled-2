###### Class com.google.android.gms.internal.ads.AbstractC0530Aa (com.google.android.gms.internal.ads.Aa)
.class public abstract Lcom/google/android/gms/internal/ads/Aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/J4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "gads:signals_collection_on_service:enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/J4;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/J4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/Aa;->a:Lcom/google/android/gms/internal/ads/J4;

    .line 9
    .line 10
    return-void
.end method
