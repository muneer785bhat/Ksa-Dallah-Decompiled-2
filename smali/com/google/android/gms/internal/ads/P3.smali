###### Class com.google.android.gms.internal.ads.P3 (com.google.android.gms.internal.ads.P3)
.class public final Lcom/google/android/gms/internal/ads/P3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 11

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/P3;->k:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/P3;->a:J

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/P3;->j:J

    .line 15
    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    move-wide v7, v3

    .line 22
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/P3;->l:Z

    .line 23
    .line 24
    sub-long v4, v7, v5

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P3;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LI0/J;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move v5, p1

    .line 33
    invoke-interface/range {v0 .. v6}, LI0/J;->c(JIIILI0/I;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public b(I)V
    .registers 11

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/P3;->k:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/P3;->a:J

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/P3;->j:J

    .line 15
    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    move-wide v7, v3

    .line 22
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/P3;->l:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P3;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/P0;

    .line 27
    .line 28
    sub-long v4, v7, v5

    .line 29
    .line 30
    long-to-int v4, v4

    .line 31
    const/4 v6, 0x0

    .line 32
    move v5, p1

    .line 33
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/P0;->b(JIIILcom/google/android/gms/internal/ads/O0;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method
