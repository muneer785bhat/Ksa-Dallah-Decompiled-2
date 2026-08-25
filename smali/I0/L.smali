###### Class I0.L (I0.L)
.class public final LI0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, LI0/L;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg0/y;->b:[B

    iput-object v0, p0, LI0/L;->b:[B

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, LI0/L;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, LI0/L;->c:I

    .line 18
    iput p2, p0, LI0/L;->d:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 19
    new-array p1, p2, [B

    iput-object p1, p0, LI0/L;->b:[B

    const/4 p1, 0x0

    .line 20
    iput p1, p0, LI0/L;->e:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, LI0/L;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LI0/L;->b:[B

    .line 15
    iput p1, p0, LI0/L;->e:I

    return-void
.end method

.method public constructor <init>([BIB)V
    .registers 4

    iput p2, p0, LI0/L;->a:I

    packed-switch p2, :pswitch_data_18

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI0/L;->b:[B

    .line 5
    array-length p1, p1

    iput p1, p0, LI0/L;->c:I

    return-void

    .line 6
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/L;->b:[B

    array-length p1, p1

    iput p1, p0, LI0/L;->c:I

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>([BII)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, LI0/L;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LI0/L;->b:[B

    .line 9
    iput p2, p0, LI0/L;->d:I

    .line 10
    iput p3, p0, LI0/L;->c:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, LI0/L;->e:I

    .line 12
    invoke-virtual {p0}, LI0/L;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget v0, p0, LI0/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget v0, p0, LI0/L;->d:I

    .line 7
    .line 8
    if-ltz v0, :cond_15

    .line 9
    .line 10
    iget v1, p0, LI0/L;->c:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_13

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    iget v0, p0, LI0/L;->e:I

    .line 17
    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget v0, p0, LI0/L;->c:I

    .line 28
    .line 29
    if-ltz v0, :cond_2a

    .line 30
    .line 31
    iget v1, p0, LI0/L;->e:I

    .line 32
    .line 33
    if-lt v0, v1, :cond_28

    .line 34
    .line 35
    if-ne v0, v1, :cond_2a

    .line 36
    .line 37
    iget v0, p0, LI0/L;->d:I

    .line 38
    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x2
        :pswitch_1a
    .end packed-switch
.end method

.method public b()I
    .registers 3

    .line 1
    iget v0, p0, LI0/L;->e:I

    .line 2
    .line 3
    iget v1, p0, LI0/L;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iget v1, p0, LI0/L;->d:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget v0, p0, LI0/L;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LI0/L;->d:I

    .line 8
    .line 9
    iget v0, p0, LI0/L;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LI0/L;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, LI0/L;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(I)Z
    .registers 6

    .line 1
    iget v0, p0, LI0/L;->d:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, LI0/L;->e:I

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_13

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 19
    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    :cond_14
    :goto_14
    add-int/2addr v0, p1

    .line 22
    if-gt v0, v2, :cond_26

    .line 23
    .line 24
    iget v1, p0, LI0/L;->c:I

    .line 25
    .line 26
    if-ge v2, v1, :cond_26

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LI0/L;->r(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_14

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    iget v0, p0, LI0/L;->c:I

    .line 40
    .line 41
    if-lt v2, v0, :cond_30

    .line 42
    .line 43
    if-ne v2, v0, :cond_2f

    .line 44
    .line 45
    if-nez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    :cond_30
    :goto_30
    return p1
.end method

.method public e()Z
    .registers 8

    .line 1
    iget v0, p0, LI0/L;->d:I

    .line 2
    .line 3
    iget v1, p0, LI0/L;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    iget v4, p0, LI0/L;->d:I

    .line 8
    .line 9
    iget v5, p0, LI0/L;->c:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, LI0/L;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_15

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    iget v4, p0, LI0/L;->d:I

    .line 23
    .line 24
    iget v5, p0, LI0/L;->c:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_1e

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v2

    .line 32
    :goto_1f
    iput v0, p0, LI0/L;->d:I

    .line 33
    .line 34
    iput v1, p0, LI0/L;->e:I

    .line 35
    .line 36
    if-nez v4, :cond_2f

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {p0, v3}, LI0/L;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2f
    return v2
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, LI0/L;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LI0/L;->c:I

    .line 12
    .line 13
    return v0
.end method

.method public g()I
    .registers 3

    .line 1
    iget v0, p0, LI0/L;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, LI0/L;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public h()Z
    .registers 4

    .line 1
    iget v0, p0, LI0/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    :pswitch_5
    iget-object v0, p0, LI0/L;->b:[B

    .line 7
    .line 8
    iget v1, p0, LI0/L;->d:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    iget v2, p0, LI0/L;->e:I

    .line 15
    .line 16
    shr-int/2addr v1, v2

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-virtual {p0}, LI0/L;->s()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_1a
    iget-object v0, p0, LI0/L;->b:[B

    .line 28
    .line 29
    iget v1, p0, LI0/L;->c:I

    .line 30
    .line 31
    aget-byte v0, v0, v1

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    iget v2, p0, LI0/L;->d:I

    .line 36
    .line 37
    shr-int/2addr v1, v2

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p0}, LI0/L;->s()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_2f
    iget-object v0, p0, LI0/L;->b:[B

    .line 49
    .line 50
    iget v1, p0, LI0/L;->d:I

    .line 51
    .line 52
    aget-byte v0, v0, v1

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    iget v1, p0, LI0/L;->e:I

    .line 57
    .line 58
    shr-int/2addr v0, v1

    .line 59
    const/4 v1, 0x1

    .line 60
    and-int/2addr v0, v1

    .line 61
    if-ne v0, v1, :cond_40

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    invoke-virtual {p0, v1}, LI0/L;->t(I)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_5
        :pswitch_1a
    .end packed-switch
.end method

.method public i(I)I
    .registers 11

    .line 1
    iget v0, p0, LI0/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ce

    .line 4
    .line 5
    .line 6
    :pswitch_5
    iget v0, p0, LI0/L;->e:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, LI0/L;->e:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    iget v2, p0, LI0/L;->e:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-le v2, v5, :cond_31

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x8

    .line 22
    .line 23
    iput v2, p0, LI0/L;->e:I

    .line 24
    .line 25
    iget-object v5, p0, LI0/L;->b:[B

    .line 26
    .line 27
    iget v6, p0, LI0/L;->d:I

    .line 28
    .line 29
    aget-byte v5, v5, v6

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    shl-int v2, v5, v2

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    add-int/lit8 v2, v6, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, LI0/L;->r(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v4

    .line 46
    :goto_2d
    add-int/2addr v6, v3

    .line 47
    iput v6, p0, LI0/L;->d:I

    .line 48
    .line 49
    goto :goto_c

    .line 50
    :cond_31
    iget-object v6, p0, LI0/L;->b:[B

    .line 51
    .line 52
    iget v7, p0, LI0/L;->d:I

    .line 53
    .line 54
    aget-byte v6, v6, v7

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0xff

    .line 57
    .line 58
    rsub-int/lit8 v8, v2, 0x8

    .line 59
    .line 60
    shr-int/2addr v6, v8

    .line 61
    or-int/2addr v1, v6

    .line 62
    rsub-int/lit8 p1, p1, 0x20

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    ushr-int p1, v6, p1

    .line 66
    .line 67
    and-int/2addr p1, v1

    .line 68
    if-ne v2, v5, :cond_54

    .line 69
    .line 70
    iput v0, p0, LI0/L;->e:I

    .line 71
    .line 72
    add-int/lit8 v0, v7, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LI0/L;->r(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v3, v4

    .line 82
    :goto_51
    add-int/2addr v7, v3

    .line 83
    iput v7, p0, LI0/L;->d:I

    .line 84
    .line 85
    :cond_54
    invoke-virtual {p0}, LI0/L;->a()V

    .line 86
    .line 87
    .line 88
    return p1

    .line 89
    :pswitch_58
    const/4 v0, 0x0

    .line 90
    if-nez p1, :cond_5c

    .line 91
    .line 92
    goto :goto_9a

    .line 93
    :cond_5c
    iget v1, p0, LI0/L;->d:I

    .line 94
    .line 95
    add-int/2addr v1, p1

    .line 96
    iput v1, p0, LI0/L;->d:I

    .line 97
    .line 98
    move v1, v0

    .line 99
    :goto_62
    iget v2, p0, LI0/L;->d:I

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    if-le v2, v3, :cond_7c

    .line 104
    .line 105
    add-int/lit8 v2, v2, -0x8

    .line 106
    .line 107
    iput v2, p0, LI0/L;->d:I

    .line 108
    .line 109
    iget-object v3, p0, LI0/L;->b:[B

    .line 110
    .line 111
    iget v4, p0, LI0/L;->c:I

    .line 112
    .line 113
    add-int/lit8 v5, v4, 0x1

    .line 114
    .line 115
    iput v5, p0, LI0/L;->c:I

    .line 116
    .line 117
    aget-byte v3, v3, v4

    .line 118
    .line 119
    and-int/lit16 v3, v3, 0xff

    .line 120
    .line 121
    shl-int v2, v3, v2

    .line 122
    .line 123
    or-int/2addr v1, v2

    .line 124
    goto :goto_62

    .line 125
    :cond_7c
    iget-object v4, p0, LI0/L;->b:[B

    .line 126
    .line 127
    iget v5, p0, LI0/L;->c:I

    .line 128
    .line 129
    aget-byte v4, v4, v5

    .line 130
    .line 131
    and-int/lit16 v4, v4, 0xff

    .line 132
    .line 133
    rsub-int/lit8 v6, v2, 0x8

    .line 134
    .line 135
    shr-int/2addr v4, v6

    .line 136
    or-int/2addr v1, v4

    .line 137
    rsub-int/lit8 p1, p1, 0x20

    .line 138
    .line 139
    const/4 v4, -0x1

    .line 140
    ushr-int p1, v4, p1

    .line 141
    .line 142
    and-int/2addr p1, v1

    .line 143
    if-ne v2, v3, :cond_96

    .line 144
    .line 145
    iput v0, p0, LI0/L;->d:I

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    iput v5, p0, LI0/L;->c:I

    .line 150
    .line 151
    :cond_96
    invoke-virtual {p0}, LI0/L;->a()V

    .line 152
    .line 153
    .line 154
    move v0, p1

    .line 155
    :goto_9a
    return v0

    .line 156
    :pswitch_9b
    iget v0, p0, LI0/L;->d:I

    .line 157
    .line 158
    iget v1, p0, LI0/L;->e:I

    .line 159
    .line 160
    rsub-int/lit8 v1, v1, 0x8

    .line 161
    .line 162
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v2, p0, LI0/L;->b:[B

    .line 167
    .line 168
    add-int/lit8 v3, v0, 0x1

    .line 169
    .line 170
    aget-byte v0, v2, v0

    .line 171
    .line 172
    const/16 v4, 0xff

    .line 173
    .line 174
    and-int/2addr v0, v4

    .line 175
    iget v5, p0, LI0/L;->e:I

    .line 176
    .line 177
    shr-int/2addr v0, v5

    .line 178
    rsub-int/lit8 v5, v1, 0x8

    .line 179
    .line 180
    shr-int v5, v4, v5

    .line 181
    .line 182
    and-int/2addr v0, v5

    .line 183
    :goto_b6
    if-ge v1, p1, :cond_c3

    .line 184
    .line 185
    add-int/lit8 v5, v3, 0x1

    .line 186
    .line 187
    aget-byte v3, v2, v3

    .line 188
    .line 189
    and-int/2addr v3, v4

    .line 190
    shl-int/2addr v3, v1

    .line 191
    or-int/2addr v0, v3

    .line 192
    add-int/lit8 v1, v1, 0x8

    .line 193
    .line 194
    move v3, v5

    .line 195
    goto :goto_b6

    .line 196
    :cond_c3
    rsub-int/lit8 v1, p1, 0x20

    .line 197
    .line 198
    const/4 v2, -0x1

    .line 199
    ushr-int v1, v2, v1

    .line 200
    .line 201
    and-int/2addr v0, v1

    .line 202
    invoke-virtual {p0, p1}, LI0/L;->t(I)V

    .line 203
    .line 204
    .line 205
    return v0

    .line 206
    nop

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_5
        :pswitch_58
    .end packed-switch
.end method

.method public j(I[B)V
    .registers 12

    .line 1
    shr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    const/16 v3, 0xff

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-ge v2, v0, :cond_26

    .line 10
    .line 11
    iget-object v5, p0, LI0/L;->b:[B

    .line 12
    .line 13
    iget v6, p0, LI0/L;->c:I

    .line 14
    .line 15
    add-int/lit8 v7, v6, 0x1

    .line 16
    .line 17
    iput v7, p0, LI0/L;->c:I

    .line 18
    .line 19
    aget-byte v6, v5, v6

    .line 20
    .line 21
    iget v8, p0, LI0/L;->d:I

    .line 22
    .line 23
    shl-int/2addr v6, v8

    .line 24
    int-to-byte v6, v6

    .line 25
    aput-byte v6, p2, v2

    .line 26
    .line 27
    aget-byte v5, v5, v7

    .line 28
    .line 29
    and-int/2addr v3, v5

    .line 30
    sub-int/2addr v4, v8

    .line 31
    shr-int/2addr v3, v4

    .line 32
    or-int/2addr v3, v6

    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, p2, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_26
    and-int/lit8 p1, p1, 0x7

    .line 40
    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    aget-byte v2, p2, v0

    .line 45
    .line 46
    shr-int v5, v3, p1

    .line 47
    .line 48
    and-int/2addr v2, v5

    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, p2, v0

    .line 51
    .line 52
    iget v5, p0, LI0/L;->d:I

    .line 53
    .line 54
    add-int v6, v5, p1

    .line 55
    .line 56
    if-le v6, v4, :cond_4c

    .line 57
    .line 58
    iget-object v6, p0, LI0/L;->b:[B

    .line 59
    .line 60
    iget v7, p0, LI0/L;->c:I

    .line 61
    .line 62
    add-int/lit8 v8, v7, 0x1

    .line 63
    .line 64
    iput v8, p0, LI0/L;->c:I

    .line 65
    .line 66
    aget-byte v6, v6, v7

    .line 67
    .line 68
    and-int/2addr v6, v3

    .line 69
    shl-int/2addr v6, v5

    .line 70
    or-int/2addr v2, v6

    .line 71
    int-to-byte v2, v2

    .line 72
    aput-byte v2, p2, v0

    .line 73
    .line 74
    sub-int/2addr v5, v4

    .line 75
    iput v5, p0, LI0/L;->d:I

    .line 76
    .line 77
    :cond_4c
    iget v2, p0, LI0/L;->d:I

    .line 78
    .line 79
    add-int/2addr v2, p1

    .line 80
    iput v2, p0, LI0/L;->d:I

    .line 81
    .line 82
    iget-object v5, p0, LI0/L;->b:[B

    .line 83
    .line 84
    iget v6, p0, LI0/L;->c:I

    .line 85
    .line 86
    aget-byte v5, v5, v6

    .line 87
    .line 88
    and-int/2addr v3, v5

    .line 89
    rsub-int/lit8 v5, v2, 0x8

    .line 90
    .line 91
    shr-int/2addr v3, v5

    .line 92
    aget-byte v5, p2, v0

    .line 93
    .line 94
    rsub-int/lit8 p1, p1, 0x8

    .line 95
    .line 96
    shl-int p1, v3, p1

    .line 97
    .line 98
    int-to-byte p1, p1

    .line 99
    or-int/2addr p1, v5

    .line 100
    int-to-byte p1, p1

    .line 101
    aput-byte p1, p2, v0

    .line 102
    .line 103
    if-ne v2, v4, :cond_6e

    .line 104
    .line 105
    iput v1, p0, LI0/L;->d:I

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    iput v6, p0, LI0/L;->c:I

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p0}, LI0/L;->a()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public k(I)J
    .registers 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-gt p1, v2, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LI0/L;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v2, Lg0/y;->a:Ljava/lang/String;

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    and-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_12
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, LI0/L;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v2}, LI0/L;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Lg0/y;->a:Ljava/lang/String;

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    and-long/2addr v4, v0

    .line 32
    shl-long/2addr v4, v2

    .line 33
    int-to-long v2, v3

    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr v0, v4

    .line 36
    return-wide v0
.end method

.method public l(I[B)V
    .registers 6

    .line 1
    iget v0, p0, LI0/L;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LI0/L;->b:[B

    .line 13
    .line 14
    iget v2, p0, LI0/L;->c:I

    .line 15
    .line 16
    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, LI0/L;->c:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, LI0/L;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, LI0/L;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, LI0/L;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-lez v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LI0/L;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_15
    add-int/2addr v3, v0

    .line 23
    return v3
.end method

.method public n()I
    .registers 4

    .line 1
    invoke-virtual {p0}, LI0/L;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v2

    .line 13
    :goto_c
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public o(I[B)V
    .registers 3

    .line 1
    iput-object p2, p0, LI0/L;->b:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p0, LI0/L;->c:I

    .line 5
    .line 6
    iput p2, p0, LI0/L;->d:I

    .line 7
    .line 8
    iput p1, p0, LI0/L;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public p(Lg0/o;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lg0/o;->a:[B

    .line 2
    .line 3
    iget v1, p1, Lg0/o;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LI0/L;->o(I[B)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lg0/o;->b:I

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LI0/L;->q(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(I)V
    .registers 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iput v0, p0, LI0/L;->c:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, LI0/L;->d:I

    .line 9
    .line 10
    invoke-virtual {p0}, LI0/L;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p1, :cond_1b

    .line 3
    .line 4
    iget v0, p0, LI0/L;->c:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_1b

    .line 7
    .line 8
    iget-object v0, p0, LI0/L;->b:[B

    .line 9
    .line 10
    aget-byte v1, v0, p1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_1b

    .line 14
    .line 15
    add-int/lit8 v1, p1, -0x2

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    if-nez v1, :cond_1b

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    aget-byte p1, v0, p1

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public s()V
    .registers 4

    .line 1
    iget v0, p0, LI0/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget v0, p0, LI0/L;->e:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, LI0/L;->e:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v0, v2, :cond_20

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LI0/L;->e:I

    .line 18
    .line 19
    iget v0, p0, LI0/L;->d:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LI0/L;->r(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :cond_1d
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, LI0/L;->d:I

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, LI0/L;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    iget v0, p0, LI0/L;->d:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, LI0/L;->d:I

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-ne v0, v1, :cond_37

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, LI0/L;->d:I

    .line 49
    .line 50
    iget v0, p0, LI0/L;->c:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, LI0/L;->c:I

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0}, LI0/L;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x2
        :pswitch_24
    .end packed-switch
.end method

.method public t(I)V
    .registers 6

    .line 1
    iget v0, p0, LI0/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    :pswitch_5
    iget v0, p0, LI0/L;->d:I

    .line 7
    .line 8
    div-int/lit8 v1, p1, 0x8

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    iput v2, p0, LI0/L;->d:I

    .line 13
    .line 14
    iget v3, p0, LI0/L;->e:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    add-int/2addr p1, v3

    .line 20
    iput p1, p0, LI0/L;->e:I

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-le p1, v1, :cond_20

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, LI0/L;->d:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x8

    .line 30
    .line 31
    iput p1, p0, LI0/L;->e:I

    .line 32
    .line 33
    :cond_20
    :goto_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iget p1, p0, LI0/L;->d:I

    .line 36
    .line 37
    if-gt v0, p1, :cond_35

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LI0/L;->r(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_20

    .line 44
    .line 45
    iget p1, p0, LI0/L;->d:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, LI0/L;->d:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    goto :goto_20

    .line 54
    :cond_35
    invoke-virtual {p0}, LI0/L;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    div-int/lit8 v0, p1, 0x8

    .line 59
    .line 60
    iget v1, p0, LI0/L;->c:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, LI0/L;->c:I

    .line 64
    .line 65
    iget v2, p0, LI0/L;->d:I

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    sub-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v2

    .line 71
    iput p1, p0, LI0/L;->d:I

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    if-le p1, v0, :cond_53

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    iput v1, p0, LI0/L;->c:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x8

    .line 81
    .line 82
    iput p1, p0, LI0/L;->d:I

    .line 83
    .line 84
    :cond_53
    invoke-virtual {p0}, LI0/L;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    div-int/lit8 v0, p1, 0x8

    .line 89
    .line 90
    iget v1, p0, LI0/L;->d:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    iput v1, p0, LI0/L;->d:I

    .line 94
    .line 95
    iget v2, p0, LI0/L;->e:I

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    sub-int/2addr p1, v0

    .line 100
    add-int/2addr p1, v2

    .line 101
    iput p1, p0, LI0/L;->e:I

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    const/4 v2, 0x1

    .line 105
    if-le p1, v0, :cond_71

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    iput v1, p0, LI0/L;->d:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, -0x8

    .line 111
    .line 112
    iput p1, p0, LI0/L;->e:I

    .line 113
    .line 114
    :cond_71
    iget p1, p0, LI0/L;->d:I

    .line 115
    .line 116
    if-ltz p1, :cond_80

    .line 117
    .line 118
    iget v0, p0, LI0/L;->c:I

    .line 119
    .line 120
    if-lt p1, v0, :cond_81

    .line 121
    .line 122
    if-ne p1, v0, :cond_80

    .line 123
    .line 124
    iget p1, p0, LI0/L;->e:I

    .line 125
    .line 126
    if-nez p1, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v2, 0x0

    .line 130
    :cond_81
    :goto_81
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_57
        :pswitch_5
        :pswitch_39
    .end packed-switch
.end method

.method public u(I)V
    .registers 3

    .line 1
    iget v0, p0, LI0/L;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LI0/L;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, LI0/L;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, LI0/L;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v()Z
    .registers 3

    .line 1
    iget-object v0, p0, LI0/L;->b:[B

    .line 2
    .line 3
    iget v1, p0, LI0/L;->d:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    iget v1, p0, LI0/L;->e:I

    .line 10
    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, LI0/L;->x(I)V

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eq v1, v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_14
    return v1
.end method

.method public w(I)I
    .registers 8

    .line 1
    iget v0, p0, LI0/L;->d:I

    .line 2
    .line 3
    iget v1, p0, LI0/L;->e:I

    .line 4
    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, LI0/L;->b:[B

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget-byte v0, v3, v0

    .line 16
    .line 17
    const/16 v4, 0xff

    .line 18
    .line 19
    and-int/2addr v0, v4

    .line 20
    iget v5, p0, LI0/L;->e:I

    .line 21
    .line 22
    shr-int/2addr v0, v5

    .line 23
    rsub-int/lit8 v5, v1, 0x8

    .line 24
    .line 25
    shr-int v5, v4, v5

    .line 26
    .line 27
    and-int/2addr v0, v5

    .line 28
    :goto_1b
    if-ge v1, p1, :cond_28

    .line 29
    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    aget-byte v2, v3, v2

    .line 33
    .line 34
    and-int/2addr v2, v4

    .line 35
    shl-int/2addr v2, v1

    .line 36
    or-int/2addr v0, v2

    .line 37
    add-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_1b

    .line 41
    :cond_28
    rsub-int/lit8 v1, p1, 0x20

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    ushr-int v1, v2, v1

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    invoke-virtual {p0, p1}, LI0/L;->x(I)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public x(I)V
    .registers 6

    .line 1
    iget v0, p0, LI0/L;->d:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, LI0/L;->d:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iget v2, p0, LI0/L;->e:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, LI0/L;->e:I

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-le p1, v1, :cond_1a

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LI0/L;->d:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 24
    .line 25
    iput p1, p0, LI0/L;->e:I

    .line 26
    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    if-ltz v0, :cond_27

    .line 29
    .line 30
    iget v2, p0, LI0/L;->c:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt v0, v2, :cond_26

    .line 34
    .line 35
    if-ne v0, v2, :cond_27

    .line 36
    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    :cond_26
    move v1, v3

    .line 40
    :cond_27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
