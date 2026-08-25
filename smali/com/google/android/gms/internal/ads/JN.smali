###### Class com.google.android.gms.internal.ads.JN (com.google.android.gms.internal.ads.JN)
.class public final Lcom/google/android/gms/internal/ads/JN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/EQ;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/EQ;IJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JN;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JN;->d:Lcom/google/android/gms/internal/ads/EQ;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/JN;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/JN;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/JN;->c:J

    return-wide v0
.end method
