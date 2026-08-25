###### Class com.google.android.gms.internal.ads.C1746oh (com.google.android.gms.internal.ads.oh)
.class public final Lcom/google/android/gms/internal/ads/oh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/oh;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/V7;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD3/l;

    .line 2
    .line 3
    invoke-direct {v0}, LD3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LD3/l;->b()Lcom/google/android/gms/internal/ads/oh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/oh;->d:Lcom/google/android/gms/internal/ads/oh;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(LD3/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, LD3/l;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oh;->a:J

    .line 7
    .line 8
    iget-object v0, p1, LD3/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/V7;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->b:Lcom/google/android/gms/internal/ads/V7;

    .line 13
    .line 14
    iget-object p1, p1, LD3/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
