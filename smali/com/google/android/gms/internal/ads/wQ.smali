###### Class com.google.android.gms.internal.ads.C2169wQ (com.google.android.gms.internal.ads.wQ)
.class public final Lcom/google/android/gms/internal/ads/wQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fQ;
.implements Lcom/google/android/gms/internal/ads/z0;
.implements Lcom/google/android/gms/internal/ads/C;


# static fields
.field public static final s0:Ljava/util/Map;

.field public static final t0:Lcom/google/android/gms/internal/ads/wP;


# instance fields
.field public final E:Landroid/net/Uri;

.field public final F:Lcom/google/android/gms/internal/ads/TG;

.field public final G:Lcom/google/android/gms/internal/ads/s2;

.field public final H:Lcom/google/android/gms/internal/ads/NA;

.field public final I:Lcom/google/android/gms/internal/ads/Fx;

.field public final J:Lcom/google/android/gms/internal/ads/yQ;

.field public final K:Lcom/google/android/gms/internal/ads/u;

.field public final L:J

.field public final M:J

.field public final N:Lcom/google/android/gms/internal/ads/du;

.field public final O:Lcom/google/android/gms/internal/ads/OA;

.field public final P:Lcom/google/android/gms/internal/ads/Nm;

.field public final Q:Lcom/google/android/gms/internal/ads/tQ;

.field public final R:Lcom/google/android/gms/internal/ads/tQ;

.field public final S:Landroid/os/Handler;

.field public T:Ljava/lang/Object;

.field public U:Lcom/google/android/gms/internal/ads/v1;

.field public V:[Lcom/google/android/gms/internal/ads/rQ;

.field public W:[Lcom/google/android/gms/internal/ads/BQ;

.field public X:[Lcom/google/android/gms/internal/ads/vQ;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Lcom/google/android/gms/internal/ads/uE;

.field public d0:Lcom/google/android/gms/internal/ads/I0;

.field public e0:J

.field public f0:Z

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:Z

.field public m0:J

.field public n0:J

.field public o0:Z

.field public p0:I

.field public q0:Z

.field public r0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/wQ;->s0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/YO;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/YO;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/YO;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YO;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/wP;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/internal/ads/wQ;->t0:Lcom/google/android/gms/internal/ads/wP;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/TG;Lcom/google/android/gms/internal/ads/OA;Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/Fx;Lcom/google/android/gms/internal/ads/NA;Lcom/google/android/gms/internal/ads/yQ;Lcom/google/android/gms/internal/ads/u;IJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->E:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wQ;->F:Lcom/google/android/gms/internal/ads/TG;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wQ;->G:Lcom/google/android/gms/internal/ads/s2;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wQ;->I:Lcom/google/android/gms/internal/ads/Fx;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wQ;->H:Lcom/google/android/gms/internal/ads/NA;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wQ;->J:Lcom/google/android/gms/internal/ads/yQ;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wQ;->K:Lcom/google/android/gms/internal/ads/u;

    .line 17
    .line 18
    int-to-long p1, p9

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wQ;->L:J

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/du;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/du;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->N:Lcom/google/android/gms/internal/ads/du;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wQ;->O:Lcom/google/android/gms/internal/ads/OA;

    .line 30
    .line 31
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/wQ;->M:J

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/Nm;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->P:Lcom/google/android/gms/internal/ads/Nm;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/tQ;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/tQ;-><init>(Lcom/google/android/gms/internal/ads/wQ;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->Q:Lcom/google/android/gms/internal/ads/tQ;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/tQ;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/tQ;-><init>(Lcom/google/android/gms/internal/ads/wQ;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->R:Lcom/google/android/gms/internal/ads/tQ;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/cu;->p()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->S:Landroid/os/Handler;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/vQ;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wQ;->X:[Lcom/google/android/gms/internal/ads/vQ;

    .line 66
    .line 67
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/BQ;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 70
    .line 71
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/rQ;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->V:[Lcom/google/android/gms/internal/ads/rQ;

    .line 74
    .line 75
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wQ;->n0:J

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/ads/wQ;->g0:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wQ;->n0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public final B()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->Z:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->c0:Lcom/google/android/gms/internal/ads/uE;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->d0:Lcom/google/android/gms/internal/ads/I0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a(JLcom/google/android/gms/internal/ads/mO;)J
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wQ;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->d0:Lcom/google/android/gms/internal/ads/I0;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/I0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->d0:Lcom/google/android/gms/internal/ads/I0;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/I0;->b(J)Lcom/google/android/gms/internal/ads/H0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H0;->a:Lcom/google/android/gms/internal/ads/J0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/H0;->b:Lcom/google/android/gms/internal/ads/J0;

    .line 24
    .line 25
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/mO;->a:J

    .line 26
    .line 27
    cmp-long p3, v4, v1

    .line 28
    .line 29
    if-nez p3, :cond_1f

    .line 30
    .line 31
    return-wide p1

    .line 32
    :cond_1f
    sget-object p3, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 33
    .line 34
    sub-long v6, p1, v4

    .line 35
    .line 36
    xor-long/2addr v4, p1

    .line 37
    xor-long v8, p1, v6

    .line 38
    .line 39
    cmp-long p3, v8, v1

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-ltz p3, :cond_2e

    .line 44
    .line 45
    move p3, v8

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p3, v9

    .line 48
    :goto_2f
    cmp-long v1, v4, v1

    .line 49
    .line 50
    if-ltz v1, :cond_35

    .line 51
    .line 52
    move v1, v8

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v1, v9

    .line 55
    :goto_36
    or-int/2addr p3, v1

    .line 56
    const-wide v1, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_40

    .line 62
    .line 63
    move-wide v4, v6

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    const/16 p3, 0x3f

    .line 66
    .line 67
    ushr-long v4, v6, p3

    .line 68
    .line 69
    const-wide/16 v10, 0x1

    .line 70
    .line 71
    xor-long/2addr v4, v10

    .line 72
    add-long/2addr v4, v1

    .line 73
    :goto_48
    const-wide/high16 v10, -0x8000000000000000L

    .line 74
    .line 75
    cmp-long p3, v4, v10

    .line 76
    .line 77
    if-nez p3, :cond_56

    .line 78
    .line 79
    cmp-long p3, v6, v10

    .line 80
    .line 81
    if-nez p3, :cond_54

    .line 82
    .line 83
    move-wide v6, v10

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    :goto_54
    move-wide v4, v10

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    :goto_56
    cmp-long p3, v4, v1

    .line 88
    .line 89
    if-nez p3, :cond_60

    .line 90
    .line 91
    cmp-long p3, v6, v1

    .line 92
    .line 93
    if-eqz p3, :cond_5f

    .line 94
    .line 95
    goto :goto_54

    .line 96
    :cond_5f
    move-wide v4, v1

    .line 97
    :cond_60
    :goto_60
    cmp-long p3, p1, v10

    .line 98
    .line 99
    if-nez p3, :cond_67

    .line 100
    .line 101
    if-nez p3, :cond_70

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-wide v10, p1

    .line 105
    :goto_68
    cmp-long p3, p1, v1

    .line 106
    .line 107
    if-nez p3, :cond_6f

    .line 108
    .line 109
    cmp-long p3, v10, v1

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-wide v1, p1

    .line 113
    :cond_70
    :goto_70
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/J0;->a:J

    .line 114
    .line 115
    cmp-long p3, v4, v6

    .line 116
    .line 117
    if-gtz p3, :cond_7c

    .line 118
    .line 119
    cmp-long p3, v6, v1

    .line 120
    .line 121
    if-gtz p3, :cond_7c

    .line 122
    .line 123
    move p3, v8

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move p3, v9

    .line 126
    :goto_7d
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/J0;->a:J

    .line 127
    .line 128
    cmp-long v0, v4, v10

    .line 129
    .line 130
    if-gtz v0, :cond_88

    .line 131
    .line 132
    cmp-long v0, v10, v1

    .line 133
    .line 134
    if-gtz v0, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v8, v9

    .line 138
    :goto_89
    if-eqz p3, :cond_9e

    .line 139
    .line 140
    if-eqz v8, :cond_9e

    .line 141
    .line 142
    sub-long v0, v6, p1

    .line 143
    .line 144
    sub-long p1, v10, p1

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    cmp-long p1, v0, p1

    .line 155
    .line 156
    if-gtz p1, :cond_a3

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    if-eqz p3, :cond_a1

    .line 160
    .line 161
    :goto_a0
    return-wide v6

    .line 162
    :cond_a1
    if-eqz v8, :cond_a4

    .line 163
    .line 164
    :cond_a3
    return-wide v10

    .line 165
    :cond_a4
    return-wide v4
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->N:Lcom/google/android/gms/internal/ads/du;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/B;

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->P:Lcom/google/android/gms/internal/ads/Nm;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Nm;->a:Z
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_16

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw v1

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final c()J
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wQ;->B()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->q0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_6b

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/wQ;->k0:I

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_6b

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wQ;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wQ;->n0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->a0:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_5a

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_26
    if-ge v6, v0, :cond_5b

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/wQ;->c0:Lcom/google/android/gms/internal/ads/uE;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_57

    .line 50
    .line 51
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_57

    .line 58
    .line 59
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_3f
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/BQ;->y:Z
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_54

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_57

    .line 68
    .line 69
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_49
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/BQ;->v:J
    :try_end_4b
    .catchall {:try_start_49 .. :try_end_4b} :catchall_51

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_57

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    :try_start_52
    monitor-exit v9
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    throw v0

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    :try_start_55
    monitor-exit v9
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 87
    throw v0

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_26

    .line 91
    :cond_5a
    move-wide v7, v4

    .line 92
    :cond_5b
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_63

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/wQ;->z(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_63
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6a

    .line 103
    .line 104
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wQ;->m0:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6a
    return-wide v7

    .line 108
    :cond_6b
    :goto_6b
    return-wide v1
.end method

.method public final d(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/RN;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wQ;->q0:Z

    .line 2
    .line 3
    if-nez p1, :cond_2d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->N:Lcom/google/android/gms/internal/ads/du;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_2d

    .line 14
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->o0:Z

    .line 15
    .line 16
    if-nez v0, :cond_2d

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->Z:Z

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget v0, p0, Lcom/google/android/gms/internal/ads/wQ;->k0:I

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->P:Lcom/google/android/gms/internal/ads/Nm;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nm;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/B;

    .line 37
    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wQ;->x()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final f()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wQ;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/I0;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/VO;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/VO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->S:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/eQ;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->T:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->P:Lcom/google/android/gms/internal/ads/Nm;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nm;->a()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wQ;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(J)J
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wQ;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->c0:Lcom/google/android/gms/internal/ads/uE;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wQ;->d0:Lcom/google/android/gms/internal/ads/I0;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/I0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_14

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wQ;->i0:Z

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/wQ;->m0:J

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wQ;->m0:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wQ;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_24

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wQ;->n0:J

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_24
    iget v5, p0, Lcom/google/android/gms/internal/ads/wQ;->g0:I

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    if-eq v5, v6, :cond_a6

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/wQ;->q0:Z

    .line 43
    .line 44
    if-nez v5, :cond_35

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wQ;->N:Lcom/google/android/gms/internal/ads/du;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/google/android/gms/internal/ads/B;

    .line 51
    .line 52
    if-eqz v5, :cond_a6

    .line 53
    .line 54
    :cond_35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 55
    .line 56
    array-length v5, v5

    .line 57
    move v6, v1

    .line 58
    :goto_39
    if-ge v6, v5, :cond_e4

    .line 59
    .line 60
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 61
    .line 62
    aget-object v7, v7, v6

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/wQ;->V:[Lcom/google/android/gms/internal/ads/rQ;

    .line 65
    .line 66
    aget-object v8, v8, v6

    .line 67
    .line 68
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/rQ;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Lcom/google/android/gms/internal/ads/qQ;->E:Lcom/google/android/gms/internal/ads/qQ;

    .line 75
    .line 76
    if-ne v8, v9, :cond_a3

    .line 77
    .line 78
    iget v8, v7, Lcom/google/android/gms/internal/ads/BQ;->p:I

    .line 79
    .line 80
    iget v9, v7, Lcom/google/android/gms/internal/ads/BQ;->r:I

    .line 81
    .line 82
    add-int/2addr v9, v8

    .line 83
    if-nez v9, :cond_58

    .line 84
    .line 85
    cmp-long v9, v3, p1

    .line 86
    .line 87
    if-eqz v9, :cond_a3

    .line 88
    .line 89
    :cond_58
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/wQ;->b0:Z

    .line 90
    .line 91
    if-eqz v9, :cond_92

    .line 92
    .line 93
    monitor-enter v7

    .line 94
    :try_start_5d
    monitor-enter v7
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_88

    .line 95
    :try_start_5e
    iput v1, v7, Lcom/google/android/gms/internal/ads/BQ;->r:I

    .line 96
    .line 97
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/BQ;->a:Lcom/google/android/gms/internal/ads/zQ;

    .line 98
    .line 99
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zQ;->c:LA0/i0;

    .line 100
    .line 101
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zQ;->d:LA0/i0;
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_8d

    .line 102
    .line 103
    :try_start_66
    monitor-exit v7

    .line 104
    iget v9, v7, Lcom/google/android/gms/internal/ads/BQ;->p:I

    .line 105
    .line 106
    if-lt v8, v9, :cond_8a

    .line 107
    .line 108
    iget v10, v7, Lcom/google/android/gms/internal/ads/BQ;->o:I

    .line 109
    .line 110
    add-int/2addr v10, v9

    .line 111
    if-le v8, v10, :cond_71

    .line 112
    .line 113
    goto :goto_8a

    .line 114
    :cond_71
    iget v10, v7, Lcom/google/android/gms/internal/ads/BQ;->w:I

    .line 115
    .line 116
    const/4 v11, -0x1

    .line 117
    if-eq v10, v11, :cond_78

    .line 118
    .line 119
    if-ge v8, v10, :cond_8a

    .line 120
    .line 121
    :cond_78
    iget v10, v7, Lcom/google/android/gms/internal/ads/BQ;->x:I

    .line 122
    .line 123
    if-eq v10, v11, :cond_7e

    .line 124
    .line 125
    if-ge v8, v10, :cond_8a

    .line 126
    .line 127
    :cond_7e
    const-wide/high16 v10, -0x8000000000000000L

    .line 128
    .line 129
    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/BQ;->s:J

    .line 130
    .line 131
    sub-int/2addr v8, v9

    .line 132
    iput v8, v7, Lcom/google/android/gms/internal/ads/BQ;->r:I
    :try_end_85
    .catchall {:try_start_66 .. :try_end_85} :catchall_88

    .line 133
    .line 134
    monitor-exit v7

    .line 135
    move v7, v2

    .line 136
    goto :goto_98

    .line 137
    :catchall_88
    move-exception p1

    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    :goto_8a
    monitor-exit v7

    .line 140
    move v7, v1

    .line 141
    goto :goto_98

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    :try_start_8e
    monitor-exit v7
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    .line 144
    :try_start_8f
    throw p1

    .line 145
    :goto_90
    monitor-exit v7
    :try_end_91
    .catchall {:try_start_8f .. :try_end_91} :catchall_88

    .line 146
    throw p1

    .line 147
    :cond_92
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/wQ;->q0:Z

    .line 148
    .line 149
    invoke-virtual {v7, p1, p2, v8}, Lcom/google/android/gms/internal/ads/BQ;->n(JZ)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    :goto_98
    if-nez v7, :cond_a3

    .line 154
    .line 155
    aget-boolean v7, v0, v6

    .line 156
    .line 157
    if-nez v7, :cond_a6

    .line 158
    .line 159
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/wQ;->a0:Z

    .line 160
    .line 161
    if-nez v7, :cond_a3

    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_39

    .line 167
    :cond_a6
    :goto_a6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wQ;->o0:Z

    .line 168
    .line 169
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wQ;->n0:J

    .line 170
    .line 171
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wQ;->q0:Z

    .line 172
    .line 173
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wQ;->j0:Z

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->N:Lcom/google/android/gms/internal/ads/du;

    .line 176
    .line 177
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lcom/google/android/gms/internal/ads/B;

    .line 180
    .line 181
    if-eqz v3, :cond_b7

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v2, v1

    .line 185
    :goto_b8
    if-eqz v2, :cond_d3

    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 188
    .line 189
    array-length v3, v2

    .line 190
    move v4, v1

    .line 191
    :goto_be
    if-ge v4, v3, :cond_c8

    .line 192
    .line 193
    aget-object v5, v2, v4

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/BQ;->o()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_be

    .line 201
    :cond_c8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/google/android/gms/internal/ads/B;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/B;->a(Z)V

    .line 209
    .line 210
    .line 211
    return-wide p1

    .line 212
    :cond_d3
    const/4 v2, 0x0

    .line 213
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 216
    .line 217
    array-length v2, v0

    .line 218
    move v3, v1

    .line 219
    :goto_da
    if-ge v3, v2, :cond_e4

    .line 220
    .line 221
    aget-object v4, v0, v3

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/BQ;->k(Z)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_da

    .line 229
    :cond_e4
    return-wide p1
.end method

.method public final j([Lcom/google/android/gms/internal/ads/p;[Z[Lcom/google/android/gms/internal/ads/CQ;[ZJ)J
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wQ;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->c0:Lcom/google/android/gms/internal/ads/uE;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/JQ;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/wQ;->k0:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    array-length v5, p1

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ge v4, v5, :cond_37

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_34

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_21

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_34

    .line 33
    .line 34
    :cond_21
    check-cast v5, Lcom/google/android/gms/internal/ads/uQ;

    .line 35
    .line 36
    iget v5, v5, Lcom/google/android/gms/internal/ads/uQ;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lcom/google/android/gms/internal/ads/wQ;->k0:I

    .line 44
    .line 45
    add-int/2addr v7, v6

    .line 46
    iput v7, p0, Lcom/google/android/gms/internal/ads/wQ;->k0:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_11

    .line 56
    :cond_37
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/wQ;->h0:Z

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz p2, :cond_42

    .line 60
    .line 61
    if-nez v2, :cond_40

    .line 62
    .line 63
    :goto_3e
    move p2, v4

    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    move p2, v3

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long p2, p5, v7

    .line 70
    .line 71
    if-eqz p2, :cond_40

    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/wQ;->b0:Z

    .line 74
    .line 75
    if-nez p2, :cond_40

    .line 76
    .line 77
    goto :goto_3e

    .line 78
    :goto_4d
    move v2, v3

    .line 79
    :goto_4e
    array-length v5, p1

    .line 80
    if-ge v2, v5, :cond_b9

    .line 81
    .line 82
    aget-object v5, p3, v2

    .line 83
    .line 84
    if-nez v5, :cond_b6

    .line 85
    .line 86
    aget-object v5, p1, v2

    .line 87
    .line 88
    if-eqz v5, :cond_b6

    .line 89
    .line 90
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p;->b()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v7, v4, :cond_61

    .line 95
    .line 96
    move v7, v4

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v7, v3

    .line 99
    :goto_62
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/p;->r(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6d

    .line 107
    .line 108
    move v7, v4

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v7, v3

    .line 111
    :goto_6e
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p;->a()Lcom/google/android/gms/internal/ads/f8;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/JQ;->b:Lcom/google/android/gms/internal/ads/aC;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/HB;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ltz v7, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v7, v6

    .line 128
    :goto_7f
    aget-boolean v8, v0, v7

    .line 129
    .line 130
    xor-int/2addr v8, v4

    .line 131
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 132
    .line 133
    .line 134
    iget v8, p0, Lcom/google/android/gms/internal/ads/wQ;->k0:I

    .line 135
    .line 136
    add-int/2addr v8, v4

    .line 137
    iput v8, p0, Lcom/google/android/gms/internal/ads/wQ;->k0:I

    .line 138
    .line 139
    aput-boolean v4, v0, v7

    .line 140
    .line 141
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/wQ;->j0:Z

    .line 142
    .line 143
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p;->f()Lcom/google/android/gms/internal/ads/wP;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/wP;->u:Z

    .line 148
    .line 149
    or-int/2addr v5, v8

    .line 150
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/wQ;->j0:Z

    .line 151
    .line 152
    new-instance v5, Lcom/google/android/gms/internal/ads/uQ;

    .line 153
    .line 154
    invoke-direct {v5, p0, v7}, Lcom/google/android/gms/internal/ads/uQ;-><init>(Lcom/google/android/gms/internal/ads/wQ;I)V

    .line 155
    .line 156
    .line 157
    aput-object v5, p3, v2

    .line 158
    .line 159
    aput-boolean v4, p4, v2

    .line 160
    .line 161
    if-nez p2, :cond_b6

    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 164
    .line 165
    aget-object p2, p2, v7

    .line 166
    .line 167
    iget v5, p2, Lcom/google/android/gms/internal/ads/BQ;->p:I

    .line 168
    .line 169
    iget v7, p2, Lcom/google/android/gms/internal/ads/BQ;->r:I

    .line 170
    .line 171
    add-int/2addr v5, v7

    .line 172
    if-eqz v5, :cond_b5

    .line 173
    .line 174
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/BQ;->n(JZ)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_b5

    .line 179
    .line 180
    move p2, v4

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move p2, v3

    .line 183
    :cond_b6
    :goto_b6
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_4e

    .line 186
    :cond_b9
    iget p1, p0, Lcom/google/android/gms/internal/ads/wQ;->k0:I

    .line 187
    .line 188
    if-nez p1, :cond_f4

    .line 189
    .line 190
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/wQ;->o0:Z

    .line 191
    .line 192
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/wQ;->i0:Z

    .line 193
    .line 194
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/wQ;->j0:Z

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->N:Lcom/google/android/gms/internal/ads/du;

    .line 197
    .line 198
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lcom/google/android/gms/internal/ads/B;

    .line 201
    .line 202
    if-eqz p2, :cond_e4

    .line 203
    .line 204
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 205
    .line 206
    array-length p3, p2

    .line 207
    move p4, v3

    .line 208
    :goto_cf
    if-ge p4, p3, :cond_d9

    .line 209
    .line 210
    aget-object v0, p2, p4

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BQ;->o()V

    .line 213
    .line 214
    .line 215
    add-int/lit8 p4, p4, 0x1

    .line 216
    .line 217
    goto :goto_cf

    .line 218
    :cond_d9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lcom/google/android/gms/internal/ads/B;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/B;->a(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_106

    .line 229
    :cond_e4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/wQ;->q0:Z

    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 232
    .line 233
    array-length p2, p1

    .line 234
    move p3, v3

    .line 235
    :goto_ea
    if-ge p3, p2, :cond_106

    .line 236
    .line 237
    aget-object p4, p1, p3

    .line 238
    .line 239
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/BQ;->k(Z)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 p3, p3, 0x1

    .line 243
    .line 244
    goto :goto_ea

    .line 245
    :cond_f4
    if-eqz p2, :cond_106

    .line 246
    .line 247
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/wQ;->i(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide p5

    .line 251
    :goto_fa
    array-length p1, p3

    .line 252
    if-ge v3, p1, :cond_106

    .line 253
    .line 254
    aget-object p1, p3, v3

    .line 255
    .line 256
    if-eqz p1, :cond_103

    .line 257
    .line 258
    aput-boolean v4, p4, v3

    .line 259
    .line 260
    :cond_103
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_fa

    .line 263
    :cond_106
    :goto_106
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/wQ;->h0:Z

    .line 264
    .line 265
    return-wide p5
.end method

.method public final k(Lcom/google/android/gms/internal/ads/sQ;Z)V
    .registers 16

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sQ;->b:Lcom/google/android/gms/internal/ads/Fx;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/YP;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/sQ;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/wQ;->e0:J

    .line 13
    .line 14
    new-instance v6, Lcom/google/android/gms/internal/ads/dQ;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cu;->t(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/cu;->t(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/dQ;-><init>(ILcom/google/android/gms/internal/ads/wP;JJ)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/jQ;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wQ;->H:Lcom/google/android/gms/internal/ads/NA;

    .line 33
    .line 34
    invoke-direct {p1, v2, v1, v6, v0}, Lcom/google/android/gms/internal/ads/jQ;-><init>(Lcom/google/android/gms/internal/ads/NA;Lcom/google/android/gms/internal/ads/YP;Lcom/google/android/gms/internal/ads/dQ;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/NA;->w(Lcom/google/android/gms/internal/ads/Xm;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_44

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 43
    .line 44
    array-length p2, p1

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_2e
    if-ge v1, p2, :cond_38

    .line 48
    .line 49
    aget-object v2, p1, v1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/BQ;->k(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2e

    .line 57
    :cond_38
    iget p1, p0, Lcom/google/android/gms/internal/ads/wQ;->k0:I

    .line 58
    .line 59
    if-lez p1, :cond_44

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->T:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/eQ;->g(Lcom/google/android/gms/internal/ads/DQ;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final l(J)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_5d

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wQ;->B()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wQ;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->c0:Lcom/google/android/gms/internal/ads/uE;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_5d

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 28
    .line 29
    aget-object v4, v3, v2

    .line 30
    .line 31
    aget-boolean v3, v0, v2

    .line 32
    .line 33
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/BQ;->a:Lcom/google/android/gms/internal/ads/zQ;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_23
    iget v5, v4, Lcom/google/android/gms/internal/ads/BQ;->o:I

    .line 37
    .line 38
    if-eqz v5, :cond_32

    .line 39
    .line 40
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/BQ;->m:[J

    .line 41
    .line 42
    move v7, v5

    .line 43
    iget v5, v4, Lcom/google/android/gms/internal/ads/BQ;->q:I

    .line 44
    .line 45
    aget-wide v8, v6, v5

    .line 46
    .line 47
    cmp-long v6, p1, v8

    .line 48
    .line 49
    if-gez v6, :cond_34

    .line 50
    .line 51
    :cond_32
    move-wide v7, p1

    .line 52
    goto :goto_51

    .line 53
    :cond_34
    if-eqz v3, :cond_41

    .line 54
    .line 55
    iget v3, v4, Lcom/google/android/gms/internal/ads/BQ;->r:I

    .line 56
    .line 57
    if-eq v3, v7, :cond_41

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v6, v3

    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_5b

    .line 66
    :cond_41
    move v6, v7

    .line 67
    :goto_42
    const/4 v9, 0x0

    .line 68
    move-wide v7, p1

    .line 69
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/BQ;->h(IIJZ)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, -0x1

    .line 74
    if-eq p1, p2, :cond_51

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/BQ;->i(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1
    :try_end_4f
    .catchall {:try_start_23 .. :try_end_4f} :catchall_3e

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    :goto_51
    monitor-exit v4

    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    :goto_54
    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/zQ;->a(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move-wide p1, v7

    .line 91
    goto :goto_18

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit v4
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_3e

    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wQ;->g0:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x3

    .line 9
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wQ;->N:Lcom/google/android/gms/internal/ads/du;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_32

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/B;

    .line 20
    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/B;->G:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/B;->H:I

    .line 28
    .line 29
    if-gt v1, v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    throw v2

    .line 33
    :cond_20
    :goto_20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->q0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_31

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->Z:Z

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const-string v0, "Loading finished before preparation is complete."

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :cond_32
    throw v2
.end method

.method public final n(Lcom/google/android/gms/internal/ads/sQ;)V
    .registers 16

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wQ;->e0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_2b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->d0:Lcom/google/android/gms/internal/ads/I0;

    .line 14
    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/wQ;->z(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const-wide/16 v4, 0x2710

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/wQ;->e0:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->d0:Lcom/google/android/gms/internal/ads/I0;

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/wQ;->f0:Z

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wQ;->J:Lcom/google/android/gms/internal/ads/yQ;

    .line 40
    .line 41
    invoke-virtual {v5, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/yQ;->s(JLcom/google/android/gms/internal/ads/I0;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sQ;->b:Lcom/google/android/gms/internal/ads/Fx;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/YP;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/sQ;->i:J

    .line 54
    .line 55
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/wQ;->e0:J

    .line 56
    .line 57
    new-instance v7, Lcom/google/android/gms/internal/ads/dQ;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/cu;->t(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/cu;->t(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/dQ;-><init>(ILcom/google/android/gms/internal/ads/wP;JJ)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/jQ;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wQ;->H:Lcom/google/android/gms/internal/ads/NA;

    .line 76
    .line 77
    invoke-direct {p1, v3, v2, v7, v0}, Lcom/google/android/gms/internal/ads/jQ;-><init>(Lcom/google/android/gms/internal/ads/NA;Lcom/google/android/gms/internal/ads/YP;Lcom/google/android/gms/internal/ads/dQ;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/NA;->w(Lcom/google/android/gms/internal/ads/Xm;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wQ;->q0:Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->T:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/eQ;->g(Lcom/google/android/gms/internal/ads/DQ;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/JQ;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wQ;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->c0:Lcom/google/android/gms/internal/ads/uE;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/JQ;

    .line 9
    .line 10
    return-object v0
.end method

.method public final p(I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wQ;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->c0:Lcom/google/android/gms/internal/ads/uE;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_40

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uE;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/JQ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JQ;->a(I)Lcom/google/android/gms/internal/ads/f8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f8;->d:[Lcom/google/android/gms/internal/ads/wP;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k4;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wQ;->m0:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/dQ;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/cu;->t(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/dQ;-><init>(ILcom/google/android/gms/internal/ads/wP;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/Fx;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wQ;->H:Lcom/google/android/gms/internal/ads/NA;

    .line 55
    .line 56
    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Fx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/NA;->w(Lcom/google/android/gms/internal/ads/Xm;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-boolean v0, v1, p1

    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final q(II)Lcom/google/android/gms/internal/ads/P0;
    .registers 4

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/vQ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/vQ;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wQ;->v(Lcom/google/android/gms/internal/ads/vQ;)Lcom/google/android/gms/internal/ads/P0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wQ;->B()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->o0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_44

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->a0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->c0:Lcom/google/android/gms/internal/ads/uE;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_44

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/BQ;->m(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_44

    .line 34
    :cond_21
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/wQ;->n0:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->o0:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wQ;->i0:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/wQ;->m0:J

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/wQ;->p0:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_32
    if-ge v2, v1, :cond_3c

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/BQ;->k(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_32

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->T:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/eQ;->g(Lcom/google/android/gms/internal/ads/DQ;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final s()J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wQ;->j0:Z

    .line 7
    .line 8
    :goto_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wQ;->m0:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->i0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->q0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wQ;->y()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/wQ;->p0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_1d

    .line 26
    .line 27
    :cond_1a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wQ;->i0:Z

    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->i0:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wQ;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->S:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wQ;->Q:Lcom/google/android/gms/internal/ads/tQ;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/vQ;)Lcom/google/android/gms/internal/ads/P0;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_18

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wQ;->X:[Lcom/google/android/gms/internal/ads/vQ;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/vQ;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wQ;->Y:Z

    .line 26
    .line 27
    if-eqz v1, :cond_49

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/vQ;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x37

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Extractor added new track (id="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ") after finishing tracks."

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "ProgressiveMediaPeriod"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/v0;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v0;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    new-instance v1, Lcom/google/android/gms/internal/ads/BQ;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wQ;->K:Lcom/google/android/gms/internal/ads/u;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wQ;->G:Lcom/google/android/gms/internal/ads/s2;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wQ;->I:Lcom/google/android/gms/internal/ads/Fx;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/BQ;-><init>(Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/Fx;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/rQ;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/rQ;-><init>(Lcom/google/android/gms/internal/ads/BQ;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/BQ;->e:Lcom/google/android/gms/internal/ads/wQ;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wQ;->X:[Lcom/google/android/gms/internal/ads/vQ;

    .line 93
    .line 94
    add-int/lit8 v4, v0, 0x1

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, [Lcom/google/android/gms/internal/ads/vQ;

    .line 101
    .line 102
    aput-object p1, v3, v0

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wQ;->X:[Lcom/google/android/gms/internal/ads/vQ;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 109
    .line 110
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Lcom/google/android/gms/internal/ads/BQ;

    .line 115
    .line 116
    aput-object v1, p1, v0

    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->V:[Lcom/google/android/gms/internal/ads/rQ;

    .line 121
    .line 122
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [Lcom/google/android/gms/internal/ads/rQ;

    .line 127
    .line 128
    aput-object v2, p1, v0

    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wQ;->V:[Lcom/google/android/gms/internal/ads/rQ;

    .line 131
    .line 132
    return-object v2
.end method

.method public final w()V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_196

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->Z:Z

    .line 6
    .line 7
    if-nez v0, :cond_196

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->Y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_196

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->d0:Lcom/google/android/gms/internal/ads/I0;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_196

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_17
    if-ge v3, v1, :cond_24

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/BQ;->l()Lcom/google/android/gms/internal/ads/wP;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_196

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_17

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->P:Lcom/google/android/gms/internal/ads/Nm;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_27
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Nm;->a:Z
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_193

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    const/4 v1, -0x1

    .line 47
    move v4, v1

    .line 48
    move v3, v2

    .line 49
    move v5, v3

    .line 50
    :goto_31
    const/4 v6, 0x1

    .line 51
    if-ge v3, v0, :cond_71

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 54
    .line 55
    aget-object v7, v7, v3

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/BQ;->l()Lcom/google/android/gms/internal/ads/wP;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/k4;->f(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x3

    .line 72
    const/4 v10, 0x4

    .line 73
    if-eq v7, v6, :cond_58

    .line 74
    .line 75
    if-eq v7, v8, :cond_56

    .line 76
    .line 77
    if-eq v7, v9, :cond_54

    .line 78
    .line 79
    if-eq v7, v10, :cond_52

    .line 80
    .line 81
    move v11, v2

    .line 82
    goto :goto_59

    .line 83
    :cond_52
    move v11, v8

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    move v11, v6

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    move v11, v10

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v11, v9

    .line 90
    :goto_59
    if-eq v4, v6, :cond_67

    .line 91
    .line 92
    if-eq v4, v8, :cond_65

    .line 93
    .line 94
    if-eq v4, v9, :cond_68

    .line 95
    .line 96
    if-eq v4, v10, :cond_63

    .line 97
    .line 98
    move v6, v2

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    move v6, v8

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    move v6, v10

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v6, v9

    .line 105
    :cond_68
    :goto_68
    if-le v11, v6, :cond_6b

    .line 106
    .line 107
    move v4, v7

    .line 108
    :cond_6b
    if-le v11, v6, :cond_6e

    .line 109
    .line 110
    move v5, v3

    .line 111
    :cond_6e
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_31

    .line 114
    :cond_71
    new-array v3, v0, [Lcom/google/android/gms/internal/ads/f8;

    .line 115
    .line 116
    new-array v4, v0, [Z

    .line 117
    .line 118
    move v7, v2

    .line 119
    :goto_76
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-ge v7, v0, :cond_15a

    .line 125
    .line 126
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 127
    .line 128
    aget-object v10, v10, v7

    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/BQ;->l()Lcom/google/android/gms/internal/ads/wP;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/k4;->a(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_96

    .line 144
    .line 145
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/k4;->b(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_98

    .line 150
    .line 151
    :cond_96
    move v13, v6

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v13, v2

    .line 154
    :goto_99
    aput-boolean v13, v4, v7

    .line 155
    .line 156
    iget-boolean v14, p0, Lcom/google/android/gms/internal/ads/wQ;->a0:Z

    .line 157
    .line 158
    or-int/2addr v13, v14

    .line 159
    iput-boolean v13, p0, Lcom/google/android/gms/internal/ads/wQ;->a0:Z

    .line 160
    .line 161
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/k4;->c(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    iget-wide v13, p0, Lcom/google/android/gms/internal/ads/wQ;->M:J

    .line 166
    .line 167
    cmp-long v8, v13, v8

    .line 168
    .line 169
    if-eqz v8, :cond_b0

    .line 170
    .line 171
    if-ne v0, v6, :cond_b0

    .line 172
    .line 173
    if-eqz v11, :cond_b0

    .line 174
    .line 175
    move v8, v6

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v8, v2

    .line 178
    :goto_b1
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/wQ;->b0:Z

    .line 179
    .line 180
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/wQ;->U:Lcom/google/android/gms/internal/ads/v1;

    .line 181
    .line 182
    if-eqz v8, :cond_fd

    .line 183
    .line 184
    if-nez v12, :cond_c1

    .line 185
    .line 186
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/wQ;->X:[Lcom/google/android/gms/internal/ads/vQ;

    .line 187
    .line 188
    aget-object v9, v9, v7

    .line 189
    .line 190
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/vQ;->b:Z

    .line 191
    .line 192
    if-eqz v9, :cond_e3

    .line 193
    .line 194
    :cond_c1
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/wP;->l:Lcom/google/android/gms/internal/ads/q3;

    .line 195
    .line 196
    if-nez v9, :cond_cf

    .line 197
    .line 198
    new-instance v9, Lcom/google/android/gms/internal/ads/q3;

    .line 199
    .line 200
    new-array v11, v6, [Lcom/google/android/gms/internal/ads/T2;

    .line 201
    .line 202
    aput-object v8, v11, v2

    .line 203
    .line 204
    invoke-direct {v9, v11}, Lcom/google/android/gms/internal/ads/q3;-><init>([Lcom/google/android/gms/internal/ads/T2;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d7

    .line 208
    :cond_cf
    new-array v11, v6, [Lcom/google/android/gms/internal/ads/T2;

    .line 209
    .line 210
    aput-object v8, v11, v2

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/q3;->c([Lcom/google/android/gms/internal/ads/T2;)Lcom/google/android/gms/internal/ads/q3;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :goto_d7
    new-instance v11, Lcom/google/android/gms/internal/ads/YO;

    .line 217
    .line 218
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/YO;-><init>(Lcom/google/android/gms/internal/ads/wP;)V

    .line 219
    .line 220
    .line 221
    iput-object v9, v11, Lcom/google/android/gms/internal/ads/YO;->k:Lcom/google/android/gms/internal/ads/q3;

    .line 222
    .line 223
    new-instance v10, Lcom/google/android/gms/internal/ads/wP;

    .line 224
    .line 225
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    if-eqz v12, :cond_fd

    .line 229
    .line 230
    iget v9, v10, Lcom/google/android/gms/internal/ads/wP;->h:I

    .line 231
    .line 232
    if-ne v9, v1, :cond_fd

    .line 233
    .line 234
    iget v9, v10, Lcom/google/android/gms/internal/ads/wP;->i:I

    .line 235
    .line 236
    if-ne v9, v1, :cond_fd

    .line 237
    .line 238
    iget v8, v8, Lcom/google/android/gms/internal/ads/v1;->a:I

    .line 239
    .line 240
    if-eq v8, v1, :cond_fd

    .line 241
    .line 242
    new-instance v9, Lcom/google/android/gms/internal/ads/YO;

    .line 243
    .line 244
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/YO;-><init>(Lcom/google/android/gms/internal/ads/wP;)V

    .line 245
    .line 246
    .line 247
    iput v8, v9, Lcom/google/android/gms/internal/ads/YO;->h:I

    .line 248
    .line 249
    new-instance v10, Lcom/google/android/gms/internal/ads/wP;

    .line 250
    .line 251
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/wQ;->G:Lcom/google/android/gms/internal/ads/s2;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/wP;->s:Lcom/google/android/gms/internal/ads/wO;

    .line 260
    .line 261
    if-eqz v8, :cond_108

    .line 262
    .line 263
    move v8, v6

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v8, v2

    .line 266
    :goto_109
    new-instance v9, Lcom/google/android/gms/internal/ads/YO;

    .line 267
    .line 268
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/YO;-><init>(Lcom/google/android/gms/internal/ads/wP;)V

    .line 269
    .line 270
    .line 271
    iput v8, v9, Lcom/google/android/gms/internal/ads/YO;->N:I

    .line 272
    .line 273
    new-instance v8, Lcom/google/android/gms/internal/ads/wP;

    .line 274
    .line 275
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 276
    .line 277
    .line 278
    if-eq v7, v5, :cond_127

    .line 279
    .line 280
    new-instance v9, Lcom/google/android/gms/internal/ads/YO;

    .line 281
    .line 282
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/YO;-><init>(Lcom/google/android/gms/internal/ads/wP;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/YO;->l:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v8, Lcom/google/android/gms/internal/ads/wP;

    .line 292
    .line 293
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/wP;-><init>(Lcom/google/android/gms/internal/ads/YO;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    new-instance v9, Lcom/google/android/gms/internal/ads/f8;

    .line 297
    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    filled-new-array {v8}, [Lcom/google/android/gms/internal/ads/wP;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/f8;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/wP;)V

    .line 307
    .line 308
    .line 309
    aput-object v9, v3, v7

    .line 310
    .line 311
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/wQ;->j0:Z

    .line 312
    .line 313
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/wP;->u:Z

    .line 314
    .line 315
    or-int/2addr v8, v9

    .line 316
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/wQ;->j0:Z

    .line 317
    .line 318
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 319
    .line 320
    aget-object v10, v8, v7

    .line 321
    .line 322
    monitor-enter v10

    .line 323
    :try_start_142
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/BQ;->t:J
    :try_end_144
    .catchall {:try_start_142 .. :try_end_144} :catchall_157

    .line 324
    .line 325
    const-wide/high16 v11, -0x8000000000000000L

    .line 326
    .line 327
    cmp-long v8, v8, v11

    .line 328
    .line 329
    if-nez v8, :cond_14c

    .line 330
    .line 331
    :goto_14a
    monitor-exit v10

    .line 332
    goto :goto_153

    .line 333
    :cond_14c
    :try_start_14c
    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/BQ;->t:J

    .line 334
    .line 335
    iput v1, v10, Lcom/google/android/gms/internal/ads/BQ;->w:I

    .line 336
    .line 337
    iput v1, v10, Lcom/google/android/gms/internal/ads/BQ;->x:I

    .line 338
    .line 339
    goto :goto_14a

    .line 340
    :goto_153
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    goto/16 :goto_76

    .line 343
    .line 344
    :catchall_157
    move-exception v0

    .line 345
    monitor-exit v10
    :try_end_159
    .catchall {:try_start_14c .. :try_end_159} :catchall_157

    .line 346
    throw v0

    .line 347
    :cond_15a
    new-instance v0, Lcom/google/android/gms/internal/ads/uE;

    .line 348
    .line 349
    new-instance v1, Lcom/google/android/gms/internal/ads/JQ;

    .line 350
    .line 351
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/JQ;-><init>([Lcom/google/android/gms/internal/ads/f8;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/uE;-><init>(Lcom/google/android/gms/internal/ads/JQ;[Z)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->c0:Lcom/google/android/gms/internal/ads/uE;

    .line 358
    .line 359
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wQ;->b0:Z

    .line 360
    .line 361
    if-eqz v0, :cond_17d

    .line 362
    .line 363
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wQ;->e0:J

    .line 364
    .line 365
    cmp-long v0, v0, v8

    .line 366
    .line 367
    if-nez v0, :cond_17d

    .line 368
    .line 369
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wQ;->M:J

    .line 370
    .line 371
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wQ;->e0:J

    .line 372
    .line 373
    new-instance v0, Lcom/google/android/gms/internal/ads/pQ;

    .line 374
    .line 375
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wQ;->d0:Lcom/google/android/gms/internal/ads/I0;

    .line 376
    .line 377
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pQ;-><init>(Lcom/google/android/gms/internal/ads/wQ;Lcom/google/android/gms/internal/ads/I0;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->d0:Lcom/google/android/gms/internal/ads/I0;

    .line 381
    .line 382
    :cond_17d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->J:Lcom/google/android/gms/internal/ads/yQ;

    .line 383
    .line 384
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wQ;->e0:J

    .line 385
    .line 386
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wQ;->d0:Lcom/google/android/gms/internal/ads/I0;

    .line 387
    .line 388
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/wQ;->f0:Z

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yQ;->s(JLcom/google/android/gms/internal/ads/I0;Z)V

    .line 391
    .line 392
    .line 393
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/wQ;->Z:Z

    .line 394
    .line 395
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->T:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/eQ;->k(Lcom/google/android/gms/internal/ads/fQ;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catchall_193
    move-exception v1

    .line 405
    :try_start_194
    monitor-exit v0
    :try_end_195
    .catchall {:try_start_194 .. :try_end_195} :catchall_193

    .line 406
    throw v1

    .line 407
    :cond_196
    :goto_196
    return-void
.end method

.method public final x()V
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sQ;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wQ;->O:Lcom/google/android/gms/internal/ads/OA;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wQ;->P:Lcom/google/android/gms/internal/ads/Nm;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wQ;->E:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wQ;->F:Lcom/google/android/gms/internal/ads/TG;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sQ;-><init>(Lcom/google/android/gms/internal/ads/wQ;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/TG;Lcom/google/android/gms/internal/ads/OA;Lcom/google/android/gms/internal/ads/wQ;Lcom/google/android/gms/internal/ads/Nm;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/wQ;->Z:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_5f

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wQ;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/wQ;->e0:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_33

    .line 39
    .line 40
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/wQ;->n0:J

    .line 41
    .line 42
    cmp-long v2, v9, v2

    .line 43
    .line 44
    if-gtz v2, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/wQ;->q0:Z

    .line 48
    .line 49
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/wQ;->n0:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wQ;->d0:Lcom/google/android/gms/internal/ads/I0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/wQ;->n0:J

    .line 58
    .line 59
    invoke-interface {v2, v9, v10}, Lcom/google/android/gms/internal/ads/I0;->b(J)Lcom/google/android/gms/internal/ads/H0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/H0;->a:Lcom/google/android/gms/internal/ads/J0;

    .line 64
    .line 65
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/wQ;->n0:J

    .line 66
    .line 67
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/J0;->b:J

    .line 68
    .line 69
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sQ;->f:LI0/t;

    .line 70
    .line 71
    iput-wide v2, v6, LI0/t;->E:J

    .line 72
    .line 73
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/sQ;->i:J

    .line 74
    .line 75
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/sQ;->h:Z

    .line 76
    .line 77
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/sQ;->l:Z

    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    move v6, v7

    .line 83
    :goto_52
    if-ge v6, v3, :cond_5d

    .line 84
    .line 85
    aget-object v9, v2, v6

    .line 86
    .line 87
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/wQ;->n0:J

    .line 88
    .line 89
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/BQ;->s:J

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_52

    .line 94
    :cond_5d
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/wQ;->n0:J

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wQ;->y()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Lcom/google/android/gms/internal/ads/wQ;->p0:I

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/wQ;->N:Lcom/google/android/gms/internal/ads/du;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/du;->H:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    move-object v3, v0

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/B;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/B;-><init>(Lcom/google/android/gms/internal/ads/du;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/sQ;Lcom/google/android/gms/internal/ads/wQ;J)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/B;->L:Lcom/google/android/gms/internal/ads/du;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/google/android/gms/internal/ads/B;

    .line 133
    .line 134
    if-nez v2, :cond_88

    .line 135
    .line 136
    move v7, v8

    .line 137
    :cond_88
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/du;->G:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/B;->b()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final y()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_12

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lcom/google/android/gms/internal/ads/BQ;->p:I

    .line 11
    .line 12
    iget v4, v4, Lcom/google/android/gms/internal/ads/BQ;->o:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_12
    return v3
.end method

.method public final z(Z)J
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wQ;->W:[Lcom/google/android/gms/internal/ads/BQ;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_27

    .line 8
    .line 9
    if-nez p1, :cond_17

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wQ;->c0:Lcom/google/android/gms/internal/ads/uE;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Z

    .line 19
    .line 20
    aget-boolean v4, v4, v0

    .line 21
    .line 22
    if-eqz v4, :cond_21

    .line 23
    .line 24
    :cond_17
    aget-object v3, v3, v0

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_1a
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/BQ;->v:J
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_24

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1

    .line 40
    :cond_27
    return-wide v1
.end method
