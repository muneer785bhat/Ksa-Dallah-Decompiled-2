###### Class G0.C0152k (G0.k)
.class public final LG0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final E:Landroid/os/Handler;

.field public final synthetic F:LG0/l;


# direct methods
.method public constructor <init>(LG0/l;Lt0/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/k;->F:LG0/l;

    .line 5
    .line 6
    invoke-static {p0}, Lg0/y;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LG0/k;->E:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lt0/i;->B(LG0/k;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 11

    .line 1
    iget-object v0, p0, LG0/k;->F:LG0/l;

    .line 2
    .line 3
    iget-object v1, v0, LG0/l;->n1:LG0/H;

    .line 4
    .line 5
    iget-object v2, v0, LG0/l;->X1:LG0/k;

    .line 6
    .line 7
    if-ne p0, v2, :cond_75

    .line 8
    .line 9
    iget-object v2, v0, Lt0/p;->r0:Lt0/i;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_75

    .line 14
    :cond_d
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, p1, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_1a

    .line 23
    .line 24
    iput-boolean v3, v0, Lt0/p;->Y0:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {v0, p1, p2}, Lt0/p;->C0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LG0/l;->S1:Ld0/a0;

    .line 31
    .line 32
    sget-object v4, Ld0/a0;->d:Ld0/a0;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ld0/a0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_34

    .line 39
    .line 40
    iget-object v4, v0, LG0/l;->T1:Ld0/a0;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ld0/a0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_34

    .line 47
    .line 48
    iput-object v2, v0, LG0/l;->T1:Ld0/a0;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LG0/H;->b(Ld0/a0;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v2, v0, Lt0/p;->a1:Lcom/google/android/gms/internal/ads/pN;

    .line 54
    .line 55
    iget v4, v2, Lcom/google/android/gms/internal/ads/pN;->f:I

    .line 56
    .line 57
    add-int/2addr v4, v3

    .line 58
    iput v4, v2, Lcom/google/android/gms/internal/ads/pN;->f:I

    .line 59
    .line 60
    iget-object v2, v0, LG0/l;->q1:LG0/x;

    .line 61
    .line 62
    iget v4, v2, LG0/x;->e:I

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-eq v4, v5, :cond_44

    .line 66
    .line 67
    move v4, v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v4, 0x0

    .line 70
    :goto_45
    iput v5, v2, LG0/x;->e:I

    .line 71
    .line 72
    iget-object v5, v2, LG0/x;->l:Lg0/s;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Lg0/y;->M(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iput-wide v5, v2, LG0/x;->g:J

    .line 86
    .line 87
    if-eqz v4, :cond_6e

    .line 88
    .line 89
    iget-object v2, v0, LG0/l;->C1:Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz v2, :cond_6e

    .line 92
    .line 93
    iget-object v4, v1, LG0/H;->a:Landroid/os/Handler;

    .line 94
    .line 95
    if-eqz v4, :cond_6c

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    new-instance v7, LG0/G;

    .line 102
    .line 103
    invoke-direct {v7, v1, v2, v5, v6}, LG0/G;-><init>(LG0/H;Ljava/lang/Object;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    iput-boolean v3, v0, LG0/l;->F1:Z

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v0, p1, p2}, LG0/l;->h0(J)V
    :try_end_71
    .catch Lk0/i; {:try_start_1a .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_72
    move-exception p1

    .line 116
    iput-object p1, v0, Lt0/p;->Z0:Lk0/i;

    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget-object v1, Lg0/y;->a:Ljava/lang/String;

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, LG0/k;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
