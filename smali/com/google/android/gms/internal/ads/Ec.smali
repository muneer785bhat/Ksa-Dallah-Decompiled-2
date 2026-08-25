###### Class com.google.android.gms.internal.ads.C0600Ec (com.google.android.gms.internal.ads.Ec)
.class public final Lcom/google/android/gms/internal/ads/Ec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Ab;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ab;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ab;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Ec;->b:Lcom/google/android/gms/internal/ads/Ab;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pu;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zc;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zc;-><init>(Landroid/content/Context;LR2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->a:Lcom/google/android/gms/internal/ads/zc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/Cc;)Lcom/google/android/gms/internal/ads/Gc;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ec;->a:Lcom/google/android/gms/internal/ads/zc;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Gc;-><init>(Lcom/google/android/gms/internal/ads/zc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/Cc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
