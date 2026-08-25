###### Class com.google.android.gms.internal.ads.T (com.google.android.gms.internal.ads.T)
.class public final Lcom/google/android/gms/internal/ads/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j0;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/HB;

.field public b:Lcom/google/android/gms/internal/ads/wP;

.field public c:J

.field public d:J

.field public e:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/X;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/X;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T;->f:Lcom/google/android/gms/internal/ads/X;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cu;->l(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T;->a:Lcom/google/android/gms/internal/ads/HB;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/T;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T;->f:Lcom/google/android/gms/internal/ads/X;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X;->j:Lcom/google/android/gms/internal/ads/rt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rt;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X;->e:Lcom/google/android/gms/internal/ads/M;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/M;->B()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/rt;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X;->j:Lcom/google/android/gms/internal/ads/rt;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rt;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gtz v2, :cond_21

    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/X;->j:Lcom/google/android/gms/internal/ads/rt;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X;->j:Lcom/google/android/gms/internal/ads/rt;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt;->i()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/W;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public final F()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T;->f:Lcom/google/android/gms/internal/ads/X;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/X;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X;->k:Lcom/google/android/gms/internal/ads/ht;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ht;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/X;->l:Landroid/util/Pair;

    .line 20
    .line 21
    iput v2, v0, Lcom/google/android/gms/internal/ads/X;->n:I

    .line 22
    .line 23
    return-void
.end method

.method public final G(Z)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T;->f:Lcom/google/android/gms/internal/ads/X;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/X;->e:Lcom/google/android/gms/internal/ads/M;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/M;->a:Lcom/google/android/gms/internal/ads/Z;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Z;->e(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final H(Lcom/google/android/gms/internal/ads/Y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T;->f:Lcom/google/android/gms/internal/ads/X;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X;->e:Lcom/google/android/gms/internal/ads/M;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/M;->j:Lcom/google/android/gms/internal/ads/Y;

    .line 6
    .line 7
    return-void
.end method

.method public final I(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T;->f:Lcom/google/android/gms/internal/ads/X;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X;->i:LG0/y;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LG0/y;->e(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X;->e:Lcom/google/android/gms/internal/ads/M;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/M;->I(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/O;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final K(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/Mr;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T;->f:Lcom/google/android/gms/internal/ads/X;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_1d

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/Mr;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/Mr;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/X;->l:Landroid/util/Pair;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final L(JLcom/google/android/gms/internal/ads/P;)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/T;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T;->f:Lcom/google/android/gms/internal/ads/X;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/X;->i:LG0/y;

    .line 11
    .line 12
    iget-wide v3, v2, LG0/y;->a:J

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_18

    .line 22
    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-wide v7, v2, LG0/y;->b:J

    .line 26
    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-wide v2, v2, LG0/y;->c:D

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v7

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_22
    cmp-long v2, p1, v5

    .line 36
    .line 37
    if-eqz v2, :cond_3a

    .line 38
    .line 39
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/X;->h:J

    .line 40
    .line 41
    cmp-long p1, p1, v2

    .line 42
    .line 43
    if-gez p1, :cond_3a

    .line 44
    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/ads/T;->e:I

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-lt p1, p2, :cond_32

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    const/4 p2, 0x1

    .line 52
    add-int/2addr p1, p2

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/T;->e:I

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/P;->a()V

    .line 56
    .line 57
    .line 58
    return p2

    .line 59
    :cond_3a
    :goto_3a
    iget p1, v1, Lcom/google/android/gms/internal/ads/X;->p:I

    .line 60
    .line 61
    const/4 p2, -0x1

    .line 62
    if-eq p1, p2, :cond_44

    .line 63
    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_44
    :goto_44
    return v0
.end method

.method public final M(JJ)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/T;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T;->f:Lcom/google/android/gms/internal/ads/X;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X;->e:Lcom/google/android/gms/internal/ads/M;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/M;->M(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T;->f:Lcom/google/android/gms/internal/ads/X;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X;->e:Lcom/google/android/gms/internal/ads/M;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/M;->N(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T;->a:Lcom/google/android/gms/internal/ads/HB;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/HB;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T;->a:Lcom/google/android/gms/internal/ads/HB;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T;->b:Lcom/google/android/gms/internal/ads/wP;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/YO;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/YO;-><init>(Lcom/google/android/gms/internal/ads/wP;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wP;->E:Lcom/google/android/gms/internal/ads/IJ;

    .line 27
    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/IJ;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object p1, Lcom/google/android/gms/internal/ads/IJ;->h:Lcom/google/android/gms/internal/ads/IJ;

    .line 38
    .line 39
    :goto_26
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/YO;->D:Lcom/google/android/gms/internal/ads/IJ;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YO;->b()Lcom/google/android/gms/internal/ads/wP;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final P(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T;->f:Lcom/google/android/gms/internal/ads/X;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/X;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X;->e:Lcom/google/android/gms/internal/ads/M;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/M;->P(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final Q(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/T;->c:J

    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/ads/wP;JILjava/util/List;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/HB;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/HB;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T;->a:Lcom/google/android/gms/internal/ads/HB;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T;->b:Lcom/google/android/gms/internal/ads/wP;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/T;->f:Lcom/google/android/gms/internal/ads/X;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/YO;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/YO;-><init>(Lcom/google/android/gms/internal/ads/wP;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wP;->E:Lcom/google/android/gms/internal/ads/IJ;

    .line 24
    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/IJ;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object p1, Lcom/google/android/gms/internal/ads/IJ;->h:Lcom/google/android/gms/internal/ads/IJ;

    .line 35
    .line 36
    :goto_23
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/YO;->D:Lcom/google/android/gms/internal/ads/IJ;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/YO;->b()Lcom/google/android/gms/internal/ads/wP;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final S(Lcom/google/android/gms/internal/ads/wP;)Z
    .registers 11

    .line 1
    const-string v0, "Color transfer "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T;->f:Lcom/google/android/gms/internal/ads/X;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/X;->n:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v3

    .line 14
    :goto_d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wP;->E:Lcom/google/android/gms/internal/ads/IJ;

    .line 18
    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/IJ;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object v2, Lcom/google/android/gms/internal/ads/IJ;->h:Lcom/google/android/gms/internal/ads/IJ;

    .line 29
    .line 30
    :goto_1d
    :try_start_1d
    iget v2, v2, Lcom/google/android/gms/internal/ads/IJ;->c:I
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/Dn; {:try_start_1d .. :try_end_1f} :catch_36

    .line 31
    .line 32
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 33
    .line 34
    const/16 v6, 0x21

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    if-ne v2, v7, :cond_41

    .line 38
    .line 39
    :try_start_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v8, 0x22

    .line 42
    .line 43
    if-ge v2, v8, :cond_3c

    .line 44
    .line 45
    if-lt v2, v6, :cond_39

    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/NF;->C(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_39

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_3a

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto/16 :goto_9e

    .line 57
    .line 58
    :cond_39
    move v2, v3

    .line 59
    :goto_3a
    if-nez v2, :cond_3e

    .line 60
    .line 61
    :cond_3c
    move v2, v7

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/IJ;

    .line 64
    .line 65
    goto :goto_88

    .line 66
    :cond_41
    :goto_41
    const/4 v8, 0x6

    .line 67
    if-ne v2, v8, :cond_51

    .line 68
    .line 69
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-lt v7, v6, :cond_4f

    .line 72
    .line 73
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/NF;->C(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4f

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_4f
    move v4, v3

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    if-ne v2, v7, :cond_59

    .line 83
    .line 84
    const-string v3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/NF;->C(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :cond_59
    :goto_59
    if-nez v4, :cond_7f

    .line 91
    .line 92
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v4, 0x1d

    .line 95
    .line 96
    if-ge v3, v4, :cond_62

    .line 97
    .line 98
    goto :goto_7f

    .line 99
    :cond_62
    const-string v3, "PlaybackVidGraphWrapper"

    .line 100
    .line 101
    sget-object v4, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/google/android/gms/internal/ads/IJ;->h:Lcom/google/android/gms/internal/ads/IJ;

    .line 126
    .line 127
    goto :goto_88

    .line 128
    :cond_7f
    :goto_7f
    const/4 v0, 0x2

    .line 129
    if-eq v2, v0, :cond_86

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    if-ne v2, v0, :cond_88

    .line 134
    .line 135
    :cond_86
    sget-object p1, Lcom/google/android/gms/internal/ads/IJ;->h:Lcom/google/android/gms/internal/ads/IJ;
    :try_end_88
    .catch Lcom/google/android/gms/internal/ads/Dn; {:try_start_26 .. :try_end_88} :catch_36

    .line 136
    .line 137
    :cond_88
    :goto_88
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/X;->f:Lcom/google/android/gms/internal/ads/s2;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/s2;->A(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/ht;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/X;->k:Lcom/google/android/gms/internal/ads/ht;

    .line 152
    .line 153
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/X;->b:Lcom/google/android/gms/internal/ads/V;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/V;->a()V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :goto_9e
    new-instance v1, Lcom/google/android/gms/internal/ads/i0;

    .line 160
    .line 161
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/i0;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/wP;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T;->f:Lcom/google/android/gms/internal/ads/X;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/X;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X;->e:Lcom/google/android/gms/internal/ads/M;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/M;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T;->f:Lcom/google/android/gms/internal/ads/X;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/X;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X;->e:Lcom/google/android/gms/internal/ads/M;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/M;->c()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/T;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/T;->f:Lcom/google/android/gms/internal/ads/X;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/X;->o:J

    .line 9
    .line 10
    cmp-long v0, v3, v0

    .line 11
    .line 12
    if-ltz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/X;->e:Lcom/google/android/gms/internal/ads/M;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/M;->j()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final k()Landroid/view/Surface;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T;->f:Lcom/google/android/gms/internal/ads/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/Mr;->c:Lcom/google/android/gms/internal/ads/Mr;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/X;->l:Landroid/util/Pair;

    .line 13
    .line 14
    return-void
.end method

.method public final s0(Z)V
    .registers 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/T;->d:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/T;->f:Lcom/google/android/gms/internal/ads/X;

    .line 9
    .line 10
    iget v3, v2, Lcom/google/android/gms/internal/ads/X;->n:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_4c

    .line 14
    .line 15
    iget v3, v2, Lcom/google/android/gms/internal/ads/X;->m:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    iput v3, v2, Lcom/google/android/gms/internal/ads/X;->m:I

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/X;->e:Lcom/google/android/gms/internal/ads/M;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/M;->s0(Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/X;->j:Lcom/google/android/gms/internal/ads/rt;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le p1, v4, :cond_26

    .line 32
    .line 33
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/X;->j:Lcom/google/android/gms/internal/ads/rt;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_18

    .line 39
    :cond_26
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/X;->j:Lcom/google/android/gms/internal/ads/rt;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt;->h()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v4, :cond_3f

    .line 46
    .line 47
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/X;->o:J

    .line 48
    .line 49
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/X;->k:Lcom/google/android/gms/internal/ads/ht;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/d;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ht;->e(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/X;->j:Lcom/google/android/gms/internal/ads/rt;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt;->i()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/W;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_4c
    return-void
.end method
