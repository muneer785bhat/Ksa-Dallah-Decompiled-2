###### Class I0.z (I0.z)
.class public final LI0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/C;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rp;

.field public final b:Lcom/google/android/gms/internal/ads/rp;

.field public c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v2

    .line 13
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p4

    .line 17
    if-lez v0, :cond_32

    .line 18
    .line 19
    aget-wide v1, p4, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v4

    .line 24
    .line 25
    if-lez v1, :cond_32

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/rp;

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rp;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LI0/z;->a:Lcom/google/android/gms/internal/ads/rp;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/rp;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/rp;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LI0/z;->b:Lcom/google/android/gms/internal/ads/rp;

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/rp;->a(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/rp;->a(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_41

    .line 51
    :cond_32
    new-instance v1, Lcom/google/android/gms/internal/ads/rp;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rp;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LI0/z;->a:Lcom/google/android/gms/internal/ads/rp;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/rp;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rp;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LI0/z;->b:Lcom/google/android/gms/internal/ads/rp;

    .line 65
    .line 66
    :goto_41
    iget-object v0, p0, LI0/z;->a:Lcom/google/android/gms/internal/ads/rp;

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/rp;->b([J)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, LI0/z;->b:Lcom/google/android/gms/internal/ads/rp;

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/rp;->b([J)V

    .line 74
    .line 75
    .line 76
    iput-wide p1, p0, LI0/z;->c:J

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, LI0/z;->b:Lcom/google/android/gms/internal/ads/rp;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/rp;->a:I

    .line 4
    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e(J)LI0/B;
    .registers 11

    .line 1
    iget-object v0, p0, LI0/z;->b:Lcom/google/android/gms/internal/ads/rp;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/rp;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    new-instance p1, LI0/B;

    .line 8
    .line 9
    sget-object p2, LI0/D;->c:LI0/D;

    .line 10
    .line 11
    invoke-direct {p1, p2, p2}, LI0/B;-><init>(LI0/D;LI0/D;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-static {v0, p1, p2}, Lg0/y;->c(Lcom/google/android/gms/internal/ads/rp;J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, LI0/D;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rp;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, p0, LI0/z;->a:Lcom/google/android/gms/internal/ads/rp;

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/rp;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-direct {v2, v3, v4, v6, v7}, LI0/D;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    cmp-long p1, v3, p1

    .line 35
    .line 36
    if-eqz p1, :cond_41

    .line 37
    .line 38
    iget p1, v0, Lcom/google/android/gms/internal/ads/rp;->a:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    if-ne v1, p1, :cond_2c

    .line 43
    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    new-instance p1, LI0/D;

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rp;->c(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/rp;->c(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p1, v3, v4, v0, v1}, LI0/D;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LI0/B;

    .line 61
    .line 62
    invoke-direct {p2, v2, p1}, LI0/B;-><init>(LI0/D;LI0/D;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_41
    :goto_41
    new-instance p1, LI0/B;

    .line 67
    .line 68
    invoke-direct {p1, v2, v2}, LI0/B;-><init>(LI0/D;LI0/D;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, LI0/z;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
