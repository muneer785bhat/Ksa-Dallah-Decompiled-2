###### Class q0.q (q0.q)
.class public final Lq0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/j;
.implements LE0/m;
.implements LA0/r0;
.implements LI0/r;
.implements LA0/n0;


# static fields
.field public static final C0:Ljava/util/Set;


# instance fields
.field public A0:Ld0/m;

.field public B0:Lq0/j;

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:Lg1/i;

.field public final H:Lq0/i;

.field public final I:Lcom/google/android/gms/internal/play_billing/l;

.field public final J:Ld0/p;

.field public final K:Lp0/i;

.field public final L:LA0/O;

.field public final M:LD3/D;

.field public final N:LE0/o;

.field public final O:LA0/O;

.field public final P:I

.field public final Q:LH3/q;

.field public final R:Ljava/util/ArrayList;

.field public final S:Ljava/util/List;

.field public final T:Lq0/n;

.field public final U:Lq0/n;

.field public final V:Landroid/os/Handler;

.field public final W:Ljava/util/ArrayList;

.field public final X:Ljava/util/Map;

.field public Y:LB0/g;

.field public Z:[Lq0/p;

.field public a0:[I

.field public final b0:Ljava/util/HashSet;

.field public final c0:Landroid/util/SparseIntArray;

.field public d0:Lq0/o;

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:Ld0/p;

.field public k0:Ld0/p;

.field public l0:Z

.field public m0:LA0/y0;

.field public n0:Ljava/util/Set;

.field public o0:[I

.field public p0:I

.field public q0:Z

.field public r0:[Z

.field public s0:[Z

.field public t0:J

.field public u0:J

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lq0/q;->C0:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILg1/i;Lq0/i;Ljava/util/Map;Lcom/google/android/gms/internal/play_billing/l;JLd0/p;Lp0/i;LA0/O;LD3/D;LA0/O;ILF0/a;)V
    .registers 17

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq0/q;->E:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lq0/q;->F:I

    .line 9
    .line 10
    iput-object p3, p0, Lq0/q;->G:Lg1/i;

    .line 11
    .line 12
    iput-object p4, p0, Lq0/q;->H:Lq0/i;

    .line 13
    .line 14
    iput-object p5, p0, Lq0/q;->X:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, Lq0/q;->I:Lcom/google/android/gms/internal/play_billing/l;

    .line 17
    .line 18
    iput-object p9, p0, Lq0/q;->J:Ld0/p;

    .line 19
    .line 20
    iput-object p10, p0, Lq0/q;->K:Lp0/i;

    .line 21
    .line 22
    iput-object p11, p0, Lq0/q;->L:LA0/O;

    .line 23
    .line 24
    iput-object p12, p0, Lq0/q;->M:LD3/D;

    .line 25
    .line 26
    iput-object p13, p0, Lq0/q;->O:LA0/O;

    .line 27
    .line 28
    iput p14, p0, Lq0/q;->P:I

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    new-instance p1, LE0/o;

    .line 33
    .line 34
    invoke-direct {p1, v0}, LE0/o;-><init>(LF0/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    new-instance p1, LE0/o;

    .line 39
    .line 40
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 41
    .line 42
    invoke-direct {p1, p2}, LE0/o;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iput-object p1, p0, Lq0/q;->N:LE0/o;

    .line 46
    .line 47
    new-instance p1, LH3/q;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iput-object p2, p1, LH3/q;->F:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    iput-boolean p3, p1, LH3/q;->E:Z

    .line 57
    .line 58
    iput-object p2, p1, LH3/q;->G:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lq0/q;->Q:LH3/q;

    .line 61
    .line 62
    new-array p1, p3, [I

    .line 63
    .line 64
    iput-object p1, p0, Lq0/q;->a0:[I

    .line 65
    .line 66
    new-instance p1, Ljava/util/HashSet;

    .line 67
    .line 68
    sget-object p4, Lq0/q;->C0:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lq0/q;->b0:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseIntArray;

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lq0/q;->c0:Landroid/util/SparseIntArray;

    .line 89
    .line 90
    new-array p1, p3, [Lq0/p;

    .line 91
    .line 92
    iput-object p1, p0, Lq0/q;->Z:[Lq0/p;

    .line 93
    .line 94
    new-array p1, p3, [Z

    .line 95
    .line 96
    iput-object p1, p0, Lq0/q;->s0:[Z

    .line 97
    .line 98
    new-array p1, p3, [Z

    .line 99
    .line 100
    iput-object p1, p0, Lq0/q;->r0:[Z

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lq0/q;->R:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lq0/q;->S:Ljava/util/List;

    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lq0/q;->W:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance p1, Lq0/n;

    .line 123
    .line 124
    invoke-direct {p1, p0, p3}, Lq0/n;-><init>(Lq0/q;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lq0/q;->T:Lq0/n;

    .line 128
    .line 129
    new-instance p1, Lq0/n;

    .line 130
    .line 131
    const/4 p3, 0x1

    .line 132
    invoke-direct {p1, p0, p3}, Lq0/n;-><init>(Lq0/q;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lq0/q;->U:Lq0/n;

    .line 136
    .line 137
    invoke-static {p2}, Lg0/y;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lq0/q;->V:Landroid/os/Handler;

    .line 142
    .line 143
    iput-wide p7, p0, Lq0/q;->t0:J

    .line 144
    .line 145
    iput-wide p7, p0, Lq0/q;->u0:J

    .line 146
    .line 147
    return-void
.end method

.method public static A(I)I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_d

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_c

    .line 7
    .line 8
    if-eq p0, v2, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    return v1

    .line 13
    :cond_c
    return v2

    .line 14
    :cond_d
    return v0
.end method

.method public static l(II)LI0/o;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LI0/o;

    .line 29
    .line 30
    invoke-direct {p0}, LI0/o;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static x(Ld0/p;Ld0/p;Z)Ld0/p;
    .registers 10

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    iget-object v0, p0, Ld0/p;->k:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Ld0/p;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ld0/D;->h(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Lg0/y;->u(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1b

    .line 18
    .line 19
    invoke-static {v2, v0}, Lg0/y;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ld0/D;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {v0, v1}, Ld0/D;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-virtual {p1}, Ld0/p;->a()Ld0/o;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Ld0/p;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Ld0/o;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Ld0/p;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Ld0/o;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Ld0/p;->c:LN3/K;

    .line 45
    .line 46
    invoke-static {v5}, LN3/K;->m(Ljava/util/Collection;)LN3/K;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Ld0/o;->c:LN3/K;

    .line 51
    .line 52
    iget-object v5, p0, Ld0/p;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, Ld0/o;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Ld0/p;->e:I

    .line 57
    .line 58
    iput v5, v3, Ld0/o;->e:I

    .line 59
    .line 60
    iget v5, p0, Ld0/p;->f:I

    .line 61
    .line 62
    iput v5, v3, Ld0/o;->f:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_45

    .line 66
    .line 67
    iget v6, p0, Ld0/p;->h:I

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v6, v5

    .line 71
    :goto_46
    iput v6, v3, Ld0/o;->h:I

    .line 72
    .line 73
    if-eqz p2, :cond_4d

    .line 74
    .line 75
    iget p2, p0, Ld0/p;->i:I

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move p2, v5

    .line 79
    :goto_4e
    iput p2, v3, Ld0/o;->i:I

    .line 80
    .line 81
    iput-object v0, v3, Ld0/o;->j:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_61

    .line 85
    .line 86
    iget p2, p0, Ld0/p;->u:I

    .line 87
    .line 88
    iput p2, v3, Ld0/o;->t:I

    .line 89
    .line 90
    iget p2, p0, Ld0/p;->v:I

    .line 91
    .line 92
    iput p2, v3, Ld0/o;->u:I

    .line 93
    .line 94
    iget p2, p0, Ld0/p;->y:F

    .line 95
    .line 96
    iput p2, v3, Ld0/o;->x:F

    .line 97
    .line 98
    :cond_61
    if-eqz v1, :cond_69

    .line 99
    .line 100
    invoke-static {v1}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v3, Ld0/o;->m:Ljava/lang/String;

    .line 105
    .line 106
    :cond_69
    iget p2, p0, Ld0/p;->F:I

    .line 107
    .line 108
    if-eq p2, v5, :cond_71

    .line 109
    .line 110
    if-ne v2, v4, :cond_71

    .line 111
    .line 112
    iput p2, v3, Ld0/o;->E:I

    .line 113
    .line 114
    :cond_71
    iget-object p0, p0, Ld0/p;->l:Ld0/C;

    .line 115
    .line 116
    if-eqz p0, :cond_7f

    .line 117
    .line 118
    iget-object p1, p1, Ld0/p;->l:Ld0/C;

    .line 119
    .line 120
    if-eqz p1, :cond_7d

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ld0/C;->b(Ld0/C;)Ld0/C;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_7d
    iput-object p0, v3, Ld0/o;->k:Ld0/C;

    .line 127
    .line 128
    :cond_7f
    new-instance p0, Ld0/p;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Ld0/p;-><init>(Ld0/o;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method


# virtual methods
.method public final B()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lq0/q;->u0:J

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

.method public final C()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lq0/q;->l0:Z

    .line 4
    .line 5
    if-nez v1, :cond_190

    .line 6
    .line 7
    iget-object v1, v0, Lq0/q;->o0:[I

    .line 8
    .line 9
    if-nez v1, :cond_190

    .line 10
    .line 11
    iget-boolean v1, v0, Lq0/q;->g0:Z

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_190

    .line 16
    .line 17
    :cond_10
    iget-object v1, v0, Lq0/q;->Z:[Lq0/p;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_15
    if-ge v4, v2, :cond_24

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, LA0/o0;->w()Ld0/p;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_21

    .line 31
    .line 32
    goto/16 :goto_190

    .line 33
    .line 34
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    iget-object v1, v0, Lq0/q;->m0:LA0/y0;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_9c

    .line 42
    .line 43
    iget v1, v1, LA0/y0;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Lq0/q;->o0:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_34
    if-ge v4, v1, :cond_88

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_37
    iget-object v6, v0, Lq0/q;->Z:[Lq0/p;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_85

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, LA0/o0;->w()Ld0/p;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lq0/q;->m0:LA0/y0;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, LA0/y0;->a(I)Ld0/Q;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Ld0/Q;->d:[Ld0/p;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Ld0/p;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Ld0/p;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Ld0/D;->h(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_60

    .line 89
    .line 90
    invoke-static {v9}, Ld0/D;->h(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_82

    .line 95
    .line 96
    goto :goto_7d

    .line 97
    :cond_60
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_67

    .line 102
    .line 103
    goto :goto_82

    .line 104
    :cond_67
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_77

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_7d

    .line 119
    .line 120
    :cond_77
    iget v6, v6, Ld0/p;->K:I

    .line 121
    .line 122
    iget v7, v7, Ld0/p;->K:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_82

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iget-object v6, v0, Lq0/q;->o0:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    :goto_82
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_37

    .line 134
    :cond_85
    :goto_85
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_34

    .line 137
    :cond_88
    iget-object v1, v0, Lq0/q;->W:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_8e
    if-ge v3, v2, :cond_190

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    check-cast v4, Lq0/m;

    .line 152
    .line 153
    invoke-virtual {v4}, Lq0/m;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_8e

    .line 157
    :cond_9c
    iget-object v1, v0, Lq0/q;->Z:[Lq0/p;

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    const/4 v5, -0x2

    .line 161
    move v6, v3

    .line 162
    move v8, v4

    .line 163
    move v7, v5

    .line 164
    :goto_a3
    const/4 v9, 0x1

    .line 165
    const/4 v10, 0x2

    .line 166
    if-ge v6, v1, :cond_e1

    .line 167
    .line 168
    iget-object v11, v0, Lq0/q;->Z:[Lq0/p;

    .line 169
    .line 170
    aget-object v11, v11, v6

    .line 171
    .line 172
    invoke-virtual {v11}, LA0/o0;->w()Ld0/p;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v11, v11, Ld0/p;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, Ld0/D;->m(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_bc

    .line 186
    .line 187
    move v9, v10

    .line 188
    goto :goto_cc

    .line 189
    :cond_bc
    invoke-static {v11}, Ld0/D;->i(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_c3

    .line 194
    .line 195
    goto :goto_cc

    .line 196
    :cond_c3
    invoke-static {v11}, Ld0/D;->l(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_cb

    .line 201
    .line 202
    move v9, v2

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v9, v5

    .line 205
    :goto_cc
    invoke-static {v9}, Lq0/q;->A(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v7}, Lq0/q;->A(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-le v10, v11, :cond_d9

    .line 214
    .line 215
    move v8, v6

    .line 216
    move v7, v9

    .line 217
    goto :goto_de

    .line 218
    :cond_d9
    if-ne v9, v7, :cond_de

    .line 219
    .line 220
    if-eq v8, v4, :cond_de

    .line 221
    .line 222
    move v8, v4

    .line 223
    :cond_de
    :goto_de
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_a3

    .line 226
    :cond_e1
    iget-object v2, v0, Lq0/q;->H:Lq0/i;

    .line 227
    .line 228
    iget-object v2, v2, Lq0/i;->h:Ld0/Q;

    .line 229
    .line 230
    iget v5, v2, Ld0/Q;->a:I

    .line 231
    .line 232
    iput v4, v0, Lq0/q;->p0:I

    .line 233
    .line 234
    new-array v4, v1, [I

    .line 235
    .line 236
    iput-object v4, v0, Lq0/q;->o0:[I

    .line 237
    .line 238
    move v4, v3

    .line 239
    :goto_ee
    if-ge v4, v1, :cond_f7

    .line 240
    .line 241
    iget-object v6, v0, Lq0/q;->o0:[I

    .line 242
    .line 243
    aput v4, v6, v4

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_ee

    .line 248
    :cond_f7
    new-array v4, v1, [Ld0/Q;

    .line 249
    .line 250
    move v6, v3

    .line 251
    :goto_fa
    if-ge v6, v1, :cond_174

    .line 252
    .line 253
    iget-object v11, v0, Lq0/q;->Z:[Lq0/p;

    .line 254
    .line 255
    aget-object v11, v11, v6

    .line 256
    .line 257
    invoke-virtual {v11}, LA0/o0;->w()Ld0/p;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v12, v0, Lq0/q;->E:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v13, v0, Lq0/q;->J:Ld0/p;

    .line 267
    .line 268
    if-ne v6, v8, :cond_13a

    .line 269
    .line 270
    new-array v14, v5, [Ld0/p;

    .line 271
    .line 272
    move v15, v3

    .line 273
    :goto_110
    if-ge v15, v5, :cond_12f

    .line 274
    .line 275
    iget-object v3, v2, Ld0/Q;->d:[Ld0/p;

    .line 276
    .line 277
    aget-object v3, v3, v15

    .line 278
    .line 279
    if-ne v7, v9, :cond_11e

    .line 280
    .line 281
    if-eqz v13, :cond_11e

    .line 282
    .line 283
    invoke-virtual {v3, v13}, Ld0/p;->d(Ld0/p;)Ld0/p;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_11e
    if-ne v5, v9, :cond_125

    .line 288
    .line 289
    invoke-virtual {v11, v3}, Ld0/p;->d(Ld0/p;)Ld0/p;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_129

    .line 294
    :cond_125
    invoke-static {v3, v11, v9}, Lq0/q;->x(Ld0/p;Ld0/p;Z)Ld0/p;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_129
    aput-object v3, v14, v15

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_110

    .line 304
    :cond_12f
    new-instance v3, Ld0/Q;

    .line 305
    .line 306
    invoke-direct {v3, v12, v14}, Ld0/Q;-><init>(Ljava/lang/String;[Ld0/p;)V

    .line 307
    .line 308
    .line 309
    aput-object v3, v4, v6

    .line 310
    .line 311
    iput v6, v0, Lq0/q;->p0:I

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    goto :goto_170

    .line 315
    :cond_13a
    if-ne v7, v10, :cond_145

    .line 316
    .line 317
    iget-object v3, v11, Ld0/p;->n:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3}, Ld0/D;->i(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_145

    .line 324
    .line 325
    goto :goto_146

    .line 326
    :cond_145
    const/4 v13, 0x0

    .line 327
    :goto_146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v12, ":muxed:"

    .line 336
    .line 337
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    if-ge v6, v8, :cond_157

    .line 341
    .line 342
    move v12, v6

    .line 343
    goto :goto_159

    .line 344
    :cond_157
    add-int/lit8 v12, v6, -0x1

    .line 345
    .line 346
    :goto_159
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v12, Ld0/Q;

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    invoke-static {v13, v11, v14}, Lq0/q;->x(Ld0/p;Ld0/p;Z)Ld0/p;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    filled-new-array {v11}, [Ld0/p;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-direct {v12, v3, v11}, Ld0/Q;-><init>(Ljava/lang/String;[Ld0/p;)V

    .line 365
    .line 366
    .line 367
    aput-object v12, v4, v6

    .line 368
    .line 369
    :goto_170
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    move v3, v14

    .line 372
    goto :goto_fa

    .line 373
    :cond_174
    move v14, v3

    .line 374
    invoke-virtual {v0, v4}, Lq0/q;->r([Ld0/Q;)LA0/y0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Lq0/q;->m0:LA0/y0;

    .line 379
    .line 380
    iget-object v1, v0, Lq0/q;->n0:Ljava/util/Set;

    .line 381
    .line 382
    if-nez v1, :cond_181

    .line 383
    .line 384
    move v3, v9

    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move v3, v14

    .line 387
    :goto_182
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 391
    .line 392
    iput-object v1, v0, Lq0/q;->n0:Ljava/util/Set;

    .line 393
    .line 394
    iput-boolean v9, v0, Lq0/q;->h0:Z

    .line 395
    .line 396
    iget-object v1, v0, Lq0/q;->G:Lg1/i;

    .line 397
    .line 398
    invoke-virtual {v1}, Lg1/i;->F()V

    .line 399
    .line 400
    .line 401
    :cond_190
    :goto_190
    return-void
.end method

.method public final D()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq0/q;->N:LE0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/o;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/q;->H:Lq0/i;

    .line 7
    .line 8
    iget-object v1, v0, Lq0/i;->n:LA0/b;

    .line 9
    .line 10
    if-nez v1, :cond_2f

    .line 11
    .line 12
    iget-object v1, v0, Lq0/i;->o:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_2e

    .line 15
    .line 16
    iget-object v2, v0, Lq0/i;->p:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2e

    .line 23
    .line 24
    iget-object v1, v0, Lq0/i;->g:Lr0/c;

    .line 25
    .line 26
    iget-object v0, v0, Lq0/i;->o:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v1, v1, Lr0/c;->H:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lr0/b;

    .line 35
    .line 36
    iget-object v1, v0, Lr0/b;->F:LE0/o;

    .line 37
    .line 38
    invoke-virtual {v1}, LE0/o;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lr0/b;->N:Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    throw v0

    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :cond_2f
    throw v1
.end method

.method public final E(LI0/C;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final varargs F([Ld0/Q;[I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lq0/q;->r([Ld0/Q;)LA0/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lq0/q;->m0:LA0/y0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq0/q;->n0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    if-ge v1, p1, :cond_22

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lq0/q;->n0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lq0/q;->m0:LA0/y0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, LA0/y0;->a(I)Ld0/Q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    iput v0, p0, Lq0/q;->p0:I

    .line 36
    .line 37
    new-instance p1, LA5/c;

    .line 38
    .line 39
    const/16 p2, 0x19

    .line 40
    .line 41
    iget-object v0, p0, Lq0/q;->G:Lg1/i;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, LA5/c;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lq0/q;->V:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lq0/q;->h0:Z

    .line 53
    .line 54
    return-void
.end method

.method public final G()V
    .registers 7

    .line 1
    iget-object v0, p0, Lq0/q;->Z:[Lq0/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_11

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lq0/q;->v0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, LA0/o0;->E(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    iput-boolean v2, p0, Lq0/q;->v0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final H(JZ)Z
    .registers 15

    .line 1
    iput-wide p1, p0, Lq0/q;->t0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0/q;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iput-wide p1, p0, Lq0/q;->u0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Lq0/q;->H:Lq0/i;

    .line 14
    .line 15
    iget-boolean v0, v0, Lq0/i;->q:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lq0/q;->R:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2d

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lq0/j;

    .line 35
    .line 36
    iget-wide v6, v5, LB0/g;->K:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    move-object v5, v2

    .line 47
    :goto_2e
    iget-boolean v0, p0, Lq0/q;->g0:Z

    .line 48
    .line 49
    if-eqz v0, :cond_7a

    .line 50
    .line 51
    if-nez p3, :cond_7a

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_7a

    .line 58
    .line 59
    iget-object p3, p0, Lq0/q;->Z:[Lq0/p;

    .line 60
    .line 61
    array-length p3, p3

    .line 62
    move v0, v4

    .line 63
    :goto_3e
    if-ge v0, p3, :cond_76

    .line 64
    .line 65
    iget-object v6, p0, Lq0/q;->Z:[Lq0/p;

    .line 66
    .line 67
    aget-object v6, v6, v0

    .line 68
    .line 69
    if-eqz v5, :cond_4f

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lq0/j;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, LA0/o0;->F(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_65

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lq0/q;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/high16 v9, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v9, v7, v9

    .line 87
    .line 88
    if-eqz v9, :cond_60

    .line 89
    .line 90
    cmp-long v7, p1, v7

    .line 91
    .line 92
    if-gez v7, :cond_5e

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move v7, v4

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    move v7, v1

    .line 98
    :goto_61
    invoke-virtual {v6, p1, p2, v7}, LA0/o0;->G(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_65
    if-nez v6, :cond_73

    .line 103
    .line 104
    iget-object v6, p0, Lq0/q;->s0:[Z

    .line 105
    .line 106
    aget-boolean v6, v6, v0

    .line 107
    .line 108
    if-nez v6, :cond_71

    .line 109
    .line 110
    iget-boolean v6, p0, Lq0/q;->q0:Z

    .line 111
    .line 112
    if-nez v6, :cond_73

    .line 113
    .line 114
    :cond_71
    move p3, v4

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_3e

    .line 119
    :cond_76
    move p3, v1

    .line 120
    :goto_77
    if-eqz p3, :cond_7a

    .line 121
    .line 122
    return v4

    .line 123
    :cond_7a
    iput-wide p1, p0, Lq0/q;->u0:J

    .line 124
    .line 125
    iput-boolean v4, p0, Lq0/q;->x0:Z

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lq0/q;->N:LE0/o;

    .line 131
    .line 132
    invoke-virtual {p1}, LE0/o;->d()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_9e

    .line 137
    .line 138
    iget-boolean p2, p0, Lq0/q;->g0:Z

    .line 139
    .line 140
    if-eqz p2, :cond_9a

    .line 141
    .line 142
    iget-object p2, p0, Lq0/q;->Z:[Lq0/p;

    .line 143
    .line 144
    array-length p3, p2

    .line 145
    :goto_90
    if-ge v4, p3, :cond_9a

    .line 146
    .line 147
    aget-object v0, p2, v4

    .line 148
    .line 149
    invoke-virtual {v0}, LA0/o0;->k()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_90

    .line 155
    :cond_9a
    invoke-virtual {p1}, LE0/o;->a()V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_9e
    iput-object v2, p1, LE0/o;->G:Ljava/io/IOException;

    .line 160
    .line 161
    invoke-virtual {p0}, Lq0/q;->G()V

    .line 162
    .line 163
    .line 164
    return v1
.end method

.method public final K()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/q;->y0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lq0/q;->V:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lq0/q;->U:Lq0/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U(II)LI0/J;
    .registers 13

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq0/q;->C0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lq0/q;->b0:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Lq0/q;->c0:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_43

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_25

    .line 36
    .line 37
    goto :goto_55

    .line 38
    :cond_25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 47
    .line 48
    iget-object v0, p0, Lq0/q;->a0:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lq0/q;->a0:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_3e

    .line 57
    .line 58
    iget-object v0, p0, Lq0/q;->Z:[Lq0/p;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    invoke-static {p1, p2}, Lq0/q;->l(II)LI0/o;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    move v0, v2

    .line 69
    :goto_44
    iget-object v1, p0, Lq0/q;->Z:[Lq0/p;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_55

    .line 73
    .line 74
    iget-object v6, p0, Lq0/q;->a0:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_52

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_44

    .line 86
    :cond_55
    :goto_55
    if-nez v5, :cond_e8

    .line 87
    .line 88
    iget-boolean v0, p0, Lq0/q;->y0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_60

    .line 91
    .line 92
    invoke-static {p1, p2}, Lq0/q;->l(II)LI0/o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    iget-object v0, p0, Lq0/q;->Z:[Lq0/p;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_69

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_6a

    .line 105
    .line 106
    :cond_69
    move v2, v1

    .line 107
    :cond_6a
    new-instance v5, Lq0/p;

    .line 108
    .line 109
    iget-object v6, p0, Lq0/q;->L:LA0/O;

    .line 110
    .line 111
    iget-object v7, p0, Lq0/q;->X:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Lq0/q;->I:Lcom/google/android/gms/internal/play_billing/l;

    .line 114
    .line 115
    iget-object v9, p0, Lq0/q;->K:Lp0/i;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Lq0/p;-><init>(Lcom/google/android/gms/internal/play_billing/l;Lp0/i;LA0/O;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Lq0/q;->t0:J

    .line 121
    .line 122
    iput-wide v6, v5, LA0/o0;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_83

    .line 125
    .line 126
    iget-object v6, p0, Lq0/q;->A0:Ld0/m;

    .line 127
    .line 128
    iput-object v6, v5, Lq0/p;->I:Ld0/m;

    .line 129
    .line 130
    iput-boolean v1, v5, LA0/o0;->z:Z

    .line 131
    .line 132
    :cond_83
    iget-wide v6, p0, Lq0/q;->z0:J

    .line 133
    .line 134
    iget-wide v8, v5, LA0/o0;->F:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_8f

    .line 139
    .line 140
    iput-wide v6, v5, LA0/o0;->F:J

    .line 141
    .line 142
    iput-boolean v1, v5, LA0/o0;->z:Z

    .line 143
    .line 144
    :cond_8f
    iget-object v6, p0, Lq0/q;->B0:Lq0/j;

    .line 145
    .line 146
    if-eqz v6, :cond_98

    .line 147
    .line 148
    iget v6, v6, Lq0/j;->O:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, LA0/o0;->C:J

    .line 152
    .line 153
    :cond_98
    iput-object p0, v5, LA0/o0;->f:LA0/n0;

    .line 154
    .line 155
    iget-object v6, p0, Lq0/q;->a0:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Lq0/q;->a0:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, Lq0/q;->Z:[Lq0/p;

    .line 168
    .line 169
    sget-object v6, Lg0/y;->a:Ljava/lang/String;

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [Lq0/p;

    .line 181
    .line 182
    iput-object v1, p0, Lq0/q;->Z:[Lq0/p;

    .line 183
    .line 184
    iget-object p1, p0, Lq0/q;->s0:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lq0/q;->s0:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, Lq0/q;->q0:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, Lq0/q;->q0:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lq0/q;->A(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Lq0/q;->e0:I

    .line 214
    .line 215
    invoke-static {v1}, Lq0/q;->A(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_e0

    .line 220
    .line 221
    iput v0, p0, Lq0/q;->f0:I

    .line 222
    .line 223
    iput p2, p0, Lq0/q;->e0:I

    .line 224
    .line 225
    :cond_e0
    iget-object p1, p0, Lq0/q;->r0:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lq0/q;->r0:[Z

    .line 232
    .line 233
    :cond_e8
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_fb

    .line 235
    .line 236
    iget-object p1, p0, Lq0/q;->d0:Lq0/o;

    .line 237
    .line 238
    if-nez p1, :cond_f8

    .line 239
    .line 240
    new-instance p1, Lq0/o;

    .line 241
    .line 242
    iget p2, p0, Lq0/q;->P:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, Lq0/o;-><init>(LI0/J;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lq0/q;->d0:Lq0/o;

    .line 248
    .line 249
    :cond_f8
    iget-object p1, p0, Lq0/q;->d0:Lq0/o;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_fb
    return-object v5
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/q;->V:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/q;->T:Lq0/n;

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
    check-cast v1, LB0/g;

    .line 6
    .line 7
    if-nez p6, :cond_15

    .line 8
    .line 9
    new-instance v2, LA0/w;

    .line 10
    .line 11
    iget-wide v3, v1, LB0/g;->E:J

    .line 12
    .line 13
    iget-object v3, v1, LB0/g;->F:Li0/k;

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
    goto :goto_2b

    .line 22
    :cond_15
    move-wide/from16 v8, p2

    .line 23
    .line 24
    new-instance v4, LA0/w;

    .line 25
    .line 26
    iget-wide v2, v1, LB0/g;->E:J

    .line 27
    .line 28
    iget-object v5, v1, LB0/g;->F:Li0/k;

    .line 29
    .line 30
    iget-object v2, v1, LB0/g;->M:Li0/y;

    .line 31
    .line 32
    iget-object v6, v2, Li0/y;->G:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v7, v2, Li0/y;->H:Ljava/util/Map;

    .line 35
    .line 36
    iget-wide v12, v2, Li0/y;->F:J

    .line 37
    .line 38
    move-wide/from16 v10, p4

    .line 39
    .line 40
    invoke-direct/range {v4 .. v13}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    :goto_2b
    iget v7, v1, LB0/g;->G:I

    .line 45
    .line 46
    iget-object v9, v1, LB0/g;->H:Ld0/p;

    .line 47
    .line 48
    iget v10, v1, LB0/g;->I:I

    .line 49
    .line 50
    iget-object v11, v1, LB0/g;->J:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v12, v1, LB0/g;->K:J

    .line 53
    .line 54
    iget-wide v14, v1, LB0/g;->L:J

    .line 55
    .line 56
    iget-object v5, v0, Lq0/q;->O:LA0/O;

    .line 57
    .line 58
    iget v8, v0, Lq0/q;->F:I

    .line 59
    .line 60
    move/from16 v16, p6

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v16}, LA0/O;->h(LA0/w;IILd0/p;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq0/q;->Z:[Lq0/p;

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
    return-void
.end method

.method public final f()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq0/q;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, p0, Lq0/q;->u0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Lq0/q;->x0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lq0/q;->z()Lq0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LB0/g;->L:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq0/q;->h0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/q;->m0:LA0/y0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq0/q;->n0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(I)Z
    .registers 6

    .line 1
    move v0, p1

    .line 2
    :goto_1
    iget-object v1, p0, Lq0/q;->R:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_18

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq0/j;

    .line 16
    .line 17
    iget-boolean v1, v1, Lq0/j;->p0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v3

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lq0/j;

    .line 30
    .line 31
    move v0, v3

    .line 32
    :goto_1f
    iget-object v1, p0, Lq0/q;->Z:[Lq0/p;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_36

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lq0/j;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lq0/q;->Z:[Lq0/p;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-virtual {v2}, LA0/o0;->t()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v1, :cond_33

    .line 50
    .line 51
    return v3

    .line 52
    :cond_33
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final k(LE0/l;JJLjava/io/IOException;I)LE0/i;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LB0/g;

    .line 8
    .line 9
    instance-of v2, v1, Lq0/j;

    .line 10
    .line 11
    if-eqz v2, :cond_29

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lq0/j;

    .line 15
    .line 16
    invoke-virtual {v3}, Lq0/j;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_29

    .line 21
    .line 22
    instance-of v3, v12, Li0/u;

    .line 23
    .line 24
    if-eqz v3, :cond_29

    .line 25
    .line 26
    move-object v3, v12

    .line 27
    check-cast v3, Li0/u;

    .line 28
    .line 29
    iget v3, v3, Li0/u;->G:I

    .line 30
    .line 31
    const/16 v4, 0x19a

    .line 32
    .line 33
    if-eq v3, v4, :cond_26

    .line 34
    .line 35
    const/16 v4, 0x194

    .line 36
    .line 37
    if-ne v3, v4, :cond_29

    .line 38
    .line 39
    :cond_26
    sget-object v1, LE0/o;->H:LE0/i;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    iget-object v3, v1, LB0/g;->M:Li0/y;

    .line 43
    .line 44
    iget-wide v3, v3, Li0/y;->F:J

    .line 45
    .line 46
    new-instance v13, LA0/w;

    .line 47
    .line 48
    iget-object v14, v1, LB0/g;->F:Li0/k;

    .line 49
    .line 50
    iget-object v5, v1, LB0/g;->M:Li0/y;

    .line 51
    .line 52
    iget-object v15, v5, Li0/y;->G:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v5, v5, Li0/y;->H:Ljava/util/Map;

    .line 55
    .line 56
    move-wide/from16 v17, p2

    .line 57
    .line 58
    move-wide/from16 v19, p4

    .line 59
    .line 60
    move-wide/from16 v21, v3

    .line 61
    .line 62
    move-object/from16 v16, v5

    .line 63
    .line 64
    invoke-direct/range {v13 .. v22}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 65
    .line 66
    .line 67
    iget-wide v3, v1, LB0/g;->K:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Lg0/y;->Z(J)J

    .line 70
    .line 71
    .line 72
    iget-wide v3, v1, LB0/g;->L:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Lg0/y;->Z(J)J

    .line 75
    .line 76
    .line 77
    new-instance v3, Lo2/q;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    move/from16 v5, p7

    .line 81
    .line 82
    invoke-direct {v3, v12, v5, v4}, Lo2/q;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lq0/q;->H:Lq0/i;

    .line 86
    .line 87
    iget-object v5, v4, Lq0/i;->r:LD0/v;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n0;->F(LD0/v;)LE0/h;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v0, Lq0/q;->M:LD3/D;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v3}, LD3/D;->i(LE0/h;Lo2/q;)LE0/i;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v5, :cond_83

    .line 104
    .line 105
    iget v7, v5, LE0/i;->a:I

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    if-ne v7, v8, :cond_83

    .line 109
    .line 110
    iget-wide v7, v5, LE0/i;->b:J

    .line 111
    .line 112
    iget-object v5, v4, Lq0/i;->r:LD0/v;

    .line 113
    .line 114
    iget-object v4, v4, Lq0/i;->h:Ld0/Q;

    .line 115
    .line 116
    iget-object v9, v1, LB0/g;->H:Ld0/p;

    .line 117
    .line 118
    invoke-virtual {v4, v9}, Ld0/Q;->a(Ld0/p;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface {v5, v4}, LD0/v;->u(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {v5, v7, v8, v4}, LD0/v;->l(JI)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    move v14, v4

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v14, v6

    .line 133
    :goto_84
    if-eqz v14, :cond_b9

    .line 134
    .line 135
    if-eqz v2, :cond_b5

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    cmp-long v2, v21, v2

    .line 140
    .line 141
    if-nez v2, :cond_b5

    .line 142
    .line 143
    iget-object v2, v0, Lq0/q;->R:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v4, 0x1

    .line 150
    sub-int/2addr v3, v4

    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lq0/j;

    .line 156
    .line 157
    if-ne v3, v1, :cond_9f

    .line 158
    .line 159
    move v6, v4

    .line 160
    :cond_9f
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_ad

    .line 168
    .line 169
    iget-wide v2, v0, Lq0/q;->t0:J

    .line 170
    .line 171
    iput-wide v2, v0, Lq0/q;->u0:J

    .line 172
    .line 173
    goto :goto_b5

    .line 174
    :cond_ad
    invoke-static {v2}, LN3/r;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lq0/j;

    .line 179
    .line 180
    iput-boolean v4, v2, Lq0/j;->n0:Z

    .line 181
    .line 182
    :cond_b5
    :goto_b5
    sget-object v2, LE0/o;->I:LE0/i;

    .line 183
    .line 184
    :goto_b7
    move-object v15, v2

    .line 185
    goto :goto_d1

    .line 186
    :cond_b9
    invoke-static {v3}, LD3/D;->k(Lo2/q;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v4, v2, v4

    .line 196
    .line 197
    if-eqz v4, :cond_ce

    .line 198
    .line 199
    new-instance v4, LE0/i;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct {v4, v6, v2, v3, v5}, LE0/i;-><init>(IJZ)V

    .line 203
    .line 204
    .line 205
    move-object v2, v4

    .line 206
    goto :goto_b7

    .line 207
    :cond_ce
    sget-object v2, LE0/o;->J:LE0/i;

    .line 208
    .line 209
    goto :goto_b7

    .line 210
    :goto_d1
    invoke-virtual {v15}, LE0/i;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    move-object v2, v13

    .line 215
    xor-int/lit8 v13, v16, 0x1

    .line 216
    .line 217
    iget v3, v1, LB0/g;->G:I

    .line 218
    .line 219
    iget-object v5, v1, LB0/g;->H:Ld0/p;

    .line 220
    .line 221
    iget v6, v1, LB0/g;->I:I

    .line 222
    .line 223
    iget-object v7, v1, LB0/g;->J:Ljava/lang/Object;

    .line 224
    .line 225
    iget-wide v8, v1, LB0/g;->K:J

    .line 226
    .line 227
    iget-wide v10, v1, LB0/g;->L:J

    .line 228
    .line 229
    iget-object v1, v0, Lq0/q;->O:LA0/O;

    .line 230
    .line 231
    iget v4, v0, Lq0/q;->F:I

    .line 232
    .line 233
    invoke-virtual/range {v1 .. v13}, LA0/O;->f(LA0/w;IILd0/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 234
    .line 235
    .line 236
    if-nez v16, :cond_f0

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    iput-object v1, v0, Lq0/q;->Y:LB0/g;

    .line 240
    .line 241
    :cond_f0
    if-eqz v14, :cond_10d

    .line 242
    .line 243
    iget-boolean v1, v0, Lq0/q;->h0:Z

    .line 244
    .line 245
    if-nez v1, :cond_108

    .line 246
    .line 247
    new-instance v1, Lcom/google/android/gms/internal/ads/QN;

    .line 248
    .line 249
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/QN;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-wide v2, v0, Lq0/q;->t0:J

    .line 253
    .line 254
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/QN;->a:J

    .line 255
    .line 256
    new-instance v2, Lk0/J;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Lk0/J;-><init>(Lcom/google/android/gms/internal/ads/QN;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lq0/q;->u(Lk0/J;)Z

    .line 262
    .line 263
    .line 264
    return-object v15

    .line 265
    :cond_108
    iget-object v1, v0, Lq0/q;->G:Lg1/i;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lg1/i;->r(LA0/r0;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    return-object v15
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/q;->N:LE0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/o;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(LE0/l;JJZ)V
    .registers 19

    .line 1
    check-cast p1, LB0/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lq0/q;->Y:LB0/g;

    .line 5
    .line 6
    new-instance v1, LA0/w;

    .line 7
    .line 8
    iget-wide v2, p1, LB0/g;->E:J

    .line 9
    .line 10
    iget-object v2, p1, LB0/g;->F:Li0/k;

    .line 11
    .line 12
    iget-object v0, p1, LB0/g;->M:Li0/y;

    .line 13
    .line 14
    iget-object v3, v0, Li0/y;->G:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v0, Li0/y;->H:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v9, v0, Li0/y;->F:J

    .line 19
    .line 20
    move-wide v5, p2

    .line 21
    move-wide/from16 v7, p4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lq0/q;->M:LD3/D;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, p1, LB0/g;->G:I

    .line 32
    .line 33
    iget-object v5, p1, LB0/g;->H:Ld0/p;

    .line 34
    .line 35
    iget v6, p1, LB0/g;->I:I

    .line 36
    .line 37
    iget-object v7, p1, LB0/g;->J:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v8, p1, LB0/g;->K:J

    .line 40
    .line 41
    iget-wide v10, p1, LB0/g;->L:J

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    iget-object v1, p0, Lq0/q;->O:LA0/O;

    .line 45
    .line 46
    iget v4, p0, Lq0/q;->F:I

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v11}, LA0/O;->c(LA0/w;IILd0/p;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    if-nez p6, :cond_4a

    .line 52
    .line 53
    invoke-virtual {p0}, Lq0/q;->B()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3e

    .line 58
    .line 59
    iget p1, p0, Lq0/q;->i0:I

    .line 60
    .line 61
    if-nez p1, :cond_41

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0}, Lq0/q;->G()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget p1, p0, Lq0/q;->i0:I

    .line 67
    .line 68
    if-lez p1, :cond_4a

    .line 69
    .line 70
    iget-object p1, p0, Lq0/q;->G:Lg1/i;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lg1/i;->r(LA0/r0;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final o(LE0/l;JJ)V
    .registers 18

    .line 1
    check-cast p1, LB0/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lq0/q;->Y:LB0/g;

    .line 5
    .line 6
    instance-of v0, p1, Lq0/e;

    .line 7
    .line 8
    if-eqz v0, :cond_2a

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lq0/e;

    .line 12
    .line 13
    iget-object v1, v0, Lq0/e;->N:[B

    .line 14
    .line 15
    iget-object v2, p0, Lq0/q;->H:Lq0/i;

    .line 16
    .line 17
    iput-object v1, v2, Lq0/i;->m:[B

    .line 18
    .line 19
    iget-object v1, v2, Lq0/i;->j:Ll/l;

    .line 20
    .line 21
    iget-object v2, v0, LB0/g;->F:Li0/k;

    .line 22
    .line 23
    iget-object v2, v2, Li0/k;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v0, Lq0/e;->P:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Ll/l;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lq0/d;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    :cond_2a
    new-instance v1, LA0/w;

    .line 44
    .line 45
    iget-wide v2, p1, LB0/g;->E:J

    .line 46
    .line 47
    iget-object v2, p1, LB0/g;->F:Li0/k;

    .line 48
    .line 49
    iget-object v0, p1, LB0/g;->M:Li0/y;

    .line 50
    .line 51
    iget-object v3, v0, Li0/y;->G:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v4, v0, Li0/y;->H:Ljava/util/Map;

    .line 54
    .line 55
    iget-wide v9, v0, Li0/y;->F:J

    .line 56
    .line 57
    move-wide v5, p2

    .line 58
    move-wide/from16 v7, p4

    .line 59
    .line 60
    invoke-direct/range {v1 .. v10}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lq0/q;->M:LD3/D;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v3, p1, LB0/g;->G:I

    .line 69
    .line 70
    iget-object v5, p1, LB0/g;->H:Ld0/p;

    .line 71
    .line 72
    iget v6, p1, LB0/g;->I:I

    .line 73
    .line 74
    iget-object v7, p1, LB0/g;->J:Ljava/lang/Object;

    .line 75
    .line 76
    iget-wide v8, p1, LB0/g;->K:J

    .line 77
    .line 78
    iget-wide v10, p1, LB0/g;->L:J

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    iget-object v1, p0, Lq0/q;->O:LA0/O;

    .line 82
    .line 83
    iget v4, p0, Lq0/q;->F:I

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v11}, LA0/O;->e(LA0/w;IILd0/p;ILjava/lang/Object;JJ)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lq0/q;->h0:Z

    .line 89
    .line 90
    if-nez p1, :cond_6d

    .line 91
    .line 92
    new-instance p1, Lcom/google/android/gms/internal/ads/QN;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/QN;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lq0/q;->t0:J

    .line 98
    .line 99
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/QN;->a:J

    .line 100
    .line 101
    new-instance v0, Lk0/J;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lk0/J;-><init>(Lcom/google/android/gms/internal/ads/QN;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lq0/q;->u(Lk0/J;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object p1, p0, Lq0/q;->G:Lg1/i;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lg1/i;->r(LA0/r0;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final r([Ld0/Q;)LA0/y0;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_36

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Ld0/Q;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Ld0/p;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_c
    iget v5, v2, Ld0/Q;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_2a

    .line 16
    .line 17
    iget-object v5, v2, Ld0/Q;->d:[Ld0/p;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lq0/q;->K:Lp0/i;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lp0/i;->c(Ld0/p;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Ld0/p;->a()Ld0/o;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Ld0/o;->N:I

    .line 32
    .line 33
    new-instance v6, Ld0/p;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Ld0/p;-><init>(Ld0/o;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    new-instance v4, Ld0/Q;

    .line 44
    .line 45
    iget-object v2, v2, Ld0/Q;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Ld0/Q;-><init>(Ljava/lang/String;[Ld0/p;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_36
    new-instance v0, LA0/y0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LA0/y0;-><init>([Ld0/Q;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final s()J
    .registers 8

    .line 1
    iget-boolean v0, p0, Lq0/q;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lq0/q;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-wide v0, p0, Lq0/q;->u0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    iget-wide v0, p0, Lq0/q;->t0:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lq0/q;->z()Lq0/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lq0/j;->l0:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    iget-object v2, p0, Lq0/q;->R:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_31

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x2

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lq0/j;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    if-eqz v2, :cond_3a

    .line 52
    .line 53
    iget-wide v2, v2, LB0/g;->L:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :cond_3a
    iget-boolean v2, p0, Lq0/q;->g0:Z

    .line 60
    .line 61
    if-eqz v2, :cond_51

    .line 62
    .line 63
    iget-object v2, p0, Lq0/q;->Z:[Lq0/p;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_42
    if-ge v4, v3, :cond_51

    .line 68
    .line 69
    aget-object v5, v2, v4

    .line 70
    .line 71
    invoke-virtual {v5}, LA0/o0;->q()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_42

    .line 82
    :cond_51
    return-wide v0
.end method

.method public final u(Lk0/J;)Z
    .registers 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lq0/q;->x0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_15

    .line 7
    .line 8
    iget-object v1, v0, Lq0/q;->N:LE0/o;

    .line 9
    .line 10
    invoke-virtual {v1}, LE0/o;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_15

    .line 15
    .line 16
    invoke-virtual {v1}, LE0/o;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_19

    .line 21
    .line 22
    :cond_15
    move/from16 v29, v2

    .line 23
    .line 24
    goto/16 :goto_53a

    .line 25
    .line 26
    :cond_19
    invoke-virtual {v0}, Lq0/q;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_3c

    .line 36
    .line 37
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    iget-wide v6, v0, Lq0/q;->u0:J

    .line 40
    .line 41
    iget-object v8, v0, Lq0/q;->Z:[Lq0/p;

    .line 42
    .line 43
    array-length v9, v8

    .line 44
    move v10, v2

    .line 45
    :goto_2c
    if-ge v10, v9, :cond_37

    .line 46
    .line 47
    aget-object v11, v8, v10

    .line 48
    .line 49
    iget-wide v12, v0, Lq0/q;->u0:J

    .line 50
    .line 51
    iput-wide v12, v11, LA0/o0;->t:J

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_2c

    .line 56
    :cond_37
    move-object/from16 v20, v3

    .line 57
    .line 58
    move-wide/from16 v22, v6

    .line 59
    .line 60
    goto :goto_7d

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lq0/q;->z()Lq0/j;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-boolean v6, v3, Lq0/j;->l0:Z

    .line 66
    .line 67
    iget-wide v7, v3, LB0/g;->K:J

    .line 68
    .line 69
    if-eqz v6, :cond_58

    .line 70
    .line 71
    invoke-virtual {v3}, Lq0/j;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4d

    .line 76
    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    iget-wide v9, v3, Lq0/j;->o0:J

    .line 79
    .line 80
    cmp-long v3, v9, v4

    .line 81
    .line 82
    if-eqz v3, :cond_55

    .line 83
    .line 84
    add-long/2addr v7, v9

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-wide v7, v4

    .line 87
    :goto_56
    move-wide v6, v7

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    :goto_58
    iget-wide v9, v0, Lq0/q;->t0:J

    .line 90
    .line 91
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    :goto_5e
    iget-wide v8, v0, Lq0/q;->t0:J

    .line 96
    .line 97
    iget-boolean v3, v0, Lq0/q;->g0:Z

    .line 98
    .line 99
    iget-object v10, v0, Lq0/q;->S:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v3, :cond_79

    .line 102
    .line 103
    iget-object v3, v0, Lq0/q;->Z:[Lq0/p;

    .line 104
    .line 105
    array-length v11, v3

    .line 106
    move v12, v2

    .line 107
    :goto_6a
    if-ge v12, v11, :cond_79

    .line 108
    .line 109
    aget-object v13, v3, v12

    .line 110
    .line 111
    invoke-virtual {v13}, LA0/o0;->r()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_6a

    .line 122
    :cond_79
    move-wide/from16 v22, v8

    .line 123
    .line 124
    move-object/from16 v20, v10

    .line 125
    .line 126
    :goto_7d
    iget-object v3, v0, Lq0/q;->Q:LH3/q;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    iput-object v8, v3, LH3/q;->F:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean v2, v3, LH3/q;->E:Z

    .line 132
    .line 133
    iput-object v8, v3, LH3/q;->G:Ljava/lang/Object;

    .line 134
    .line 135
    iget-boolean v9, v0, Lq0/q;->h0:Z

    .line 136
    .line 137
    if-nez v9, :cond_94

    .line 138
    .line 139
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_91

    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    move/from16 v24, v2

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    :goto_94
    const/16 v24, 0x1

    .line 150
    .line 151
    :goto_96
    iget-object v9, v0, Lq0/q;->H:Lq0/i;

    .line 152
    .line 153
    iget-object v11, v9, Lq0/i;->j:Ll/l;

    .line 154
    .line 155
    iget-object v12, v9, Lq0/i;->e:[Landroid/net/Uri;

    .line 156
    .line 157
    iget-object v13, v9, Lq0/i;->g:Lr0/c;

    .line 158
    .line 159
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_a6

    .line 164
    .line 165
    move-object v14, v8

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    invoke-static/range {v20 .. v20}, LN3/r;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lq0/j;

    .line 172
    .line 173
    :goto_ac
    if-nez v14, :cond_b4

    .line 174
    .line 175
    const/4 v8, -0x1

    .line 176
    :goto_af
    move-object/from16 v15, p1

    .line 177
    .line 178
    move-wide/from16 v25, v4

    .line 179
    .line 180
    goto :goto_bd

    .line 181
    :cond_b4
    iget-object v8, v9, Lq0/i;->h:Ld0/Q;

    .line 182
    .line 183
    iget-object v15, v14, LB0/g;->H:Ld0/p;

    .line 184
    .line 185
    invoke-virtual {v8, v15}, Ld0/Q;->a(Ld0/p;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    goto :goto_af

    .line 190
    :goto_bd
    iget-wide v4, v15, Lk0/J;->a:J

    .line 191
    .line 192
    sub-long v17, v6, v4

    .line 193
    .line 194
    move-object/from16 v28, v11

    .line 195
    .line 196
    iget-wide v10, v9, Lq0/i;->s:J

    .line 197
    .line 198
    cmp-long v15, v10, v25

    .line 199
    .line 200
    if-eqz v15, :cond_cb

    .line 201
    .line 202
    sub-long/2addr v10, v4

    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    move-wide/from16 v10, v25

    .line 205
    .line 206
    :goto_cd
    if-eqz v14, :cond_f9

    .line 207
    .line 208
    iget-boolean v15, v9, Lq0/i;->q:Z

    .line 209
    .line 210
    if-nez v15, :cond_f9

    .line 211
    .line 212
    move-object/from16 v30, v3

    .line 213
    .line 214
    iget-wide v2, v14, LB0/g;->L:J

    .line 215
    .line 216
    move-wide/from16 v31, v2

    .line 217
    .line 218
    iget-wide v2, v14, LB0/g;->K:J

    .line 219
    .line 220
    sub-long v2, v31, v2

    .line 221
    .line 222
    move-wide/from16 v31, v2

    .line 223
    .line 224
    sub-long v2, v17, v31

    .line 225
    .line 226
    move-wide/from16 v33, v4

    .line 227
    .line 228
    const-wide/16 v4, 0x0

    .line 229
    .line 230
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v17

    .line 234
    cmp-long v2, v10, v25

    .line 235
    .line 236
    if-eqz v2, :cond_f3

    .line 237
    .line 238
    sub-long v10, v10, v31

    .line 239
    .line 240
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    :cond_f3
    :goto_f3
    move-wide/from16 v16, v17

    .line 245
    .line 246
    const/4 v2, -0x1

    .line 247
    move-wide/from16 v18, v10

    .line 248
    .line 249
    goto :goto_fe

    .line 250
    :cond_f9
    move-object/from16 v30, v3

    .line 251
    .line 252
    move-wide/from16 v33, v4

    .line 253
    .line 254
    goto :goto_f3

    .line 255
    :goto_fe
    invoke-virtual {v9, v14, v6, v7}, Lq0/i;->a(Lq0/j;J)[LB0/o;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    move-object v3, v13

    .line 260
    iget-object v13, v9, Lq0/i;->r:LD0/v;

    .line 261
    .line 262
    move-wide v4, v6

    .line 263
    move-object v7, v14

    .line 264
    move-wide/from16 v14, v33

    .line 265
    .line 266
    invoke-interface/range {v13 .. v21}, LD0/v;->a(JJJLjava/util/List;[LB0/o;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v9, Lq0/i;->r:LD0/v;

    .line 270
    .line 271
    invoke-interface {v6}, LD0/v;->n()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    move v15, v8

    .line 276
    if-eq v8, v14, :cond_117

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    const/4 v8, 0x0

    .line 281
    :goto_118
    aget-object v6, v12, v14

    .line 282
    .line 283
    invoke-virtual {v3, v6}, Lr0/c;->d(Landroid/net/Uri;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_12a

    .line 288
    .line 289
    move-object/from16 v10, v30

    .line 290
    .line 291
    iput-object v6, v10, LH3/q;->G:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v6, v9, Lq0/i;->p:Landroid/net/Uri;

    .line 294
    .line 295
    move-object v15, v1

    .line 296
    move-object v4, v10

    .line 297
    goto/16 :goto_44d

    .line 298
    .line 299
    :cond_12a
    move-object/from16 v10, v30

    .line 300
    .line 301
    const/4 v11, 0x1

    .line 302
    invoke-virtual {v3, v11, v6}, Lr0/c;->a(ZLandroid/net/Uri;)Lr0/l;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-object/from16 v16, v12

    .line 310
    .line 311
    iget-wide v11, v13, Lr0/l;->h:J

    .line 312
    .line 313
    iget-boolean v2, v13, Lr0/p;->c:Z

    .line 314
    .line 315
    iput-boolean v2, v9, Lq0/i;->q:Z

    .line 316
    .line 317
    iget-boolean v2, v13, Lr0/l;->o:Z

    .line 318
    .line 319
    if-eqz v2, :cond_145

    .line 320
    .line 321
    move-wide/from16 v18, v4

    .line 322
    .line 323
    move-wide/from16 v4, v25

    .line 324
    .line 325
    goto :goto_150

    .line 326
    :cond_145
    move-wide/from16 v18, v4

    .line 327
    .line 328
    iget-wide v4, v13, Lr0/l;->u:J

    .line 329
    .line 330
    add-long/2addr v4, v11

    .line 331
    move-wide/from16 v20, v4

    .line 332
    .line 333
    iget-wide v4, v3, Lr0/c;->R:J

    .line 334
    .line 335
    sub-long v4, v20, v4

    .line 336
    .line 337
    :goto_150
    iput-wide v4, v9, Lq0/i;->s:J

    .line 338
    .line 339
    iget-wide v4, v3, Lr0/c;->R:J

    .line 340
    .line 341
    sub-long/2addr v11, v4

    .line 342
    move-object v2, v6

    .line 343
    move-object v6, v9

    .line 344
    move-object v4, v10

    .line 345
    move-wide v10, v11

    .line 346
    move-object v9, v13

    .line 347
    move-wide/from16 v12, v18

    .line 348
    .line 349
    invoke-virtual/range {v6 .. v13}, Lq0/i;->c(Lq0/j;ZLr0/l;JJ)Landroid/util/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object/from16 p1, v2

    .line 354
    .line 355
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ljava/lang/Long;

    .line 358
    .line 359
    move-object/from16 v19, v6

    .line 360
    .line 361
    move-object/from16 v18, v7

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v8, :cond_17f

    .line 376
    .line 377
    :goto_178
    move-wide/from16 v20, v10

    .line 378
    .line 379
    :cond_17a
    :goto_17a
    move-object/from16 v8, v18

    .line 380
    .line 381
    move-object/from16 v5, v19

    .line 382
    .line 383
    goto :goto_1d0

    .line 384
    :cond_17f
    if-nez v18, :cond_182

    .line 385
    .line 386
    goto :goto_178

    .line 387
    :cond_182
    move-wide/from16 v20, v10

    .line 388
    .line 389
    iget-wide v10, v9, Lr0/l;->k:J

    .line 390
    .line 391
    cmp-long v5, v6, v10

    .line 392
    .line 393
    if-gez v5, :cond_18b

    .line 394
    .line 395
    goto :goto_19c

    .line 396
    :cond_18b
    invoke-static {v9, v6, v7, v2}, Lq0/i;->d(Lr0/l;JI)Lq0/h;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-nez v5, :cond_192

    .line 401
    .line 402
    goto :goto_17a

    .line 403
    :cond_192
    iget-object v5, v5, Lq0/h;->a:Lr0/j;

    .line 404
    .line 405
    iget-wide v10, v5, Lr0/j;->I:J

    .line 406
    .line 407
    add-long v10, v20, v10

    .line 408
    .line 409
    cmp-long v5, v10, v22

    .line 410
    .line 411
    if-gez v5, :cond_17a

    .line 412
    .line 413
    :goto_19c
    aget-object v2, v16, v15

    .line 414
    .line 415
    const/4 v11, 0x1

    .line 416
    invoke-virtual {v3, v11, v2}, Lr0/c;->a(ZLandroid/net/Uri;)Lr0/l;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-wide v5, v9, Lr0/l;->h:J

    .line 424
    .line 425
    iget-wide v7, v3, Lr0/c;->R:J

    .line 426
    .line 427
    sub-long v10, v5, v7

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    move-object/from16 v7, v18

    .line 431
    .line 432
    move-object/from16 v6, v19

    .line 433
    .line 434
    invoke-virtual/range {v6 .. v13}, Lq0/i;->c(Lq0/j;ZLr0/l;JJ)Landroid/util/Pair;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    move-object v8, v7

    .line 439
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v18

    .line 447
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    move-wide/from16 v20, v10

    .line 456
    .line 457
    move v14, v15

    .line 458
    move-object v10, v9

    .line 459
    move-object v9, v2

    .line 460
    move v2, v5

    .line 461
    move-object v5, v6

    .line 462
    move-wide/from16 v6, v18

    .line 463
    .line 464
    goto :goto_1d3

    .line 465
    :goto_1d0
    move-object v10, v9

    .line 466
    move-object/from16 v9, p1

    .line 467
    .line 468
    :goto_1d3
    iget-object v11, v10, Lr0/p;->a:Ljava/lang/String;

    .line 469
    .line 470
    move-wide/from16 v18, v12

    .line 471
    .line 472
    iget-boolean v12, v10, Lr0/p;->c:Z

    .line 473
    .line 474
    move/from16 v22, v12

    .line 475
    .line 476
    iget-wide v12, v10, Lr0/l;->k:J

    .line 477
    .line 478
    move-wide/from16 v30, v12

    .line 479
    .line 480
    iget-object v12, v10, Lr0/l;->r:LN3/K;

    .line 481
    .line 482
    if-eq v14, v15, :cond_1f5

    .line 483
    .line 484
    const/4 v13, -0x1

    .line 485
    if-eq v15, v13, :cond_1f5

    .line 486
    .line 487
    aget-object v13, v16, v15

    .line 488
    .line 489
    iget-object v3, v3, Lr0/c;->H:Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lr0/b;

    .line 496
    .line 497
    if-eqz v3, :cond_1f5

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    iput-boolean v13, v3, Lr0/b;->O:Z

    .line 501
    .line 502
    :cond_1f5
    cmp-long v3, v6, v30

    .line 503
    .line 504
    if-gez v3, :cond_203

    .line 505
    .line 506
    new-instance v2, LA0/b;

    .line 507
    .line 508
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v2, v5, Lq0/i;->n:LA0/b;

    .line 512
    .line 513
    :goto_200
    move-object v15, v1

    .line 514
    goto/16 :goto_44d

    .line 515
    .line 516
    :cond_203
    invoke-static {v10, v6, v7, v2}, Lq0/i;->d(Lr0/l;JI)Lq0/h;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-nez v2, :cond_236

    .line 521
    .line 522
    iget-boolean v2, v10, Lr0/l;->o:Z

    .line 523
    .line 524
    if-nez v2, :cond_212

    .line 525
    .line 526
    iput-object v9, v4, LH3/q;->G:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v9, v5, Lq0/i;->p:Landroid/net/Uri;

    .line 529
    .line 530
    goto :goto_200

    .line 531
    :cond_212
    if-nez v24, :cond_21a

    .line 532
    .line 533
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_21c

    .line 538
    .line 539
    :cond_21a
    const/4 v11, 0x1

    .line 540
    goto :goto_233

    .line 541
    :cond_21c
    new-instance v2, Lq0/h;

    .line 542
    .line 543
    invoke-static {v12}, LN3/r;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lr0/j;

    .line 548
    .line 549
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    int-to-long v6, v6

    .line 554
    add-long v12, v30, v6

    .line 555
    .line 556
    const-wide/16 v6, 0x1

    .line 557
    .line 558
    sub-long/2addr v12, v6

    .line 559
    const/4 v6, -0x1

    .line 560
    invoke-direct {v2, v3, v12, v13, v6}, Lq0/h;-><init>(Lr0/j;JI)V

    .line 561
    .line 562
    .line 563
    goto :goto_236

    .line 564
    :goto_233
    iput-boolean v11, v4, LH3/q;->E:Z

    .line 565
    .line 566
    goto :goto_200

    .line 567
    :cond_236
    :goto_236
    iget-boolean v3, v2, Lq0/h;->d:Z

    .line 568
    .line 569
    iget-object v6, v2, Lq0/h;->a:Lr0/j;

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    iput-object v7, v5, Lq0/i;->p:Landroid/net/Uri;

    .line 573
    .line 574
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 575
    .line 576
    .line 577
    iget-object v7, v6, Lr0/j;->F:Lr0/i;

    .line 578
    .line 579
    iget-wide v12, v6, Lr0/j;->I:J

    .line 580
    .line 581
    if-eqz v7, :cond_253

    .line 582
    .line 583
    iget-object v7, v7, Lr0/j;->K:Ljava/lang/String;

    .line 584
    .line 585
    if-nez v7, :cond_24b

    .line 586
    .line 587
    goto :goto_253

    .line 588
    :cond_24b
    invoke-static {v11, v7}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    :goto_24f
    move/from16 v16, v3

    .line 593
    .line 594
    const/4 v15, 0x1

    .line 595
    goto :goto_255

    .line 596
    :cond_253
    :goto_253
    const/4 v7, 0x0

    .line 597
    goto :goto_24f

    .line 598
    :goto_255
    invoke-virtual {v5, v7, v14, v15}, Lq0/i;->e(Landroid/net/Uri;IZ)Lq0/e;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iput-object v3, v4, LH3/q;->F:Ljava/lang/Object;

    .line 603
    .line 604
    if-eqz v3, :cond_25e

    .line 605
    .line 606
    goto :goto_2b1

    .line 607
    :cond_25e
    iget-object v3, v6, Lr0/j;->K:Ljava/lang/String;

    .line 608
    .line 609
    if-nez v3, :cond_267

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    :goto_263
    move-wide/from16 v23, v12

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    goto :goto_26c

    .line 616
    :cond_267
    invoke-static {v11, v3}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    goto :goto_263

    .line 621
    :goto_26c
    invoke-virtual {v5, v3, v14, v15}, Lq0/i;->e(Landroid/net/Uri;IZ)Lq0/e;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    iput-object v12, v4, LH3/q;->F:Ljava/lang/Object;

    .line 626
    .line 627
    if-eqz v12, :cond_275

    .line 628
    .line 629
    goto :goto_2b1

    .line 630
    :cond_275
    instance-of v12, v6, Lr0/g;

    .line 631
    .line 632
    if-eqz v12, :cond_28d

    .line 633
    .line 634
    move-object v12, v6

    .line 635
    check-cast v12, Lr0/g;

    .line 636
    .line 637
    iget-boolean v12, v12, Lr0/g;->P:Z

    .line 638
    .line 639
    if-nez v12, :cond_28a

    .line 640
    .line 641
    iget v12, v2, Lq0/h;->c:I

    .line 642
    .line 643
    if-nez v12, :cond_287

    .line 644
    .line 645
    if-eqz v22, :cond_287

    .line 646
    .line 647
    goto :goto_28a

    .line 648
    :cond_287
    const/16 v60, 0x0

    .line 649
    .line 650
    goto :goto_28f

    .line 651
    :cond_28a
    :goto_28a
    const/16 v60, 0x1

    .line 652
    .line 653
    goto :goto_28f

    .line 654
    :cond_28d
    move/from16 v60, v22

    .line 655
    .line 656
    :goto_28f
    if-nez v8, :cond_296

    .line 657
    .line 658
    sget-object v12, Lq0/j;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 659
    .line 660
    :cond_293
    :goto_293
    const/16 v59, 0x0

    .line 661
    .line 662
    goto :goto_2ad

    .line 663
    :cond_296
    iget-object v12, v8, Lq0/j;->Q:Landroid/net/Uri;

    .line 664
    .line 665
    invoke-virtual {v9, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    if-eqz v12, :cond_2a3

    .line 670
    .line 671
    iget-boolean v12, v8, Lq0/j;->l0:Z

    .line 672
    .line 673
    if-eqz v12, :cond_2a3

    .line 674
    .line 675
    goto :goto_293

    .line 676
    :cond_2a3
    add-long v12, v20, v23

    .line 677
    .line 678
    if-eqz v60, :cond_2ab

    .line 679
    .line 680
    cmp-long v12, v12, v18

    .line 681
    .line 682
    if-gez v12, :cond_293

    .line 683
    .line 684
    :cond_2ab
    const/16 v59, 0x1

    .line 685
    .line 686
    :goto_2ad
    if-eqz v59, :cond_2b3

    .line 687
    .line 688
    if-eqz v16, :cond_2b3

    .line 689
    .line 690
    :goto_2b1
    goto/16 :goto_200

    .line 691
    .line 692
    :cond_2b3
    iget-object v12, v5, Lq0/i;->a:Lq0/c;

    .line 693
    .line 694
    iget-object v13, v5, Lq0/i;->b:Li0/h;

    .line 695
    .line 696
    iget-object v15, v5, Lq0/i;->f:[Ld0/p;

    .line 697
    .line 698
    aget-object v34, v15, v14

    .line 699
    .line 700
    iget-object v14, v5, Lq0/i;->i:Ljava/util/List;

    .line 701
    .line 702
    iget-object v15, v5, Lq0/i;->r:LD0/v;

    .line 703
    .line 704
    invoke-interface {v15}, LD0/v;->p()I

    .line 705
    .line 706
    .line 707
    move-result v41

    .line 708
    iget-object v15, v5, Lq0/i;->r:LD0/v;

    .line 709
    .line 710
    invoke-interface {v15}, LD0/v;->r()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v42

    .line 714
    iget-boolean v15, v5, Lq0/i;->l:Z

    .line 715
    .line 716
    move-object/from16 v31, v12

    .line 717
    .line 718
    iget-object v12, v5, Lq0/i;->d:Lg5/a;

    .line 719
    .line 720
    if-nez v3, :cond_2dc

    .line 721
    .line 722
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    move-object/from16 v40, v14

    .line 726
    .line 727
    move/from16 v53, v15

    .line 728
    .line 729
    move-object/from16 v14, v28

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    goto :goto_2ec

    .line 733
    :cond_2dc
    move-object/from16 v40, v14

    .line 734
    .line 735
    move/from16 v53, v15

    .line 736
    .line 737
    move-object/from16 v14, v28

    .line 738
    .line 739
    iget-object v15, v14, Ll/l;->E:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v15, Lq0/d;

    .line 742
    .line 743
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, [B

    .line 748
    .line 749
    :goto_2ec
    if-nez v7, :cond_2f0

    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    goto :goto_2fa

    .line 753
    :cond_2f0
    iget-object v14, v14, Ll/l;->E:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v14, Lq0/d;

    .line 756
    .line 757
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    check-cast v7, [B

    .line 762
    .line 763
    :goto_2fa
    iget-object v5, v5, Lq0/i;->k:Ll0/j;

    .line 764
    .line 765
    sget-object v14, Lq0/j;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 766
    .line 767
    sget-object v65, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 768
    .line 769
    iget-object v14, v6, Lr0/j;->E:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v11, v14}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    move-object v15, v1

    .line 776
    iget-wide v0, v6, Lr0/j;->M:J

    .line 777
    .line 778
    move-wide/from16 v66, v0

    .line 779
    .line 780
    iget-wide v0, v6, Lr0/j;->N:J

    .line 781
    .line 782
    if-eqz v16, :cond_316

    .line 783
    .line 784
    const/16 v17, 0x8

    .line 785
    .line 786
    move/from16 v71, v17

    .line 787
    .line 788
    :goto_313
    move-wide/from16 v68, v0

    .line 789
    .line 790
    goto :goto_319

    .line 791
    :cond_316
    const/16 v71, 0x0

    .line 792
    .line 793
    goto :goto_313

    .line 794
    :goto_319
    const-string v0, "The uri must be set."

    .line 795
    .line 796
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v61, Li0/k;

    .line 800
    .line 801
    const/16 v63, 0x1

    .line 802
    .line 803
    const/16 v64, 0x0

    .line 804
    .line 805
    const/16 v70, 0x0

    .line 806
    .line 807
    move-object/from16 v62, v14

    .line 808
    .line 809
    invoke-direct/range {v61 .. v71}, Li0/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v33, v61

    .line 813
    .line 814
    if-eqz v3, :cond_332

    .line 815
    .line 816
    const/16 v35, 0x1

    .line 817
    .line 818
    goto :goto_334

    .line 819
    :cond_332
    const/16 v35, 0x0

    .line 820
    .line 821
    :goto_334
    if-eqz v35, :cond_340

    .line 822
    .line 823
    iget-object v1, v6, Lr0/j;->L:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, Lq0/j;->d(Ljava/lang/String;)[B

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    goto :goto_341

    .line 833
    :cond_340
    const/4 v1, 0x0

    .line 834
    :goto_341
    if-eqz v3, :cond_34e

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v14, Lq0/a;

    .line 840
    .line 841
    invoke-direct {v14, v13, v3, v1}, Lq0/a;-><init>(Li0/h;[B[B)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v32, v14

    .line 845
    .line 846
    goto :goto_350

    .line 847
    :cond_34e
    move-object/from16 v32, v13

    .line 848
    .line 849
    :goto_350
    iget-object v1, v6, Lr0/j;->F:Lr0/i;

    .line 850
    .line 851
    if-eqz v1, :cond_39f

    .line 852
    .line 853
    if-eqz v7, :cond_358

    .line 854
    .line 855
    const/4 v3, 0x1

    .line 856
    goto :goto_359

    .line 857
    :cond_358
    const/4 v3, 0x0

    .line 858
    :goto_359
    if-eqz v3, :cond_367

    .line 859
    .line 860
    iget-object v14, v1, Lr0/j;->L:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {v14}, Lq0/j;->d(Ljava/lang/String;)[B

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    :goto_364
    move/from16 p1, v3

    .line 870
    .line 871
    goto :goto_369

    .line 872
    :cond_367
    const/4 v14, 0x0

    .line 873
    goto :goto_364

    .line 874
    :goto_369
    iget-object v3, v1, Lr0/j;->E:Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v11, v3}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    move-object v11, v4

    .line 881
    move-object/from16 v17, v5

    .line 882
    .line 883
    iget-wide v4, v1, Lr0/j;->M:J

    .line 884
    .line 885
    move-wide/from16 v66, v4

    .line 886
    .line 887
    iget-wide v4, v1, Lr0/j;->N:J

    .line 888
    .line 889
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    new-instance v61, Li0/k;

    .line 893
    .line 894
    const/16 v63, 0x1

    .line 895
    .line 896
    const/16 v64, 0x0

    .line 897
    .line 898
    const/16 v70, 0x0

    .line 899
    .line 900
    const/16 v71, 0x0

    .line 901
    .line 902
    move-object/from16 v62, v3

    .line 903
    .line 904
    move-wide/from16 v68, v4

    .line 905
    .line 906
    invoke-direct/range {v61 .. v71}, Li0/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 907
    .line 908
    .line 909
    if-eqz v7, :cond_397

    .line 910
    .line 911
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    new-instance v0, Lq0/a;

    .line 915
    .line 916
    invoke-direct {v0, v13, v7, v14}, Lq0/a;-><init>(Li0/h;[B[B)V

    .line 917
    .line 918
    .line 919
    goto :goto_398

    .line 920
    :cond_397
    move-object v0, v13

    .line 921
    :goto_398
    move/from16 v38, p1

    .line 922
    .line 923
    move-object/from16 v36, v0

    .line 924
    .line 925
    move-object/from16 v0, v61

    .line 926
    .line 927
    goto :goto_3a7

    .line 928
    :cond_39f
    move-object v11, v4

    .line 929
    move-object/from16 v17, v5

    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    const/16 v36, 0x0

    .line 933
    .line 934
    const/16 v38, 0x0

    .line 935
    .line 936
    :goto_3a7
    add-long v43, v20, v23

    .line 937
    .line 938
    iget-wide v3, v6, Lr0/j;->G:J

    .line 939
    .line 940
    add-long v45, v43, v3

    .line 941
    .line 942
    iget v1, v10, Lr0/l;->j:I

    .line 943
    .line 944
    iget v3, v6, Lr0/j;->H:I

    .line 945
    .line 946
    add-int/2addr v1, v3

    .line 947
    if-eqz v8, :cond_3fc

    .line 948
    .line 949
    iget-object v3, v8, Lq0/j;->U:Li0/k;

    .line 950
    .line 951
    if-eq v0, v3, :cond_3d1

    .line 952
    .line 953
    if-eqz v0, :cond_3cf

    .line 954
    .line 955
    if-eqz v3, :cond_3cf

    .line 956
    .line 957
    iget-object v4, v0, Li0/k;->a:Landroid/net/Uri;

    .line 958
    .line 959
    iget-object v5, v3, Li0/k;->a:Landroid/net/Uri;

    .line 960
    .line 961
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_3cf

    .line 966
    .line 967
    iget-wide v4, v0, Li0/k;->e:J

    .line 968
    .line 969
    iget-wide v13, v3, Li0/k;->e:J

    .line 970
    .line 971
    cmp-long v3, v4, v13

    .line 972
    .line 973
    if-nez v3, :cond_3cf

    .line 974
    .line 975
    goto :goto_3d1

    .line 976
    :cond_3cf
    const/4 v10, 0x0

    .line 977
    goto :goto_3d2

    .line 978
    :cond_3d1
    :goto_3d1
    const/4 v10, 0x1

    .line 979
    :goto_3d2
    iget-object v3, v8, Lq0/j;->Q:Landroid/net/Uri;

    .line 980
    .line 981
    invoke-virtual {v9, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_3e0

    .line 986
    .line 987
    iget-boolean v3, v8, Lq0/j;->l0:Z

    .line 988
    .line 989
    if-eqz v3, :cond_3e0

    .line 990
    .line 991
    const/4 v3, 0x1

    .line 992
    goto :goto_3e1

    .line 993
    :cond_3e0
    const/4 v3, 0x0

    .line 994
    :goto_3e1
    iget-object v4, v8, Lq0/j;->c0:LW0/i;

    .line 995
    .line 996
    iget-object v5, v8, Lq0/j;->d0:Lg0/o;

    .line 997
    .line 998
    if-eqz v10, :cond_3f4

    .line 999
    .line 1000
    if-eqz v3, :cond_3f4

    .line 1001
    .line 1002
    iget-boolean v3, v8, Lq0/j;->n0:Z

    .line 1003
    .line 1004
    if-nez v3, :cond_3f4

    .line 1005
    .line 1006
    iget v3, v8, Lq0/j;->P:I

    .line 1007
    .line 1008
    if-ne v3, v1, :cond_3f4

    .line 1009
    .line 1010
    iget-object v8, v8, Lq0/j;->g0:Lq0/b;

    .line 1011
    .line 1012
    goto :goto_3f5

    .line 1013
    :cond_3f4
    const/4 v8, 0x0

    .line 1014
    :goto_3f5
    move-object/from16 v56, v8

    .line 1015
    .line 1016
    :goto_3f7
    move-object/from16 v57, v4

    .line 1017
    .line 1018
    move-object/from16 v58, v5

    .line 1019
    .line 1020
    goto :goto_40c

    .line 1021
    :cond_3fc
    new-instance v4, LW0/i;

    .line 1022
    .line 1023
    const/4 v7, 0x0

    .line 1024
    invoke-direct {v4, v7}, LW0/i;-><init>(LW0/g;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v5, Lg0/o;

    .line 1028
    .line 1029
    const/16 v3, 0xa

    .line 1030
    .line 1031
    invoke-direct {v5, v3}, Lg0/o;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v56, v7

    .line 1035
    .line 1036
    goto :goto_3f7

    .line 1037
    :goto_40c
    new-instance v30, Lq0/j;

    .line 1038
    .line 1039
    iget-wide v3, v2, Lq0/h;->b:J

    .line 1040
    .line 1041
    iget v2, v2, Lq0/h;->c:I

    .line 1042
    .line 1043
    const/16 v27, 0x1

    .line 1044
    .line 1045
    xor-int/lit8 v50, v16, 0x1

    .line 1046
    .line 1047
    iget-boolean v5, v6, Lr0/j;->O:Z

    .line 1048
    .line 1049
    iget-object v7, v12, Lg5/a;->E:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v7, Landroid/util/SparseArray;

    .line 1052
    .line 1053
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    check-cast v8, Lg0/v;

    .line 1058
    .line 1059
    if-nez v8, :cond_431

    .line 1060
    .line 1061
    new-instance v8, Lg0/v;

    .line 1062
    .line 1063
    const-wide v12, 0x7ffffffffffffffeL

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v8, v12, v13}, Lg0/v;-><init>(J)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_431
    move-object/from16 v54, v8

    .line 1075
    .line 1076
    iget-object v6, v6, Lr0/j;->J:Ld0/m;

    .line 1077
    .line 1078
    move-object/from16 v37, v0

    .line 1079
    .line 1080
    move/from16 v51, v1

    .line 1081
    .line 1082
    move/from16 v49, v2

    .line 1083
    .line 1084
    move-wide/from16 v47, v3

    .line 1085
    .line 1086
    move/from16 v52, v5

    .line 1087
    .line 1088
    move-object/from16 v55, v6

    .line 1089
    .line 1090
    move-object/from16 v39, v9

    .line 1091
    .line 1092
    move-object/from16 v61, v17

    .line 1093
    .line 1094
    invoke-direct/range {v30 .. v61}, Lq0/j;-><init>(Lq0/c;Li0/h;Li0/k;Ld0/p;ZLi0/h;Li0/k;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLg0/v;Ld0/m;Lq0/b;LW0/i;Lg0/o;ZZLl0/j;)V

    .line 1095
    .line 1096
    .line 1097
    move-object v4, v11

    .line 1098
    move-object/from16 v0, v30

    .line 1099
    .line 1100
    iput-object v0, v4, LH3/q;->F:Ljava/lang/Object;

    .line 1101
    .line 1102
    :goto_44d
    iget-boolean v0, v4, LH3/q;->E:Z

    .line 1103
    .line 1104
    iget-object v1, v4, LH3/q;->F:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, LB0/g;

    .line 1107
    .line 1108
    iget-object v2, v4, LH3/q;->G:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Landroid/net/Uri;

    .line 1111
    .line 1112
    if-eqz v0, :cond_463

    .line 1113
    .line 1114
    move-object/from16 v0, p0

    .line 1115
    .line 1116
    move-wide/from16 v3, v25

    .line 1117
    .line 1118
    iput-wide v3, v0, Lq0/q;->u0:J

    .line 1119
    .line 1120
    const/4 v11, 0x1

    .line 1121
    iput-boolean v11, v0, Lq0/q;->x0:Z

    .line 1122
    .line 1123
    return v11

    .line 1124
    :cond_463
    move-object/from16 v0, p0

    .line 1125
    .line 1126
    const/4 v11, 0x1

    .line 1127
    if-nez v1, :cond_484

    .line 1128
    .line 1129
    if-eqz v2, :cond_480

    .line 1130
    .line 1131
    iget-object v1, v0, Lq0/q;->G:Lg1/i;

    .line 1132
    .line 1133
    iget-object v1, v1, Lg1/i;->E:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, Lq0/k;

    .line 1136
    .line 1137
    iget-object v1, v1, Lq0/k;->F:Lr0/c;

    .line 1138
    .line 1139
    iget-object v1, v1, Lr0/c;->H:Ljava/util/HashMap;

    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Lr0/b;

    .line 1146
    .line 1147
    invoke-virtual {v1, v11}, Lr0/b;->d(Z)V

    .line 1148
    .line 1149
    .line 1150
    const/16 v29, 0x0

    .line 1151
    .line 1152
    return v29

    .line 1153
    :cond_480
    const/16 v29, 0x0

    .line 1154
    .line 1155
    goto/16 :goto_53a

    .line 1156
    .line 1157
    :cond_484
    instance-of v2, v1, Lq0/j;

    .line 1158
    .line 1159
    if-eqz v2, :cond_52a

    .line 1160
    .line 1161
    move-object v2, v1

    .line 1162
    check-cast v2, Lq0/j;

    .line 1163
    .line 1164
    iget-object v3, v0, Lq0/q;->R:Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eqz v4, :cond_494

    .line 1171
    .line 1172
    goto :goto_4dd

    .line 1173
    :cond_494
    invoke-virtual {v0}, Lq0/q;->z()Lq0/j;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-virtual {v4}, Lq0/j;->h()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-nez v4, :cond_4aa

    .line 1182
    .line 1183
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    const/16 v27, 0x1

    .line 1188
    .line 1189
    add-int/lit8 v4, v4, -0x1

    .line 1190
    .line 1191
    invoke-virtual {v0, v4}, Lq0/q;->y(I)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_4ac

    .line 1195
    :cond_4aa
    const/16 v27, 0x1

    .line 1196
    .line 1197
    :goto_4ac
    iget-boolean v4, v2, Lq0/j;->R:Z

    .line 1198
    .line 1199
    if-eqz v4, :cond_4dd

    .line 1200
    .line 1201
    iget-boolean v4, v2, Lq0/j;->p0:Z

    .line 1202
    .line 1203
    if-eqz v4, :cond_4dd

    .line 1204
    .line 1205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    add-int/lit8 v4, v4, -0x1

    .line 1210
    .line 1211
    :goto_4ba
    if-ltz v4, :cond_4dd

    .line 1212
    .line 1213
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    check-cast v5, Lq0/j;

    .line 1218
    .line 1219
    iget-wide v5, v5, LB0/g;->K:J

    .line 1220
    .line 1221
    iget-wide v7, v2, LB0/g;->K:J

    .line 1222
    .line 1223
    cmp-long v5, v5, v7

    .line 1224
    .line 1225
    if-gez v5, :cond_4cb

    .line 1226
    .line 1227
    goto :goto_4dd

    .line 1228
    :cond_4cb
    if-nez v5, :cond_4da

    .line 1229
    .line 1230
    invoke-virtual {v0, v4}, Lq0/q;->j(I)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-eqz v5, :cond_4da

    .line 1235
    .line 1236
    invoke-virtual {v0, v4}, Lq0/q;->y(I)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v13, 0x0

    .line 1240
    iput-boolean v13, v2, Lq0/j;->p0:Z

    .line 1241
    .line 1242
    goto :goto_4dd

    .line 1243
    :cond_4da
    add-int/lit8 v4, v4, -0x1

    .line 1244
    .line 1245
    goto :goto_4ba

    .line 1246
    :cond_4dd
    :goto_4dd
    iput-object v2, v0, Lq0/q;->B0:Lq0/j;

    .line 1247
    .line 1248
    iget-object v4, v2, LB0/g;->H:Ld0/p;

    .line 1249
    .line 1250
    iput-object v4, v0, Lq0/q;->j0:Ld0/p;

    .line 1251
    .line 1252
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    iput-wide v4, v0, Lq0/q;->u0:J

    .line 1258
    .line 1259
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    invoke-static {}, LN3/K;->j()LN3/G;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    iget-object v4, v0, Lq0/q;->Z:[Lq0/p;

    .line 1267
    .line 1268
    array-length v5, v4

    .line 1269
    const/4 v13, 0x0

    .line 1270
    :goto_4f5
    if-ge v13, v5, :cond_508

    .line 1271
    .line 1272
    aget-object v6, v4, v13

    .line 1273
    .line 1274
    iget v7, v6, LA0/o0;->q:I

    .line 1275
    .line 1276
    iget v6, v6, LA0/o0;->p:I

    .line 1277
    .line 1278
    add-int/2addr v7, v6

    .line 1279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    invoke-virtual {v3, v6}, LN3/D;->b(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    add-int/lit8 v13, v13, 0x1

    .line 1287
    .line 1288
    goto :goto_4f5

    .line 1289
    :cond_508
    invoke-virtual {v3}, LN3/G;->g()LN3/h0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    iput-object v0, v2, Lq0/j;->h0:Lq0/q;

    .line 1294
    .line 1295
    iput-object v3, v2, Lq0/j;->m0:LN3/K;

    .line 1296
    .line 1297
    iget-object v3, v0, Lq0/q;->Z:[Lq0/p;

    .line 1298
    .line 1299
    array-length v4, v3

    .line 1300
    const/4 v5, 0x0

    .line 1301
    :goto_514
    if-ge v5, v4, :cond_52a

    .line 1302
    .line 1303
    aget-object v6, v3, v5

    .line 1304
    .line 1305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    iget v7, v2, Lq0/j;->O:I

    .line 1309
    .line 1310
    int-to-long v7, v7

    .line 1311
    iput-wide v7, v6, LA0/o0;->C:J

    .line 1312
    .line 1313
    iget-boolean v7, v2, Lq0/j;->p0:Z

    .line 1314
    .line 1315
    if-eqz v7, :cond_527

    .line 1316
    .line 1317
    const/4 v11, 0x1

    .line 1318
    iput-boolean v11, v6, LA0/o0;->G:Z

    .line 1319
    .line 1320
    :cond_527
    add-int/lit8 v5, v5, 0x1

    .line 1321
    .line 1322
    goto :goto_514

    .line 1323
    :cond_52a
    iput-object v1, v0, Lq0/q;->Y:LB0/g;

    .line 1324
    .line 1325
    iget-object v2, v0, Lq0/q;->M:LD3/D;

    .line 1326
    .line 1327
    iget v3, v1, LB0/g;->G:I

    .line 1328
    .line 1329
    invoke-virtual {v2, v3}, LD3/D;->j(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    invoke-virtual {v15, v1, v0, v2}, LE0/o;->f(LE0/l;LE0/j;I)V

    .line 1334
    .line 1335
    .line 1336
    const/16 v27, 0x1

    .line 1337
    .line 1338
    return v27

    .line 1339
    :goto_53a
    return v29
.end method

.method public final w(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lq0/q;->N:LE0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_76

    .line 8
    .line 9
    invoke-virtual {p0}, Lq0/q;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_76

    .line 16
    :cond_f
    invoke-virtual {v0}, LE0/o;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lq0/q;->H:Lq0/i;

    .line 21
    .line 22
    iget-object v3, p0, Lq0/q;->S:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_32

    .line 25
    .line 26
    iget-object v1, p0, Lq0/q;->Y:LB0/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lq0/q;->Y:LB0/g;

    .line 32
    .line 33
    iget-object v4, v2, Lq0/i;->n:LA0/b;

    .line 34
    .line 35
    if-eqz v4, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iget-object v2, v2, Lq0/i;->r:LD0/v;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, v1, v3}, LD0/v;->e(JLB0/g;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_2c
    if-eqz p1, :cond_76

    .line 46
    .line 47
    invoke-virtual {v0}, LE0/o;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_36
    const/4 v1, 0x2

    .line 56
    if-lez v0, :cond_4a

    .line 57
    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lq0/j;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lq0/i;->b(Lq0/j;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v1, :cond_4a

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v0, v4, :cond_53

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lq0/q;->y(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, v2, Lq0/i;->n:LA0/b;

    .line 85
    .line 86
    if-nez v0, :cond_67

    .line 87
    .line 88
    iget-object v0, v2, Lq0/i;->r:LD0/v;

    .line 89
    .line 90
    invoke-interface {v0}, LD0/v;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v0, v1, :cond_60

    .line 95
    .line 96
    goto :goto_67

    .line 97
    :cond_60
    iget-object v0, v2, Lq0/i;->r:LD0/v;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2, v3}, LD0/v;->k(JLjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    :goto_67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_6b
    iget-object p2, p0, Lq0/q;->R:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_76

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lq0/q;->y(I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public final y(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lq0/q;->N:LE0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/o;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 10
    .line 11
    .line 12
    :goto_b
    iget-object v0, p0, Lq0/q;->R:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ge p1, v2, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lq0/q;->j(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    move p1, v3

    .line 32
    :goto_1f
    if-ne p1, v3, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Lq0/q;->z()Lq0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v7, v2, LB0/g;->L:J

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lq0/j;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, p1, v3}, Lg0/y;->R(Ljava/util/ArrayList;II)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    move v3, p1

    .line 56
    :goto_37
    iget-object v4, p0, Lq0/q;->Z:[Lq0/p;

    .line 57
    .line 58
    array-length v4, v4

    .line 59
    if-ge v3, v4, :cond_4a

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lq0/j;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lq0/q;->Z:[Lq0/p;

    .line 66
    .line 67
    aget-object v5, v5, v3

    .line 68
    .line 69
    invoke-virtual {v5, v4}, LA0/o0;->n(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_37

    .line 75
    :cond_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_55

    .line 80
    .line 81
    iget-wide v0, p0, Lq0/q;->t0:J

    .line 82
    .line 83
    iput-wide v0, p0, Lq0/q;->u0:J

    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    invoke-static {v0}, LN3/r;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lq0/j;

    .line 91
    .line 92
    iput-boolean v1, v0, Lq0/j;->n0:Z

    .line 93
    .line 94
    :goto_5d
    iput-boolean p1, p0, Lq0/q;->x0:Z

    .line 95
    .line 96
    iget v4, p0, Lq0/q;->e0:I

    .line 97
    .line 98
    iget-wide v5, v2, LB0/g;->K:J

    .line 99
    .line 100
    iget-object v3, p0, Lq0/q;->O:LA0/O;

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v8}, LA0/O;->i(IJJ)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final z()Lq0/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/q;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq0/j;

    .line 14
    .line 15
    return-object v0
.end method

###### Class q0.n (q0.n)
.class public final synthetic Lq0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq0/q;


# direct methods
.method public synthetic constructor <init>(Lq0/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Lq0/n;->E:I

    iput-object p1, p0, Lq0/n;->F:Lq0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lq0/n;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lq0/n;->F:Lq0/q;

    .line 8
    .line 9
    iput-boolean v0, v1, Lq0/q;->g0:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lq0/q;->C()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iget-object v0, p0, Lq0/n;->F:Lq0/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq0/q;->C()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
