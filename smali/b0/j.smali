###### Class B0.j (B0.j)
.class public final LB0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/p0;
.implements LA0/r0;
.implements LE0/j;
.implements LE0/m;


# instance fields
.field public final E:I

.field public final F:[I

.field public final G:[Ld0/p;

.field public final H:[Z

.field public final I:LB0/k;

.field public final J:Ljava/lang/Object;

.field public final K:LA0/O;

.field public final L:LD3/D;

.field public final M:LE0/o;

.field public final N:LB0/d;

.field public final O:Ljava/util/ArrayList;

.field public final P:Ljava/util/List;

.field public final Q:LA0/o0;

.field public final R:[LA0/o0;

.field public final S:LD3/P0;

.field public T:LB0/g;

.field public U:Ld0/p;

.field public V:LB0/i;

.field public W:J

.field public X:J

.field public Y:I

.field public Z:LB0/a;

.field public a0:Z

.field public b0:Z

.field public c0:Z


# direct methods
.method public constructor <init>(I[I[Ld0/p;LB0/k;LA0/q0;Lcom/google/android/gms/internal/play_billing/l;JLp0/i;LA0/O;LD3/D;LA0/O;ZLF0/a;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB0/j;->E:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_a
    iput-object p2, p0, LB0/j;->F:[I

    .line 12
    .line 13
    if-nez p3, :cond_10

    .line 14
    .line 15
    new-array p3, v0, [Ld0/p;

    .line 16
    .line 17
    :cond_10
    iput-object p3, p0, LB0/j;->G:[Ld0/p;

    .line 18
    .line 19
    iput-object p4, p0, LB0/j;->I:LB0/k;

    .line 20
    .line 21
    iput-object p5, p0, LB0/j;->J:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p12, p0, LB0/j;->K:LA0/O;

    .line 24
    .line 25
    iput-object p11, p0, LB0/j;->L:LD3/D;

    .line 26
    .line 27
    iput-boolean p13, p0, LB0/j;->a0:Z

    .line 28
    .line 29
    new-instance p3, LE0/o;

    .line 30
    .line 31
    if-eqz p14, :cond_24

    .line 32
    .line 33
    invoke-direct {p3, p14}, LE0/o;-><init>(LF0/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string p4, "ChunkSampleStream"

    .line 38
    .line 39
    invoke-direct {p3, p4}, LE0/o;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iput-object p3, p0, LB0/j;->M:LE0/o;

    .line 43
    .line 44
    new-instance p3, LB0/d;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, LB0/j;->N:LB0/d;

    .line 50
    .line 51
    new-instance p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LB0/j;->O:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, LB0/j;->P:Ljava/util/List;

    .line 63
    .line 64
    array-length p2, p2

    .line 65
    new-array p3, p2, [LA0/o0;

    .line 66
    .line 67
    iput-object p3, p0, LB0/j;->R:[LA0/o0;

    .line 68
    .line 69
    new-array p3, p2, [Z

    .line 70
    .line 71
    iput-object p3, p0, LB0/j;->H:[Z

    .line 72
    .line 73
    add-int/lit8 p3, p2, 0x1

    .line 74
    .line 75
    new-array p4, p3, [I

    .line 76
    .line 77
    new-array p3, p3, [LA0/o0;

    .line 78
    .line 79
    new-instance p5, LA0/o0;

    .line 80
    .line 81
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {p5, p6, p9, p10}, LA0/o0;-><init>(Lcom/google/android/gms/internal/play_billing/l;Lp0/i;LA0/O;)V

    .line 85
    .line 86
    .line 87
    iput-object p5, p0, LB0/j;->Q:LA0/o0;

    .line 88
    .line 89
    aput p1, p4, v0

    .line 90
    .line 91
    aput-object p5, p3, v0

    .line 92
    .line 93
    :goto_5c
    if-ge v0, p2, :cond_74

    .line 94
    .line 95
    new-instance p1, LA0/o0;

    .line 96
    .line 97
    const/4 p5, 0x0

    .line 98
    invoke-direct {p1, p6, p5, p5}, LA0/o0;-><init>(Lcom/google/android/gms/internal/play_billing/l;Lp0/i;LA0/O;)V

    .line 99
    .line 100
    .line 101
    iget-object p5, p0, LB0/j;->R:[LA0/o0;

    .line 102
    .line 103
    aput-object p1, p5, v0

    .line 104
    .line 105
    add-int/lit8 p5, v0, 0x1

    .line 106
    .line 107
    aput-object p1, p3, p5

    .line 108
    .line 109
    iget-object p1, p0, LB0/j;->F:[I

    .line 110
    .line 111
    aget p1, p1, v0

    .line 112
    .line 113
    aput p1, p4, p5

    .line 114
    .line 115
    move v0, p5

    .line 116
    goto :goto_5c

    .line 117
    :cond_74
    new-instance p1, LD3/P0;

    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    const/4 p5, 0x0

    .line 121
    invoke-direct {p1, p4, p3, p2, p5}, LD3/P0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LB0/j;->S:LD3/P0;

    .line 125
    .line 126
    iput-wide p7, p0, LB0/j;->W:J

    .line 127
    .line 128
    iput-wide p7, p0, LB0/j;->X:J

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 10

    .line 1
    iget-object v0, p0, LB0/j;->Q:LA0/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/o0;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LB0/j;->Y:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LB0/j;->B(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_e
    iget v1, p0, LB0/j;->Y:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_38

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, LB0/j;->Y:I

    .line 22
    .line 23
    iget-object v2, p0, LB0/j;->O:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LB0/a;

    .line 30
    .line 31
    iget-object v4, v1, LB0/g;->H:Ld0/p;

    .line 32
    .line 33
    iget-object v2, p0, LB0/j;->U:Ld0/p;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ld0/p;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_35

    .line 40
    .line 41
    iget v5, v1, LB0/g;->I:I

    .line 42
    .line 43
    iget-object v6, v1, LB0/g;->J:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, LB0/g;->K:J

    .line 46
    .line 47
    iget-object v2, p0, LB0/j;->K:LA0/O;

    .line 48
    .line 49
    iget v3, p0, LB0/j;->E:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, LA0/O;->b(ILd0/p;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iput-object v4, p0, LB0/j;->U:Ld0/p;

    .line 55
    .line 56
    goto :goto_e

    .line 57
    :cond_38
    return-void
.end method

.method public final B(II)I
    .registers 5

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LB0/j;->O:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LB0/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LB0/a;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final C(Ln0/b;)V
    .registers 8

    .line 1
    iput-object p1, p0, LB0/j;->V:LB0/i;

    .line 2
    .line 3
    iget-object p1, p0, LB0/j;->Q:LA0/o0;

    .line 4
    .line 5
    invoke-virtual {p1}, LA0/o0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LA0/o0;->h:Lg1/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v2, p1, LA0/o0;->e:LA0/O;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lg1/i;->I(LA0/O;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, LA0/o0;->h:Lg1/i;

    .line 19
    .line 20
    iput-object v1, p1, LA0/o0;->g:Ld0/p;

    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, LB0/j;->R:[LA0/o0;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v0, :cond_30

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, LA0/o0;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, LA0/o0;->h:Lg1/i;

    .line 34
    .line 35
    if-eqz v4, :cond_2d

    .line 36
    .line 37
    iget-object v5, v3, LA0/o0;->e:LA0/O;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lg1/i;->I(LA0/O;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, LA0/o0;->h:Lg1/i;

    .line 43
    .line 44
    iput-object v1, v3, LA0/o0;->g:Ld0/p;

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    iget-object p1, p0, LB0/j;->M:LE0/o;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, LE0/o;->e(LE0/m;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final D(J)V
    .registers 13

    .line 1
    iput-wide p1, p0, LB0/j;->X:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LB0/j;->a0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LB0/j;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    iput-wide p1, p0, LB0/j;->W:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    move v1, v0

    .line 16
    :goto_f
    iget-object v2, p0, LB0/j;->O:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ge v1, v3, :cond_36

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LB0/a;

    .line 30
    .line 31
    iget-wide v5, v3, LB0/g;->K:J

    .line 32
    .line 33
    cmp-long v5, v5, p1

    .line 34
    .line 35
    if-nez v5, :cond_30

    .line 36
    .line 37
    iget-wide v6, v3, LB0/a;->O:J

    .line 38
    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v6, v6, v8

    .line 45
    .line 46
    if-nez v6, :cond_30

    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    if-lez v5, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_f

    .line 55
    :cond_36
    :goto_36
    move-object v3, v4

    .line 56
    :goto_37
    iget-object v1, p0, LB0/j;->Q:LA0/o0;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_45

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LB0/a;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, LA0/o0;->F(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_5b

    .line 70
    :cond_45
    invoke-virtual {p0}, LB0/j;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide/high16 v8, -0x8000000000000000L

    .line 75
    .line 76
    cmp-long v3, v6, v8

    .line 77
    .line 78
    if-eqz v3, :cond_56

    .line 79
    .line 80
    cmp-long v3, p1, v6

    .line 81
    .line 82
    if-gez v3, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move v3, v0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    move v3, v5

    .line 88
    :goto_57
    invoke-virtual {v1, p1, p2, v3}, LA0/o0;->G(JZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_5b
    iget-object v6, p0, LB0/j;->R:[LA0/o0;

    .line 93
    .line 94
    if-eqz v3, :cond_74

    .line 95
    .line 96
    invoke-virtual {v1}, LA0/o0;->t()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0, v1, v0}, LB0/j;->B(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, LB0/j;->Y:I

    .line 105
    .line 106
    array-length v1, v6

    .line 107
    :goto_6a
    if-ge v0, v1, :cond_a8

    .line 108
    .line 109
    aget-object v2, v6, v0

    .line 110
    .line 111
    invoke-virtual {v2, p1, p2, v5}, LA0/o0;->G(JZ)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_6a

    .line 117
    :cond_74
    iput-wide p1, p0, LB0/j;->W:J

    .line 118
    .line 119
    iput-boolean v0, p0, LB0/j;->c0:Z

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iput v0, p0, LB0/j;->Y:I

    .line 125
    .line 126
    iget-object p1, p0, LB0/j;->M:LE0/o;

    .line 127
    .line 128
    invoke-virtual {p1}, LE0/o;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_97

    .line 133
    .line 134
    invoke-virtual {v1}, LA0/o0;->k()V

    .line 135
    .line 136
    .line 137
    array-length p2, v6

    .line 138
    :goto_89
    if-ge v0, p2, :cond_93

    .line 139
    .line 140
    aget-object v1, v6, v0

    .line 141
    .line 142
    invoke-virtual {v1}, LA0/o0;->k()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_89

    .line 148
    :cond_93
    invoke-virtual {p1}, LE0/o;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    iput-object v4, p1, LE0/o;->G:Ljava/io/IOException;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LA0/o0;->E(Z)V

    .line 155
    .line 156
    .line 157
    array-length p1, v6

    .line 158
    move p2, v0

    .line 159
    :goto_9e
    if-ge p2, p1, :cond_a8

    .line 160
    .line 161
    aget-object v1, v6, p2

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LA0/o0;->E(Z)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_9e

    .line 169
    :cond_a8
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, LB0/j;->M:LE0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/o;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB0/j;->Q:LA0/o0;

    .line 7
    .line 8
    invoke-virtual {v1}, LA0/o0;->z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LE0/o;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, LB0/j;->I:LB0/k;

    .line 18
    .line 19
    invoke-interface {v0}, LB0/k;->b()V

    .line 20
    .line 21
    .line 22
    :cond_15
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
    iget-object v5, v0, LB0/j;->K:LA0/O;

    .line 57
    .line 58
    iget v8, v0, LB0/j;->E:I

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
    iget-object v0, p0, LB0/j;->Q:LA0/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/o0;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/j;->R:[LA0/o0;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_13

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, LA0/o0;->D()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    iget-object v0, p0, LB0/j;->I:LB0/k;

    .line 21
    .line 22
    invoke-interface {v0}, LB0/k;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LB0/j;->V:LB0/i;

    .line 26
    .line 27
    if-eqz v0, :cond_33

    .line 28
    .line 29
    check-cast v0, Ln0/b;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-object v1, v0, Ln0/b;->R:Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ln0/m;

    .line 39
    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    iget-object v1, v1, Ln0/m;->a:LA0/o0;

    .line 43
    .line 44
    invoke-virtual {v1}, LA0/o0;->D()V
    :try_end_2e
    .catchall {:try_start_1f .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 51
    throw v1

    .line 52
    :cond_33
    return-void
.end method

.method public final f()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LB0/j;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, p0, LB0/j;->W:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-boolean v0, p0, LB0/j;->c0:Z

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
    invoke-virtual {p0}, LB0/j;->x()LB0/a;

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

.method public final g()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LB0/j;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, LB0/j;->Q:LA0/o0;

    .line 8
    .line 9
    iget-boolean v1, p0, LB0/j;->c0:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LA0/o0;->x(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j(J)I
    .registers 6

    .line 1
    invoke-virtual {p0}, LB0/j;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p0, LB0/j;->c0:Z

    .line 10
    .line 11
    iget-object v2, p0, LB0/j;->Q:LA0/o0;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0}, LA0/o0;->v(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LB0/j;->Z:LB0/a;

    .line 18
    .line 19
    if-eqz p2, :cond_21

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LB0/a;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2}, LA0/o0;->t()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_21
    invoke-virtual {v2, p1}, LA0/o0;->H(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LB0/j;->A()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final k(LE0/l;JJLjava/io/IOException;I)LE0/i;
    .registers 37

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
    iget-object v2, v1, LB0/g;->M:Li0/y;

    .line 8
    .line 9
    iget-wide v11, v2, Li0/y;->F:J

    .line 10
    .line 11
    instance-of v2, v1, LB0/a;

    .line 12
    .line 13
    iget-object v13, v0, LB0/j;->O:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v14, 0x1

    .line 20
    add-int/lit8 v15, v3, -0x1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, v11, v3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_27

    .line 28
    .line 29
    if-eqz v2, :cond_27

    .line 30
    .line 31
    invoke-virtual {v0, v15}, LB0/j;->y(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move v3, v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    move v3, v14

    .line 41
    :goto_28
    new-instance v17, LA0/w;

    .line 42
    .line 43
    move v5, v4

    .line 44
    iget-object v4, v1, LB0/g;->F:Li0/k;

    .line 45
    .line 46
    iget-object v6, v1, LB0/g;->M:Li0/y;

    .line 47
    .line 48
    move v7, v5

    .line 49
    iget-object v5, v6, Li0/y;->G:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v6, v6, Li0/y;->H:Ljava/util/Map;

    .line 52
    .line 53
    move-wide/from16 v9, p4

    .line 54
    .line 55
    move/from16 v16, v2

    .line 56
    .line 57
    move v14, v3

    .line 58
    move v2, v7

    .line 59
    move-object/from16 v3, v17

    .line 60
    .line 61
    move-wide/from16 v7, p2

    .line 62
    .line 63
    invoke-direct/range {v3 .. v12}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, v1, LB0/g;->K:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Lg0/y;->Z(J)J

    .line 69
    .line 70
    .line 71
    iget-wide v3, v1, LB0/g;->L:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Lg0/y;->Z(J)J

    .line 74
    .line 75
    .line 76
    new-instance v3, Lo2/q;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    move-object/from16 v5, p6

    .line 80
    .line 81
    move/from16 v6, p7

    .line 82
    .line 83
    invoke-direct {v3, v5, v6, v4}, Lo2/q;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, LB0/j;->I:LB0/k;

    .line 87
    .line 88
    iget-object v6, v0, LB0/j;->L:LD3/D;

    .line 89
    .line 90
    invoke-interface {v4, v1, v14, v3, v6}, LB0/k;->c(LB0/g;ZLo2/q;LD3/D;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v4, :cond_84

    .line 96
    .line 97
    if-eqz v14, :cond_7d

    .line 98
    .line 99
    if-eqz v16, :cond_7a

    .line 100
    .line 101
    invoke-virtual {v0, v15}, LB0/j;->r(I)LB0/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v1, :cond_6c

    .line 106
    .line 107
    const/4 v14, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v14, v2

    .line 110
    :goto_6d
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7a

    .line 118
    .line 119
    iget-wide v8, v0, LB0/j;->X:J

    .line 120
    .line 121
    iput-wide v8, v0, LB0/j;->W:J

    .line 122
    .line 123
    :cond_7a
    sget-object v4, LE0/o;->I:LE0/i;

    .line 124
    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    const-string v4, "ChunkSampleStream"

    .line 127
    .line 128
    const-string v8, "Ignoring attempt to cancel non-cancelable load."

    .line 129
    .line 130
    invoke-static {v4, v8}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    move-object v4, v7

    .line 134
    :goto_85
    if-nez v4, :cond_a2

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, LD3/D;->k(Lo2/q;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmp-long v8, v3, v8

    .line 149
    .line 150
    if-eqz v8, :cond_9f

    .line 151
    .line 152
    new-instance v8, LE0/i;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-direct {v8, v2, v3, v4, v9}, LE0/i;-><init>(IJZ)V

    .line 156
    .line 157
    .line 158
    move-object v4, v8

    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    sget-object v2, LE0/o;->J:LE0/i;

    .line 161
    .line 162
    move-object v4, v2

    .line 163
    :cond_a2
    :goto_a2
    invoke-virtual {v4}, LE0/i;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    xor-int/lit8 v28, v2, 0x1

    .line 168
    .line 169
    iget v3, v1, LB0/g;->G:I

    .line 170
    .line 171
    iget-object v8, v1, LB0/g;->H:Ld0/p;

    .line 172
    .line 173
    iget v9, v1, LB0/g;->I:I

    .line 174
    .line 175
    iget-object v10, v1, LB0/g;->J:Ljava/lang/Object;

    .line 176
    .line 177
    iget-wide v11, v1, LB0/g;->K:J

    .line 178
    .line 179
    iget-wide v13, v1, LB0/g;->L:J

    .line 180
    .line 181
    iget-object v1, v0, LB0/j;->K:LA0/O;

    .line 182
    .line 183
    iget v15, v0, LB0/j;->E:I

    .line 184
    .line 185
    move-object/from16 v16, v1

    .line 186
    .line 187
    move/from16 v18, v3

    .line 188
    .line 189
    move-object/from16 v27, v5

    .line 190
    .line 191
    move-object/from16 v20, v8

    .line 192
    .line 193
    move/from16 v21, v9

    .line 194
    .line 195
    move-object/from16 v22, v10

    .line 196
    .line 197
    move-wide/from16 v23, v11

    .line 198
    .line 199
    move-wide/from16 v25, v13

    .line 200
    .line 201
    move/from16 v19, v15

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v28}, LA0/O;->f(LA0/w;IILd0/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 204
    .line 205
    .line 206
    if-nez v2, :cond_d9

    .line 207
    .line 208
    iput-object v7, v0, LB0/j;->T:LB0/g;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, LB0/j;->J:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v1, v0}, LA0/q0;->r(LA0/r0;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-object v4
.end method

.method public final l(Lg5/c;Lj0/d;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, LB0/j;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_18

    .line 8
    :cond_7
    iget-object v0, p0, LB0/j;->Z:LB0/a;

    .line 9
    .line 10
    iget-object v1, p0, LB0/j;->Q:LA0/o0;

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, LB0/a;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, LA0/o0;->t()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1a

    .line 24
    .line 25
    :goto_18
    const/4 p1, -0x3

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-virtual {p0}, LB0/j;->A()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LB0/j;->c0:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, LA0/o0;->C(Lg5/c;Lj0/d;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, LB0/j;->M:LE0/o;

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
    iput-object v0, p0, LB0/j;->T:LB0/g;

    .line 5
    .line 6
    iput-object v0, p0, LB0/j;->Z:LB0/a;

    .line 7
    .line 8
    new-instance v1, LA0/w;

    .line 9
    .line 10
    iget-wide v2, p1, LB0/g;->E:J

    .line 11
    .line 12
    iget-object v2, p1, LB0/g;->F:Li0/k;

    .line 13
    .line 14
    iget-object v0, p1, LB0/g;->M:Li0/y;

    .line 15
    .line 16
    iget-object v3, v0, Li0/y;->G:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v4, v0, Li0/y;->H:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, v0, Li0/y;->F:J

    .line 21
    .line 22
    move-wide v5, p2

    .line 23
    move-wide/from16 v7, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LB0/j;->L:LD3/D;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, p1, LB0/g;->G:I

    .line 34
    .line 35
    iget-object v5, p1, LB0/g;->H:Ld0/p;

    .line 36
    .line 37
    iget v6, p1, LB0/g;->I:I

    .line 38
    .line 39
    iget-object v7, p1, LB0/g;->J:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v8, p1, LB0/g;->K:J

    .line 42
    .line 43
    iget-wide v10, p1, LB0/g;->L:J

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    iget-object v1, p0, LB0/j;->K:LA0/O;

    .line 47
    .line 48
    iget v4, p0, LB0/j;->E:I

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v11}, LA0/O;->c(LA0/w;IILd0/p;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    if-nez p6, :cond_6e

    .line 54
    .line 55
    invoke-virtual {p0}, LB0/j;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_50

    .line 60
    .line 61
    iget-object p1, p0, LB0/j;->Q:LA0/o0;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, LA0/o0;->E(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LB0/j;->R:[LA0/o0;

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    move v2, v0

    .line 71
    :goto_46
    if-ge v2, v1, :cond_69

    .line 72
    .line 73
    aget-object v3, p1, v2

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LA0/o0;->E(Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_46

    .line 81
    :cond_50
    instance-of p1, p1, LB0/a;

    .line 82
    .line 83
    if-eqz p1, :cond_69

    .line 84
    .line 85
    iget-object p1, p0, LB0/j;->O:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LB0/j;->r(I)LB0/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_69

    .line 101
    .line 102
    iget-wide v0, p0, LB0/j;->X:J

    .line 103
    .line 104
    iput-wide v0, p0, LB0/j;->W:J

    .line 105
    .line 106
    :cond_69
    iget-object p1, p0, LB0/j;->J:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1, p0}, LA0/q0;->r(LA0/r0;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
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
    iput-object v0, p0, LB0/j;->T:LB0/g;

    .line 5
    .line 6
    iget-object v0, p0, LB0/j;->I:LB0/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LB0/k;->f(LB0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LA0/w;

    .line 12
    .line 13
    iget-wide v2, p1, LB0/g;->E:J

    .line 14
    .line 15
    iget-object v2, p1, LB0/g;->F:Li0/k;

    .line 16
    .line 17
    iget-object v0, p1, LB0/g;->M:Li0/y;

    .line 18
    .line 19
    iget-object v3, v0, Li0/y;->G:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v4, v0, Li0/y;->H:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v9, v0, Li0/y;->F:J

    .line 24
    .line 25
    move-wide v5, p2

    .line 26
    move-wide/from16 v7, p4

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, LA0/w;-><init>(Li0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LB0/j;->L:LD3/D;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v3, p1, LB0/g;->G:I

    .line 37
    .line 38
    iget-object v5, p1, LB0/g;->H:Ld0/p;

    .line 39
    .line 40
    iget v6, p1, LB0/g;->I:I

    .line 41
    .line 42
    iget-object v7, p1, LB0/g;->J:Ljava/lang/Object;

    .line 43
    .line 44
    iget-wide v8, p1, LB0/g;->K:J

    .line 45
    .line 46
    iget-wide v10, p1, LB0/g;->L:J

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    iget-object v1, p0, LB0/j;->K:LA0/O;

    .line 50
    .line 51
    iget v4, p0, LB0/j;->E:I

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v11}, LA0/O;->e(LA0/w;IILd0/p;ILjava/lang/Object;JJ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LB0/j;->J:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1, p0}, LA0/q0;->r(LA0/r0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final r(I)LB0/a;
    .registers 5

    .line 1
    iget-object v0, p0, LB0/j;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LB0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lg0/y;->R(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LB0/j;->Y:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LB0/j;->Y:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, LB0/a;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, LB0/j;->Q:LA0/o0;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LA0/o0;->n(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object v0, p0, LB0/j;->R:[LA0/o0;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_36

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LB0/a;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, LA0/o0;->n(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_25

    .line 55
    :cond_36
    return-object v1
.end method

.method public final s()J
    .registers 6

    .line 1
    iget-boolean v0, p0, LB0/j;->c0:Z

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
    invoke-virtual {p0}, LB0/j;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-wide v0, p0, LB0/j;->W:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    iget-wide v0, p0, LB0/j;->X:J

    .line 18
    .line 19
    invoke-virtual {p0}, LB0/j;->x()LB0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LB0/n;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    iget-object v2, p0, LB0/j;->O:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_33

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LB0/a;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    :goto_34
    if-eqz v2, :cond_3c

    .line 54
    .line 55
    iget-wide v2, v2, LB0/g;->L:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_3c
    iget-object v2, p0, LB0/j;->Q:LA0/o0;

    .line 62
    .line 63
    invoke-virtual {v2}, LA0/o0;->q()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public final t(JZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, LB0/j;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_51

    .line 8
    :cond_7
    iget-object v0, p0, LB0/j;->Q:LA0/o0;

    .line 9
    .line 10
    iget v1, v0, LA0/o0;->q:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, p3, v2}, LA0/o0;->j(JZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LB0/j;->Q:LA0/o0;

    .line 17
    .line 18
    iget p2, p1, LA0/o0;->q:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p2, v1, :cond_3b

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_17
    iget v1, p1, LA0/o0;->p:I

    .line 25
    .line 26
    if-nez v1, :cond_1e

    .line 27
    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object v1, p1, LA0/o0;->n:[J

    .line 32
    .line 33
    iget v2, p1, LA0/o0;->r:I

    .line 34
    .line 35
    aget-wide v2, v1, v2
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_38

    .line 36
    .line 37
    move-wide v1, v2

    .line 38
    :goto_25
    monitor-exit p1

    .line 39
    move p1, v0

    .line 40
    :goto_27
    iget-object v3, p0, LB0/j;->R:[LA0/o0;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge p1, v4, :cond_3b

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    iget-object v4, p0, LB0/j;->H:[Z

    .line 48
    .line 49
    aget-boolean v4, v4, p1

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, p3, v4}, LA0/o0;->j(JZZ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_27

    .line 57
    :catchall_38
    move-exception p2

    .line 58
    :try_start_39
    monitor-exit p1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw p2

    .line 60
    :cond_3b
    invoke-virtual {p0, p2, v0}, LB0/j;->B(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, LB0/j;->Y:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_51

    .line 71
    .line 72
    iget-object p2, p0, LB0/j;->O:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Lg0/y;->R(Ljava/util/ArrayList;II)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, LB0/j;->Y:I

    .line 78
    .line 79
    sub-int/2addr p2, p1

    .line 80
    iput p2, p0, LB0/j;->Y:I

    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final u(Lk0/J;)Z
    .registers 15

    .line 1
    iget-boolean v0, p0, LB0/j;->c0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c3

    .line 5
    .line 6
    iget-object v0, p0, LB0/j;->M:LE0/o;

    .line 7
    .line 8
    invoke-virtual {v0}, LE0/o;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_c3

    .line 13
    .line 14
    invoke-virtual {v0}, LE0/o;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    goto/16 :goto_c3

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, LB0/j;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_22

    .line 27
    .line 28
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iget-wide v4, p0, LB0/j;->W:J

    .line 31
    .line 32
    :goto_1f
    move-object v10, v3

    .line 33
    move-wide v8, v4

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    invoke-virtual {p0}, LB0/j;->x()LB0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v4, v3, LB0/g;->L:J

    .line 40
    .line 41
    iget-object v3, p0, LB0/j;->P:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_1f

    .line 44
    :goto_2b
    iget-object v6, p0, LB0/j;->I:LB0/k;

    .line 45
    .line 46
    iget-object v11, p0, LB0/j;->N:LB0/d;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    invoke-interface/range {v6 .. v11}, LB0/k;->d(Lk0/J;JLjava/util/List;LB0/d;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LB0/j;->N:LB0/d;

    .line 53
    .line 54
    iget-boolean v3, p1, LB0/d;->E:Z

    .line 55
    .line 56
    iget-object v4, p1, LB0/d;->F:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LB0/g;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iput-object v5, p1, LB0/d;->F:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v1, p1, LB0/d;->E:Z

    .line 64
    .line 65
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    if-eqz v3, :cond_4d

    .line 72
    .line 73
    iput-wide v5, p0, LB0/j;->W:J

    .line 74
    .line 75
    iput-boolean p1, p0, LB0/j;->c0:Z

    .line 76
    .line 77
    return p1

    .line 78
    :cond_4d
    if-nez v4, :cond_51

    .line 79
    .line 80
    goto/16 :goto_c3

    .line 81
    .line 82
    :cond_51
    iput-object v4, p0, LB0/j;->T:LB0/g;

    .line 83
    .line 84
    instance-of v3, v4, LB0/a;

    .line 85
    .line 86
    iget-object v7, p0, LB0/j;->S:LD3/P0;

    .line 87
    .line 88
    if-eqz v3, :cond_ae

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    check-cast v3, LB0/a;

    .line 92
    .line 93
    if-eqz v2, :cond_8e

    .line 94
    .line 95
    iget-wide v8, v3, LB0/g;->K:J

    .line 96
    .line 97
    iget-wide v10, p0, LB0/j;->W:J

    .line 98
    .line 99
    cmp-long v2, v8, v10

    .line 100
    .line 101
    if-gez v2, :cond_8a

    .line 102
    .line 103
    iget-object v2, p0, LB0/j;->Q:LA0/o0;

    .line 104
    .line 105
    iput-wide v10, v2, LA0/o0;->t:J

    .line 106
    .line 107
    iget-object v2, p0, LB0/j;->R:[LA0/o0;

    .line 108
    .line 109
    array-length v8, v2

    .line 110
    move v9, v1

    .line 111
    :goto_6e
    if-ge v9, v8, :cond_79

    .line 112
    .line 113
    aget-object v10, v2, v9

    .line 114
    .line 115
    iget-wide v11, p0, LB0/j;->W:J

    .line 116
    .line 117
    iput-wide v11, v10, LA0/o0;->t:J

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_6e

    .line 122
    :cond_79
    iget-boolean v2, p0, LB0/j;->a0:Z

    .line 123
    .line 124
    if-eqz v2, :cond_8a

    .line 125
    .line 126
    iget-object v2, v3, LB0/g;->H:Ld0/p;

    .line 127
    .line 128
    iget-object v8, v2, Ld0/p;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v2, Ld0/p;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v8, v2}, Ld0/D;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    xor-int/2addr v2, p1

    .line 137
    iput-boolean v2, p0, LB0/j;->b0:Z

    .line 138
    .line 139
    :cond_8a
    iput-boolean v1, p0, LB0/j;->a0:Z

    .line 140
    .line 141
    iput-wide v5, p0, LB0/j;->W:J

    .line 142
    .line 143
    :cond_8e
    iput-object v7, v3, LB0/a;->Q:LD3/P0;

    .line 144
    .line 145
    iget-object v2, v7, LD3/P0;->G:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, [LA0/o0;

    .line 148
    .line 149
    array-length v5, v2

    .line 150
    new-array v5, v5, [I

    .line 151
    .line 152
    :goto_97
    array-length v6, v2

    .line 153
    if-ge v1, v6, :cond_a6

    .line 154
    .line 155
    aget-object v6, v2, v1

    .line 156
    .line 157
    iget v7, v6, LA0/o0;->q:I

    .line 158
    .line 159
    iget v6, v6, LA0/o0;->p:I

    .line 160
    .line 161
    add-int/2addr v7, v6

    .line 162
    aput v7, v5, v1

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_97

    .line 167
    :cond_a6
    iput-object v5, v3, LB0/a;->R:[I

    .line 168
    .line 169
    iget-object v1, p0, LB0/j;->O:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_b7

    .line 175
    :cond_ae
    instance-of v1, v4, LB0/m;

    .line 176
    .line 177
    if-eqz v1, :cond_b7

    .line 178
    .line 179
    move-object v1, v4

    .line 180
    check-cast v1, LB0/m;

    .line 181
    .line 182
    iput-object v7, v1, LB0/m;->O:LD3/P0;

    .line 183
    .line 184
    :cond_b7
    :goto_b7
    iget-object v1, p0, LB0/j;->L:LD3/D;

    .line 185
    .line 186
    iget v2, v4, LB0/g;->G:I

    .line 187
    .line 188
    invoke-virtual {v1, v2}, LD3/D;->j(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v4, p0, v1}, LE0/o;->f(LE0/l;LE0/j;I)V

    .line 193
    .line 194
    .line 195
    return p1

    .line 196
    :cond_c3
    :goto_c3
    return v1
.end method

.method public final w(J)V
    .registers 14

    .line 1
    iget-object v0, p0, LB0/j;->M:LE0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8a

    .line 8
    .line 9
    invoke-virtual {p0}, LB0/j;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_8a

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, LE0/o;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LB0/j;->P:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, LB0/j;->I:LB0/k;

    .line 24
    .line 25
    iget-object v4, p0, LB0/j;->O:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_42

    .line 28
    .line 29
    iget-object v1, p0, LB0/j;->T:LB0/g;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v5, v1, LB0/a;

    .line 35
    .line 36
    if-eqz v5, :cond_32

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v4}, LB0/j;->y(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_32

    .line 49
    .line 50
    goto :goto_8a

    .line 51
    :cond_32
    invoke-interface {v3, p1, p2, v1, v2}, LB0/k;->g(JLB0/g;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_8a

    .line 56
    .line 57
    invoke-virtual {v0}, LE0/o;->a()V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_8a

    .line 61
    .line 62
    check-cast v1, LB0/a;

    .line 63
    .line 64
    iput-object v1, p0, LB0/j;->Z:LB0/a;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-interface {v3, p1, p2, v2}, LB0/k;->e(JLjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_8a

    .line 76
    .line 77
    invoke-virtual {v0}, LE0/o;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_59
    const/4 v0, -0x1

    .line 91
    if-ge p1, p2, :cond_66

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LB0/j;->y(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_59

    .line 103
    :cond_66
    move p1, v0

    .line 104
    :goto_67
    if-ne p1, v0, :cond_6a

    .line 105
    .line 106
    goto :goto_8a

    .line 107
    :cond_6a
    invoke-virtual {p0}, LB0/j;->x()LB0/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-wide v9, p2, LB0/g;->L:J

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LB0/j;->r(I)LB0/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7e

    .line 122
    .line 123
    iget-wide v0, p0, LB0/j;->X:J

    .line 124
    .line 125
    iput-wide v0, p0, LB0/j;->W:J

    .line 126
    .line 127
    :cond_7e
    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, LB0/j;->c0:Z

    .line 129
    .line 130
    iget v6, p0, LB0/j;->E:I

    .line 131
    .line 132
    iget-wide v7, p1, LB0/g;->K:J

    .line 133
    .line 134
    iget-object v5, p0, LB0/j;->K:LA0/O;

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v10}, LA0/O;->i(IJJ)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method public final x()LB0/a;
    .registers 3

    .line 1
    iget-object v0, p0, LB0/j;->O:Ljava/util/ArrayList;

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
    check-cast v0, LB0/a;

    .line 14
    .line 15
    return-object v0
.end method

.method public final y(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, LB0/j;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LB0/a;

    .line 8
    .line 9
    iget-object v0, p0, LB0/j;->Q:LA0/o0;

    .line 10
    .line 11
    invoke-virtual {v0}, LA0/o0;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, LB0/a;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :cond_18
    iget-object v2, p0, LB0/j;->R:[LA0/o0;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2c

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, LA0/o0;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LB0/a;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_18

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    return v1
.end method

.method public final z()Z
    .registers 5

    .line 1
    iget-wide v0, p0, LB0/j;->W:J

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
