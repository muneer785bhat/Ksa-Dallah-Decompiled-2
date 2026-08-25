###### Class com.google.android.gms.internal.ads.AbstractC1847qa (com.google.android.gms.internal.ads.qa)
.class public abstract Lcom/google/android/gms/internal/ads/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/J4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "gads:log:verbose_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/J4;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/J4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/qa;->a:Lcom/google/android/gms/internal/ads/J4;

    .line 9
    .line 10
    return-void
.end method
