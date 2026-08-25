###### Class k0.f0 (k0.f0)
.class public final Lk0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lk0/f0;

.field public static final d:Lk0/f0;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lk0/f0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lk0/f0;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lk0/f0;

    .line 9
    .line 10
    const-wide v4, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v5, v4, v5}, Lk0/f0;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lk0/f0;

    .line 19
    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Lk0/f0;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lk0/f0;->c:Lk0/f0;

    .line 24
    .line 25
    new-instance v3, Lk0/f0;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v4, v5}, Lk0/f0;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lk0/f0;->d:Lk0/f0;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_d

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
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-ltz v0, :cond_16

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lk0/f0;->a:J

    .line 27
    .line 28
    iput-wide p3, p0, Lk0/f0;->b:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lk0/f0;->a:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    iget-wide v8, v0, Lk0/f0;->b:J

    .line 12
    .line 13
    if-nez v7, :cond_13

    .line 14
    .line 15
    cmp-long v7, v8, v5

    .line 16
    .line 17
    if-nez v7, :cond_13

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_13
    sget-object v7, Lg0/y;->a:Ljava/lang/String;

    .line 21
    .line 22
    sub-long v10, v1, v3

    .line 23
    .line 24
    xor-long/2addr v3, v1

    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ltz v3, :cond_20

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v7

    .line 34
    :goto_21
    xor-long v12, v1, v10

    .line 35
    .line 36
    cmp-long v5, v12, v5

    .line 37
    .line 38
    if-ltz v5, :cond_29

    .line 39
    .line 40
    move v5, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v5, v7

    .line 43
    :goto_2a
    or-int/2addr v3, v5

    .line 44
    const-wide v5, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_34

    .line 50
    .line 51
    move-wide v12, v10

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    const/16 v3, 0x3f

    .line 54
    .line 55
    ushr-long v12, v10, v3

    .line 56
    .line 57
    const-wide/16 v14, 0x1

    .line 58
    .line 59
    xor-long/2addr v12, v14

    .line 60
    add-long/2addr v12, v5

    .line 61
    :goto_3c
    const-wide/high16 v14, -0x8000000000000000L

    .line 62
    .line 63
    cmp-long v3, v12, v14

    .line 64
    .line 65
    if-nez v3, :cond_46

    .line 66
    .line 67
    cmp-long v3, v10, v14

    .line 68
    .line 69
    if-nez v3, :cond_4e

    .line 70
    .line 71
    :cond_46
    cmp-long v3, v12, v5

    .line 72
    .line 73
    if-nez v3, :cond_4f

    .line 74
    .line 75
    cmp-long v3, v10, v5

    .line 76
    .line 77
    if-eqz v3, :cond_4f

    .line 78
    .line 79
    :cond_4e
    move-wide v12, v14

    .line 80
    :cond_4f
    invoke-static {v1, v2, v8, v9}, Lg0/y;->a(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    cmp-long v3, v12, p3

    .line 85
    .line 86
    if-gtz v3, :cond_5d

    .line 87
    .line 88
    cmp-long v3, p3, v5

    .line 89
    .line 90
    if-gtz v3, :cond_5d

    .line 91
    .line 92
    move v3, v4

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v3, v7

    .line 95
    :goto_5e
    cmp-long v8, v12, p5

    .line 96
    .line 97
    if-gtz v8, :cond_67

    .line 98
    .line 99
    cmp-long v5, p5, v5

    .line 100
    .line 101
    if-gtz v5, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v4, v7

    .line 105
    :goto_68
    if-eqz v3, :cond_7d

    .line 106
    .line 107
    if-eqz v4, :cond_7d

    .line 108
    .line 109
    sub-long v3, p3, v1

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    sub-long v1, p5, v1

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    cmp-long v1, v3, v1

    .line 122
    .line 123
    if-gtz v1, :cond_82

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    if-eqz v3, :cond_80

    .line 127
    .line 128
    :goto_7f
    return-wide p3

    .line 129
    :cond_80
    if-eqz v4, :cond_83

    .line 130
    .line 131
    :cond_82
    return-wide p5

    .line 132
    :cond_83
    return-wide v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_23

    .line 7
    .line 8
    const-class v2, Lk0/f0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    check-cast p1, Lk0/f0;

    .line 18
    .line 19
    iget-wide v2, p0, Lk0/f0;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lk0/f0;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_23

    .line 26
    .line 27
    iget-wide v2, p0, Lk0/f0;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lk0/f0;->b:J

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lk0/f0;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, Lk0/f0;->b:J

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
