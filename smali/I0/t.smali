###### Class I0.t (I0.t)
.class public final LI0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo;


# instance fields
.field public E:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, LI0/t;->E:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ld0/s;
    .registers 2

    .line 1
    new-instance v0, Ld0/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld0/r;-><init>(LI0/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;)J
    .registers 10

    .line 1
    iget-wide v0, p0, LI0/t;->E:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/mg;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mg;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/R4;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/ng;->c:Lcom/google/android/gms/internal/ads/ng;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/R4;-><init>(Lcom/google/android/gms/internal/ads/mg;Lcom/google/android/gms/internal/ads/Q4;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/RM;->J:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/RM;->F:Lcom/google/android/gms/internal/ads/mg;

    .line 32
    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/RM;->G:Lcom/google/android/gms/internal/ads/S4;

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/gms/internal/ads/RM;->K:Lcom/google/android/gms/internal/ads/W4;

    .line 38
    .line 39
    if-eq v1, v4, :cond_2e

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/UM;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/UM;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/RM;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_46

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/S4;

    .line 63
    .line 64
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/T4;

    .line 65
    .line 66
    if-eqz v4, :cond_32

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/T4;

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v0, v1

    .line 72
    :goto_47
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/RM;->J:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/RM;->F:Lcom/google/android/gms/internal/ads/mg;

    .line 75
    .line 76
    if-eqz v4, :cond_59

    .line 77
    .line 78
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/RM;->G:Lcom/google/android/gms/internal/ads/S4;

    .line 79
    .line 80
    sget-object v5, Lcom/google/android/gms/internal/ads/RM;->K:Lcom/google/android/gms/internal/ads/W4;

    .line 81
    .line 82
    if-eq v4, v5, :cond_59

    .line 83
    .line 84
    new-instance v4, Lcom/google/android/gms/internal/ads/UM;

    .line 85
    .line 86
    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/UM;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/RM;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v4

    .line 90
    :cond_59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_70

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/S4;

    .line 105
    .line 106
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/U4;

    .line 107
    .line 108
    if-eqz v4, :cond_5d

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/U4;

    .line 112
    .line 113
    :cond_70
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/U4;->Q:J

    .line 114
    .line 115
    const-wide/16 v6, 0x3e8

    .line 116
    .line 117
    mul-long/2addr v4, v6

    .line 118
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/U4;->P:J

    .line 119
    .line 120
    div-long/2addr v4, v0

    .line 121
    iput-wide v4, p0, LI0/t;->E:J
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_7a} :catch_7b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_7a} :catch_7b

    .line 122
    .line 123
    return-wide v4

    .line 124
    :catch_7b
    return-wide v2
.end method

.method public p(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cP;

    .line 2
    .line 3
    iget-wide v0, p0, LI0/t;->E:J

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cP;->b:Lcom/google/android/gms/internal/ads/iP;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/iP;->h:Lcom/google/android/gms/internal/ads/cP;

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_28

    .line 16
    :cond_f
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/iP;->l:Lcom/google/android/gms/internal/ads/zs;

    .line 17
    .line 18
    if-eqz p1, :cond_28

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zs;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/kP;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/kP;->v1:Z

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kP;->k1:Lcom/google/android/gms/internal/ads/f0;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/f0;->a:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v2, :cond_28

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/NO;

    .line 34
    .line 35
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/NO;-><init>(Lcom/google/android/gms/internal/ads/f0;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method
