###### Class A0.w0 (A0.w0)
.class public final LA0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/D;
.implements LA0/C;


# instance fields
.field public final E:LA0/D;

.field public final F:J

.field public G:LA0/C;


# direct methods
.method public constructor <init>(LA0/D;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/w0;->E:LA0/D;

    .line 5
    .line 6
    iput-wide p2, p0, LA0/w0;->F:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLk0/f0;)J
    .registers 7

    .line 1
    iget-wide v0, p0, LA0/w0;->F:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, LA0/w0;->E:LA0/D;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2, p3}, LA0/D;->a(JLk0/f0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final b(LA0/D;)V
    .registers 2

    .line 1
    iget-object p1, p0, LA0/w0;->G:LA0/C;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LA0/C;->b(LA0/D;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e([LD0/v;[Z[LA0/p0;[ZJ)J
    .registers 18

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [LA0/p0;

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
    check-cast v2, LA0/v0;

    .line 13
    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    iget-object v8, v2, LA0/v0;->E:LA0/p0;

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
    iget-object v1, p0, LA0/w0;->E:LA0/D;

    .line 24
    .line 25
    iget-wide v9, p0, LA0/w0;->F:J

    .line 26
    .line 27
    sub-long v6, p5, v9

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, LA0/D;->e([LD0/v;[Z[LA0/p0;[ZJ)J

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
    check-cast v2, LA0/v0;

    .line 51
    .line 52
    iget-object v2, v2, LA0/v0;->E:LA0/p0;

    .line 53
    .line 54
    if-eq v2, v1, :cond_3e

    .line 55
    .line 56
    :cond_37
    new-instance v2, LA0/v0;

    .line 57
    .line 58
    invoke-direct {v2, v1, v9, v10}, LA0/v0;-><init>(LA0/p0;J)V

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

.method public final f()J
    .registers 6

    .line 1
    iget-object v0, p0, LA0/w0;->E:LA0/D;

    .line 2
    .line 3
    invoke-interface {v0}, LA0/r0;->f()J

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
    iget-wide v2, p0, LA0/w0;->F:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, LA0/w0;->E:LA0/D;

    .line 2
    .line 3
    invoke-interface {v0}, LA0/D;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(J)J
    .registers 6

    .line 1
    iget-wide v0, p0, LA0/w0;->F:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, LA0/w0;->E:LA0/D;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2}, LA0/D;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, LA0/w0;->E:LA0/D;

    .line 2
    .line 3
    invoke-interface {v0}, LA0/r0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()J
    .registers 6

    .line 1
    iget-object v0, p0, LA0/w0;->E:LA0/D;

    .line 2
    .line 3
    invoke-interface {v0}, LA0/D;->p()J

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
    iget-wide v2, p0, LA0/w0;->F:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final q()LA0/y0;
    .registers 2

    .line 1
    iget-object v0, p0, LA0/w0;->E:LA0/D;

    .line 2
    .line 3
    invoke-interface {v0}, LA0/D;->q()LA0/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(LA0/r0;)V
    .registers 2

    .line 1
    check-cast p1, LA0/D;

    .line 2
    .line 3
    iget-object p1, p0, LA0/w0;->G:LA0/C;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, LA0/q0;->r(LA0/r0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()J
    .registers 6

    .line 1
    iget-object v0, p0, LA0/w0;->E:LA0/D;

    .line 2
    .line 3
    invoke-interface {v0}, LA0/r0;->s()J

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
    iget-wide v2, p0, LA0/w0;->F:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final t(JZ)V
    .registers 6

    .line 1
    iget-wide v0, p0, LA0/w0;->F:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LA0/w0;->E:LA0/D;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LA0/D;->t(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Lk0/J;)Z
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/QN;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lk0/J;->a:J

    .line 7
    .line 8
    iget v3, p1, Lk0/J;->b:F

    .line 9
    .line 10
    iput v3, v0, Lcom/google/android/gms/internal/ads/QN;->b:F

    .line 11
    .line 12
    iget-wide v3, p1, Lk0/J;->c:J

    .line 13
    .line 14
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/QN;->c:J

    .line 15
    .line 16
    iget-wide v3, p0, LA0/w0;->F:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/QN;->a:J

    .line 20
    .line 21
    new-instance p1, Lk0/J;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lk0/J;-><init>(Lcom/google/android/gms/internal/ads/QN;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LA0/w0;->E:LA0/D;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LA0/r0;->u(Lk0/J;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final v(LA0/C;J)V
    .registers 6

    .line 1
    iput-object p1, p0, LA0/w0;->G:LA0/C;

    .line 2
    .line 3
    iget-wide v0, p0, LA0/w0;->F:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, LA0/w0;->E:LA0/D;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, LA0/D;->v(LA0/C;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LA0/w0;->F:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LA0/w0;->E:LA0/D;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LA0/r0;->w(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
