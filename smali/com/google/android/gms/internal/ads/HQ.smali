###### Class com.google.android.gms.internal.ads.HQ (com.google.android.gms.internal.ads.HQ)
.class public final Lcom/google/android/gms/internal/ads/HQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fQ;
.implements Lcom/google/android/gms/internal/ads/eQ;


# instance fields
.field public final E:Lcom/google/android/gms/internal/ads/fQ;

.field public final F:J

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fQ;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HQ;->E:Lcom/google/android/gms/internal/ads/fQ;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/HQ;->F:J

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/ads/mO;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HQ;->E:Lcom/google/android/gms/internal/ads/fQ;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/HQ;->F:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fQ;->a(JLcom/google/android/gms/internal/ads/mO;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v1

    .line 11
    return-wide p1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HQ;->E:Lcom/google/android/gms/internal/ads/fQ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/DQ;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HQ;->E:Lcom/google/android/gms/internal/ads/fQ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/DQ;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/HQ;->F:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final d(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HQ;->E:Lcom/google/android/gms/internal/ads/fQ;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/HQ;->F:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/DQ;->d(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/RN;)Z
    .registers 7

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/RN;->a:J

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/QN;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v3, p1, Lcom/google/android/gms/internal/ads/RN;->b:F

    .line 9
    .line 10
    iput v3, v2, Lcom/google/android/gms/internal/ads/QN;->b:F

    .line 11
    .line 12
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/RN;->c:J

    .line 13
    .line 14
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/QN;->c:J

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/HQ;->F:J

    .line 17
    .line 18
    sub-long/2addr v0, v3

    .line 19
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/QN;->a:J

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/RN;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/RN;-><init>(Lcom/google/android/gms/internal/ads/QN;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HQ;->E:Lcom/google/android/gms/internal/ads/fQ;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/DQ;->e(Lcom/google/android/gms/internal/ads/RN;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final f()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HQ;->E:Lcom/google/android/gms/internal/ads/fQ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/DQ;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/HQ;->F:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/internal/ads/DQ;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fQ;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HQ;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/eQ;->g(Lcom/google/android/gms/internal/ads/DQ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/eQ;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HQ;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/HQ;->F:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HQ;->E:Lcom/google/android/gms/internal/ads/fQ;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/fQ;->h(Lcom/google/android/gms/internal/ads/eQ;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HQ;->E:Lcom/google/android/gms/internal/ads/fQ;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/HQ;->F:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fQ;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v1

    .line 11
    return-wide p1
.end method

.method public final j([Lcom/google/android/gms/internal/ads/p;[Z[Lcom/google/android/gms/internal/ads/CQ;[ZJ)J
    .registers 18

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/CQ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_16

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/GQ;

    .line 13
    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/GQ;->a:Lcom/google/android/gms/internal/ads/CQ;

    .line 17
    .line 18
    :cond_11
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/HQ;->F:J

    .line 24
    .line 25
    sub-long v6, p5, v9

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HQ;->E:Lcom/google/android/gms/internal/ads/fQ;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fQ;->j([Lcom/google/android/gms/internal/ads/p;[Z[Lcom/google/android/gms/internal/ads/CQ;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_23
    array-length v1, p3

    .line 37
    if-ge v0, v1, :cond_41

    .line 38
    .line 39
    aget-object v1, v4, v0

    .line 40
    .line 41
    if-nez v1, :cond_2d

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    aget-object v2, p3, v0

    .line 47
    .line 48
    if-eqz v2, :cond_37

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/GQ;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/GQ;->a:Lcom/google/android/gms/internal/ads/CQ;

    .line 53
    .line 54
    if-eq v2, v1, :cond_3e

    .line 55
    .line 56
    :cond_37
    new-instance v2, Lcom/google/android/gms/internal/ads/GQ;

    .line 57
    .line 58
    invoke-direct {v2, v1, v9, v10}, Lcom/google/android/gms/internal/ads/GQ;-><init>(Lcom/google/android/gms/internal/ads/CQ;J)V

    .line 59
    .line 60
    .line 61
    aput-object v2, p3, v0

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_23

    .line 66
    :cond_41
    add-long/2addr p1, v9

    .line 67
    return-wide p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/fQ;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HQ;->G:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/eQ;->k(Lcom/google/android/gms/internal/ads/fQ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HQ;->E:Lcom/google/android/gms/internal/ads/fQ;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/HQ;->F:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fQ;->l(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HQ;->E:Lcom/google/android/gms/internal/ads/fQ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fQ;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/JQ;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HQ;->E:Lcom/google/android/gms/internal/ads/fQ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fQ;->o()Lcom/google/android/gms/internal/ads/JQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HQ;->E:Lcom/google/android/gms/internal/ads/fQ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fQ;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_10

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/HQ;->F:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method
