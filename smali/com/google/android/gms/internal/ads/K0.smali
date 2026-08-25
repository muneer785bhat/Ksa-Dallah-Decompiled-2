###### Class com.google.android.gms.internal.ads.K0 (com.google.android.gms.internal.ads.K0)
.class public final Lcom/google/android/gms/internal/ads/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/z0;

.field public g:Lcom/google/android/gms/internal/ads/P0;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/K0;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/K0;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y0;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/K0;->b:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/K0;->a:I

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq v3, v4, :cond_d

    .line 9
    .line 10
    if-eq v1, v4, :cond_d

    .line 11
    .line 12
    move v4, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v4, v2

    .line 15
    :goto_e
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/zr;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zr;->a:[B

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/s0;

    .line 26
    .line 27
    invoke-virtual {p1, v5, v2, v1, v2}, Lcom/google/android/gms/internal/ads/s0;->W([BIIZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zr;->L()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v3, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/z0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K0;->f:Lcom/google/android/gms/internal/ads/z0;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/z0;->q(II)Lcom/google/android/gms/internal/ads/P0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K0;->g:Lcom/google/android/gms/internal/ads/P0;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/YO;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YO;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/wP;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/P0;->e(Lcom/google/android/gms/internal/ads/wP;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K0;->f:Lcom/google/android/gms/internal/ads/z0;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z0;->u()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K0;->f:Lcom/google/android/gms/internal/ads/z0;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/L0;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/z0;->g(Lcom/google/android/gms/internal/ads/I0;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/K0;->e:I

    .line 50
    .line 51
    return-void
.end method

.method public final g(JJ)V
    .registers 5

    .line 1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/google/android/gms/internal/ads/K0;->e:I

    if-ne p1, p2, :cond_c

    goto :goto_d

    :cond_c
    return-void

    :cond_d
    :goto_d
    iput p2, p0, Lcom/google/android/gms/internal/ads/K0;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/K0;->d:I

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/y0;LI0/t;)I
    .registers 12

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/K0;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_10

    .line 7
    .line 8
    if-ne p2, v1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K0;->g:Lcom/google/android/gms/internal/ads/P0;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x400

    .line 23
    .line 24
    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/P0;->d(Lcom/google/android/gms/internal/ads/nN;IZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-ne p1, v0, :cond_2f

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/K0;->e:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K0;->g:Lcom/google/android/gms/internal/ads/P0;

    .line 34
    .line 35
    iget v6, p0, Lcom/google/android/gms/internal/ads/K0;->d:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/P0;->b(JIIILcom/google/android/gms/internal/ads/O0;)V

    .line 43
    .line 44
    .line 45
    iput p2, p0, Lcom/google/android/gms/internal/ads/K0;->d:I

    .line 46
    .line 47
    return p2

    .line 48
    :cond_2f
    iget v0, p0, Lcom/google/android/gms/internal/ads/K0;->d:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/K0;->d:I

    .line 52
    .line 53
    return p2
.end method
