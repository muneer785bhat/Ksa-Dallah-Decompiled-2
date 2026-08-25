###### Class K0.e (K0.e)
.class public final LK0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK0/d;

.field public final b:LI0/J;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:[J

.field public n:[I


# direct methods
.method public constructor <init>(ILK0/d;LI0/J;)V
    .registers 15

    .line 1
    iget v0, p2, LK0/d;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LK0/e;->a:LK0/d;

    .line 7
    .line 8
    invoke-virtual {p2}, LK0/d;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_13

    .line 15
    .line 16
    if-ne v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    :cond_13
    :goto_13
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_1b

    .line 24
    .line 25
    const/high16 v3, 0x63640000

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/high16 v3, 0x62770000

    .line 29
    .line 30
    :goto_1d
    div-int/lit8 v4, p1, 0xa

    .line 31
    .line 32
    rem-int/lit8 p1, p1, 0xa

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    shl-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    or-int/2addr p1, v4

    .line 41
    or-int/2addr v3, p1

    .line 42
    iput v3, p0, LK0/e;->c:I

    .line 43
    .line 44
    int-to-long v4, v0

    .line 45
    iget v3, p2, LK0/d;->b:I

    .line 46
    .line 47
    int-to-long v6, v3

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    mul-long/2addr v6, v8

    .line 52
    iget p2, p2, LK0/d;->c:I

    .line 53
    .line 54
    int-to-long v8, p2

    .line 55
    sget-object p2, Lg0/y;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    .line 59
    invoke-static/range {v4 .. v10}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, p0, LK0/e;->e:J

    .line 64
    .line 65
    iput-object p3, p0, LK0/e;->b:LI0/J;

    .line 66
    .line 67
    if-ne v1, v2, :cond_48

    .line 68
    .line 69
    const/high16 p2, 0x62640000

    .line 70
    .line 71
    or-int/2addr p1, p2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p1, -0x1

    .line 74
    :goto_49
    iput p1, p0, LK0/e;->d:I

    .line 75
    .line 76
    const-wide/16 p1, -0x1

    .line 77
    .line 78
    iput-wide p1, p0, LK0/e;->l:J

    .line 79
    .line 80
    const/16 p1, 0x200

    .line 81
    .line 82
    new-array p2, p1, [J

    .line 83
    .line 84
    iput-object p2, p0, LK0/e;->m:[J

    .line 85
    .line 86
    new-array p1, p1, [I

    .line 87
    .line 88
    iput-object p1, p0, LK0/e;->n:[I

    .line 89
    .line 90
    iput v0, p0, LK0/e;->f:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(I)LI0/D;
    .registers 9

    .line 1
    new-instance v0, LI0/D;

    .line 2
    .line 3
    iget-object v1, p0, LK0/e;->n:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget-wide v3, p0, LK0/e;->e:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    int-to-long v5, v5

    .line 12
    mul-long/2addr v3, v5

    .line 13
    iget v5, p0, LK0/e;->f:I

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    div-long/2addr v3, v5

    .line 17
    mul-long/2addr v3, v1

    .line 18
    iget-object v1, p0, LK0/e;->m:[J

    .line 19
    .line 20
    aget-wide v5, v1, p1

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v5, v6}, LI0/D;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(J)LI0/B;
    .registers 8

    .line 1
    iget v0, p0, LK0/e;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance p1, LI0/B;

    .line 6
    .line 7
    new-instance p2, LI0/D;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-wide v2, p0, LK0/e;->l:J

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, v2, v3}, LI0/D;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p2}, LI0/B;-><init>(LI0/D;LI0/D;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-wide v0, p0, LK0/e;->e:J

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    int-to-long v3, v2

    .line 24
    mul-long/2addr v0, v3

    .line 25
    iget v3, p0, LK0/e;->f:I

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    div-long/2addr v0, v3

    .line 29
    div-long/2addr p1, v0

    .line 30
    long-to-int p1, p1

    .line 31
    iget-object p2, p0, LK0/e;->n:[I

    .line 32
    .line 33
    invoke-static {p2, p1, v2, v2}, Lg0/y;->e([IIZZ)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, LK0/e;->n:[I

    .line 38
    .line 39
    aget v0, v0, p2

    .line 40
    .line 41
    if-ne v0, p1, :cond_34

    .line 42
    .line 43
    new-instance p1, LI0/B;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, LK0/e;->a(I)LI0/D;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2, p2}, LI0/B;-><init>(LI0/D;LI0/D;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-virtual {p0, p2}, LK0/e;->a(I)LI0/D;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    add-int/2addr p2, v2

    .line 58
    iget-object v0, p0, LK0/e;->m:[J

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-ge p2, v0, :cond_48

    .line 62
    .line 63
    new-instance v0, LI0/B;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, LK0/e;->a(I)LI0/D;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {v0, p1, p2}, LI0/B;-><init>(LI0/D;LI0/D;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    new-instance p2, LI0/B;

    .line 74
    .line 75
    invoke-direct {p2, p1, p1}, LI0/B;-><init>(LI0/D;LI0/D;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method
