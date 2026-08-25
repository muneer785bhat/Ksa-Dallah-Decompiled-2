###### Class com.google.android.gms.internal.ads.Bs (com.google.android.gms.internal.ads.Bs)
.class public final Lcom/google/android/gms/internal/ads/Bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bs;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/Bs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Mh;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Mh;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg0/u;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Mh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lk0/A;

    .line 12
    .line 13
    invoke-virtual {v2}, Lk0/A;->g0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lk0/A;->J0:Lk0/X;

    .line 17
    .line 18
    iget v3, v3, Lk0/X;->n:I

    .line 19
    .line 20
    invoke-virtual {v2}, Lk0/A;->P()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v4, :cond_70

    .line 26
    .line 27
    invoke-virtual {v2}, Lk0/A;->Q()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v6, :cond_70

    .line 33
    .line 34
    invoke-virtual {v2}, Lk0/A;->Q()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v5, :cond_70

    .line 39
    .line 40
    if-eqz v3, :cond_70

    .line 41
    .line 42
    if-ne v3, v6, :cond_2c

    .line 43
    .line 44
    goto :goto_70

    .line 45
    :cond_2c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Mh;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lg0/s;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bs;->c:Z

    .line 57
    .line 58
    iget v4, p0, Lcom/google/android/gms/internal/ads/Bs;->a:I

    .line 59
    .line 60
    if-eqz v2, :cond_60

    .line 61
    .line 62
    iget v2, p0, Lcom/google/android/gms/internal/ads/Bs;->b:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_60

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Bs;->d:J

    .line 67
    .line 68
    sub-long/2addr v7, v1

    .line 69
    int-to-long v1, v4

    .line 70
    cmp-long v1, v7, v1

    .line 71
    .line 72
    if-ltz v1, :cond_5f

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mh;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lk0/v;

    .line 77
    .line 78
    new-instance v1, Lg0/r;

    .line 79
    .line 80
    invoke-direct {v1, v5, v4}, Lg0/r;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lk0/v;->E:Lk0/A;

    .line 84
    .line 85
    new-instance v2, Lk0/i;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    const/16 v4, 0x3eb

    .line 89
    .line 90
    invoke-direct {v2, v3, v4, v1}, Lk0/i;-><init>(IILjava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lk0/A;->b0(Lk0/i;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void

    .line 97
    :cond_60
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/Bs;->c:Z

    .line 98
    .line 99
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/Bs;->d:J

    .line 100
    .line 101
    iput v3, p0, Lcom/google/android/gms/internal/ads/Bs;->b:I

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lg0/u;->d(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lg0/u;->a:Landroid/os/Handler;

    .line 107
    .line 108
    int-to-long v1, v4

    .line 109
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    :goto_70
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bs;->c:Z

    .line 114
    .line 115
    if-eqz v0, :cond_77

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lg0/u;->d(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bs;->c:Z

    .line 122
    .line 123
    return-void
.end method

.method public b()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bs;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/GN;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/ht;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GN;->s1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/GN;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/GN;->t1()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x4

    .line 26
    if-eqz v4, :cond_6a

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/GN;->r1()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v4, v6, :cond_6a

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/GN;->r1()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v5, :cond_6a

    .line 40
    .line 41
    if-eqz v1, :cond_6a

    .line 42
    .line 43
    if-ne v1, v6, :cond_2d

    .line 44
    .line 45
    goto :goto_6a

    .line 46
    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/Bs;->c:Z

    .line 51
    .line 52
    iget v8, p0, Lcom/google/android/gms/internal/ads/Bs;->a:I

    .line 53
    .line 54
    if-eqz v7, :cond_5a

    .line 55
    .line 56
    iget v7, p0, Lcom/google/android/gms/internal/ads/Bs;->b:I

    .line 57
    .line 58
    if-ne v7, v1, :cond_5a

    .line 59
    .line 60
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Bs;->d:J

    .line 61
    .line 62
    sub-long/2addr v3, v1

    .line 63
    int-to-long v1, v8

    .line 64
    cmp-long v1, v3, v1

    .line 65
    .line 66
    if-ltz v1, :cond_59

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/zN;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/Ps;

    .line 73
    .line 74
    invoke-direct {v1, v5, v8}, Lcom/google/android/gms/internal/ads/Ps;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zN;->E:Lcom/google/android/gms/internal/ads/GN;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/internal/ads/vN;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    const/16 v4, 0x3eb

    .line 83
    .line 84
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/vN;-><init>(IILjava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/GN;->L1(Lcom/google/android/gms/internal/ads/vN;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void

    .line 91
    :cond_5a
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/Bs;->c:Z

    .line 92
    .line 93
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Bs;->d:J

    .line 94
    .line 95
    iput v1, p0, Lcom/google/android/gms/internal/ads/Bs;->b:I

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ht;->d(I)V

    .line 98
    .line 99
    .line 100
    int-to-long v0, v8

    .line 101
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ht;->a:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    :goto_6a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bs;->c:Z

    .line 108
    .line 109
    if-eqz v0, :cond_71

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ht;->d(I)V

    .line 112
    .line 113
    .line 114
    :cond_71
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bs;->c:Z

    .line 116
    .line 117
    return-void
.end method
