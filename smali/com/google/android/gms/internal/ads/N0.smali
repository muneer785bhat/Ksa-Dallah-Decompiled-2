###### Class com.google.android.gms.internal.ads.N0 (com.google.android.gms.internal.ads.N0)
.class public final Lcom/google/android/gms/internal/ads/N0;
.super Lcom/google/android/gms/internal/ads/C0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/I0;

.field public final synthetic c:LC1/b;


# direct methods
.method public constructor <init>(LC1/b;Lcom/google/android/gms/internal/ads/I0;Lcom/google/android/gms/internal/ads/I0;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/N0;->b:Lcom/google/android/gms/internal/ads/I0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N0;->c:LC1/b;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/C0;-><init>(Lcom/google/android/gms/internal/ads/I0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/H0;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N0;->b:Lcom/google/android/gms/internal/ads/I0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/I0;->b(J)Lcom/google/android/gms/internal/ads/H0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/H0;->a:Lcom/google/android/gms/internal/ads/J0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/H0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/J0;

    .line 12
    .line 13
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/J0;->a:J

    .line 14
    .line 15
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/J0;->b:J

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/N0;->c:LC1/b;

    .line 18
    .line 19
    iget-wide v6, p2, LC1/b;->F:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/J0;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/H0;->b:Lcom/google/android/gms/internal/ads/J0;

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/gms/internal/ads/J0;

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/J0;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/J0;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {p2, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/J0;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/H0;-><init>(Lcom/google/android/gms/internal/ads/J0;Lcom/google/android/gms/internal/ads/J0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
