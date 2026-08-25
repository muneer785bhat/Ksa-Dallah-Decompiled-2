###### Class c1.C0502b (c1.b)
.class public final Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/zr;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/b;->i:Ljava/lang/Object;

    iput-object p2, p0, Lc1/b;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lc1/b;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zr;->h()I

    move-result p2

    iput p2, p0, Lc1/b;->a:I

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zr;->E(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zr;->h()I

    move-result p2

    iput p2, p0, Lc1/b;->g:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zr;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_25

    goto :goto_26

    :cond_25
    const/4 p2, 0x0

    :goto_26
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wd;->k(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lc1/b;->b:I

    return-void
.end method

.method public constructor <init>(Lg0/o;Lg0/o;Z)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc1/b;->i:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lc1/b;->h:Ljava/lang/Object;

    .line 9
    iput-boolean p3, p0, Lc1/b;->e:Z

    const/16 p3, 0xc

    .line 10
    invoke-virtual {p2, p3}, Lg0/o;->M(I)V

    .line 11
    invoke-virtual {p2}, Lg0/o;->D()I

    move-result p2

    iput p2, p0, Lc1/b;->a:I

    .line 12
    invoke-virtual {p1, p3}, Lg0/o;->M(I)V

    .line 13
    invoke-virtual {p1}, Lg0/o;->D()I

    move-result p2

    iput p2, p0, Lc1/b;->g:I

    .line 14
    invoke-virtual {p1}, Lg0/o;->m()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_25

    goto :goto_26

    :cond_25
    const/4 p2, 0x0

    :goto_26
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, LI0/b;->e(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lc1/b;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lc1/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/o;

    .line 4
    .line 5
    iget-object v1, p0, Lc1/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg0/o;

    .line 8
    .line 9
    iget v2, p0, Lc1/b;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/2addr v2, v3

    .line 13
    iput v2, p0, Lc1/b;->b:I

    .line 14
    .line 15
    iget v4, p0, Lc1/b;->a:I

    .line 16
    .line 17
    if-ne v2, v4, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_14
    iget-boolean v2, p0, Lc1/b;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v0}, Lg0/o;->F()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lg0/o;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    :goto_21
    iput-wide v4, p0, Lc1/b;->d:J

    .line 35
    .line 36
    iget v0, p0, Lc1/b;->b:I

    .line 37
    .line 38
    iget v2, p0, Lc1/b;->f:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_43

    .line 41
    .line 42
    invoke-virtual {v1}, Lg0/o;->D()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lc1/b;->c:I

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v1, v0}, Lg0/o;->N(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lc1/b;->g:I

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    iput v0, p0, Lc1/b;->g:I

    .line 56
    .line 57
    if-lez v0, :cond_40

    .line 58
    .line 59
    invoke-virtual {v1}, Lg0/o;->D()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v3

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, -0x1

    .line 66
    :goto_41
    iput v0, p0, Lc1/b;->f:I

    .line 67
    .line 68
    :cond_43
    return v3
.end method

.method public b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lc1/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zr;

    .line 4
    .line 5
    iget v1, p0, Lc1/b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, p0, Lc1/b;->b:I

    .line 10
    .line 11
    iget v3, p0, Lc1/b;->a:I

    .line 12
    .line 13
    if-ne v1, v3, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    iget-boolean v1, p0, Lc1/b;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->P()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_1d
    iput-wide v0, p0, Lc1/b;->d:J

    .line 31
    .line 32
    iget v0, p0, Lc1/b;->b:I

    .line 33
    .line 34
    iget v1, p0, Lc1/b;->f:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_42

    .line 37
    .line 38
    iget-object v0, p0, Lc1/b;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zr;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lc1/b;->c:I

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zr;->G(I)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lc1/b;->g:I

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    add-int/2addr v1, v3

    .line 56
    iput v1, p0, Lc1/b;->g:I

    .line 57
    .line 58
    if-lez v1, :cond_40

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr;->h()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v3, v0

    .line 65
    :cond_40
    iput v3, p0, Lc1/b;->f:I

    .line 66
    .line 67
    :cond_42
    return v2
.end method
