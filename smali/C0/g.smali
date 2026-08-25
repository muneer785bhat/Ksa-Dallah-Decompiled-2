###### Class C0.g (C0.g)
.class public final LC0/g;
.super Lk0/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final W:Ld4/c;

.field public final X:Lj0/d;

.field public Y:LC0/a;

.field public final Z:LC0/f;

.field public a0:Z

.field public b0:I

.field public c0:Lf1/e;

.field public d0:Lf1/i;

.field public e0:Lf1/c;

.field public f0:Lf1/c;

.field public g0:I

.field public final h0:Landroid/os/Handler;

.field public final i0:Lk0/v;

.field public final j0:Lg5/c;

.field public k0:Z

.field public l0:Z

.field public m0:Ld0/p;

.field public n0:J

.field public o0:J


# direct methods
.method public constructor <init>(Lk0/v;Landroid/os/Looper;)V
    .registers 5

    .line 1
    sget-object v0, LC0/f;->b:LC0/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lk0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LC0/g;->i0:Lk0/v;

    .line 8
    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iput-object p1, p0, LC0/g;->h0:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, LC0/g;->Z:LC0/f;

    .line 21
    .line 22
    new-instance p1, Ld4/c;

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    invoke-direct {p1, p2}, Ld4/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LC0/g;->W:Ld4/c;

    .line 29
    .line 30
    new-instance p1, Lj0/d;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2}, Lj0/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LC0/g;->X:Lj0/d;

    .line 37
    .line 38
    new-instance p1, Lg5/c;

    .line 39
    .line 40
    const/16 p2, 0xe

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, p2, v0}, Lg5/c;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LC0/g;->j0:Lg5/c;

    .line 47
    .line 48
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide p1, p0, LC0/g;->o0:J

    .line 54
    .line 55
    iput-wide p1, p0, LC0/g;->n0:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final D(Ld0/p;)I
    .registers 5

    .line 1
    iget-object v0, p1, Ld0/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Ld0/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_48

    .line 13
    .line 14
    iget-object v0, p0, LC0/g;->Z:LC0/f;

    .line 15
    .line 16
    check-cast v0, LC0/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LC0/e;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ld4/c;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ld4/c;->h(Ld0/p;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_48

    .line 30
    .line 31
    const-string v0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_48

    .line 38
    .line 39
    const-string v0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_48

    .line 46
    .line 47
    const-string v0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    invoke-static {v1}, Ld0/D;->l(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_43

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1, v2, v2, v2}, Lk0/a;->a(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_43
    invoke-static {v2, v2, v2, v2}, Lk0/a;->a(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_48
    :goto_48
    iget p1, p1, Ld0/p;->O:I

    .line 74
    .line 75
    if-nez p1, :cond_4e

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p1, 0x2

    .line 80
    :goto_4f
    invoke-static {p1, v2, v2, v2}, Lk0/a;->a(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final G()V
    .registers 4

    .line 1
    iget-object v0, p0, LC0/g;->m0:Ld0/p;

    .line 2
    .line 3
    iget-object v0, v0, Ld0/p;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, LC0/g;->m0:Ld0/p;

    .line 14
    .line 15
    iget-object v0, v0, Ld0/p;->n:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_27

    .line 24
    .line 25
    iget-object v0, p0, LC0/g;->m0:Ld0/p;

    .line 26
    .line 27
    iget-object v0, v0, Ld0/p;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 41
    :goto_28
    iget-object v1, p0, LC0/g;->m0:Ld0/p;

    .line 42
    .line 43
    iget-object v1, v1, Ld0/p;->n:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "application/x-media3-cues"

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 57
    .line 58
    invoke-static {v2, v1}, Le0/h;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final H()J
    .registers 5

    .line 1
    iget v0, p0, LC0/g;->g0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_b
    iget-object v0, p0, LC0/g;->e0:Lf1/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LC0/g;->g0:I

    .line 18
    .line 19
    iget-object v1, p0, LC0/g;->e0:Lf1/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lf1/c;->s()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1b

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1b
    iget-object v0, p0, LC0/g;->e0:Lf1/c;

    .line 29
    .line 30
    iget v1, p0, LC0/g;->g0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lf1/c;->g(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final I(J)J
    .registers 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lk0/a;->O:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final J()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC0/g;->a0:Z

    .line 3
    .line 4
    iget-object v1, p0, LC0/g;->m0:Ld0/p;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LC0/g;->Z:LC0/f;

    .line 10
    .line 11
    check-cast v2, LC0/e;

    .line 12
    .line 13
    iget-object v2, v2, LC0/e;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ld4/c;

    .line 16
    .line 17
    iget-object v3, v1, Ld0/p;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Ld0/p;->K:I

    .line 20
    .line 21
    if-eqz v3, :cond_50

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_82

    .line 29
    .line 30
    .line 31
    :goto_1e
    move v0, v6

    .line 32
    goto :goto_3e

    .line 33
    :sswitch_20
    const-string v0, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_1e

    .line 42
    :cond_29
    const/4 v0, 0x2

    .line 43
    goto :goto_3e

    .line 44
    :sswitch_2b
    const-string v5, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3e

    .line 51
    .line 52
    goto :goto_1e

    .line 53
    :sswitch_34
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :cond_3e
    :goto_3e
    packed-switch v0, :pswitch_data_90

    .line 64
    .line 65
    .line 66
    goto :goto_50

    .line 67
    :pswitch_42
    new-instance v0, Lg1/f;

    .line 68
    .line 69
    iget-object v1, v1, Ld0/p;->q:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Lg1/f;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_6d

    .line 75
    :pswitch_4a
    new-instance v0, Lg1/c;

    .line 76
    .line 77
    invoke-direct {v0, v4, v3}, Lg1/c;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6d

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v2, v1}, Ld4/c;->h(Ld0/p;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_75

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ld4/c;->j(Ld0/p;)Lf1/l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LC0/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, LC0/b;-><init>(Lf1/l;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_6d
    iput-object v0, p0, LC0/g;->c0:Lf1/e;

    .line 111
    .line 112
    iget-wide v1, p0, Lk0/a;->P:J

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Lj0/b;->a(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 121
    .line 122
    invoke-static {v1, v3}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    nop

    .line 131
    :sswitch_data_82
    .sparse-switch
        0x37713300 -> :sswitch_34
        0x5d578071 -> :sswitch_2b
        0x5d578432 -> :sswitch_20
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4a
        :pswitch_42
    .end packed-switch
.end method

.method public final K(Lf0/c;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lf0/c;->a:LN3/h0;

    .line 2
    .line 3
    iget-object v1, p0, LC0/g;->i0:Lk0/v;

    .line 4
    .line 5
    iget-object v2, v1, Lk0/v;->E:Lk0/A;

    .line 6
    .line 7
    iget-object v2, v2, Lk0/A;->Q:Lcom/google/android/gms/internal/ads/cp;

    .line 8
    .line 9
    new-instance v3, LA0/f0;

    .line 10
    .line 11
    const/16 v4, 0x1b

    .line 12
    .line 13
    invoke-direct {v3, v4, v0}, LA0/f0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/cp;->e(ILg0/j;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lk0/v;->E:Lk0/A;

    .line 22
    .line 23
    iget-object v1, v1, Lk0/A;->Q:Lcom/google/android/gms/internal/ads/cp;

    .line 24
    .line 25
    new-instance v2, LA0/f0;

    .line 26
    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, LA0/f0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cp;->e(ILg0/j;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC0/g;->d0:Lf1/i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LC0/g;->g0:I

    .line 6
    .line 7
    iget-object v1, p0, LC0/g;->e0:Lf1/c;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Lj0/e;->j()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LC0/g;->e0:Lf1/c;

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, LC0/g;->f0:Lf1/c;

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Lj0/e;->j()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LC0/g;->f0:Lf1/c;

    .line 24
    .line 25
    :cond_18
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
    check-cast p1, Lf0/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LC0/g;->K(Lf0/c;)V

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
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC0/g;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .registers 7

    .line 1
    iget-object v0, p0, LC0/g;->m0:Ld0/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_6b

    .line 7
    :cond_6
    iget-object v0, v0, Ld0/p;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "application/x-media3-cues"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    iget-object v0, p0, LC0/g;->Y:LC0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, LC0/g;->n0:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, LC0/a;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_6b

    .line 35
    :cond_22
    :try_start_22
    iget-object v0, p0, Lk0/a;->M:LA0/p0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LA0/p0;->b()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2a} :catch_6c

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    iget-boolean v0, p0, LC0/g;->l0:Z

    .line 45
    .line 46
    if-nez v0, :cond_6c

    .line 47
    .line 48
    iget-boolean v0, p0, LC0/g;->k0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6b

    .line 51
    .line 52
    iget-object v0, p0, LC0/g;->e0:Lf1/c;

    .line 53
    .line 54
    iget-wide v2, p0, LC0/g;->n0:J

    .line 55
    .line 56
    if-eqz v0, :cond_4d

    .line 57
    .line 58
    invoke-virtual {v0}, Lf1/c;->s()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_4d

    .line 63
    .line 64
    invoke-virtual {v0}, Lf1/c;->s()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v1

    .line 69
    invoke-virtual {v0, v4}, Lf1/c;->g(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v4, v2

    .line 74
    .line 75
    if-lez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_6b

    .line 78
    :cond_4d
    iget-object v0, p0, LC0/g;->f0:Lf1/c;

    .line 79
    .line 80
    iget-wide v2, p0, LC0/g;->n0:J

    .line 81
    .line 82
    if-eqz v0, :cond_67

    .line 83
    .line 84
    invoke-virtual {v0}, Lf1/c;->s()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_67

    .line 89
    .line 90
    invoke-virtual {v0}, Lf1/c;->s()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-virtual {v0, v4}, Lf1/c;->g(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v4, v2

    .line 100
    .line 101
    if-lez v0, :cond_67

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    iget-object v0, p0, LC0/g;->d0:Lf1/i;

    .line 105
    .line 106
    if-nez v0, :cond_6c

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return v1

    .line 109
    :catch_6c
    :cond_6c
    const/4 v0, 0x0

    .line 110
    return v0
.end method

.method public final p()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC0/g;->m0:Ld0/p;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LC0/g;->o0:J

    .line 10
    .line 11
    new-instance v3, Lf0/c;

    .line 12
    .line 13
    sget-object v4, LN3/h0;->I:LN3/h0;

    .line 14
    .line 15
    iget-wide v5, p0, LC0/g;->n0:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, LC0/g;->I(J)J

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Lf0/c;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LC0/g;->h0:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v4, :cond_23

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p0, v3}, LC0/g;->K(Lf0/c;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iput-wide v1, p0, LC0/g;->n0:J

    .line 40
    .line 41
    iget-object v1, p0, LC0/g;->c0:Lf1/e;

    .line 42
    .line 43
    if-eqz v1, :cond_3c

    .line 44
    .line 45
    invoke-virtual {p0}, LC0/g;->L()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LC0/g;->c0:Lf1/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lj0/b;->release()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LC0/g;->c0:Lf1/e;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, LC0/g;->b0:I

    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final r(JZZ)V
    .registers 5

    .line 1
    iput-wide p1, p0, LC0/g;->n0:J

    .line 2
    .line 3
    iget-object p1, p0, LC0/g;->Y:LC0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, LC0/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance p1, Lf0/c;

    .line 11
    .line 12
    sget-object p2, LN3/h0;->I:LN3/h0;

    .line 13
    .line 14
    iget-wide p3, p0, LC0/g;->n0:J

    .line 15
    .line 16
    invoke-virtual {p0, p3, p4}, LC0/g;->I(J)J

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lf0/c;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LC0/g;->h0:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz p2, :cond_22

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, LC0/g;->K(Lf0/c;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, LC0/g;->k0:Z

    .line 40
    .line 41
    iput-boolean p1, p0, LC0/g;->l0:Z

    .line 42
    .line 43
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p2, p0, LC0/g;->o0:J

    .line 49
    .line 50
    iget-object p2, p0, LC0/g;->m0:Ld0/p;

    .line 51
    .line 52
    if-eqz p2, :cond_67

    .line 53
    .line 54
    iget-object p2, p2, Ld0/p;->n:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "application/x-media3-cues"

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_67

    .line 63
    .line 64
    iget p2, p0, LC0/g;->b0:I

    .line 65
    .line 66
    if-eqz p2, :cond_57

    .line 67
    .line 68
    invoke-virtual {p0}, LC0/g;->L()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LC0/g;->c0:Lf1/e;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lj0/b;->release()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, LC0/g;->c0:Lf1/e;

    .line 81
    .line 82
    iput p1, p0, LC0/g;->b0:I

    .line 83
    .line 84
    invoke-virtual {p0}, LC0/g;->J()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-virtual {p0}, LC0/g;->L()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LC0/g;->c0:Lf1/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lj0/b;->flush()V

    .line 97
    .line 98
    .line 99
    iget-wide p2, p0, Lk0/a;->P:J

    .line 100
    .line 101
    invoke-interface {p1, p2, p3}, Lj0/b;->a(J)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public final w([Ld0/p;JJLA0/F;)V
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, LC0/g;->m0:Ld0/p;

    .line 5
    .line 6
    iget-object p1, p1, Ld0/p;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1e

    .line 16
    .line 17
    invoke-virtual {p0}, LC0/g;->G()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LC0/g;->c0:Lf1/e;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    iput p2, p0, LC0/g;->b0:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0}, LC0/g;->J()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, LC0/g;->m0:Ld0/p;

    .line 32
    .line 33
    iget p1, p1, Ld0/p;->L:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2a

    .line 36
    .line 37
    new-instance p1, LC0/c;

    .line 38
    .line 39
    invoke-direct {p1}, LC0/c;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    new-instance p1, LC0/d;

    .line 44
    .line 45
    invoke-direct {p1}, LC0/d;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iput-object p1, p0, LC0/g;->Y:LC0/a;

    .line 49
    .line 50
    return-void
.end method

.method public final z(JJ)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lk0/a;->R:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    iget-wide v5, v1, LC0/g;->o0:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v1}, LC0/g;->L()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, LC0/g;->l0:Z

    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, v1, LC0/g;->l0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    goto/16 :goto_2e5

    .line 35
    .line 36
    :cond_23
    iget-object v0, v1, LC0/g;->m0:Ld0/p;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ld0/p;->n:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, LC0/g;->h0:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, -0x4

    .line 53
    iget-object v8, v1, LC0/g;->j0:Lg5/c;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v0, :cond_116

    .line 57
    .line 58
    iget-object v0, v1, LC0/g;->Y:LC0/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, LC0/g;->k0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_44

    .line 66
    .line 67
    goto/16 :goto_ce

    .line 68
    .line 69
    :cond_44
    iget-object v0, v1, LC0/g;->X:Lj0/d;

    .line 70
    .line 71
    invoke-virtual {v1, v8, v0, v9}, Lk0/a;->y(Lg5/c;Lj0/d;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eq v8, v7, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_ce

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_57

    .line 84
    .line 85
    iput-boolean v4, v1, LC0/g;->k0:Z

    .line 86
    .line 87
    goto :goto_ce

    .line 88
    :cond_57
    invoke-virtual {v0}, Lj0/d;->l()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lj0/d;->I:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v11, v0, Lj0/d;->K:J

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v10, v1, LC0/g;->W:Ld4/c;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 123
    .line 124
    .line 125
    const-class v6, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    const-string v7, "c"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v10, Lf1/a;

    .line 148
    .line 149
    new-instance v8, LA0/c;

    .line 150
    .line 151
    const/16 v13, 0x8

    .line 152
    .line 153
    invoke-direct {v8, v13}, LA0/c;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LN3/K;->j()LN3/G;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    :goto_9f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-ge v9, v14, :cond_b8

    .line 165
    .line 166
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v14}, LA0/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v13, v14}, LN3/D;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_9f

    .line 185
    :cond_b8
    invoke-virtual {v13}, LN3/G;->g()LN3/h0;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const-string v7, "d"

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    invoke-direct/range {v10 .. v15}, Lf1/a;-><init>(JJLjava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lj0/d;->i()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, LC0/g;->Y:LC0/a;

    .line 202
    .line 203
    invoke-interface {v0, v10, v2, v3}, LC0/a;->b(Lf1/a;J)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    :goto_ce
    iget-object v0, v1, LC0/g;->Y:LC0/a;

    .line 208
    .line 209
    iget-wide v6, v1, LC0/g;->n0:J

    .line 210
    .line 211
    invoke-interface {v0, v6, v7}, LC0/a;->a(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    const-wide/high16 v10, -0x8000000000000000L

    .line 216
    .line 217
    cmp-long v0, v6, v10

    .line 218
    .line 219
    if-nez v0, :cond_e4

    .line 220
    .line 221
    iget-boolean v8, v1, LC0/g;->k0:Z

    .line 222
    .line 223
    if-eqz v8, :cond_e4

    .line 224
    .line 225
    if-nez v9, :cond_e4

    .line 226
    .line 227
    iput-boolean v4, v1, LC0/g;->l0:Z

    .line 228
    .line 229
    :cond_e4
    if-eqz v0, :cond_eb

    .line 230
    .line 231
    cmp-long v0, v6, v2

    .line 232
    .line 233
    if-gtz v0, :cond_eb

    .line 234
    .line 235
    move v9, v4

    .line 236
    :cond_eb
    if-eqz v9, :cond_113

    .line 237
    .line 238
    iget-object v0, v1, LC0/g;->Y:LC0/a;

    .line 239
    .line 240
    invoke-interface {v0, v2, v3}, LC0/a;->c(J)LN3/K;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v6, v1, LC0/g;->Y:LC0/a;

    .line 245
    .line 246
    invoke-interface {v6, v2, v3}, LC0/a;->d(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    new-instance v8, Lf0/c;

    .line 251
    .line 252
    invoke-virtual {v1, v6, v7}, LC0/g;->I(J)J

    .line 253
    .line 254
    .line 255
    invoke-direct {v8, v0}, Lf0/c;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    if-eqz v5, :cond_10b

    .line 259
    .line 260
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 265
    .line 266
    .line 267
    goto :goto_10e

    .line 268
    :cond_10b
    invoke-virtual {v1, v8}, LC0/g;->K(Lf0/c;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    iget-object v0, v1, LC0/g;->Y:LC0/a;

    .line 272
    .line 273
    invoke-interface {v0, v6, v7}, LC0/a;->e(J)V

    .line 274
    .line 275
    .line 276
    :cond_113
    iput-wide v2, v1, LC0/g;->n0:J

    .line 277
    .line 278
    return-void

    .line 279
    :cond_116
    invoke-virtual {v1}, LC0/g;->G()V

    .line 280
    .line 281
    .line 282
    iput-wide v2, v1, LC0/g;->n0:J

    .line 283
    .line 284
    iget-object v0, v1, LC0/g;->f0:Lf1/c;

    .line 285
    .line 286
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 287
    .line 288
    const-string v11, "TextRenderer"

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    if-nez v0, :cond_179

    .line 292
    .line 293
    iget-object v0, v1, LC0/g;->c0:Lf1/e;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v2, v3}, Lf1/e;->b(J)V

    .line 299
    .line 300
    .line 301
    :try_start_12c
    iget-object v0, v1, LC0/g;->c0:Lf1/e;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Lj0/b;->c()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lf1/c;

    .line 311
    .line 312
    iput-object v0, v1, LC0/g;->f0:Lf1/c;
    :try_end_139
    .catch Lf1/f; {:try_start_12c .. :try_end_139} :catch_13a

    .line 313
    .line 314
    goto :goto_179

    .line 315
    :catch_13a
    move-exception v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, LC0/g;->m0:Ld0/p;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v11, v2, v0}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lf0/c;

    .line 334
    .line 335
    sget-object v2, LN3/h0;->I:LN3/h0;

    .line 336
    .line 337
    iget-wide v6, v1, LC0/g;->n0:J

    .line 338
    .line 339
    invoke-virtual {v1, v6, v7}, LC0/g;->I(J)J

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v2}, Lf0/c;-><init>(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    if-eqz v5, :cond_162

    .line 346
    .line 347
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 352
    .line 353
    .line 354
    goto :goto_165

    .line 355
    :cond_162
    invoke-virtual {v1, v0}, LC0/g;->K(Lf0/c;)V

    .line 356
    .line 357
    .line 358
    :goto_165
    invoke-virtual {v1}, LC0/g;->L()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, LC0/g;->c0:Lf1/e;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Lj0/b;->release()V

    .line 367
    .line 368
    .line 369
    iput-object v12, v1, LC0/g;->c0:Lf1/e;

    .line 370
    .line 371
    iput v9, v1, LC0/g;->b0:I

    .line 372
    .line 373
    invoke-virtual {v1}, LC0/g;->J()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2e5

    .line 377
    .line 378
    :cond_179
    :goto_179
    iget v0, v1, Lk0/a;->L:I

    .line 379
    .line 380
    const/4 v13, 0x2

    .line 381
    if-eq v0, v13, :cond_180

    .line 382
    .line 383
    goto/16 :goto_2e5

    .line 384
    .line 385
    :cond_180
    iget-object v0, v1, LC0/g;->e0:Lf1/c;

    .line 386
    .line 387
    if-eqz v0, :cond_198

    .line 388
    .line 389
    invoke-virtual {v1}, LC0/g;->H()J

    .line 390
    .line 391
    .line 392
    move-result-wide v14

    .line 393
    move v0, v9

    .line 394
    :goto_189
    cmp-long v14, v14, v2

    .line 395
    .line 396
    if-gtz v14, :cond_199

    .line 397
    .line 398
    iget v0, v1, LC0/g;->g0:I

    .line 399
    .line 400
    add-int/2addr v0, v4

    .line 401
    iput v0, v1, LC0/g;->g0:I

    .line 402
    .line 403
    invoke-virtual {v1}, LC0/g;->H()J

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    move v0, v4

    .line 408
    goto :goto_189

    .line 409
    :cond_198
    move v0, v9

    .line 410
    :cond_199
    iget-object v14, v1, LC0/g;->f0:Lf1/c;

    .line 411
    .line 412
    if-eqz v14, :cond_1c8

    .line 413
    .line 414
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    if-eqz v15, :cond_1d0

    .line 419
    .line 420
    if-nez v0, :cond_1c8

    .line 421
    .line 422
    invoke-virtual {v1}, LC0/g;->H()J

    .line 423
    .line 424
    .line 425
    move-result-wide v14

    .line 426
    const-wide v16, 0x7fffffffffffffffL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    cmp-long v14, v14, v16

    .line 432
    .line 433
    if-nez v14, :cond_1c8

    .line 434
    .line 435
    iget v14, v1, LC0/g;->b0:I

    .line 436
    .line 437
    if-ne v14, v13, :cond_1ca

    .line 438
    .line 439
    invoke-virtual {v1}, LC0/g;->L()V

    .line 440
    .line 441
    .line 442
    iget-object v14, v1, LC0/g;->c0:Lf1/e;

    .line 443
    .line 444
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-interface {v14}, Lj0/b;->release()V

    .line 448
    .line 449
    .line 450
    iput-object v12, v1, LC0/g;->c0:Lf1/e;

    .line 451
    .line 452
    iput v9, v1, LC0/g;->b0:I

    .line 453
    .line 454
    invoke-virtual {v1}, LC0/g;->J()V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    :goto_1c8
    move-object v15, v8

    .line 458
    goto :goto_1e9

    .line 459
    :cond_1ca
    invoke-virtual {v1}, LC0/g;->L()V

    .line 460
    .line 461
    .line 462
    iput-boolean v4, v1, LC0/g;->l0:Z

    .line 463
    .line 464
    goto :goto_1c8

    .line 465
    :cond_1d0
    move-object v15, v8

    .line 466
    iget-wide v7, v14, Lj0/e;->G:J

    .line 467
    .line 468
    cmp-long v7, v7, v2

    .line 469
    .line 470
    if-gtz v7, :cond_1e9

    .line 471
    .line 472
    iget-object v0, v1, LC0/g;->e0:Lf1/c;

    .line 473
    .line 474
    if-eqz v0, :cond_1de

    .line 475
    .line 476
    invoke-virtual {v0}, Lj0/e;->j()V

    .line 477
    .line 478
    .line 479
    :cond_1de
    invoke-virtual {v14, v2, v3}, Lf1/c;->a(J)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, v1, LC0/g;->g0:I

    .line 484
    .line 485
    iput-object v14, v1, LC0/g;->e0:Lf1/c;

    .line 486
    .line 487
    iput-object v12, v1, LC0/g;->f0:Lf1/c;

    .line 488
    .line 489
    move v0, v4

    .line 490
    :cond_1e9
    :goto_1e9
    if-eqz v0, :cond_237

    .line 491
    .line 492
    iget-object v0, v1, LC0/g;->e0:Lf1/c;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, LC0/g;->e0:Lf1/c;

    .line 498
    .line 499
    invoke-virtual {v0, v2, v3}, Lf1/c;->a(J)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_218

    .line 504
    .line 505
    iget-object v7, v1, LC0/g;->e0:Lf1/c;

    .line 506
    .line 507
    invoke-virtual {v7}, Lf1/c;->s()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_201

    .line 512
    .line 513
    goto :goto_218

    .line 514
    :cond_201
    const/4 v7, -0x1

    .line 515
    if-ne v0, v7, :cond_210

    .line 516
    .line 517
    iget-object v0, v1, LC0/g;->e0:Lf1/c;

    .line 518
    .line 519
    invoke-virtual {v0}, Lf1/c;->s()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    sub-int/2addr v7, v4

    .line 524
    invoke-virtual {v0, v7}, Lf1/c;->g(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v7

    .line 528
    goto :goto_21c

    .line 529
    :cond_210
    iget-object v7, v1, LC0/g;->e0:Lf1/c;

    .line 530
    .line 531
    sub-int/2addr v0, v4

    .line 532
    invoke-virtual {v7, v0}, Lf1/c;->g(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v7

    .line 536
    goto :goto_21c

    .line 537
    :cond_218
    :goto_218
    iget-object v0, v1, LC0/g;->e0:Lf1/c;

    .line 538
    .line 539
    iget-wide v7, v0, Lj0/e;->G:J

    .line 540
    .line 541
    :goto_21c
    invoke-virtual {v1, v7, v8}, LC0/g;->I(J)J

    .line 542
    .line 543
    .line 544
    new-instance v0, Lf0/c;

    .line 545
    .line 546
    iget-object v7, v1, LC0/g;->e0:Lf1/c;

    .line 547
    .line 548
    invoke-virtual {v7, v2, v3}, Lf1/c;->p(J)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-direct {v0, v2}, Lf0/c;-><init>(Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    if-eqz v5, :cond_234

    .line 556
    .line 557
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 562
    .line 563
    .line 564
    goto :goto_237

    .line 565
    :cond_234
    invoke-virtual {v1, v0}, LC0/g;->K(Lf0/c;)V

    .line 566
    .line 567
    .line 568
    :cond_237
    :goto_237
    iget v0, v1, LC0/g;->b0:I

    .line 569
    .line 570
    if-ne v0, v13, :cond_23d

    .line 571
    .line 572
    goto/16 :goto_2e5

    .line 573
    .line 574
    :cond_23d
    :goto_23d
    :try_start_23d
    iget-boolean v0, v1, LC0/g;->k0:Z

    .line 575
    .line 576
    if-nez v0, :cond_2e5

    .line 577
    .line 578
    iget-object v0, v1, LC0/g;->d0:Lf1/i;

    .line 579
    .line 580
    if-nez v0, :cond_259

    .line 581
    .line 582
    iget-object v0, v1, LC0/g;->c0:Lf1/e;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-interface {v0}, Lj0/b;->d()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lf1/i;

    .line 592
    .line 593
    if-nez v0, :cond_254

    .line 594
    .line 595
    goto/16 :goto_2e5

    .line 596
    .line 597
    :cond_254
    iput-object v0, v1, LC0/g;->d0:Lf1/i;

    .line 598
    .line 599
    goto :goto_259

    .line 600
    :catch_257
    move-exception v0

    .line 601
    goto :goto_2a9

    .line 602
    :cond_259
    :goto_259
    iget v2, v1, LC0/g;->b0:I

    .line 603
    .line 604
    if-ne v2, v4, :cond_26c

    .line 605
    .line 606
    iput v6, v0, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 607
    .line 608
    iget-object v2, v1, LC0/g;->c0:Lf1/e;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-interface {v2, v0}, Lj0/b;->e(Lf1/i;)V

    .line 614
    .line 615
    .line 616
    iput-object v12, v1, LC0/g;->d0:Lf1/i;

    .line 617
    .line 618
    iput v13, v1, LC0/g;->b0:I

    .line 619
    .line 620
    return-void

    .line 621
    :cond_26c
    invoke-virtual {v1, v15, v0, v9}, Lk0/a;->y(Lg5/c;Lj0/d;I)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const/4 v3, -0x4

    .line 626
    if-ne v2, v3, :cond_2a5

    .line 627
    .line 628
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_27e

    .line 633
    .line 634
    iput-boolean v4, v1, LC0/g;->k0:Z

    .line 635
    .line 636
    iput-boolean v9, v1, LC0/g;->a0:Z

    .line 637
    .line 638
    goto :goto_296

    .line 639
    :cond_27e
    iget-object v2, v15, Lg5/c;->G:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Ld0/p;

    .line 642
    .line 643
    if-nez v2, :cond_285

    .line 644
    .line 645
    goto :goto_2e5

    .line 646
    :cond_285
    iget-wide v7, v2, Ld0/p;->s:J

    .line 647
    .line 648
    iput-wide v7, v0, Lf1/i;->N:J

    .line 649
    .line 650
    invoke-virtual {v0}, Lj0/d;->l()V

    .line 651
    .line 652
    .line 653
    iget-boolean v2, v1, LC0/g;->a0:Z

    .line 654
    .line 655
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Xw;->d(I)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    xor-int/2addr v7, v4

    .line 660
    and-int/2addr v2, v7

    .line 661
    iput-boolean v2, v1, LC0/g;->a0:Z

    .line 662
    .line 663
    :goto_296
    iget-boolean v2, v1, LC0/g;->a0:Z

    .line 664
    .line 665
    if-nez v2, :cond_23d

    .line 666
    .line 667
    iget-object v2, v1, LC0/g;->c0:Lf1/e;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-interface {v2, v0}, Lj0/b;->e(Lf1/i;)V

    .line 673
    .line 674
    .line 675
    iput-object v12, v1, LC0/g;->d0:Lf1/i;
    :try_end_2a4
    .catch Lf1/f; {:try_start_23d .. :try_end_2a4} :catch_257

    .line 676
    .line 677
    goto :goto_23d

    .line 678
    :cond_2a5
    const/4 v0, -0x3

    .line 679
    if-ne v2, v0, :cond_23d

    .line 680
    .line 681
    goto :goto_2e5

    .line 682
    :goto_2a9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v3, v1, LC0/g;->m0:Ld0/p;

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v11, v2, v0}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lf0/c;

    .line 700
    .line 701
    sget-object v2, LN3/h0;->I:LN3/h0;

    .line 702
    .line 703
    iget-wide v6, v1, LC0/g;->n0:J

    .line 704
    .line 705
    invoke-virtual {v1, v6, v7}, LC0/g;->I(J)J

    .line 706
    .line 707
    .line 708
    invoke-direct {v0, v2}, Lf0/c;-><init>(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    if-eqz v5, :cond_2d0

    .line 712
    .line 713
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 718
    .line 719
    .line 720
    goto :goto_2d3

    .line 721
    :cond_2d0
    invoke-virtual {v1, v0}, LC0/g;->K(Lf0/c;)V

    .line 722
    .line 723
    .line 724
    :goto_2d3
    invoke-virtual {v1}, LC0/g;->L()V

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, LC0/g;->c0:Lf1/e;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-interface {v0}, Lj0/b;->release()V

    .line 733
    .line 734
    .line 735
    iput-object v12, v1, LC0/g;->c0:Lf1/e;

    .line 736
    .line 737
    iput v9, v1, LC0/g;->b0:I

    .line 738
    .line 739
    invoke-virtual {v1}, LC0/g;->J()V

    .line 740
    .line 741
    .line 742
    :cond_2e5
    :goto_2e5
    return-void
.end method
