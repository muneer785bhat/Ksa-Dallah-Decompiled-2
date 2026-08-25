###### Class com.google.android.gms.internal.ads.C1605m1 (com.google.android.gms.internal.ads.m1)
.class public final Lcom/google/android/gms/internal/ads/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/K0;

.field public c:Lcom/google/android/gms/internal/ads/z0;

.field public d:Lcom/google/android/gms/internal/ads/x0;

.field public e:Landroid/util/Pair;

.field public final f:Lcom/google/android/gms/internal/ads/x0;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/m1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/K0;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const-string v1, "image/heif"

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/K0;-><init>(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/K0;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/l1;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->f:Lcom/google/android/gms/internal/ads/x0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/K0;

    .line 31
    .line 32
    const v0, 0xffd8

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v2, "image/jpeg"

    .line 37
    .line 38
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/K0;-><init>(ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/K0;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/n1;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->f:Lcom/google/android/gms/internal/ads/x0;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_1a
    .end packed-switch
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->f:Lcom/google/android/gms/internal/ads/x0;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/l1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l1;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y0;)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->f:Lcom/google/android/gms/internal/ads/x0;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/n1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n1;->e(Lcom/google/android/gms/internal/ads/y0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/ads/s0;->J:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/K0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K0;->e(Lcom/google/android/gms/internal/ads/y0;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_1d
    return p1

    .line 31
    :pswitch_1e
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/IK;->n(Lcom/google/android/gms/internal/ads/y0;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_30

    .line 39
    :cond_26
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, v0, Lcom/google/android/gms/internal/ads/s0;->J:I

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/IK;->n(Lcom/google/android/gms/internal/ads/y0;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_30
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/z0;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lcom/google/android/gms/internal/ads/z0;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lcom/google/android/gms/internal/ads/z0;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final g(JJ)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/x0;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/x0;->g(JJ)V

    .line 11
    .line 12
    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->e:Landroid/util/Pair;

    .line 27
    .line 28
    :goto_1b
    return-void

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/x0;

    .line 30
    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/x0;->g(JJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_32

    .line 37
    :cond_24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->e:Landroid/util/Pair;

    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/y0;LI0/t;)I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_92

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/x0;

    .line 7
    .line 8
    if-nez v0, :cond_42

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->f:Lcom/google/android/gms/internal/ads/x0;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/n1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n1;->e(Lcom/google/android/gms/internal/ads/y0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/K0;

    .line 21
    .line 22
    :cond_15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/x0;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y0;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->e:Landroid/util/Pair;

    .line 28
    .line 29
    if-eqz v0, :cond_38

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/x0;

    .line 32
    .line 33
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->e:Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/x0;->g(JJ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->e:Landroid/util/Pair;

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/x0;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lcom/google/android/gms/internal/ads/z0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/x0;->f(Lcom/google/android/gms/internal/ads/z0;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/x0;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x0;->h(Lcom/google/android/gms/internal/ads/y0;LI0/t;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/x0;

    .line 75
    .line 76
    if-nez v0, :cond_8a

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->f:Lcom/google/android/gms/internal/ads/x0;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/l1;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/IK;->n(Lcom/google/android/gms/internal/ads/y0;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5d

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/K0;

    .line 93
    .line 94
    :cond_5d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/x0;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y0;->i()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->e:Landroid/util/Pair;

    .line 100
    .line 101
    if-eqz v0, :cond_80

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/x0;

    .line 104
    .line 105
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->e:Landroid/util/Pair;

    .line 114
    .line 115
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/x0;->g(JJ)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->e:Landroid/util/Pair;

    .line 128
    .line 129
    :cond_80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/x0;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lcom/google/android/gms/internal/ads/z0;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/x0;->f(Lcom/google/android/gms/internal/ads/z0;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/x0;

    .line 140
    .line 141
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x0;->h(Lcom/google/android/gms/internal/ads/y0;LI0/t;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_49
    .end packed-switch
.end method
