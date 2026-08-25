###### Class u0.b (u0.b)
.class public final Lu0/b;
.super Lk0/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final W:Lu0/a;

.field public final X:Lk0/v;

.field public final Y:Landroid/os/Handler;

.field public final Z:LR0/a;

.field public a0:La/a;

.field public b0:Z

.field public c0:Z

.field public d0:J

.field public e0:Ld0/C;

.field public f0:J


# direct methods
.method public constructor <init>(Lk0/v;Landroid/os/Looper;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lk0/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lu0/b;->X:Lk0/v;

    .line 6
    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iput-object p1, p0, Lu0/b;->Y:Landroid/os/Handler;

    .line 17
    .line 18
    sget-object p1, Lu0/a;->a:Lu0/a;

    .line 19
    .line 20
    iput-object p1, p0, Lu0/b;->W:Lu0/a;

    .line 21
    .line 22
    new-instance p1, LR0/a;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Lj0/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu0/b;->Z:LR0/a;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lu0/b;->f0:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final D(Ld0/p;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lu0/b;->W:Lu0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu0/a;->b(Ld0/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget p1, p1, Ld0/p;->O:I

    .line 11
    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x2

    .line 17
    :goto_10
    invoke-static {p1, v1, v1, v1}, Lk0/a;->a(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-static {v1, v1, v1, v1}, Lk0/a;->a(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final G(Ld0/C;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p1, Ld0/C;->a:[Ld0/B;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_46

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Ld0/B;->a()Ld0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3e

    .line 14
    .line 15
    iget-object v3, p0, Lu0/b;->W:Lu0/a;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lu0/a;->b(Ld0/p;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3e

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lu0/a;->a(Ld0/p;)La/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Ld0/B;->c()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lu0/b;->Z:LR0/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lj0/d;->i()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lj0/d;->k(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lj0/d;->l()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, La/a;->m(LR0/a;)Ld0/C;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_43

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2}, Lu0/b;->G(Ld0/C;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    aget-object v1, v1, v0

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_46
    return-void
.end method

.method public final H(J)J
    .registers 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v3

    .line 15
    :goto_e
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lu0/b;->f0:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_18
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lu0/b;->f0:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final I(Ld0/C;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lu0/b;->X:Lk0/v;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/v;->E:Lk0/A;

    .line 4
    .line 5
    iget-object v2, v1, Lk0/A;->I0:Ld0/A;

    .line 6
    .line 7
    iget-object v3, v1, Lk0/A;->Q:Lcom/google/android/gms/internal/ads/cp;

    .line 8
    .line 9
    invoke-virtual {v2}, Ld0/A;->a()Lcom/google/android/gms/internal/ads/o2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    iget-object v5, p1, Ld0/C;->a:[Ld0/B;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    if-ge v4, v6, :cond_1a

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    invoke-interface {v5, v2}, Ld0/B;->b(Lcom/google/android/gms/internal/ads/o2;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_d

    .line 27
    :cond_1a
    new-instance v4, Ld0/A;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Ld0/A;-><init>(Lcom/google/android/gms/internal/ads/o2;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, Lk0/A;->I0:Ld0/A;

    .line 33
    .line 34
    invoke-virtual {v1}, Lk0/A;->C()Ld0/A;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, v1, Lk0/A;->u0:Ld0/A;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ld0/A;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3b

    .line 45
    .line 46
    iput-object v2, v1, Lk0/A;->u0:Ld0/A;

    .line 47
    .line 48
    new-instance v1, LA0/f0;

    .line 49
    .line 50
    const/16 v2, 0x19

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LA0/f0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/cp;->c(ILg0/j;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    new-instance v0, LA0/f0;

    .line 61
    .line 62
    const/16 v1, 0x1a

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, LA0/f0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x1c

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/cp;->c(ILg0/j;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cp;->b()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ld0/C;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lu0/b;->I(Ld0/C;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu0/b;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu0/b;->e0:Ld0/C;

    .line 3
    .line 4
    iput-object v0, p0, Lu0/b;->a0:La/a;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lu0/b;->f0:J

    .line 12
    .line 13
    return-void
.end method

.method public final r(JZZ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu0/b;->e0:Ld0/C;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lu0/b;->b0:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lu0/b;->c0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final w([Ld0/p;JJLA0/F;)V
    .registers 9

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Lu0/b;->W:Lu0/a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lu0/a;->a(Ld0/p;)La/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lu0/b;->a0:La/a;

    .line 11
    .line 12
    iget-object p1, p0, Lu0/b;->e0:Ld0/C;

    .line 13
    .line 14
    if-eqz p1, :cond_24

    .line 15
    .line 16
    iget-wide p2, p1, Ld0/C;->b:J

    .line 17
    .line 18
    iget-wide v0, p0, Lu0/b;->f0:J

    .line 19
    .line 20
    add-long/2addr v0, p2

    .line 21
    sub-long/2addr v0, p4

    .line 22
    cmp-long p2, p2, v0

    .line 23
    .line 24
    if-nez p2, :cond_1a

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance p2, Ld0/C;

    .line 28
    .line 29
    iget-object p1, p1, Ld0/C;->a:[Ld0/B;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, p1}, Ld0/C;-><init>(J[Ld0/B;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_22
    iput-object p1, p0, Lu0/b;->e0:Ld0/C;

    .line 36
    .line 37
    :cond_24
    iput-wide p4, p0, Lu0/b;->f0:J

    .line 38
    .line 39
    return-void
.end method

.method public final z(JJ)V
    .registers 10

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_2
    :goto_2
    if-eqz p4, :cond_a7

    .line 4
    .line 5
    iget-boolean p4, p0, Lu0/b;->b0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_76

    .line 9
    .line 10
    iget-object p4, p0, Lu0/b;->e0:Ld0/C;

    .line 11
    .line 12
    if-nez p4, :cond_76

    .line 13
    .line 14
    iget-object p4, p0, Lu0/b;->Z:LR0/a;

    .line 15
    .line 16
    invoke-virtual {p4}, Lj0/d;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lk0/a;->G:Lg5/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg5/c;->w()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p4, v0}, Lk0/a;->y(Lg5/c;Lj0/d;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_68

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    iput-boolean p3, p0, Lu0/b;->b0:Z

    .line 39
    .line 40
    goto :goto_76

    .line 41
    :cond_28
    iget-wide v1, p4, Lj0/d;->K:J

    .line 42
    .line 43
    iget-wide v3, p0, Lk0/a;->P:J

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-ltz v1, :cond_76

    .line 48
    .line 49
    iget-wide v1, p0, Lu0/b;->d0:J

    .line 50
    .line 51
    iput-wide v1, p4, LR0/a;->N:J

    .line 52
    .line 53
    invoke-virtual {p4}, Lj0/d;->l()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lu0/b;->a0:La/a;

    .line 57
    .line 58
    sget-object v2, Lg0/y;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p4}, La/a;->m(LR0/a;)Ld0/C;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_76

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, v1, Ld0/C;->a:[Ld0/B;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Lu0/b;->G(Ld0/C;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_76

    .line 82
    .line 83
    new-instance v1, Ld0/C;

    .line 84
    .line 85
    iget-wide v3, p4, Lj0/d;->K:J

    .line 86
    .line 87
    invoke-virtual {p0, v3, v4}, Lu0/b;->H(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-array p4, v0, [Ld0/B;

    .line 92
    .line 93
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, [Ld0/B;

    .line 98
    .line 99
    invoke-direct {v1, v3, v4, p4}, Ld0/C;-><init>(J[Ld0/B;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lu0/b;->e0:Ld0/C;

    .line 103
    .line 104
    goto :goto_76

    .line 105
    :cond_68
    const/4 p4, -0x5

    .line 106
    if-ne v2, p4, :cond_76

    .line 107
    .line 108
    iget-object p4, v1, Lg5/c;->G:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Ld0/p;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p4, Ld0/p;->s:J

    .line 116
    .line 117
    iput-wide v1, p0, Lu0/b;->d0:J

    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object p4, p0, Lu0/b;->e0:Ld0/C;

    .line 120
    .line 121
    if-eqz p4, :cond_9a

    .line 122
    .line 123
    iget-wide v1, p4, Ld0/C;->b:J

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lu0/b;->H(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    cmp-long p4, v1, v3

    .line 130
    .line 131
    if-gtz p4, :cond_9a

    .line 132
    .line 133
    iget-object p4, p0, Lu0/b;->e0:Ld0/C;

    .line 134
    .line 135
    iget-object v0, p0, Lu0/b;->Y:Landroid/os/Handler;

    .line 136
    .line 137
    if-eqz v0, :cond_92

    .line 138
    .line 139
    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 144
    .line 145
    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-virtual {p0, p4}, Lu0/b;->I(Ld0/C;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    const/4 p4, 0x0

    .line 151
    iput-object p4, p0, Lu0/b;->e0:Ld0/C;

    .line 152
    .line 153
    move p4, p3

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move p4, v0

    .line 156
    :goto_9b
    iget-boolean v0, p0, Lu0/b;->b0:Z

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, p0, Lu0/b;->e0:Ld0/C;

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    iput-boolean p3, p0, Lu0/b;->c0:Z

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_a7
    return-void
.end method
