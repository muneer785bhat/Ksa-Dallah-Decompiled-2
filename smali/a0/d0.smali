###### Class A0.d0 (A0.d0)
.class public final LA0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/D;
.implements LI0/r;
.implements LE0/j;
.implements LE0/m;
.implements LA0/n0;


# static fields
.field public static final u0:Ljava/util/Map;

.field public static final v0:Ld0/p;


# instance fields
.field public final E:Landroid/net/Uri;

.field public final F:Li0/h;

.field public final G:Lp0/i;

.field public final H:LD3/D;

.field public final I:LA0/O;

.field public final J:LA0/O;

.field public final K:LA0/h0;

.field public final L:Lcom/google/android/gms/internal/play_billing/l;

.field public final M:J

.field public final N:Ld0/p;

.field public final O:J

.field public final P:LE0/o;

.field public final Q:Lv3/e;

.field public final R:Lg0/e;

.field public final S:LA0/W;

.field public final T:LA0/W;

.field public final U:Landroid/os/Handler;

.field public V:LA0/C;

.field public W:LV0/b;

.field public X:[LA0/Z;

.field public Y:[LA0/o0;

.field public Z:[LA0/c0;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:LF4/E;

.field public f0:LI0/C;

.field public g0:J

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public n0:Z

.field public o0:J

.field public p0:J

.field public q0:Z

.field public r0:I

.field public s0:Z

.field public t0:Z


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
    sput-object v0, LA0/d0;->u0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ld0/o;

    .line 20
    .line 21
    invoke-direct {v0}, Ld0/o;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Ld0/o;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Ld0/o;->m:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ld0/p;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ld0/p;-><init>(Ld0/o;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LA0/d0;->v0:Ld0/p;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Li0/h;Lv3/e;Lp0/i;LA0/O;LD3/D;LA0/O;LA0/h0;Lcom/google/android/gms/internal/play_billing/l;ILd0/p;JLF0/a;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/d0;->E:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LA0/d0;->F:Li0/h;

    .line 7
    .line 8
    iput-object p4, p0, LA0/d0;->G:Lp0/i;

    .line 9
    .line 10
    iput-object p5, p0, LA0/d0;->J:LA0/O;

    .line 11
    .line 12
    iput-object p6, p0, LA0/d0;->H:LD3/D;

    .line 13
    .line 14
    iput-object p7, p0, LA0/d0;->I:LA0/O;

    .line 15
    .line 16
    iput-object p8, p0, LA0/d0;->K:LA0/h0;

    .line 17
    .line 18
    iput-object p9, p0, LA0/d0;->L:Lcom/google/android/gms/internal/play_billing/l;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, LA0/d0;->M:J

    .line 22
    .line 23
    iput-object p11, p0, LA0/d0;->N:Ld0/p;

    .line 24
    .line 25
    if-eqz p14, :cond_20

    .line 26
    .line 27
    new-instance p1, LE0/o;

    .line 28
    .line 29
    invoke-direct {p1, p14}, LE0/o;-><init>(LF0/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    new-instance p1, LE0/o;

    .line 34
    .line 35
    const-string p2, "ProgressiveMediaPeriod"

    .line 36
    .line 37
    invoke-direct {p1, p2}, LE0/o;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iput-object p1, p0, LA0/d0;->P:LE0/o;

    .line 41
    .line 42
    iput-object p3, p0, LA0/d0;->Q:Lv3/e;

    .line 43
    .line 44
    iput-wide p12, p0, LA0/d0;->O:J

    .line 45
    .line 46
    new-instance p1, Lg0/e;

    .line 47
    .line 48
    invoke-direct {p1}, Lg0/e;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LA0/d0;->R:Lg0/e;

    .line 52
    .line 53
    new-instance p1, LA0/W;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, LA0/W;-><init>(LA0/d0;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LA0/d0;->S:LA0/W;

    .line 60
    .line 61
    new-instance p1, LA0/W;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, p2}, LA0/W;-><init>(LA0/d0;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LA0/d0;->T:LA0/W;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Lg0/y;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LA0/d0;->U:Landroid/os/Handler;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    new-array p2, p1, [LA0/c0;

    .line 78
    .line 79
    iput-object p2, p0, LA0/d0;->Z:[LA0/c0;

    .line 80
    .line 81
    new-array p2, p1, [LA0/o0;

    .line 82
    .line 83
    iput-object p2, p0, LA0/d0;->Y:[LA0/o0;

    .line 84
    .line 85
    new-array p1, p1, [LA0/Z;

    .line 86
    .line 87
    iput-object p1, p0, LA0/d0;->X:[LA0/Z;

    .line 88
    .line 89
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    iput-wide p1, p0, LA0/d0;->p0:J

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput p1, p0, LA0/d0;->i0:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final A(LA0/c0;)LI0/J;
    .registers 7

    .line 1
    iget-object v0, p0, LA0/d0;->Y:[LA0/o0;

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
    iget-object v2, p0, LA0/d0;->Z:[LA0/c0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LA0/c0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, LA0/d0;->Y:[LA0/o0;

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
    iget-boolean v1, p0, LA0/d0;->a0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3c

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, LA0/c0;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LI0/o;

    .line 56
    .line 57
    invoke-direct {p1}, LI0/o;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance v1, LA0/o0;

    .line 62
    .line 63
    iget-object v2, p0, LA0/d0;->G:Lp0/i;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LA0/d0;->L:Lcom/google/android/gms/internal/play_billing/l;

    .line 69
    .line 70
    iget-object v4, p0, LA0/d0;->J:LA0/O;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v4}, LA0/o0;-><init>(Lcom/google/android/gms/internal/play_billing/l;Lp0/i;LA0/O;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LA0/Z;

    .line 76
    .line 77
    invoke-direct {v2, v1}, LA0/Z;-><init>(LA0/o0;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, LA0/o0;->f:LA0/n0;

    .line 81
    .line 82
    iget-object v3, p0, LA0/d0;->Z:[LA0/c0;

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, [LA0/c0;

    .line 91
    .line 92
    aput-object p1, v3, v0

    .line 93
    .line 94
    iput-object v3, p0, LA0/d0;->Z:[LA0/c0;

    .line 95
    .line 96
    iget-object p1, p0, LA0/d0;->Y:[LA0/o0;

    .line 97
    .line 98
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [LA0/o0;

    .line 103
    .line 104
    aput-object v1, p1, v0

    .line 105
    .line 106
    iput-object p1, p0, LA0/d0;->Y:[LA0/o0;

    .line 107
    .line 108
    iget-object p1, p0, LA0/d0;->X:[LA0/Z;

    .line 109
    .line 110
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [LA0/Z;

    .line 115
    .line 116
    aput-object v2, p1, v0

    .line 117
    .line 118
    iput-object p1, p0, LA0/d0;->X:[LA0/Z;

    .line 119
    .line 120
    return-object v2
.end method

.method public final B(LI0/C;)V
    .registers 8

    .line 1
    iget-object v0, p0, LA0/d0;->W:LV0/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    new-instance v0, LI0/u;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LI0/u;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iput-object v0, p0, LA0/d0;->f0:LI0/C;

    .line 18
    .line 19
    invoke-interface {p1}, LI0/C;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, LA0/d0;->g0:J

    .line 24
    .line 25
    iget-boolean v0, p0, LA0/d0;->n0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_27

    .line 29
    .line 30
    invoke-interface {p1}, LI0/C;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    iput-boolean v0, p0, LA0/d0;->h0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2d
    iput v3, p0, LA0/d0;->i0:I

    .line 47
    .line 48
    iget-boolean v1, p0, LA0/d0;->b0:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3b

    .line 51
    .line 52
    iget-object v1, p0, LA0/d0;->K:LA0/h0;

    .line 53
    .line 54
    iget-wide v2, p0, LA0/d0;->g0:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, LA0/h0;->y(JLI0/C;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0}, LA0/d0;->x()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final C()V
    .registers 11

    .line 1
    new-instance v0, LA0/a0;

    .line 2
    .line 3
    iget-object v4, p0, LA0/d0;->Q:Lv3/e;

    .line 4
    .line 5
    iget-object v6, p0, LA0/d0;->R:Lg0/e;

    .line 6
    .line 7
    iget-object v2, p0, LA0/d0;->E:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, LA0/d0;->F:Li0/h;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, LA0/a0;-><init>(LA0/d0;Landroid/net/Uri;Li0/h;Lv3/e;LA0/d0;Lg0/e;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, LA0/d0;->b0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_5d

    .line 19
    .line 20
    invoke-virtual {p0}, LA0/d0;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, LA0/d0;->g0:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_31

    .line 38
    .line 39
    iget-wide v8, v1, LA0/d0;->p0:J

    .line 40
    .line 41
    cmp-long v2, v8, v2

    .line 42
    .line 43
    if-lez v2, :cond_31

    .line 44
    .line 45
    iput-boolean v7, v1, LA0/d0;->s0:Z

    .line 46
    .line 47
    iput-wide v4, v1, LA0/d0;->p0:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v2, v1, LA0/d0;->f0:LI0/C;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v8, v1, LA0/d0;->p0:J

    .line 56
    .line 57
    invoke-interface {v2, v8, v9}, LI0/C;->e(J)LI0/B;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, LI0/B;->a:LI0/D;

    .line 62
    .line 63
    iget-wide v2, v2, LI0/D;->b:J

    .line 64
    .line 65
    iget-wide v8, v1, LA0/d0;->p0:J

    .line 66
    .line 67
    iget-object v6, v0, LA0/a0;->J:LI0/t;

    .line 68
    .line 69
    iput-wide v2, v6, LI0/t;->E:J

    .line 70
    .line 71
    iput-wide v8, v0, LA0/a0;->M:J

    .line 72
    .line 73
    iput-boolean v7, v0, LA0/a0;->L:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, LA0/a0;->P:Z

    .line 77
    .line 78
    iget-object v3, v1, LA0/d0;->Y:[LA0/o0;

    .line 79
    .line 80
    array-length v6, v3

    .line 81
    :goto_50
    if-ge v2, v6, :cond_5b

    .line 82
    .line 83
    aget-object v7, v3, v2

    .line 84
    .line 85
    iget-wide v8, v1, LA0/d0;->p0:J

    .line 86
    .line 87
    iput-wide v8, v7, LA0/o0;->t:J

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_50

    .line 92
    :cond_5b
    iput-wide v4, v1, LA0/d0;->p0:J

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p0}, LA0/d0;->j()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, LA0/d0;->r0:I

    .line 99
    .line 100
    iget-object v2, v1, LA0/d0;->H:LD3/D;

    .line 101
    .line 102
    iget v3, v1, LA0/d0;->i0:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, LD3/D;->j(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, v1, LA0/d0;->P:LE0/o;

    .line 109
    .line 110
    invoke-virtual {v3, v0, p0, v2}, LE0/o;->f(LE0/l;LE0/j;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LA0/d0;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, LA0/d0;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final E(LI0/C;)V
    .registers 4

    .line 1
    new-instance v0, LA0/M;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, LA0/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA0/d0;->U:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA0/d0;->a0:Z

    .line 3
    .line 4
    iget-object v0, p0, LA0/d0;->U:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LA0/d0;->S:LA0/W;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U(II)LI0/J;
    .registers 4

    .line 1
    new-instance p2, LA0/c0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LA0/c0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LA0/d0;->A(LA0/c0;)LI0/J;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final a(JLk0/f0;)J
    .registers 13

    .line 1
    invoke-virtual {p0}, LA0/d0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA0/d0;->f0:LI0/C;

    .line 5
    .line 6
    invoke-interface {v0}, LI0/C;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_e
    iget-object v0, p0, LA0/d0;->f0:LI0/C;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LI0/C;->e(J)LI0/B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LI0/B;->a:LI0/D;

    .line 22
    .line 23
    iget-wide v5, v1, LI0/D;->a:J

    .line 24
    .line 25
    iget-object v0, v0, LI0/B;->b:LI0/D;

    .line 26
    .line 27
    iget-wide v7, v0, LI0/D;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Lk0/f0;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, LA0/d0;->U:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LA0/d0;->S:LA0/W;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(LE0/l;JJI)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LA0/a0;

    .line 6
    .line 7
    iget-object v2, v1, LA0/a0;->F:Li0/y;

    .line 8
    .line 9
    if-nez p6, :cond_15

    .line 10
    .line 11
    new-instance v2, LA0/w;

    .line 12
    .line 13
    iget-object v3, v1, LA0/a0;->N:Li0/k;

    .line 14
    .line 15
    move-wide/from16 v8, p2

    .line 16
    .line 17
    invoke-direct {v2, v3, v8, v9}, LA0/w;-><init>(Li0/k;J)V

    .line 18
    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move-wide/from16 v8, p2

    .line 23
    .line 24
    new-instance v4, LA0/w;

    .line 25
    .line 26
    iget-object v5, v1, LA0/a0;->N:Li0/k;

    .line 27
    .line 28
    iget-object v6, v2, Li0/y;->G:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v7, v2, Li0/y;->H:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v12, v2, Li0/y;->F:J

    .line 33
    .line 34
    move-wide/from16 v10, p4

    .line 35
    .line 36
    invoke-direct/range {v4 .. v13}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    .line 38
    .line 39
    move-object v6, v4

    .line 40
    :goto_27
    iget-wide v12, v1, LA0/a0;->M:J

    .line 41
    .line 42
    iget-wide v14, v0, LA0/d0;->g0:J

    .line 43
    .line 44
    iget-object v5, v0, LA0/d0;->I:LA0/O;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, -0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    move/from16 v16, p6

    .line 52
    .line 53
    invoke-virtual/range {v5 .. v16}, LA0/O;->h(LA0/w;IILd0/p;ILjava/lang/Object;JJI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, LA0/d0;->Y:[LA0/o0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LA0/o0;->D()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    iget-object v0, p0, LA0/d0;->Q:Lv3/e;

    .line 16
    .line 17
    iget-object v1, v0, Lv3/e;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LI0/p;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    invoke-interface {v1}, LI0/p;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lv3/e;->G:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1c
    iput-object v2, v0, Lv3/e;->H:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final e([LD0/v;[Z[LA0/p0;[ZJ)J
    .registers 15

    .line 1
    invoke-virtual {p0}, LA0/d0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA0/d0;->e0:LF4/E;

    .line 5
    .line 6
    iget-object v1, v0, LF4/E;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LA0/y0;

    .line 9
    .line 10
    iget-object v0, v0, LF4/E;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, LA0/d0;->m0:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

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
    check-cast v5, LA0/b0;

    .line 35
    .line 36
    iget v5, v5, LA0/b0;->E:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, LA0/d0;->m0:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, LA0/d0;->m0:I

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
    iget-boolean p2, p0, LA0/d0;->j0:Z

    .line 57
    .line 58
    if-eqz p2, :cond_41

    .line 59
    .line 60
    if-nez v2, :cond_3f

    .line 61
    .line 62
    :goto_3d
    move p2, v6

    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    move p2, v3

    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3f

    .line 71
    .line 72
    iget-boolean p2, p0, LA0/d0;->d0:Z

    .line 73
    .line 74
    if-nez p2, :cond_3f

    .line 75
    .line 76
    goto :goto_3d

    .line 77
    :goto_4c
    move v2, v3

    .line 78
    :goto_4d
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_b1

    .line 80
    .line 81
    aget-object v4, p3, v2

    .line 82
    .line 83
    if-nez v4, :cond_ae

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    if-eqz v4, :cond_ae

    .line 88
    .line 89
    invoke-interface {v4}, LD0/v;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v6, :cond_60

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v5, v3

    .line 98
    :goto_61
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, LD0/v;->j(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6c

    .line 106
    .line 107
    move v5, v6

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v5, v3

    .line 110
    :goto_6d
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, LD0/v;->b()Ld0/Q;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, LA0/y0;->b(Ld0/Q;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aget-boolean v7, v0, v5

    .line 122
    .line 123
    xor-int/2addr v7, v6

    .line 124
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 125
    .line 126
    .line 127
    iget v7, p0, LA0/d0;->m0:I

    .line 128
    .line 129
    add-int/2addr v7, v6

    .line 130
    iput v7, p0, LA0/d0;->m0:I

    .line 131
    .line 132
    aput-boolean v6, v0, v5

    .line 133
    .line 134
    iget-boolean v7, p0, LA0/d0;->l0:Z

    .line 135
    .line 136
    invoke-interface {v4}, LD0/v;->o()Ld0/p;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-boolean v4, v4, Ld0/p;->t:Z

    .line 141
    .line 142
    or-int/2addr v4, v7

    .line 143
    iput-boolean v4, p0, LA0/d0;->l0:Z

    .line 144
    .line 145
    new-instance v4, LA0/b0;

    .line 146
    .line 147
    invoke-direct {v4, p0, v5}, LA0/b0;-><init>(LA0/d0;I)V

    .line 148
    .line 149
    .line 150
    aput-object v4, p3, v2

    .line 151
    .line 152
    aput-boolean v6, p4, v2

    .line 153
    .line 154
    if-nez p2, :cond_ae

    .line 155
    .line 156
    iget-object p2, p0, LA0/d0;->Y:[LA0/o0;

    .line 157
    .line 158
    aget-object p2, p2, v5

    .line 159
    .line 160
    invoke-virtual {p2}, LA0/o0;->t()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_ad

    .line 165
    .line 166
    invoke-virtual {p2, p5, p6, v6}, LA0/o0;->G(JZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_ad

    .line 171
    .line 172
    move p2, v6

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move p2, v3

    .line 175
    :cond_ae
    :goto_ae
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_4d

    .line 178
    :cond_b1
    iget p1, p0, LA0/d0;->m0:I

    .line 179
    .line 180
    if-nez p1, :cond_e4

    .line 181
    .line 182
    iput-boolean v3, p0, LA0/d0;->q0:Z

    .line 183
    .line 184
    iput-boolean v3, p0, LA0/d0;->k0:Z

    .line 185
    .line 186
    iput-boolean v3, p0, LA0/d0;->l0:Z

    .line 187
    .line 188
    iget-object p1, p0, LA0/d0;->P:LE0/o;

    .line 189
    .line 190
    invoke-virtual {p1}, LE0/o;->d()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_d4

    .line 195
    .line 196
    iget-object p2, p0, LA0/d0;->Y:[LA0/o0;

    .line 197
    .line 198
    array-length p3, p2

    .line 199
    :goto_c6
    if-ge v3, p3, :cond_d0

    .line 200
    .line 201
    aget-object p4, p2, v3

    .line 202
    .line 203
    invoke-virtual {p4}, LA0/o0;->k()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_c6

    .line 209
    :cond_d0
    invoke-virtual {p1}, LE0/o;->a()V

    .line 210
    .line 211
    .line 212
    goto :goto_f6

    .line 213
    :cond_d4
    iput-boolean v3, p0, LA0/d0;->s0:Z

    .line 214
    .line 215
    iget-object p1, p0, LA0/d0;->Y:[LA0/o0;

    .line 216
    .line 217
    array-length p2, p1

    .line 218
    move p3, v3

    .line 219
    :goto_da
    if-ge p3, p2, :cond_f6

    .line 220
    .line 221
    aget-object p4, p1, p3

    .line 222
    .line 223
    invoke-virtual {p4, v3}, LA0/o0;->E(Z)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 p3, p3, 0x1

    .line 227
    .line 228
    goto :goto_da

    .line 229
    :cond_e4
    if-eqz p2, :cond_f6

    .line 230
    .line 231
    invoke-virtual {p0, p5, p6}, LA0/d0;->i(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide p5

    .line 235
    :goto_ea
    array-length p1, p3

    .line 236
    if-ge v3, p1, :cond_f6

    .line 237
    .line 238
    aget-object p1, p3, v3

    .line 239
    .line 240
    if-eqz p1, :cond_f3

    .line 241
    .line 242
    aput-boolean v6, p4, v3

    .line 243
    .line 244
    :cond_f3
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_ea

    .line 247
    :cond_f6
    :goto_f6
    iput-boolean v6, p0, LA0/d0;->j0:Z

    .line 248
    .line 249
    return-wide p5
.end method

.method public final f()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LA0/d0;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LA0/d0;->b0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/d0;->e0:LF4/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA0/d0;->f0:LI0/C;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, LA0/d0;->H:LD3/D;

    .line 2
    .line 3
    iget v1, p0, LA0/d0;->i0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LD3/D;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LA0/d0;->P:LE0/o;

    .line 10
    .line 11
    iget-object v2, v1, LE0/o;->G:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_34

    .line 14
    .line 15
    iget-object v1, v1, LE0/o;->F:LE0/k;

    .line 16
    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_18

    .line 22
    .line 23
    iget v0, v1, LE0/k;->E:I

    .line 24
    .line 25
    :cond_18
    iget-object v2, v1, LE0/k;->I:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_22

    .line 28
    .line 29
    iget v1, v1, LE0/k;->J:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    throw v2

    .line 35
    :cond_22
    :goto_22
    iget-boolean v0, p0, LA0/d0;->s0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_33

    .line 38
    .line 39
    iget-boolean v0, p0, LA0/d0;->b0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_33
    :goto_33
    return-void

    .line 53
    :cond_34
    throw v2
.end method

.method public final i(J)J
    .registers 13

    .line 1
    invoke-virtual {p0}, LA0/d0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA0/d0;->e0:LF4/E;

    .line 5
    .line 6
    iget-object v0, v0, LF4/E;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, LA0/d0;->f0:LI0/C;

    .line 11
    .line 12
    invoke-interface {v1}, LI0/C;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_14
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LA0/d0;->k0:Z

    .line 23
    .line 24
    iget-wide v2, p0, LA0/d0;->o0:J

    .line 25
    .line 26
    cmp-long v2, v2, p1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v1

    .line 34
    :goto_21
    iput-wide p1, p0, LA0/d0;->o0:J

    .line 35
    .line 36
    invoke-virtual {p0}, LA0/d0;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    iput-wide p1, p0, LA0/d0;->p0:J

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2c
    iget v4, p0, LA0/d0;->i0:I

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    iget-object v6, p0, LA0/d0;->P:LE0/o;

    .line 49
    .line 50
    if-eq v4, v5, :cond_81

    .line 51
    .line 52
    iget-boolean v4, p0, LA0/d0;->s0:Z

    .line 53
    .line 54
    if-nez v4, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v6}, LE0/o;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_81

    .line 61
    .line 62
    :cond_3d
    iget-object v4, p0, LA0/d0;->Y:[LA0/o0;

    .line 63
    .line 64
    array-length v4, v4

    .line 65
    move v5, v1

    .line 66
    :goto_41
    if-ge v5, v4, :cond_7e

    .line 67
    .line 68
    iget-object v7, p0, LA0/d0;->Y:[LA0/o0;

    .line 69
    .line 70
    aget-object v7, v7, v5

    .line 71
    .line 72
    iget-object v8, p0, LA0/d0;->X:[LA0/Z;

    .line 73
    .line 74
    aget-object v8, v8, v5

    .line 75
    .line 76
    iget-object v8, v8, LA0/Z;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, LA0/Y;->E:LA0/Y;

    .line 83
    .line 84
    if-ne v8, v9, :cond_7b

    .line 85
    .line 86
    invoke-virtual {v7}, LA0/o0;->t()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_5e

    .line 91
    .line 92
    if-eqz v2, :cond_5e

    .line 93
    .line 94
    goto :goto_7b

    .line 95
    :cond_5e
    iget-boolean v8, p0, LA0/d0;->d0:Z

    .line 96
    .line 97
    if-eqz v8, :cond_69

    .line 98
    .line 99
    iget v8, v7, LA0/o0;->q:I

    .line 100
    .line 101
    invoke-virtual {v7, v8}, LA0/o0;->F(I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    iget-boolean v8, p0, LA0/d0;->s0:Z

    .line 107
    .line 108
    invoke-virtual {v7, p1, p2, v8}, LA0/o0;->G(JZ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_6f
    if-nez v7, :cond_7b

    .line 113
    .line 114
    aget-boolean v7, v0, v5

    .line 115
    .line 116
    if-nez v7, :cond_79

    .line 117
    .line 118
    iget-boolean v7, p0, LA0/d0;->c0:Z

    .line 119
    .line 120
    if-nez v7, :cond_7b

    .line 121
    .line 122
    :cond_79
    move v3, v1

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    :goto_7b
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_41

    .line 127
    :cond_7e
    :goto_7e
    if-eqz v3, :cond_81

    .line 128
    .line 129
    goto :goto_b1

    .line 130
    :cond_81
    iput-boolean v1, p0, LA0/d0;->q0:Z

    .line 131
    .line 132
    iput-wide p1, p0, LA0/d0;->p0:J

    .line 133
    .line 134
    iput-boolean v1, p0, LA0/d0;->s0:Z

    .line 135
    .line 136
    iput-boolean v1, p0, LA0/d0;->l0:Z

    .line 137
    .line 138
    invoke-virtual {v6}, LE0/o;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a0

    .line 143
    .line 144
    iget-object v0, p0, LA0/d0;->Y:[LA0/o0;

    .line 145
    .line 146
    array-length v2, v0

    .line 147
    :goto_92
    if-ge v1, v2, :cond_9c

    .line 148
    .line 149
    aget-object v3, v0, v1

    .line 150
    .line 151
    invoke-virtual {v3}, LA0/o0;->k()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_92

    .line 157
    :cond_9c
    invoke-virtual {v6}, LE0/o;->a()V

    .line 158
    .line 159
    .line 160
    return-wide p1

    .line 161
    :cond_a0
    const/4 v0, 0x0

    .line 162
    iput-object v0, v6, LE0/o;->G:Ljava/io/IOException;

    .line 163
    .line 164
    iget-object v0, p0, LA0/d0;->Y:[LA0/o0;

    .line 165
    .line 166
    array-length v2, v0

    .line 167
    move v3, v1

    .line 168
    :goto_a7
    if-ge v3, v2, :cond_b1

    .line 169
    .line 170
    aget-object v4, v0, v3

    .line 171
    .line 172
    invoke-virtual {v4, v1}, LA0/o0;->E(Z)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_a7

    .line 178
    :cond_b1
    :goto_b1
    return-wide p1
.end method

.method public final j()I
    .registers 7

    .line 1
    iget-object v0, p0, LA0/d0;->Y:[LA0/o0;

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
    iget v5, v4, LA0/o0;->q:I

    .line 11
    .line 12
    iget v4, v4, LA0/o0;->p:I

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

.method public final k(LE0/l;JJLjava/io/IOException;I)LE0/i;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LA0/a0;

    .line 6
    .line 7
    iget-object v2, v1, LA0/a0;->F:Li0/y;

    .line 8
    .line 9
    new-instance v3, LA0/w;

    .line 10
    .line 11
    iget-object v4, v1, LA0/a0;->N:Li0/k;

    .line 12
    .line 13
    iget-object v5, v2, Li0/y;->G:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v6, v2, Li0/y;->H:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v11, v2, Li0/y;->F:J

    .line 18
    .line 19
    move-wide/from16 v7, p2

    .line 20
    .line 21
    move-wide/from16 v9, p4

    .line 22
    .line 23
    invoke-direct/range {v3 .. v12}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lg0/y;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, LA0/d0;->H:LD3/D;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p6

    .line 34
    .line 35
    :goto_22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v2, :cond_4f

    .line 42
    .line 43
    instance-of v7, v2, Ld0/E;

    .line 44
    .line 45
    if-nez v7, :cond_4d

    .line 46
    .line 47
    instance-of v7, v2, Ljava/io/FileNotFoundException;

    .line 48
    .line 49
    if-nez v7, :cond_4d

    .line 50
    .line 51
    instance-of v7, v2, Li0/r;

    .line 52
    .line 53
    if-nez v7, :cond_4d

    .line 54
    .line 55
    instance-of v7, v2, LE0/n;

    .line 56
    .line 57
    if-nez v7, :cond_4d

    .line 58
    .line 59
    instance-of v7, v2, Li0/i;

    .line 60
    .line 61
    if-eqz v7, :cond_48

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Li0/i;

    .line 65
    .line 66
    iget v7, v7, Li0/i;->E:I

    .line 67
    .line 68
    const/16 v8, 0x7d8

    .line 69
    .line 70
    if-ne v7, v8, :cond_48

    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_22

    .line 78
    :cond_4d
    :goto_4d
    move-wide v7, v4

    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    add-int/lit8 v2, p7, -0x1

    .line 81
    .line 82
    mul-int/lit16 v2, v2, 0x3e8

    .line 83
    .line 84
    const/16 v7, 0x1388

    .line 85
    .line 86
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v7, v2

    .line 91
    :goto_5a
    cmp-long v2, v7, v4

    .line 92
    .line 93
    if-nez v2, :cond_61

    .line 94
    .line 95
    sget-object v2, LE0/o;->J:LE0/i;

    .line 96
    .line 97
    goto :goto_b7

    .line 98
    :cond_61
    invoke-virtual {v0}, LA0/d0;->j()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v9, v0, LA0/d0;->r0:I

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    if-le v2, v9, :cond_6c

    .line 106
    .line 107
    move v9, v6

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v9, v10

    .line 110
    :goto_6d
    iget-boolean v11, v0, LA0/d0;->n0:Z

    .line 111
    .line 112
    if-nez v11, :cond_b0

    .line 113
    .line 114
    iget-object v11, v0, LA0/d0;->f0:LI0/C;

    .line 115
    .line 116
    if-eqz v11, :cond_7e

    .line 117
    .line 118
    invoke-interface {v11}, LI0/C;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    cmp-long v4, v11, v4

    .line 123
    .line 124
    if-eqz v4, :cond_7e

    .line 125
    .line 126
    goto :goto_b0

    .line 127
    :cond_7e
    iget-boolean v2, v0, LA0/d0;->b0:Z

    .line 128
    .line 129
    if-eqz v2, :cond_8d

    .line 130
    .line 131
    invoke-virtual {v0}, LA0/d0;->D()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8d

    .line 136
    .line 137
    iput-boolean v6, v0, LA0/d0;->q0:Z

    .line 138
    .line 139
    sget-object v2, LE0/o;->I:LE0/i;

    .line 140
    .line 141
    goto :goto_b7

    .line 142
    :cond_8d
    iget-boolean v2, v0, LA0/d0;->b0:Z

    .line 143
    .line 144
    iput-boolean v2, v0, LA0/d0;->k0:Z

    .line 145
    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    iput-wide v4, v0, LA0/d0;->o0:J

    .line 149
    .line 150
    iput v10, v0, LA0/d0;->r0:I

    .line 151
    .line 152
    iget-object v2, v0, LA0/d0;->Y:[LA0/o0;

    .line 153
    .line 154
    array-length v11, v2

    .line 155
    move v12, v10

    .line 156
    :goto_9b
    if-ge v12, v11, :cond_a5

    .line 157
    .line 158
    aget-object v13, v2, v12

    .line 159
    .line 160
    invoke-virtual {v13, v10}, LA0/o0;->E(Z)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    goto :goto_9b

    .line 166
    :cond_a5
    iget-object v2, v1, LA0/a0;->J:LI0/t;

    .line 167
    .line 168
    iput-wide v4, v2, LI0/t;->E:J

    .line 169
    .line 170
    iput-wide v4, v1, LA0/a0;->M:J

    .line 171
    .line 172
    iput-boolean v6, v1, LA0/a0;->L:Z

    .line 173
    .line 174
    iput-boolean v10, v1, LA0/a0;->P:Z

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    :goto_b0
    iput v2, v0, LA0/d0;->r0:I

    .line 178
    .line 179
    :goto_b2
    new-instance v2, LE0/i;

    .line 180
    .line 181
    invoke-direct {v2, v9, v7, v8, v10}, LE0/i;-><init>(IJZ)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    invoke-virtual {v2}, LE0/i;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    xor-int/lit8 v15, v4, 0x1

    .line 189
    .line 190
    iget-wide v10, v1, LA0/a0;->M:J

    .line 191
    .line 192
    iget-wide v12, v0, LA0/d0;->g0:J

    .line 193
    .line 194
    move-object v4, v3

    .line 195
    iget-object v3, v0, LA0/d0;->I:LA0/O;

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    const/4 v6, -0x1

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    move-object/from16 v14, p6

    .line 203
    .line 204
    invoke-virtual/range {v3 .. v15}, LA0/O;->f(LA0/w;IILd0/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 205
    .line 206
    .line 207
    return-object v2
.end method

.method public final l(Z)J
    .registers 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget-object v3, p0, LA0/d0;->Y:[LA0/o0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_26

    .line 8
    .line 9
    if-nez p1, :cond_17

    .line 10
    .line 11
    iget-object v3, p0, LA0/d0;->e0:LF4/E;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, LF4/E;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_23

    .line 23
    .line 24
    :cond_17
    iget-object v3, p0, LA0/d0;->Y:[LA0/o0;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, LA0/o0;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_26
    return-wide v0
.end method

.method public final m()Z
    .registers 3

    .line 1
    iget-object v0, p0, LA0/d0;->P:LE0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/o;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, LA0/d0;->R:Lg0/e;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-boolean v1, v0, Lg0/e;->b:Z
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_12

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final n(LE0/l;JJZ)V
    .registers 19

    .line 1
    check-cast p1, LA0/a0;

    .line 2
    .line 3
    iget-object v0, p1, LA0/a0;->F:Li0/y;

    .line 4
    .line 5
    new-instance v1, LA0/w;

    .line 6
    .line 7
    iget-object v2, p1, LA0/a0;->N:Li0/k;

    .line 8
    .line 9
    iget-object v3, v0, Li0/y;->G:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v4, v0, Li0/y;->H:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v9, v0, Li0/y;->F:J

    .line 14
    .line 15
    move-wide v5, p2

    .line 16
    move-wide/from16 v7, p4

    .line 17
    .line 18
    invoke-direct/range {v1 .. v10}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LA0/d0;->H:LD3/D;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v8, p1, LA0/a0;->M:J

    .line 27
    .line 28
    iget-wide v10, p0, LA0/d0;->g0:J

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, p0, LA0/d0;->I:LA0/O;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {v1 .. v11}, LA0/O;->c(LA0/w;IILd0/p;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_45

    .line 42
    .line 43
    iget-object p1, p0, LA0/d0;->Y:[LA0/o0;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    const/4 v1, 0x0

    .line 47
    move v2, v1

    .line 48
    :goto_2f
    if-ge v2, v0, :cond_39

    .line 49
    .line 50
    aget-object v3, p1, v2

    .line 51
    .line 52
    invoke-virtual {v3, v1}, LA0/o0;->E(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2f

    .line 58
    :cond_39
    iget p1, p0, LA0/d0;->m0:I

    .line 59
    .line 60
    if-lez p1, :cond_45

    .line 61
    .line 62
    iget-object p1, p0, LA0/d0;->V:LA0/C;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, LA0/q0;->r(LA0/r0;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public final o(LE0/l;JJ)V
    .registers 19

    .line 1
    check-cast p1, LA0/a0;

    .line 2
    .line 3
    iget-wide v0, p0, LA0/d0;->g0:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_2d

    .line 14
    .line 15
    iget-object v0, p0, LA0/d0;->f0:LI0/C;

    .line 16
    .line 17
    if-eqz v0, :cond_2d

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LA0/d0;->l(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_1f

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const-wide/16 v4, 0x2710

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    :goto_22
    iput-wide v2, p0, LA0/d0;->g0:J

    .line 36
    .line 37
    iget-object v0, p0, LA0/d0;->f0:LI0/C;

    .line 38
    .line 39
    iget-boolean v4, p0, LA0/d0;->h0:Z

    .line 40
    .line 41
    iget-object v5, p0, LA0/d0;->K:LA0/h0;

    .line 42
    .line 43
    invoke-virtual {v5, v2, v3, v0, v4}, LA0/h0;->y(JLI0/C;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p1, LA0/a0;->F:Li0/y;

    .line 47
    .line 48
    new-instance v2, LA0/w;

    .line 49
    .line 50
    iget-object v3, p1, LA0/a0;->N:Li0/k;

    .line 51
    .line 52
    iget-object v4, v0, Li0/y;->G:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v5, v0, Li0/y;->H:Ljava/util/Map;

    .line 55
    .line 56
    iget-wide v10, v0, Li0/y;->F:J

    .line 57
    .line 58
    move-wide v6, p2

    .line 59
    move-wide/from16 v8, p4

    .line 60
    .line 61
    invoke-direct/range {v2 .. v11}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LA0/d0;->H:LD3/D;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-wide v9, p1, LA0/a0;->M:J

    .line 70
    .line 71
    iget-wide v11, p0, LA0/d0;->g0:J

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    iget-object v2, p0, LA0/d0;->I:LA0/O;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, -0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual/range {v2 .. v12}, LA0/O;->e(LA0/w;IILd0/p;ILjava/lang/Object;JJ)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, LA0/d0;->s0:Z

    .line 85
    .line 86
    iget-object p1, p0, LA0/d0;->V:LA0/C;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, LA0/q0;->r(LA0/r0;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final p()J
    .registers 4

    .line 1
    iget-boolean v0, p0, LA0/d0;->l0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iput-boolean v1, p0, LA0/d0;->l0:Z

    .line 7
    .line 8
    iget-wide v0, p0, LA0/d0;->o0:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_a
    iget-boolean v0, p0, LA0/d0;->k0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    iget-boolean v0, p0, LA0/d0;->s0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0}, LA0/d0;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, LA0/d0;->r0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_1f

    .line 26
    .line 27
    :cond_1a
    iput-boolean v1, p0, LA0/d0;->k0:Z

    .line 28
    .line 29
    iget-wide v0, p0, LA0/d0;->o0:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final q()LA0/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA0/d0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA0/d0;->e0:LF4/E;

    .line 5
    .line 6
    iget-object v0, v0, LF4/E;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA0/y0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r()Z
    .registers 5

    .line 1
    iget-wide v0, p0, LA0/d0;->p0:J

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
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final s()J
    .registers 12

    .line 1
    invoke-virtual {p0}, LA0/d0;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LA0/d0;->s0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_68

    .line 9
    .line 10
    iget v0, p0, LA0/d0;->m0:I

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_68

    .line 15
    :cond_e
    invoke-virtual {p0}, LA0/d0;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iget-wide v0, p0, LA0/d0;->p0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_17
    iget-boolean v0, p0, LA0/d0;->c0:Z

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
    if-eqz v0, :cond_57

    .line 33
    .line 34
    iget-object v0, p0, LA0/d0;->Y:[LA0/o0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_26
    if-ge v6, v0, :cond_58

    .line 40
    .line 41
    iget-object v9, p0, LA0/d0;->e0:LF4/E;

    .line 42
    .line 43
    iget-object v10, v9, LF4/E;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_54

    .line 50
    .line 51
    iget-object v9, v9, LF4/E;->H:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_54

    .line 58
    .line 59
    iget-object v9, p0, LA0/d0;->Y:[LA0/o0;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_3f
    iget-boolean v10, v9, LA0/o0;->w:Z
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_51

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_54

    .line 68
    .line 69
    iget-object v9, p0, LA0/d0;->Y:[LA0/o0;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, LA0/o0;->q()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_54

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
    :cond_54
    :goto_54
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_26

    .line 88
    :cond_57
    move-wide v7, v4

    .line 89
    :cond_58
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_60

    .line 92
    .line 93
    invoke-virtual {p0, v3}, LA0/d0;->l(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_60
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_67

    .line 100
    .line 101
    iget-wide v0, p0, LA0/d0;->o0:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_67
    return-wide v7

    .line 105
    :cond_68
    :goto_68
    return-wide v1
.end method

.method public final t(JZ)V
    .registers 9

    .line 1
    iget-boolean v0, p0, LA0/d0;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_27

    .line 6
    :cond_5
    invoke-virtual {p0}, LA0/d0;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LA0/d0;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    iget-object v0, p0, LA0/d0;->e0:LF4/E;

    .line 17
    .line 18
    iget-object v0, v0, LF4/E;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, LA0/d0;->Y:[LA0/o0;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_27

    .line 27
    .line 28
    iget-object v3, p0, LA0/d0;->Y:[LA0/o0;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, p3, v4}, LA0/o0;->j(JZZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_19

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final u(Lk0/J;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, LA0/d0;->s0:Z

    .line 2
    .line 3
    if-nez p1, :cond_2f

    .line 4
    .line 5
    iget-object p1, p0, LA0/d0;->P:LE0/o;

    .line 6
    .line 7
    invoke-virtual {p1}, LE0/o;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2f

    .line 12
    .line 13
    iget-boolean v0, p0, LA0/d0;->q0:Z

    .line 14
    .line 15
    if-nez v0, :cond_2f

    .line 16
    .line 17
    iget-boolean v0, p0, LA0/d0;->b0:Z

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iget-object v0, p0, LA0/d0;->N:Ld0/p;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    :cond_18
    iget v0, p0, LA0/d0;->m0:I

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    iget-object v0, p0, LA0/d0;->R:Lg0/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg0/e;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, LE0/o;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0}, LA0/d0;->C()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    return v0

    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final v(LA0/C;J)V
    .registers 9

    .line 1
    iput-object p1, p0, LA0/d0;->V:LA0/C;

    .line 2
    .line 3
    iget-object p1, p0, LA0/d0;->N:Ld0/p;

    .line 4
    .line 5
    if-eqz p1, :cond_2d

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, LA0/d0;->U(II)LI0/J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, LI0/J;->a(Ld0/p;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LI0/z;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v2, v0}, LI0/z;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, LA0/d0;->B(LI0/C;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LA0/d0;->K()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, LA0/d0;->p0:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p1, p0, LA0/d0;->R:Lg0/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Lg0/e;->c()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LA0/d0;->C()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final w(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final x()V
    .registers 16

    .line 1
    iget-wide v0, p0, LA0/d0;->O:J

    .line 2
    .line 3
    iget-boolean v2, p0, LA0/d0;->t0:Z

    .line 4
    .line 5
    if-nez v2, :cond_121

    .line 6
    .line 7
    iget-boolean v2, p0, LA0/d0;->b0:Z

    .line 8
    .line 9
    if-nez v2, :cond_121

    .line 10
    .line 11
    iget-boolean v2, p0, LA0/d0;->a0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_121

    .line 14
    .line 15
    iget-object v2, p0, LA0/d0;->f0:LI0/C;

    .line 16
    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    goto/16 :goto_121

    .line 20
    .line 21
    :cond_14
    iget-object v2, p0, LA0/d0;->Y:[LA0/o0;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_19
    if-ge v5, v3, :cond_28

    .line 27
    .line 28
    aget-object v6, v2, v5

    .line 29
    .line 30
    invoke-virtual {v6}, LA0/o0;->w()Ld0/p;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_25

    .line 35
    .line 36
    goto/16 :goto_121

    .line 37
    .line 38
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    iget-object v2, p0, LA0/d0;->R:Lg0/e;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_2b
    iput-boolean v4, v2, Lg0/e;->b:Z
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_11e

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    iget-object v2, p0, LA0/d0;->Y:[LA0/o0;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    new-array v3, v2, [Ld0/Q;

    .line 51
    .line 52
    new-array v5, v2, [Z

    .line 53
    .line 54
    move v6, v4

    .line 55
    :goto_36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    if-ge v6, v2, :cond_e7

    .line 62
    .line 63
    iget-object v10, p0, LA0/d0;->Y:[LA0/o0;

    .line 64
    .line 65
    aget-object v10, v10, v6

    .line 66
    .line 67
    invoke-virtual {v10}, LA0/o0;->w()Ld0/p;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v11, v10, Ld0/p;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v11}, Ld0/D;->i(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-nez v12, :cond_5a

    .line 81
    .line 82
    invoke-static {v11}, Ld0/D;->m(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move v13, v4

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    move v13, v9

    .line 92
    :goto_5b
    aput-boolean v13, v5, v6

    .line 93
    .line 94
    iget-boolean v14, p0, LA0/d0;->c0:Z

    .line 95
    .line 96
    or-int/2addr v13, v14

    .line 97
    iput-boolean v13, p0, LA0/d0;->c0:Z

    .line 98
    .line 99
    invoke-static {v11}, Ld0/D;->k(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    cmp-long v7, v0, v7

    .line 104
    .line 105
    if-eqz v7, :cond_70

    .line 106
    .line 107
    if-ne v2, v9, :cond_70

    .line 108
    .line 109
    if-eqz v11, :cond_70

    .line 110
    .line 111
    move v7, v9

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v7, v4

    .line 114
    :goto_71
    iput-boolean v7, p0, LA0/d0;->d0:Z

    .line 115
    .line 116
    iget-object v7, p0, LA0/d0;->W:LV0/b;

    .line 117
    .line 118
    if-eqz v7, :cond_bc

    .line 119
    .line 120
    iget v8, v7, LV0/b;->a:I

    .line 121
    .line 122
    if-nez v12, :cond_83

    .line 123
    .line 124
    iget-object v11, p0, LA0/d0;->Z:[LA0/c0;

    .line 125
    .line 126
    aget-object v11, v11, v6

    .line 127
    .line 128
    iget-boolean v11, v11, LA0/c0;->b:Z

    .line 129
    .line 130
    if-eqz v11, :cond_a4

    .line 131
    .line 132
    :cond_83
    iget-object v11, v10, Ld0/p;->l:Ld0/C;

    .line 133
    .line 134
    if-nez v11, :cond_91

    .line 135
    .line 136
    new-instance v11, Ld0/C;

    .line 137
    .line 138
    new-array v9, v9, [Ld0/B;

    .line 139
    .line 140
    aput-object v7, v9, v4

    .line 141
    .line 142
    invoke-direct {v11, v9}, Ld0/C;-><init>([Ld0/B;)V

    .line 143
    .line 144
    .line 145
    goto :goto_99

    .line 146
    :cond_91
    new-array v9, v9, [Ld0/B;

    .line 147
    .line 148
    aput-object v7, v9, v4

    .line 149
    .line 150
    invoke-virtual {v11, v9}, Ld0/C;->a([Ld0/B;)Ld0/C;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :goto_99
    invoke-virtual {v10}, Ld0/p;->a()Ld0/o;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v11, v7, Ld0/o;->k:Ld0/C;

    .line 159
    .line 160
    new-instance v10, Ld0/p;

    .line 161
    .line 162
    invoke-direct {v10, v7}, Ld0/p;-><init>(Ld0/o;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    if-eqz v12, :cond_bc

    .line 166
    .line 167
    iget v7, v10, Ld0/p;->h:I

    .line 168
    .line 169
    const/4 v9, -0x1

    .line 170
    if-ne v7, v9, :cond_bc

    .line 171
    .line 172
    iget v7, v10, Ld0/p;->i:I

    .line 173
    .line 174
    if-ne v7, v9, :cond_bc

    .line 175
    .line 176
    if-eq v8, v9, :cond_bc

    .line 177
    .line 178
    invoke-virtual {v10}, Ld0/p;->a()Ld0/o;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iput v8, v7, Ld0/o;->h:I

    .line 183
    .line 184
    new-instance v10, Ld0/p;

    .line 185
    .line 186
    invoke-direct {v10, v7}, Ld0/p;-><init>(Ld0/o;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-object v7, p0, LA0/d0;->G:Lp0/i;

    .line 190
    .line 191
    invoke-interface {v7, v10}, Lp0/i;->c(Ld0/p;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v10}, Ld0/p;->a()Ld0/o;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iput v7, v8, Ld0/o;->N:I

    .line 200
    .line 201
    new-instance v7, Ld0/p;

    .line 202
    .line 203
    invoke-direct {v7, v8}, Ld0/p;-><init>(Ld0/o;)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Ld0/Q;

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    filled-new-array {v7}, [Ld0/p;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-direct {v8, v9, v10}, Ld0/Q;-><init>(Ljava/lang/String;[Ld0/p;)V

    .line 217
    .line 218
    .line 219
    aput-object v8, v3, v6

    .line 220
    .line 221
    iget-boolean v8, p0, LA0/d0;->l0:Z

    .line 222
    .line 223
    iget-boolean v7, v7, Ld0/p;->t:Z

    .line 224
    .line 225
    or-int/2addr v7, v8

    .line 226
    iput-boolean v7, p0, LA0/d0;->l0:Z

    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto/16 :goto_36

    .line 231
    .line 232
    :cond_e7
    new-instance v2, LF4/E;

    .line 233
    .line 234
    new-instance v4, LA0/y0;

    .line 235
    .line 236
    invoke-direct {v4, v3}, LA0/y0;-><init>([Ld0/Q;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v4, v5}, LF4/E;-><init>(LA0/y0;[Z)V

    .line 240
    .line 241
    .line 242
    iput-object v2, p0, LA0/d0;->e0:LF4/E;

    .line 243
    .line 244
    iget-boolean v2, p0, LA0/d0;->d0:Z

    .line 245
    .line 246
    if-eqz v2, :cond_108

    .line 247
    .line 248
    iget-wide v2, p0, LA0/d0;->g0:J

    .line 249
    .line 250
    cmp-long v2, v2, v7

    .line 251
    .line 252
    if-nez v2, :cond_108

    .line 253
    .line 254
    iput-wide v0, p0, LA0/d0;->g0:J

    .line 255
    .line 256
    new-instance v0, LA0/X;

    .line 257
    .line 258
    iget-object v1, p0, LA0/d0;->f0:LI0/C;

    .line 259
    .line 260
    invoke-direct {v0, p0, v1}, LA0/X;-><init>(LA0/d0;LI0/C;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, LA0/d0;->f0:LI0/C;

    .line 264
    .line 265
    :cond_108
    iget-object v0, p0, LA0/d0;->K:LA0/h0;

    .line 266
    .line 267
    iget-wide v1, p0, LA0/d0;->g0:J

    .line 268
    .line 269
    iget-object v3, p0, LA0/d0;->f0:LI0/C;

    .line 270
    .line 271
    iget-boolean v4, p0, LA0/d0;->h0:Z

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2, v3, v4}, LA0/h0;->y(JLI0/C;Z)V

    .line 274
    .line 275
    .line 276
    iput-boolean v9, p0, LA0/d0;->b0:Z

    .line 277
    .line 278
    iget-object v0, p0, LA0/d0;->V:LA0/C;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, p0}, LA0/C;->b(LA0/D;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catchall_11e
    move-exception v0

    .line 288
    :try_start_11f
    monitor-exit v2
    :try_end_120
    .catchall {:try_start_11f .. :try_end_120} :catchall_11e

    .line 289
    throw v0

    .line 290
    :cond_121
    :goto_121
    return-void
.end method

.method public final y(I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, LA0/d0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA0/d0;->e0:LF4/E;

    .line 5
    .line 6
    iget-object v1, v0, LF4/E;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_2c

    .line 13
    .line 14
    iget-object v0, v0, LF4/E;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LA0/y0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LA0/y0;->a(I)Ld0/Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Ld0/Q;->d:[Ld0/p;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Ld0/p;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ld0/D;->h(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, LA0/d0;->o0:J

    .line 35
    .line 36
    iget-object v3, p0, LA0/d0;->I:LA0/O;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, LA0/O;->b(ILd0/p;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final z(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LA0/d0;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LA0/d0;->q0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_44

    .line 7
    .line 8
    iget-boolean v0, p0, LA0/d0;->c0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, LA0/d0;->e0:LF4/E;

    .line 13
    .line 14
    iget-object v0, v0, LF4/E;->G:Ljava/lang/Object;

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
    iget-object v0, p0, LA0/d0;->Y:[LA0/o0;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, LA0/o0;->x(Z)Z

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
    iput-wide v1, p0, LA0/d0;->p0:J

    .line 37
    .line 38
    iput-boolean v0, p0, LA0/d0;->q0:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, LA0/d0;->k0:Z

    .line 42
    .line 43
    iput-wide v1, p0, LA0/d0;->o0:J

    .line 44
    .line 45
    iput v0, p0, LA0/d0;->r0:I

    .line 46
    .line 47
    iget-object p1, p0, LA0/d0;->Y:[LA0/o0;

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
    invoke-virtual {v3, v0}, LA0/o0;->E(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_32

    .line 61
    :cond_3c
    iget-object p1, p0, LA0/d0;->V:LA0/C;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, LA0/q0;->r(LA0/r0;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method
