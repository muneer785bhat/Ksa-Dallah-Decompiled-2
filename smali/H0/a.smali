###### Class H0.a (H0.a)
.class public final LH0/a;
.super Lk0/a;
.source "SourceFile"


# instance fields
.field public final W:Lj0/d;

.field public final X:Lg0/o;

.field public Y:Lk0/w;

.field public Z:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lk0/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lj0/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lj0/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LH0/a;->W:Lj0/d;

    .line 12
    .line 13
    new-instance v0, Lg0/o;

    .line 14
    .line 15
    invoke-direct {v0}, Lg0/o;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LH0/a;->X:Lg0/o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final D(Ld0/p;)I
    .registers 3

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, Ld0/p;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-static {p1, v0, v0, v0}, Lk0/a;->a(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-static {v0, v0, v0, v0}, Lk0/a;->a(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final b(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_8

    .line 4
    .line 5
    check-cast p2, Lk0/w;

    .line 6
    .line 7
    iput-object p2, p0, LH0/a;->Y:Lk0/w;

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CameraMotionRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk0/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
    .registers 2

    .line 1
    iget-object v0, p0, LH0/a;->Y:Lk0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/w;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final r(JZZ)V
    .registers 5

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, LH0/a;->Z:J

    .line 4
    .line 5
    iget-object p1, p0, LH0/a;->Y:Lk0/w;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lk0/w;->d()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final z(JJ)V
    .registers 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lk0/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_80

    .line 6
    .line 7
    iget-wide p3, p0, LH0/a;->Z:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long p3, p3, v0

    .line 14
    .line 15
    if-gez p3, :cond_80

    .line 16
    .line 17
    iget-object p3, p0, LH0/a;->W:Lj0/d;

    .line 18
    .line 19
    invoke-virtual {p3}, Lj0/d;->i()V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lk0/a;->G:Lg5/c;

    .line 23
    .line 24
    invoke-virtual {p4}, Lg5/c;->w()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p4, p3, v0}, Lk0/a;->y(Lg5/c;Lj0/d;I)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v1, -0x4

    .line 33
    if-ne p4, v1, :cond_80

    .line 34
    .line 35
    const/4 p4, 0x4

    .line 36
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_80

    .line 43
    :cond_2a
    iget-wide v1, p3, Lj0/d;->K:J

    .line 44
    .line 45
    iput-wide v1, p0, LH0/a;->Z:J

    .line 46
    .line 47
    iget-wide v3, p0, Lk0/a;->P:J

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-gez v1, :cond_36

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v0

    .line 56
    :goto_37
    iget-object v2, p0, LH0/a;->Y:Lk0/w;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3e
    invoke-virtual {p3}, Lj0/d;->l()V

    .line 64
    .line 65
    .line 66
    iget-object p3, p3, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    sget-object v1, Lg0/y;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    if-eq v1, v2, :cond_4f

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    goto :goto_77

    .line 80
    :cond_4f
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, LH0/a;->X:Lg0/o;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v1}, Lg0/o;->K(I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/2addr p3, p4

    .line 98
    invoke-virtual {v3, p3}, Lg0/o;->M(I)V

    .line 99
    .line 100
    .line 101
    const/4 p3, 0x3

    .line 102
    new-array p4, p3, [F

    .line 103
    .line 104
    :goto_67
    if-ge v0, p3, :cond_76

    .line 105
    .line 106
    invoke-virtual {v3}, Lg0/o;->o()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aput v1, p4, v0

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_67

    .line 119
    :cond_76
    move-object p3, p4

    .line 120
    :goto_77
    if-nez p3, :cond_7a

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7a
    iget-object p3, p0, LH0/a;->Y:Lk0/w;

    .line 124
    .line 125
    invoke-virtual {p3}, Lk0/w;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_80
    :goto_80
    return-void
.end method
