###### Class c1.C0513m (c1.m)
.class public final Lc1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/p;


# static fields
.field public static final P:[B

.field public static final Q:Ld0/p;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Lc1/l;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:LI0/r;

.field public K:[LI0/J;

.field public L:[LI0/J;

.field public M:Z

.field public N:Z

.field public O:J

.field public final a:Lf1/j;

.field public final b:I

.field public final c:Lc1/v;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lg0/o;

.field public final g:Lg0/o;

.field public final h:Lg0/o;

.field public final i:[B

.field public final j:Lg0/o;

.field public final k:Lg0/v;

.field public final l:LD3/P0;

.field public final m:Lg0/o;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Lcom/google/android/gms/internal/ads/Dl;

.field public final q:LI0/J;

.field public final r:LC1/m;

.field public s:LN3/h0;

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:Lg0/o;

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_1e

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc1/m;->P:[B

    .line 9
    .line 10
    new-instance v0, Ld0/o;

    .line 11
    .line 12
    invoke-direct {v0}, Ld0/o;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ld0/o;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ld0/p;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld0/p;-><init>(Ld0/o;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lc1/m;->Q:Ld0/p;

    .line 29
    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lf1/j;ILg0/v;Lc1/v;Ljava/util/List;Ln0/m;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/m;->a:Lf1/j;

    .line 5
    .line 6
    iput p2, p0, Lc1/m;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc1/m;->k:Lg0/v;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/m;->c:Lc1/v;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc1/m;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lc1/m;->q:LI0/J;

    .line 19
    .line 20
    new-instance p1, LD3/P0;

    .line 21
    .line 22
    const/16 p2, 0x1c

    .line 23
    .line 24
    invoke-direct {p1, p2}, LD3/P0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lc1/m;->l:LD3/P0;

    .line 28
    .line 29
    new-instance p1, Lg0/o;

    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lg0/o;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lc1/m;->m:Lg0/o;

    .line 37
    .line 38
    new-instance p1, Lg0/o;

    .line 39
    .line 40
    sget-object p3, Lh0/n;->a:[B

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lg0/o;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lc1/m;->f:Lg0/o;

    .line 46
    .line 47
    new-instance p1, Lg0/o;

    .line 48
    .line 49
    const/4 p3, 0x6

    .line 50
    invoke-direct {p1, p3}, Lg0/o;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lc1/m;->g:Lg0/o;

    .line 54
    .line 55
    new-instance p1, Lg0/o;

    .line 56
    .line 57
    invoke-direct {p1}, Lg0/o;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lc1/m;->h:Lg0/o;

    .line 61
    .line 62
    new-array p1, p2, [B

    .line 63
    .line 64
    iput-object p1, p0, Lc1/m;->i:[B

    .line 65
    .line 66
    new-instance p2, Lg0/o;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lg0/o;-><init>([B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lc1/m;->j:Lg0/o;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lc1/m;->n:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lc1/m;->o:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    new-instance p1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lc1/m;->e:Landroid/util/SparseArray;

    .line 93
    .line 94
    sget-object p1, LN3/K;->F:LN3/H;

    .line 95
    .line 96
    sget-object p1, LN3/h0;->I:LN3/h0;

    .line 97
    .line 98
    iput-object p1, p0, Lc1/m;->s:LN3/h0;

    .line 99
    .line 100
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide p1, p0, Lc1/m;->B:J

    .line 106
    .line 107
    iput-wide p1, p0, Lc1/m;->A:J

    .line 108
    .line 109
    iput-wide p1, p0, Lc1/m;->C:J

    .line 110
    .line 111
    sget-object p1, LI0/r;->c:LD3/D;

    .line 112
    .line 113
    iput-object p1, p0, Lc1/m;->J:LI0/r;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    new-array p2, p1, [LI0/J;

    .line 117
    .line 118
    iput-object p2, p0, Lc1/m;->K:[LI0/J;

    .line 119
    .line 120
    new-array p1, p1, [LI0/J;

    .line 121
    .line 122
    iput-object p1, p0, Lc1/m;->L:[LI0/J;

    .line 123
    .line 124
    new-instance p1, Lcom/google/android/gms/internal/ads/Dl;

    .line 125
    .line 126
    new-instance p2, LA0/f0;

    .line 127
    .line 128
    const/16 p3, 0xd

    .line 129
    .line 130
    invoke-direct {p2, p3, p0}, LA0/f0;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Lh0/r;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lc1/m;->p:Lcom/google/android/gms/internal/ads/Dl;

    .line 137
    .line 138
    new-instance p1, LC1/m;

    .line 139
    .line 140
    const/4 p2, 0x7

    .line 141
    invoke-direct {p1, p2}, LC1/m;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lc1/m;->r:LC1/m;

    .line 145
    .line 146
    const-wide/16 p1, -0x1

    .line 147
    .line 148
    iput-wide p1, p0, Lc1/m;->O:J

    .line 149
    .line 150
    return-void
.end method

.method public static g(Ljava/util/List;)Ld0/m;
    .registers 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v0, :cond_45

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lh0/d;

    .line 16
    .line 17
    iget v6, v5, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_42

    .line 23
    .line 24
    if-nez v4, :cond_1e

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v5, v5, Lh0/d;->G:Lg0/o;

    .line 32
    .line 33
    iget-object v5, v5, Lg0/o;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lc1/u;->i([B)LC0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_2a

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    iget-object v6, v6, LC0/e;->F:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_2e
    if-nez v6, :cond_38

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    new-instance v7, Ld0/l;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Ld0/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_8

    .line 70
    :cond_45
    if-nez v4, :cond_48

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_48
    new-instance p0, Ld0/m;

    .line 74
    .line 75
    new-array v0, v2, [Ld0/l;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ld0/l;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Ld0/m;-><init>(Ljava/lang/String;Z[Ld0/l;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static h(Lg0/o;ILc1/x;)V
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/o;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg0/o;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lc1/h;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_62

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v0

    .line 25
    :goto_18
    invoke-virtual {p0}, Lg0/o;->D()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_26

    .line 30
    .line 31
    iget-object p0, p2, Lc1/x;->k:[Z

    .line 32
    .line 33
    iget p1, p2, Lc1/x;->d:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget v3, p2, Lc1/x;->d:I

    .line 40
    .line 41
    iget-object v4, p2, Lc1/x;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lg0/o;

    .line 44
    .line 45
    if-ne v2, v3, :cond_4b

    .line 46
    .line 47
    iget-object v3, p2, Lc1/x;->k:[Z

    .line 48
    .line 49
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lg0/o;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v4, p1}, Lg0/o;->J(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p2, Lc1/x;->j:Z

    .line 60
    .line 61
    iput-boolean v1, p2, Lc1/x;->l:Z

    .line 62
    .line 63
    iget-object p1, v4, Lg0/o;->a:[B

    .line 64
    .line 65
    iget v1, v4, Lg0/o;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lg0/o;->k([BII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lg0/o;->M(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p2, Lc1/x;->l:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const-string p0, "Senc sample count "

    .line 77
    .line 78
    const-string p1, " is different from fragment sample count"

    .line 79
    .line 80
    invoke-static {v2, p0, p1}, Ld0/k;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p1, p2, Lc1/x;->d:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p1, p0}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_62
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 100
    .line 101
    invoke-static {p0}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method public static i(JLg0/o;)Landroid/util/Pair;
    .registers 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg0/o;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lc1/h;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lg0/o;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lg0/o;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_25

    .line 25
    .line 26
    invoke-virtual {v0}, Lg0/o;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lg0/o;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_21
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    invoke-virtual {v0}, Lg0/o;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lg0/o;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_21

    .line 47
    :goto_2e
    sget-object v1, Lg0/y;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lg0/o;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lg0/o;->G()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_4f
    if-ge v10, v1, :cond_9f

    .line 81
    .line 82
    invoke-virtual {v0}, Lg0/o;->m()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_97

    .line 90
    .line 91
    invoke-virtual {v0}, Lg0/o;->B()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lg0/o;->N(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_4f

    .line 152
    :cond_97
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_9f
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LI0/l;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, LI0/l;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a(JJ)V
    .registers 8

    .line 1
    iget-object p1, p0, Lc1/m;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    if-ge v1, p2, :cond_16

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lc1/l;

    .line 16
    .line 17
    invoke-virtual {v2}, Lc1/l;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget-object p1, p0, Lc1/m;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lc1/m;->z:I

    .line 29
    .line 30
    iget-object p1, p0, Lc1/m;->p:Lcom/google/android/gms/internal/ads/Dl;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Dl;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lc1/m;->A:J

    .line 40
    .line 41
    iget-object p1, p0, Lc1/m;->n:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lc1/m;->f()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(LI0/q;LI0/t;)I
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_4
    iget v2, v0, Lc1/m;->t:I

    .line 6
    .line 7
    iget-object v5, v0, Lc1/m;->n:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v7, v0, Lc1/m;->p:Lcom/google/android/gms/internal/ads/Dl;

    .line 10
    .line 11
    iget-object v8, v0, Lc1/m;->j:Lg0/o;

    .line 12
    .line 13
    iget-object v9, v0, Lc1/m;->r:LC1/m;

    .line 14
    .line 15
    iget-object v10, v0, Lc1/m;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_594

    .line 20
    .line 21
    iget-object v3, v0, Lc1/m;->o:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v4, v0, Lc1/m;->b:I

    .line 24
    .line 25
    const-string v6, "FragmentedMp4Extractor"

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    iget-object v14, v0, Lc1/m;->k:Lg0/v;

    .line 30
    .line 31
    if-eq v2, v15, :cond_3d5

    .line 32
    .line 33
    const-wide v16, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eq v2, v13, :cond_380

    .line 39
    .line 40
    iget-object v2, v0, Lc1/m;->D:Lc1/l;

    .line 41
    .line 42
    if-nez v2, :cond_c8

    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move/from16 v20, v13

    .line 49
    .line 50
    move/from16 v13, v19

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_34
    if-ge v13, v2, :cond_7d

    .line 54
    .line 55
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    const/16 v22, 0x8

    .line 60
    .line 61
    move-object/from16 v12, v21

    .line 62
    .line 63
    check-cast v12, Lc1/l;

    .line 64
    .line 65
    move/from16 v21, v15

    .line 66
    .line 67
    iget-boolean v15, v12, Lc1/l;->m:Z

    .line 68
    .line 69
    iget-object v5, v12, Lc1/l;->b:Lc1/x;

    .line 70
    .line 71
    if-nez v15, :cond_53

    .line 72
    .line 73
    iget v11, v12, Lc1/l;->f:I

    .line 74
    .line 75
    move/from16 v25, v2

    .line 76
    .line 77
    iget-object v2, v12, Lc1/l;->d:Lc1/y;

    .line 78
    .line 79
    iget v2, v2, Lc1/y;->b:I

    .line 80
    .line 81
    if-eq v11, v2, :cond_76

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move/from16 v25, v2

    .line 85
    .line 86
    :goto_55
    if-eqz v15, :cond_5e

    .line 87
    .line 88
    iget v2, v12, Lc1/l;->h:I

    .line 89
    .line 90
    iget v11, v5, Lc1/x;->c:I

    .line 91
    .line 92
    if-ne v2, v11, :cond_5e

    .line 93
    .line 94
    goto :goto_76

    .line 95
    :cond_5e
    if-nez v15, :cond_69

    .line 96
    .line 97
    iget-object v2, v12, Lc1/l;->d:Lc1/y;

    .line 98
    .line 99
    iget-object v2, v2, Lc1/y;->c:[J

    .line 100
    .line 101
    iget v5, v12, Lc1/l;->f:I

    .line 102
    .line 103
    aget-wide v26, v2, v5

    .line 104
    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    iget-object v2, v5, Lc1/x;->e:[J

    .line 107
    .line 108
    iget v5, v12, Lc1/l;->h:I

    .line 109
    .line 110
    aget-wide v26, v2, v5

    .line 111
    .line 112
    :goto_6f
    cmp-long v2, v26, v16

    .line 113
    .line 114
    if-gez v2, :cond_76

    .line 115
    .line 116
    move-object v9, v12

    .line 117
    move-wide/from16 v16, v26

    .line 118
    .line 119
    :cond_76
    :goto_76
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    move/from16 v15, v21

    .line 122
    .line 123
    move/from16 v2, v25

    .line 124
    .line 125
    goto :goto_34

    .line 126
    :cond_7d
    move/from16 v21, v15

    .line 127
    .line 128
    const/16 v22, 0x8

    .line 129
    .line 130
    if-nez v9, :cond_9d

    .line 131
    .line 132
    iget-wide v2, v0, Lc1/m;->y:J

    .line 133
    .line 134
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sub-long/2addr v2, v4

    .line 139
    long-to-int v2, v2

    .line 140
    if-ltz v2, :cond_95

    .line 141
    .line 142
    invoke-interface {v1, v2}, LI0/q;->R(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lc1/m;->f()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_95
    const-string v1, "Offset to end of mdat was negative."

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v2, v1}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :cond_9d
    iget-boolean v2, v9, Lc1/l;->m:Z

    .line 159
    .line 160
    if-nez v2, :cond_aa

    .line 161
    .line 162
    iget-object v2, v9, Lc1/l;->d:Lc1/y;

    .line 163
    .line 164
    iget-object v2, v2, Lc1/y;->c:[J

    .line 165
    .line 166
    iget v5, v9, Lc1/l;->f:I

    .line 167
    .line 168
    aget-wide v10, v2, v5

    .line 169
    .line 170
    goto :goto_b2

    .line 171
    :cond_aa
    iget-object v2, v9, Lc1/l;->b:Lc1/x;

    .line 172
    .line 173
    iget-object v2, v2, Lc1/x;->e:[J

    .line 174
    .line 175
    iget v5, v9, Lc1/l;->h:I

    .line 176
    .line 177
    aget-wide v10, v2, v5

    .line 178
    .line 179
    :goto_b2
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    sub-long/2addr v10, v12

    .line 184
    long-to-int v2, v10

    .line 185
    if-gez v2, :cond_c1

    .line 186
    .line 187
    const-string v2, "Ignoring negative offset to sample data."

    .line 188
    .line 189
    invoke-static {v6, v2}, Lg0/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move/from16 v2, v19

    .line 193
    .line 194
    :cond_c1
    invoke-interface {v1, v2}, LI0/q;->R(I)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v0, Lc1/m;->D:Lc1/l;

    .line 198
    .line 199
    move-object v2, v9

    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    move/from16 v20, v13

    .line 202
    .line 203
    move/from16 v21, v15

    .line 204
    .line 205
    const/16 v22, 0x8

    .line 206
    .line 207
    :goto_ce
    iget-object v5, v2, Lc1/l;->b:Lc1/x;

    .line 208
    .line 209
    iget v6, v0, Lc1/m;->t:I

    .line 210
    .line 211
    const/4 v9, 0x6

    .line 212
    const-string v10, "video/hevc"

    .line 213
    .line 214
    const-string v11, "video/avc"

    .line 215
    .line 216
    const/4 v12, 0x4

    .line 217
    const/4 v13, 0x3

    .line 218
    if-ne v6, v13, :cond_1ac

    .line 219
    .line 220
    iget-boolean v6, v2, Lc1/l;->m:Z

    .line 221
    .line 222
    if-nez v6, :cond_e8

    .line 223
    .line 224
    iget-object v6, v2, Lc1/l;->d:Lc1/y;

    .line 225
    .line 226
    iget-object v6, v6, Lc1/y;->d:[I

    .line 227
    .line 228
    iget v13, v2, Lc1/l;->f:I

    .line 229
    .line 230
    aget v6, v6, v13

    .line 231
    .line 232
    goto :goto_ee

    .line 233
    :cond_e8
    iget-object v6, v5, Lc1/x;->g:[I

    .line 234
    .line 235
    iget v13, v2, Lc1/l;->f:I

    .line 236
    .line 237
    aget v6, v6, v13

    .line 238
    .line 239
    :goto_ee
    iput v6, v0, Lc1/m;->E:I

    .line 240
    .line 241
    iget-object v6, v2, Lc1/l;->d:Lc1/y;

    .line 242
    .line 243
    iget-object v6, v6, Lc1/y;->a:Lc1/v;

    .line 244
    .line 245
    iget-object v6, v6, Lc1/v;->g:Ld0/p;

    .line 246
    .line 247
    iget-object v13, v6, Ld0/p;->n:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_108

    .line 254
    .line 255
    and-int/lit8 v4, v4, 0x40

    .line 256
    .line 257
    if-eqz v4, :cond_105

    .line 258
    .line 259
    :goto_102
    move/from16 v4, v21

    .line 260
    .line 261
    goto :goto_115

    .line 262
    :cond_105
    move/from16 v4, v19

    .line 263
    .line 264
    goto :goto_115

    .line 265
    :cond_108
    iget-object v6, v6, Ld0/p;->n:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_105

    .line 272
    .line 273
    and-int/lit16 v4, v4, 0x80

    .line 274
    .line 275
    if-eqz v4, :cond_105

    .line 276
    .line 277
    goto :goto_102

    .line 278
    :goto_115
    xor-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    iput-boolean v4, v0, Lc1/m;->H:Z

    .line 281
    .line 282
    iget v4, v2, Lc1/l;->f:I

    .line 283
    .line 284
    iget v6, v2, Lc1/l;->i:I

    .line 285
    .line 286
    if-ge v4, v6, :cond_157

    .line 287
    .line 288
    iget v3, v0, Lc1/m;->E:I

    .line 289
    .line 290
    invoke-interface {v1, v3}, LI0/q;->R(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lc1/l;->b()Lc1/w;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_12b

    .line 298
    .line 299
    goto :goto_14a

    .line 300
    :cond_12b
    iget-object v3, v5, Lc1/x;->q:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lg0/o;

    .line 303
    .line 304
    iget v1, v1, Lc1/w;->d:I

    .line 305
    .line 306
    if-eqz v1, :cond_136

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Lg0/o;->N(I)V

    .line 309
    .line 310
    .line 311
    :cond_136
    iget v1, v2, Lc1/l;->f:I

    .line 312
    .line 313
    iget-boolean v4, v5, Lc1/x;->j:Z

    .line 314
    .line 315
    if-eqz v4, :cond_14a

    .line 316
    .line 317
    iget-object v4, v5, Lc1/x;->k:[Z

    .line 318
    .line 319
    aget-boolean v1, v4, v1

    .line 320
    .line 321
    if-eqz v1, :cond_14a

    .line 322
    .line 323
    invoke-virtual {v3}, Lg0/o;->G()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    mul-int/2addr v1, v9

    .line 328
    invoke-virtual {v3, v1}, Lg0/o;->N(I)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    :goto_14a
    invoke-virtual {v2}, Lc1/l;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_153

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    iput-object v2, v0, Lc1/m;->D:Lc1/l;

    .line 339
    .line 340
    :cond_153
    const/4 v13, 0x3

    .line 341
    iput v13, v0, Lc1/m;->t:I

    .line 342
    .line 343
    return v19

    .line 344
    :cond_157
    iget-object v4, v2, Lc1/l;->d:Lc1/y;

    .line 345
    .line 346
    iget-object v4, v4, Lc1/y;->a:Lc1/v;

    .line 347
    .line 348
    iget v4, v4, Lc1/v;->h:I

    .line 349
    .line 350
    move/from16 v6, v21

    .line 351
    .line 352
    if-ne v4, v6, :cond_16c

    .line 353
    .line 354
    iget v4, v0, Lc1/m;->E:I

    .line 355
    .line 356
    add-int/lit8 v4, v4, -0x8

    .line 357
    .line 358
    iput v4, v0, Lc1/m;->E:I

    .line 359
    .line 360
    move/from16 v4, v22

    .line 361
    .line 362
    invoke-interface {v1, v4}, LI0/q;->R(I)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    iget-object v4, v2, Lc1/l;->d:Lc1/y;

    .line 366
    .line 367
    iget-object v4, v4, Lc1/y;->a:Lc1/v;

    .line 368
    .line 369
    iget-object v4, v4, Lc1/v;->g:Ld0/p;

    .line 370
    .line 371
    iget-object v4, v4, Ld0/p;->n:Ljava/lang/String;

    .line 372
    .line 373
    const-string v6, "audio/ac4"

    .line 374
    .line 375
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_197

    .line 380
    .line 381
    iget v4, v0, Lc1/m;->E:I

    .line 382
    .line 383
    const/4 v6, 0x7

    .line 384
    invoke-virtual {v2, v4, v6}, Lc1/l;->d(II)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iput v4, v0, Lc1/m;->F:I

    .line 389
    .line 390
    iget v4, v0, Lc1/m;->E:I

    .line 391
    .line 392
    invoke-static {v4, v8}, LI0/b;->i(ILg0/o;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v2, Lc1/l;->a:LI0/J;

    .line 396
    .line 397
    invoke-interface {v4, v6, v8}, LI0/J;->e(ILg0/o;)V

    .line 398
    .line 399
    .line 400
    iget v4, v0, Lc1/m;->F:I

    .line 401
    .line 402
    add-int/2addr v4, v6

    .line 403
    iput v4, v0, Lc1/m;->F:I

    .line 404
    .line 405
    move/from16 v6, v19

    .line 406
    .line 407
    goto :goto_1a1

    .line 408
    :cond_197
    iget v4, v0, Lc1/m;->E:I

    .line 409
    .line 410
    move/from16 v6, v19

    .line 411
    .line 412
    invoke-virtual {v2, v4, v6}, Lc1/l;->d(II)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iput v4, v0, Lc1/m;->F:I

    .line 417
    .line 418
    :goto_1a1
    iget v4, v0, Lc1/m;->E:I

    .line 419
    .line 420
    iget v8, v0, Lc1/m;->F:I

    .line 421
    .line 422
    add-int/2addr v4, v8

    .line 423
    iput v4, v0, Lc1/m;->E:I

    .line 424
    .line 425
    iput v12, v0, Lc1/m;->t:I

    .line 426
    .line 427
    iput v6, v0, Lc1/m;->G:I

    .line 428
    .line 429
    :cond_1ac
    iget-object v4, v2, Lc1/l;->d:Lc1/y;

    .line 430
    .line 431
    iget-object v6, v4, Lc1/y;->a:Lc1/v;

    .line 432
    .line 433
    iget-object v8, v2, Lc1/l;->a:LI0/J;

    .line 434
    .line 435
    iget-boolean v13, v2, Lc1/l;->m:Z

    .line 436
    .line 437
    if-nez v13, :cond_1be

    .line 438
    .line 439
    iget-object v4, v4, Lc1/y;->f:[J

    .line 440
    .line 441
    iget v5, v2, Lc1/l;->f:I

    .line 442
    .line 443
    aget-wide v15, v4, v5

    .line 444
    .line 445
    :goto_1bc
    move-wide v4, v15

    .line 446
    goto :goto_1c5

    .line 447
    :cond_1be
    iget v4, v2, Lc1/l;->f:I

    .line 448
    .line 449
    iget-object v5, v5, Lc1/x;->h:[J

    .line 450
    .line 451
    aget-wide v15, v5, v4

    .line 452
    .line 453
    goto :goto_1bc

    .line 454
    :goto_1c5
    if-eqz v14, :cond_1cb

    .line 455
    .line 456
    invoke-virtual {v14, v4, v5}, Lg0/v;->a(J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    :cond_1cb
    iget v13, v6, Lc1/v;->k:I

    .line 461
    .line 462
    iget-object v6, v6, Lc1/v;->g:Ld0/p;

    .line 463
    .line 464
    if-eqz v13, :cond_300

    .line 465
    .line 466
    iget-object v15, v0, Lc1/m;->g:Lg0/o;

    .line 467
    .line 468
    iget-object v9, v15, Lg0/o;->a:[B

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    aput-byte v19, v9, v19

    .line 473
    .line 474
    const/16 v21, 0x1

    .line 475
    .line 476
    aput-byte v19, v9, v21

    .line 477
    .line 478
    aput-byte v19, v9, v20

    .line 479
    .line 480
    rsub-int/lit8 v12, v13, 0x4

    .line 481
    .line 482
    move-object/from16 v17, v2

    .line 483
    .line 484
    :goto_1e3
    iget v2, v0, Lc1/m;->F:I

    .line 485
    .line 486
    move/from16 v22, v13

    .line 487
    .line 488
    iget v13, v0, Lc1/m;->E:I

    .line 489
    .line 490
    if-ge v2, v13, :cond_314

    .line 491
    .line 492
    iget v2, v0, Lc1/m;->G:I

    .line 493
    .line 494
    if-nez v2, :cond_299

    .line 495
    .line 496
    iget-object v2, v0, Lc1/m;->L:[LI0/J;

    .line 497
    .line 498
    array-length v2, v2

    .line 499
    if-gtz v2, :cond_1f8

    .line 500
    .line 501
    iget-boolean v2, v0, Lc1/m;->H:Z

    .line 502
    .line 503
    if-nez v2, :cond_20d

    .line 504
    .line 505
    :cond_1f8
    invoke-static {v6}, Lh0/n;->e(Ld0/p;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    add-int v13, v22, v2

    .line 510
    .line 511
    move/from16 v20, v2

    .line 512
    .line 513
    iget v2, v0, Lc1/m;->E:I

    .line 514
    .line 515
    move/from16 v25, v2

    .line 516
    .line 517
    iget v2, v0, Lc1/m;->F:I

    .line 518
    .line 519
    sub-int v2, v25, v2

    .line 520
    .line 521
    if-gt v13, v2, :cond_20d

    .line 522
    .line 523
    move/from16 v2, v20

    .line 524
    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    const/4 v2, 0x0

    .line 527
    :goto_20e
    add-int v13, v22, v2

    .line 528
    .line 529
    invoke-interface {v1, v9, v12, v13}, LI0/q;->readFully([BII)V

    .line 530
    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    invoke-virtual {v15, v13}, Lg0/o;->M(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15}, Lg0/o;->m()I

    .line 537
    .line 538
    .line 539
    move-result v19

    .line 540
    if-ltz v19, :cond_291

    .line 541
    .line 542
    sub-int v13, v19, v2

    .line 543
    .line 544
    iput v13, v0, Lc1/m;->G:I

    .line 545
    .line 546
    iget-object v13, v0, Lc1/m;->f:Lg0/o;

    .line 547
    .line 548
    move/from16 v25, v12

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    invoke-virtual {v13, v12}, Lg0/o;->M(I)V

    .line 552
    .line 553
    .line 554
    const/4 v12, 0x4

    .line 555
    invoke-interface {v8, v12, v13}, LI0/J;->e(ILg0/o;)V

    .line 556
    .line 557
    .line 558
    iget v13, v0, Lc1/m;->F:I

    .line 559
    .line 560
    add-int/2addr v13, v12

    .line 561
    iput v13, v0, Lc1/m;->F:I

    .line 562
    .line 563
    iget v13, v0, Lc1/m;->E:I

    .line 564
    .line 565
    add-int v13, v13, v25

    .line 566
    .line 567
    iput v13, v0, Lc1/m;->E:I

    .line 568
    .line 569
    iget-object v13, v0, Lc1/m;->L:[LI0/J;

    .line 570
    .line 571
    array-length v13, v13

    .line 572
    if-lez v13, :cond_26c

    .line 573
    .line 574
    if-lez v2, :cond_26c

    .line 575
    .line 576
    aget-byte v13, v9, v12

    .line 577
    .line 578
    invoke-static {v6}, Lh0/n;->c(Ld0/p;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v20

    .line 586
    if-eqz v20, :cond_255

    .line 587
    .line 588
    move-object/from16 v26, v11

    .line 589
    .line 590
    and-int/lit8 v11, v13, 0x1f

    .line 591
    .line 592
    move/from16 v20, v13

    .line 593
    .line 594
    const/4 v13, 0x6

    .line 595
    if-eq v11, v13, :cond_26a

    .line 596
    .line 597
    goto :goto_25a

    .line 598
    :cond_255
    move-object/from16 v26, v11

    .line 599
    .line 600
    move/from16 v20, v13

    .line 601
    .line 602
    const/4 v13, 0x6

    .line 603
    :goto_25a
    invoke-static {v12, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-eqz v11, :cond_26f

    .line 608
    .line 609
    and-int/lit8 v11, v20, 0x7e

    .line 610
    .line 611
    const/16 v21, 0x1

    .line 612
    .line 613
    shr-int/lit8 v11, v11, 0x1

    .line 614
    .line 615
    const/16 v12, 0x27

    .line 616
    .line 617
    if-ne v11, v12, :cond_26f

    .line 618
    .line 619
    :cond_26a
    const/4 v11, 0x1

    .line 620
    goto :goto_270

    .line 621
    :cond_26c
    move-object/from16 v26, v11

    .line 622
    .line 623
    const/4 v13, 0x6

    .line 624
    :cond_26f
    const/4 v11, 0x0

    .line 625
    :goto_270
    iput-boolean v11, v0, Lc1/m;->I:Z

    .line 626
    .line 627
    invoke-interface {v8, v2, v15}, LI0/J;->e(ILg0/o;)V

    .line 628
    .line 629
    .line 630
    iget v11, v0, Lc1/m;->F:I

    .line 631
    .line 632
    add-int/2addr v11, v2

    .line 633
    iput v11, v0, Lc1/m;->F:I

    .line 634
    .line 635
    if-lez v2, :cond_289

    .line 636
    .line 637
    iget-boolean v11, v0, Lc1/m;->H:Z

    .line 638
    .line 639
    if-nez v11, :cond_289

    .line 640
    .line 641
    invoke-static {v9, v2, v6}, Lh0/n;->d([BILd0/p;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_289

    .line 646
    .line 647
    const/4 v2, 0x1

    .line 648
    iput-boolean v2, v0, Lc1/m;->H:Z

    .line 649
    .line 650
    :cond_289
    :goto_289
    move/from16 v13, v22

    .line 651
    .line 652
    move/from16 v12, v25

    .line 653
    .line 654
    move-object/from16 v11, v26

    .line 655
    .line 656
    goto/16 :goto_1e3

    .line 657
    .line 658
    :cond_291
    const-string v1, "Invalid NAL length"

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    invoke-static {v2, v1}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    throw v1

    .line 666
    :cond_299
    move-object/from16 v26, v11

    .line 667
    .line 668
    move/from16 v25, v12

    .line 669
    .line 670
    const/4 v13, 0x6

    .line 671
    iget-boolean v11, v0, Lc1/m;->I:Z

    .line 672
    .line 673
    if-eqz v11, :cond_2ee

    .line 674
    .line 675
    iget-object v11, v0, Lc1/m;->h:Lg0/o;

    .line 676
    .line 677
    invoke-virtual {v11, v2}, Lg0/o;->J(I)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v11, Lg0/o;->a:[B

    .line 681
    .line 682
    iget v12, v0, Lc1/m;->G:I

    .line 683
    .line 684
    const/4 v13, 0x0

    .line 685
    invoke-interface {v1, v2, v13, v12}, LI0/q;->readFully([BII)V

    .line 686
    .line 687
    .line 688
    iget v2, v0, Lc1/m;->G:I

    .line 689
    .line 690
    invoke-interface {v8, v2, v11}, LI0/J;->e(ILg0/o;)V

    .line 691
    .line 692
    .line 693
    iget v2, v0, Lc1/m;->G:I

    .line 694
    .line 695
    iget-object v12, v11, Lg0/o;->a:[B

    .line 696
    .line 697
    move/from16 v20, v2

    .line 698
    .line 699
    iget v2, v11, Lg0/o;->c:I

    .line 700
    .line 701
    invoke-static {v2, v12}, Lh0/n;->n(I[B)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-virtual {v11, v13}, Lg0/o;->M(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11, v2}, Lg0/o;->L(I)V

    .line 709
    .line 710
    .line 711
    iget v2, v6, Ld0/p;->p:I

    .line 712
    .line 713
    const/4 v12, -0x1

    .line 714
    if-ne v2, v12, :cond_2d3

    .line 715
    .line 716
    iget v2, v7, Lcom/google/android/gms/internal/ads/Dl;->a:I

    .line 717
    .line 718
    if-eqz v2, :cond_2da

    .line 719
    .line 720
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/Dl;->v(I)V

    .line 721
    .line 722
    .line 723
    goto :goto_2da

    .line 724
    :cond_2d3
    iget v12, v7, Lcom/google/android/gms/internal/ads/Dl;->a:I

    .line 725
    .line 726
    if-eq v12, v2, :cond_2da

    .line 727
    .line 728
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/Dl;->v(I)V

    .line 729
    .line 730
    .line 731
    :cond_2da
    :goto_2da
    invoke-virtual {v7, v4, v5, v11}, Lcom/google/android/gms/internal/ads/Dl;->a(JLg0/o;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v17 .. v17}, Lc1/l;->a()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    const/16 v16, 0x4

    .line 739
    .line 740
    and-int/lit8 v2, v2, 0x4

    .line 741
    .line 742
    const/4 v13, 0x0

    .line 743
    if-eqz v2, :cond_2eb

    .line 744
    .line 745
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/Dl;->p(I)V

    .line 746
    .line 747
    .line 748
    :cond_2eb
    move/from16 v2, v20

    .line 749
    .line 750
    goto :goto_2f5

    .line 751
    :cond_2ee
    const/4 v13, 0x0

    .line 752
    const/16 v16, 0x4

    .line 753
    .line 754
    invoke-interface {v8, v1, v2, v13}, LI0/J;->b(Ld0/h;IZ)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    :goto_2f5
    iget v11, v0, Lc1/m;->F:I

    .line 759
    .line 760
    add-int/2addr v11, v2

    .line 761
    iput v11, v0, Lc1/m;->F:I

    .line 762
    .line 763
    iget v11, v0, Lc1/m;->G:I

    .line 764
    .line 765
    sub-int/2addr v11, v2

    .line 766
    iput v11, v0, Lc1/m;->G:I

    .line 767
    .line 768
    goto :goto_289

    .line 769
    :cond_300
    move-object/from16 v17, v2

    .line 770
    .line 771
    :goto_302
    iget v2, v0, Lc1/m;->F:I

    .line 772
    .line 773
    iget v6, v0, Lc1/m;->E:I

    .line 774
    .line 775
    if-ge v2, v6, :cond_314

    .line 776
    .line 777
    sub-int/2addr v6, v2

    .line 778
    const/4 v13, 0x0

    .line 779
    invoke-interface {v8, v1, v6, v13}, LI0/J;->b(Ld0/h;IZ)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    iget v6, v0, Lc1/m;->F:I

    .line 784
    .line 785
    add-int/2addr v6, v2

    .line 786
    iput v6, v0, Lc1/m;->F:I

    .line 787
    .line 788
    goto :goto_302

    .line 789
    :cond_314
    invoke-virtual/range {v17 .. v17}, Lc1/l;->a()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    iget-boolean v2, v0, Lc1/m;->H:Z

    .line 794
    .line 795
    if-nez v2, :cond_31f

    .line 796
    .line 797
    const/high16 v2, 0x4000000

    .line 798
    .line 799
    or-int/2addr v1, v2

    .line 800
    :cond_31f
    move/from16 v28, v1

    .line 801
    .line 802
    invoke-virtual/range {v17 .. v17}, Lc1/l;->b()Lc1/w;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_32c

    .line 807
    .line 808
    iget-object v1, v1, Lc1/w;->c:LI0/I;

    .line 809
    .line 810
    move-object/from16 v31, v1

    .line 811
    .line 812
    goto :goto_32e

    .line 813
    :cond_32c
    const/16 v31, 0x0

    .line 814
    .line 815
    :goto_32e
    iget v1, v0, Lc1/m;->E:I

    .line 816
    .line 817
    const/16 v30, 0x0

    .line 818
    .line 819
    move/from16 v29, v1

    .line 820
    .line 821
    move-wide/from16 v26, v4

    .line 822
    .line 823
    move-object/from16 v25, v8

    .line 824
    .line 825
    invoke-interface/range {v25 .. v31}, LI0/J;->c(JIIILI0/I;)V

    .line 826
    .line 827
    .line 828
    :cond_33b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-nez v1, :cond_371

    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lc1/k;

    .line 839
    .line 840
    iget v2, v0, Lc1/m;->z:I

    .line 841
    .line 842
    iget v4, v1, Lc1/k;->c:I

    .line 843
    .line 844
    sub-int/2addr v2, v4

    .line 845
    iput v2, v0, Lc1/m;->z:I

    .line 846
    .line 847
    iget-wide v4, v1, Lc1/k;->a:J

    .line 848
    .line 849
    iget-boolean v2, v1, Lc1/k;->b:Z

    .line 850
    .line 851
    if-eqz v2, :cond_356

    .line 852
    .line 853
    add-long v4, v4, v26

    .line 854
    .line 855
    :cond_356
    if-eqz v14, :cond_35c

    .line 856
    .line 857
    invoke-virtual {v14, v4, v5}, Lg0/v;->a(J)J

    .line 858
    .line 859
    .line 860
    move-result-wide v4

    .line 861
    :cond_35c
    move-wide v7, v4

    .line 862
    iget-object v2, v0, Lc1/m;->K:[LI0/J;

    .line 863
    .line 864
    array-length v4, v2

    .line 865
    const/4 v5, 0x0

    .line 866
    :goto_361
    if-ge v5, v4, :cond_33b

    .line 867
    .line 868
    aget-object v6, v2, v5

    .line 869
    .line 870
    iget v10, v1, Lc1/k;->c:I

    .line 871
    .line 872
    iget v11, v0, Lc1/m;->z:I

    .line 873
    .line 874
    const/4 v12, 0x0

    .line 875
    const/4 v9, 0x1

    .line 876
    invoke-interface/range {v6 .. v12}, LI0/J;->c(JIIILI0/I;)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v5, v5, 0x1

    .line 880
    .line 881
    goto :goto_361

    .line 882
    :cond_371
    invoke-virtual/range {v17 .. v17}, Lc1/l;->c()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_37a

    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    iput-object v2, v0, Lc1/m;->D:Lc1/l;

    .line 890
    .line 891
    :cond_37a
    const/4 v13, 0x3

    .line 892
    iput v13, v0, Lc1/m;->t:I

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    return v19

    .line 897
    :cond_380
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    const/4 v3, 0x0

    .line 902
    const/4 v4, 0x0

    .line 903
    :goto_386
    if-ge v3, v2, :cond_3a5

    .line 904
    .line 905
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Lc1/l;

    .line 910
    .line 911
    iget-object v5, v5, Lc1/l;->b:Lc1/x;

    .line 912
    .line 913
    iget-boolean v6, v5, Lc1/x;->l:Z

    .line 914
    .line 915
    if-eqz v6, :cond_3a2

    .line 916
    .line 917
    iget-wide v5, v5, Lc1/x;->b:J

    .line 918
    .line 919
    cmp-long v7, v5, v16

    .line 920
    .line 921
    if-gez v7, :cond_3a2

    .line 922
    .line 923
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    check-cast v4, Lc1/l;

    .line 928
    .line 929
    move-wide/from16 v16, v5

    .line 930
    .line 931
    :cond_3a2
    add-int/lit8 v3, v3, 0x1

    .line 932
    .line 933
    goto :goto_386

    .line 934
    :cond_3a5
    if-nez v4, :cond_3ac

    .line 935
    .line 936
    const/4 v13, 0x3

    .line 937
    iput v13, v0, Lc1/m;->t:I

    .line 938
    .line 939
    goto/16 :goto_4

    .line 940
    .line 941
    :cond_3ac
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 942
    .line 943
    .line 944
    move-result-wide v2

    .line 945
    sub-long v2, v16, v2

    .line 946
    .line 947
    long-to-int v2, v2

    .line 948
    if-ltz v2, :cond_3cd

    .line 949
    .line 950
    invoke-interface {v1, v2}, LI0/q;->R(I)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v4, Lc1/l;->b:Lc1/x;

    .line 954
    .line 955
    iget-object v3, v2, Lc1/x;->q:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Lg0/o;

    .line 958
    .line 959
    iget-object v4, v3, Lg0/o;->a:[B

    .line 960
    .line 961
    iget v5, v3, Lg0/o;->c:I

    .line 962
    .line 963
    const/4 v13, 0x0

    .line 964
    invoke-interface {v1, v4, v13, v5}, LI0/q;->readFully([BII)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v13}, Lg0/o;->M(I)V

    .line 968
    .line 969
    .line 970
    iput-boolean v13, v2, Lc1/x;->l:Z

    .line 971
    .line 972
    goto/16 :goto_4

    .line 973
    .line 974
    :cond_3cd
    const-string v1, "Offset to encryption data was negative."

    .line 975
    .line 976
    const/4 v2, 0x0

    .line 977
    invoke-static {v2, v1}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    throw v1

    .line 982
    :cond_3d5
    iget-wide v7, v0, Lc1/m;->v:J

    .line 983
    .line 984
    iget v2, v0, Lc1/m;->w:I

    .line 985
    .line 986
    int-to-long v10, v2

    .line 987
    sub-long/2addr v7, v10

    .line 988
    long-to-int v2, v7

    .line 989
    iget-object v7, v0, Lc1/m;->x:Lg0/o;

    .line 990
    .line 991
    if-eqz v7, :cond_588

    .line 992
    .line 993
    iget-object v8, v7, Lg0/o;->a:[B

    .line 994
    .line 995
    const/16 v10, 0x8

    .line 996
    .line 997
    invoke-interface {v1, v8, v10, v2}, LI0/q;->readFully([BII)V

    .line 998
    .line 999
    .line 1000
    new-instance v2, Lh0/d;

    .line 1001
    .line 1002
    iget v8, v0, Lc1/m;->u:I

    .line 1003
    .line 1004
    invoke-direct {v2, v8, v7}, Lh0/d;-><init>(ILg0/o;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    if-nez v10, :cond_401

    .line 1012
    .line 1013
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Lh0/c;

    .line 1018
    .line 1019
    iget-object v3, v3, Lh0/c;->H:Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_58b

    .line 1025
    .line 1026
    :cond_401
    const v2, 0x73696478

    .line 1027
    .line 1028
    .line 1029
    if-ne v8, v2, :cond_44c

    .line 1030
    .line 1031
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v2

    .line 1035
    invoke-static {v2, v3, v7}, Lc1/m;->i(JLg0/o;)Landroid/util/Pair;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, LI0/l;

    .line 1042
    .line 1043
    invoke-virtual {v9, v3}, LC1/m;->d(LI0/l;)V

    .line 1044
    .line 1045
    .line 1046
    iget-boolean v3, v0, Lc1/m;->M:Z

    .line 1047
    .line 1048
    if-nez v3, :cond_431

    .line 1049
    .line 1050
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, Ljava/lang/Long;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v3

    .line 1058
    iput-wide v3, v0, Lc1/m;->C:J

    .line 1059
    .line 1060
    iget-object v3, v0, Lc1/m;->J:LI0/r;

    .line 1061
    .line 1062
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, LI0/C;

    .line 1065
    .line 1066
    invoke-interface {v3, v2}, LI0/r;->E(LI0/C;)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v2, 0x1

    .line 1070
    iput-boolean v2, v0, Lc1/m;->M:Z

    .line 1071
    .line 1072
    goto/16 :goto_58b

    .line 1073
    .line 1074
    :cond_431
    const/4 v2, 0x1

    .line 1075
    and-int/lit16 v3, v4, 0x100

    .line 1076
    .line 1077
    if-eqz v3, :cond_58b

    .line 1078
    .line 1079
    iget-boolean v3, v0, Lc1/m;->N:Z

    .line 1080
    .line 1081
    if-nez v3, :cond_58b

    .line 1082
    .line 1083
    iget-object v3, v9, LC1/m;->F:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1086
    .line 1087
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-le v3, v2, :cond_58b

    .line 1092
    .line 1093
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v2

    .line 1097
    iput-wide v2, v0, Lc1/m;->O:J

    .line 1098
    .line 1099
    goto/16 :goto_58b

    .line 1100
    .line 1101
    :cond_44c
    const v2, 0x656d7367

    .line 1102
    .line 1103
    .line 1104
    if-ne v8, v2, :cond_58b

    .line 1105
    .line 1106
    iget-object v2, v0, Lc1/m;->K:[LI0/J;

    .line 1107
    .line 1108
    array-length v2, v2

    .line 1109
    if-nez v2, :cond_458

    .line 1110
    .line 1111
    goto/16 :goto_58b

    .line 1112
    .line 1113
    :cond_458
    const/16 v4, 0x8

    .line 1114
    .line 1115
    invoke-virtual {v7, v4}, Lg0/o;->M(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v7}, Lg0/o;->m()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    invoke-static {v2}, Lc1/h;->e(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    if-eqz v2, :cond_4ad

    .line 1132
    .line 1133
    const/4 v8, 0x1

    .line 1134
    if-eq v2, v8, :cond_476

    .line 1135
    .line 1136
    const-string v3, "Skipping unsupported emsg version: "

    .line 1137
    .line 1138
    invoke-static {v2, v3, v6}, Ld0/k;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_58b

    .line 1142
    .line 1143
    :cond_476
    invoke-virtual {v7}, Lg0/o;->B()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v26

    .line 1147
    invoke-virtual {v7}, Lg0/o;->F()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v22

    .line 1151
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1152
    .line 1153
    const-wide/32 v24, 0xf4240

    .line 1154
    .line 1155
    .line 1156
    invoke-static/range {v22 .. v28}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v8

    .line 1160
    invoke-virtual {v7}, Lg0/o;->B()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v22

    .line 1164
    const-wide/16 v24, 0x3e8

    .line 1165
    .line 1166
    invoke-static/range {v22 .. v28}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v10

    .line 1170
    invoke-virtual {v7}, Lg0/o;->B()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v12

    .line 1174
    invoke-virtual {v7}, Lg0/o;->u()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v7}, Lg0/o;->u()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    move-wide/from16 v25, v10

    .line 1189
    .line 1190
    move-wide/from16 v27, v12

    .line 1191
    .line 1192
    move-wide v10, v4

    .line 1193
    :goto_4a8
    move-object/from16 v23, v2

    .line 1194
    .line 1195
    move-object/from16 v24, v6

    .line 1196
    .line 1197
    goto :goto_4ed

    .line 1198
    :cond_4ad
    invoke-virtual {v7}, Lg0/o;->u()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7}, Lg0/o;->u()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v7}, Lg0/o;->B()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v26

    .line 1216
    invoke-virtual {v7}, Lg0/o;->B()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v22

    .line 1220
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1221
    .line 1222
    const-wide/32 v24, 0xf4240

    .line 1223
    .line 1224
    .line 1225
    invoke-static/range {v22 .. v28}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v8

    .line 1229
    iget-wide v10, v0, Lc1/m;->C:J

    .line 1230
    .line 1231
    cmp-long v12, v10, v4

    .line 1232
    .line 1233
    if-eqz v12, :cond_4d4

    .line 1234
    .line 1235
    add-long/2addr v10, v8

    .line 1236
    goto :goto_4d5

    .line 1237
    :cond_4d4
    move-wide v10, v4

    .line 1238
    :goto_4d5
    invoke-virtual {v7}, Lg0/o;->B()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v22

    .line 1242
    const-wide/16 v24, 0x3e8

    .line 1243
    .line 1244
    invoke-static/range {v22 .. v28}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v12

    .line 1248
    invoke-virtual {v7}, Lg0/o;->B()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v15

    .line 1252
    move-wide/from16 v23, v10

    .line 1253
    .line 1254
    move-wide v10, v8

    .line 1255
    move-wide/from16 v8, v23

    .line 1256
    .line 1257
    move-wide/from16 v25, v12

    .line 1258
    .line 1259
    move-wide/from16 v27, v15

    .line 1260
    .line 1261
    goto :goto_4a8

    .line 1262
    :goto_4ed
    invoke-virtual {v7}, Lg0/o;->a()I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    new-array v2, v2, [B

    .line 1267
    .line 1268
    invoke-virtual {v7}, Lg0/o;->a()I

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    const/4 v13, 0x0

    .line 1273
    invoke-virtual {v7, v2, v13, v6}, Lg0/o;->k([BII)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v22, LT0/a;

    .line 1277
    .line 1278
    move-object/from16 v29, v2

    .line 1279
    .line 1280
    invoke-direct/range {v22 .. v29}, LT0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v2, v22

    .line 1284
    .line 1285
    new-instance v6, Lg0/o;

    .line 1286
    .line 1287
    iget-object v7, v0, Lc1/m;->l:LD3/P0;

    .line 1288
    .line 1289
    invoke-virtual {v7, v2}, LD3/P0;->g(LT0/a;)[B

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-direct {v6, v2}, Lg0/o;-><init>([B)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v6}, Lg0/o;->a()I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    iget-object v7, v0, Lc1/m;->K:[LI0/J;

    .line 1301
    .line 1302
    array-length v12, v7

    .line 1303
    const/4 v13, 0x0

    .line 1304
    :goto_517
    if-ge v13, v12, :cond_529

    .line 1305
    .line 1306
    aget-object v15, v7, v13

    .line 1307
    .line 1308
    move-wide/from16 v16, v4

    .line 1309
    .line 1310
    const/4 v4, 0x0

    .line 1311
    invoke-virtual {v6, v4}, Lg0/o;->M(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v15, v2, v6}, LI0/J;->e(ILg0/o;)V

    .line 1315
    .line 1316
    .line 1317
    add-int/lit8 v13, v13, 0x1

    .line 1318
    .line 1319
    move-wide/from16 v4, v16

    .line 1320
    .line 1321
    goto :goto_517

    .line 1322
    :cond_529
    move-wide/from16 v16, v4

    .line 1323
    .line 1324
    cmp-long v4, v8, v16

    .line 1325
    .line 1326
    if-nez v4, :cond_53e

    .line 1327
    .line 1328
    new-instance v4, Lc1/k;

    .line 1329
    .line 1330
    const/4 v6, 0x1

    .line 1331
    invoke-direct {v4, v2, v10, v11, v6}, Lc1/k;-><init>(IJZ)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    iget v3, v0, Lc1/m;->z:I

    .line 1338
    .line 1339
    add-int/2addr v3, v2

    .line 1340
    iput v3, v0, Lc1/m;->z:I

    .line 1341
    .line 1342
    goto :goto_58b

    .line 1343
    :cond_53e
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-nez v4, :cond_553

    .line 1348
    .line 1349
    new-instance v4, Lc1/k;

    .line 1350
    .line 1351
    const/4 v13, 0x0

    .line 1352
    invoke-direct {v4, v2, v8, v9, v13}, Lc1/k;-><init>(IJZ)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    iget v3, v0, Lc1/m;->z:I

    .line 1359
    .line 1360
    add-int/2addr v3, v2

    .line 1361
    iput v3, v0, Lc1/m;->z:I

    .line 1362
    .line 1363
    goto :goto_58b

    .line 1364
    :cond_553
    const/4 v13, 0x0

    .line 1365
    if-eqz v14, :cond_56a

    .line 1366
    .line 1367
    invoke-virtual {v14}, Lg0/v;->e()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    if-nez v4, :cond_56a

    .line 1372
    .line 1373
    new-instance v4, Lc1/k;

    .line 1374
    .line 1375
    invoke-direct {v4, v2, v8, v9, v13}, Lc1/k;-><init>(IJZ)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    iget v3, v0, Lc1/m;->z:I

    .line 1382
    .line 1383
    add-int/2addr v3, v2

    .line 1384
    iput v3, v0, Lc1/m;->z:I

    .line 1385
    .line 1386
    goto :goto_58b

    .line 1387
    :cond_56a
    if-eqz v14, :cond_570

    .line 1388
    .line 1389
    invoke-virtual {v14, v8, v9}, Lg0/v;->a(J)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v8

    .line 1393
    :cond_570
    move-wide/from16 v23, v8

    .line 1394
    .line 1395
    iget-object v3, v0, Lc1/m;->K:[LI0/J;

    .line 1396
    .line 1397
    array-length v4, v3

    .line 1398
    const/4 v14, 0x0

    .line 1399
    :goto_576
    if-ge v14, v4, :cond_58b

    .line 1400
    .line 1401
    aget-object v22, v3, v14

    .line 1402
    .line 1403
    const/16 v27, 0x0

    .line 1404
    .line 1405
    const/16 v28, 0x0

    .line 1406
    .line 1407
    const/16 v25, 0x1

    .line 1408
    .line 1409
    move/from16 v26, v2

    .line 1410
    .line 1411
    invoke-interface/range {v22 .. v28}, LI0/J;->c(JIIILI0/I;)V

    .line 1412
    .line 1413
    .line 1414
    add-int/lit8 v14, v14, 0x1

    .line 1415
    .line 1416
    goto :goto_576

    .line 1417
    :cond_588
    invoke-interface {v1, v2}, LI0/q;->R(I)V

    .line 1418
    .line 1419
    .line 1420
    :cond_58b
    :goto_58b
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v2

    .line 1424
    invoke-virtual {v0, v2, v3}, Lc1/m;->j(J)V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_4

    .line 1428
    .line 1429
    :cond_594
    move/from16 v20, v13

    .line 1430
    .line 1431
    iget v2, v0, Lc1/m;->w:I

    .line 1432
    .line 1433
    const-wide/16 v3, 0x0

    .line 1434
    .line 1435
    const-wide/16 v11, -0x1

    .line 1436
    .line 1437
    iget-object v6, v0, Lc1/m;->m:Lg0/o;

    .line 1438
    .line 1439
    if-nez v2, :cond_691

    .line 1440
    .line 1441
    iget-object v2, v6, Lg0/o;->a:[B

    .line 1442
    .line 1443
    const/16 v13, 0x8

    .line 1444
    .line 1445
    const/4 v14, 0x0

    .line 1446
    const/4 v15, 0x1

    .line 1447
    invoke-interface {v1, v2, v14, v13, v15}, LI0/q;->n([BIIZ)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-nez v2, :cond_67a

    .line 1452
    .line 1453
    iget-wide v1, v0, Lc1/m;->O:J

    .line 1454
    .line 1455
    cmp-long v5, v1, v11

    .line 1456
    .line 1457
    if-eqz v5, :cond_673

    .line 1458
    .line 1459
    move-object/from16 v13, p2

    .line 1460
    .line 1461
    iput-wide v1, v13, LI0/t;->E:J

    .line 1462
    .line 1463
    iput-wide v11, v0, Lc1/m;->O:J

    .line 1464
    .line 1465
    iget-object v1, v0, Lc1/m;->J:LI0/r;

    .line 1466
    .line 1467
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    new-instance v2, Ljava/util/ArrayList;

    .line 1471
    .line 1472
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    new-instance v5, Ljava/util/ArrayList;

    .line 1476
    .line 1477
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    new-instance v6, Ljava/util/ArrayList;

    .line 1481
    .line 1482
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    new-instance v7, Ljava/util/ArrayList;

    .line 1486
    .line 1487
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    iget-object v8, v9, LC1/m;->F:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 1493
    .line 1494
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v8

    .line 1498
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v8

    .line 1502
    :goto_5dd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v9

    .line 1506
    if-eqz v9, :cond_5fe

    .line 1507
    .line 1508
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v9

    .line 1512
    check-cast v9, LI0/l;

    .line 1513
    .line 1514
    iget-object v10, v9, LI0/l;->b:[I

    .line 1515
    .line 1516
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    iget-object v10, v9, LI0/l;->c:[J

    .line 1520
    .line 1521
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    iget-object v10, v9, LI0/l;->d:[J

    .line 1525
    .line 1526
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    iget-object v9, v9, LI0/l;->e:[J

    .line 1530
    .line 1531
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    goto :goto_5dd

    .line 1535
    :cond_5fe
    new-instance v8, LI0/l;

    .line 1536
    .line 1537
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1538
    .line 1539
    .line 1540
    move-result v9

    .line 1541
    new-array v9, v9, [[I

    .line 1542
    .line 1543
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, [[I

    .line 1548
    .line 1549
    array-length v9, v2

    .line 1550
    const/4 v10, 0x0

    .line 1551
    :goto_60e
    if-ge v10, v9, :cond_618

    .line 1552
    .line 1553
    aget-object v11, v2, v10

    .line 1554
    .line 1555
    array-length v11, v11

    .line 1556
    int-to-long v11, v11

    .line 1557
    add-long/2addr v3, v11

    .line 1558
    add-int/lit8 v10, v10, 0x1

    .line 1559
    .line 1560
    goto :goto_60e

    .line 1561
    :cond_618
    long-to-int v9, v3

    .line 1562
    int-to-long v10, v9

    .line 1563
    cmp-long v10, v3, v10

    .line 1564
    .line 1565
    if-nez v10, :cond_620

    .line 1566
    .line 1567
    const/4 v10, 0x1

    .line 1568
    goto :goto_621

    .line 1569
    :cond_620
    const/4 v10, 0x0

    .line 1570
    :goto_621
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1571
    .line 1572
    invoke-static {v3, v4, v11, v10}, Lcom/google/android/gms/internal/play_billing/n0;->o(JLjava/lang/String;Z)V

    .line 1573
    .line 1574
    .line 1575
    new-array v3, v9, [I

    .line 1576
    .line 1577
    array-length v4, v2

    .line 1578
    const/4 v9, 0x0

    .line 1579
    const/4 v10, 0x0

    .line 1580
    :goto_62b
    if-ge v9, v4, :cond_639

    .line 1581
    .line 1582
    aget-object v11, v2, v9

    .line 1583
    .line 1584
    array-length v12, v11

    .line 1585
    const/4 v13, 0x0

    .line 1586
    invoke-static {v11, v13, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1587
    .line 1588
    .line 1589
    array-length v11, v11

    .line 1590
    add-int/2addr v10, v11

    .line 1591
    add-int/lit8 v9, v9, 0x1

    .line 1592
    .line 1593
    goto :goto_62b

    .line 1594
    :cond_639
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    new-array v2, v2, [[J

    .line 1599
    .line 1600
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    check-cast v2, [[J

    .line 1605
    .line 1606
    invoke-static {v2}, Lt3/f;->c([[J)[J

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    new-array v4, v4, [[J

    .line 1615
    .line 1616
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    check-cast v4, [[J

    .line 1621
    .line 1622
    invoke-static {v4}, Lt3/f;->c([[J)[J

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    new-array v5, v5, [[J

    .line 1631
    .line 1632
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    check-cast v5, [[J

    .line 1637
    .line 1638
    invoke-static {v5}, Lt3/f;->c([[J)[J

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    invoke-direct {v8, v3, v2, v4, v5}, LI0/l;-><init>([I[J[J[J)V

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v1, v8}, LI0/r;->E(LI0/C;)V

    .line 1646
    .line 1647
    .line 1648
    const/4 v2, 0x1

    .line 1649
    iput-boolean v2, v0, Lc1/m;->N:Z

    .line 1650
    .line 1651
    return v2

    .line 1652
    :cond_673
    const/4 v14, 0x0

    .line 1653
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/Dl;->p(I)V

    .line 1654
    .line 1655
    .line 1656
    const/16 v18, -0x1

    .line 1657
    .line 1658
    return v18

    .line 1659
    :cond_67a
    move-object/from16 v13, p2

    .line 1660
    .line 1661
    const/16 v2, 0x8

    .line 1662
    .line 1663
    const/4 v14, 0x0

    .line 1664
    iput v2, v0, Lc1/m;->w:I

    .line 1665
    .line 1666
    invoke-virtual {v6, v14}, Lg0/o;->M(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v6}, Lg0/o;->B()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v14

    .line 1673
    iput-wide v14, v0, Lc1/m;->v:J

    .line 1674
    .line 1675
    invoke-virtual {v6}, Lg0/o;->m()I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    iput v2, v0, Lc1/m;->u:I

    .line 1680
    .line 1681
    goto :goto_693

    .line 1682
    :cond_691
    move-object/from16 v13, p2

    .line 1683
    .line 1684
    :goto_693
    iget-wide v14, v0, Lc1/m;->v:J

    .line 1685
    .line 1686
    const-wide/16 v25, 0x1

    .line 1687
    .line 1688
    cmp-long v2, v14, v25

    .line 1689
    .line 1690
    if-nez v2, :cond_6ae

    .line 1691
    .line 1692
    iget-object v2, v6, Lg0/o;->a:[B

    .line 1693
    .line 1694
    const/16 v4, 0x8

    .line 1695
    .line 1696
    invoke-interface {v1, v2, v4, v4}, LI0/q;->readFully([BII)V

    .line 1697
    .line 1698
    .line 1699
    iget v2, v0, Lc1/m;->w:I

    .line 1700
    .line 1701
    add-int/2addr v2, v4

    .line 1702
    iput v2, v0, Lc1/m;->w:I

    .line 1703
    .line 1704
    invoke-virtual {v6}, Lg0/o;->F()J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v2

    .line 1708
    iput-wide v2, v0, Lc1/m;->v:J

    .line 1709
    .line 1710
    goto :goto_6d7

    .line 1711
    :cond_6ae
    cmp-long v2, v14, v3

    .line 1712
    .line 1713
    if-nez v2, :cond_6d7

    .line 1714
    .line 1715
    invoke-interface {v1}, LI0/q;->getLength()J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v2

    .line 1719
    cmp-long v4, v2, v11

    .line 1720
    .line 1721
    if-nez v4, :cond_6c8

    .line 1722
    .line 1723
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    if-nez v4, :cond_6c8

    .line 1728
    .line 1729
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, Lh0/c;

    .line 1734
    .line 1735
    iget-wide v2, v2, Lh0/c;->G:J

    .line 1736
    .line 1737
    :cond_6c8
    cmp-long v4, v2, v11

    .line 1738
    .line 1739
    if-eqz v4, :cond_6d7

    .line 1740
    .line 1741
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v14

    .line 1745
    sub-long/2addr v2, v14

    .line 1746
    iget v4, v0, Lc1/m;->w:I

    .line 1747
    .line 1748
    int-to-long v14, v4

    .line 1749
    add-long/2addr v2, v14

    .line 1750
    iput-wide v2, v0, Lc1/m;->v:J

    .line 1751
    .line 1752
    :cond_6d7
    :goto_6d7
    iget-wide v2, v0, Lc1/m;->v:J

    .line 1753
    .line 1754
    iget v4, v0, Lc1/m;->w:I

    .line 1755
    .line 1756
    int-to-long v14, v4

    .line 1757
    cmp-long v2, v2, v14

    .line 1758
    .line 1759
    if-gez v2, :cond_6f5

    .line 1760
    .line 1761
    iget v2, v0, Lc1/m;->u:I

    .line 1762
    .line 1763
    const v3, 0x66726565

    .line 1764
    .line 1765
    .line 1766
    if-ne v2, v3, :cond_6ee

    .line 1767
    .line 1768
    const/16 v2, 0x8

    .line 1769
    .line 1770
    if-ne v4, v2, :cond_6ee

    .line 1771
    .line 1772
    iput-wide v14, v0, Lc1/m;->v:J

    .line 1773
    .line 1774
    goto :goto_6f5

    .line 1775
    :cond_6ee
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1776
    .line 1777
    invoke-static {v1}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    throw v1

    .line 1782
    :cond_6f5
    :goto_6f5
    iget-wide v2, v0, Lc1/m;->O:J

    .line 1783
    .line 1784
    cmp-long v2, v2, v11

    .line 1785
    .line 1786
    if-eqz v2, :cond_73b

    .line 1787
    .line 1788
    iget v2, v0, Lc1/m;->u:I

    .line 1789
    .line 1790
    const v3, 0x73696478

    .line 1791
    .line 1792
    .line 1793
    if-ne v2, v3, :cond_72e

    .line 1794
    .line 1795
    iget-wide v2, v0, Lc1/m;->v:J

    .line 1796
    .line 1797
    long-to-int v2, v2

    .line 1798
    invoke-virtual {v8, v2}, Lg0/o;->J(I)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v2, v6, Lg0/o;->a:[B

    .line 1802
    .line 1803
    iget-object v3, v8, Lg0/o;->a:[B

    .line 1804
    .line 1805
    const/16 v4, 0x8

    .line 1806
    .line 1807
    const/4 v14, 0x0

    .line 1808
    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v2, v8, Lg0/o;->a:[B

    .line 1812
    .line 1813
    iget-wide v5, v0, Lc1/m;->v:J

    .line 1814
    .line 1815
    iget v3, v0, Lc1/m;->w:I

    .line 1816
    .line 1817
    int-to-long v10, v3

    .line 1818
    sub-long/2addr v5, v10

    .line 1819
    long-to-int v3, v5

    .line 1820
    invoke-interface {v1, v2, v4, v3}, LI0/q;->readFully([BII)V

    .line 1821
    .line 1822
    .line 1823
    invoke-interface {v1}, LI0/q;->B()J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v2

    .line 1827
    invoke-static {v2, v3, v8}, Lc1/m;->i(JLg0/o;)Landroid/util/Pair;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v2, LI0/l;

    .line 1834
    .line 1835
    invoke-virtual {v9, v2}, LC1/m;->d(LI0/l;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_736

    .line 1839
    :cond_72e
    iget-wide v2, v0, Lc1/m;->v:J

    .line 1840
    .line 1841
    sub-long/2addr v2, v14

    .line 1842
    long-to-int v2, v2

    .line 1843
    const/4 v6, 0x1

    .line 1844
    invoke-interface {v1, v2, v6}, LI0/q;->z(IZ)Z

    .line 1845
    .line 1846
    .line 1847
    :goto_736
    invoke-virtual {v0}, Lc1/m;->f()V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_4

    .line 1851
    .line 1852
    :cond_73b
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v2

    .line 1856
    iget v4, v0, Lc1/m;->w:I

    .line 1857
    .line 1858
    int-to-long v11, v4

    .line 1859
    sub-long/2addr v2, v11

    .line 1860
    iget v4, v0, Lc1/m;->u:I

    .line 1861
    .line 1862
    const v7, 0x6d646174

    .line 1863
    .line 1864
    .line 1865
    const v9, 0x6d6f6f66

    .line 1866
    .line 1867
    .line 1868
    if-eq v4, v9, :cond_74f

    .line 1869
    .line 1870
    if-ne v4, v7, :cond_762

    .line 1871
    .line 1872
    :cond_74f
    iget-boolean v4, v0, Lc1/m;->M:Z

    .line 1873
    .line 1874
    if-nez v4, :cond_762

    .line 1875
    .line 1876
    iget-object v4, v0, Lc1/m;->J:LI0/r;

    .line 1877
    .line 1878
    new-instance v11, LI0/u;

    .line 1879
    .line 1880
    iget-wide v14, v0, Lc1/m;->B:J

    .line 1881
    .line 1882
    invoke-direct {v11, v14, v15, v2, v3}, LI0/u;-><init>(JJ)V

    .line 1883
    .line 1884
    .line 1885
    invoke-interface {v4, v11}, LI0/r;->E(LI0/C;)V

    .line 1886
    .line 1887
    .line 1888
    const/4 v15, 0x1

    .line 1889
    iput-boolean v15, v0, Lc1/m;->M:Z

    .line 1890
    .line 1891
    :cond_762
    iget v4, v0, Lc1/m;->u:I

    .line 1892
    .line 1893
    if-ne v4, v9, :cond_77f

    .line 1894
    .line 1895
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1896
    .line 1897
    .line 1898
    move-result v4

    .line 1899
    const/4 v11, 0x0

    .line 1900
    :goto_76b
    if-ge v11, v4, :cond_77f

    .line 1901
    .line 1902
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v12

    .line 1906
    check-cast v12, Lc1/l;

    .line 1907
    .line 1908
    iget-object v12, v12, Lc1/l;->b:Lc1/x;

    .line 1909
    .line 1910
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    .line 1912
    .line 1913
    iput-wide v2, v12, Lc1/x;->b:J

    .line 1914
    .line 1915
    iput-wide v2, v12, Lc1/x;->a:J

    .line 1916
    .line 1917
    add-int/lit8 v11, v11, 0x1

    .line 1918
    .line 1919
    goto :goto_76b

    .line 1920
    :cond_77f
    iget v4, v0, Lc1/m;->u:I

    .line 1921
    .line 1922
    if-ne v4, v7, :cond_791

    .line 1923
    .line 1924
    const/4 v7, 0x0

    .line 1925
    iput-object v7, v0, Lc1/m;->D:Lc1/l;

    .line 1926
    .line 1927
    iget-wide v4, v0, Lc1/m;->v:J

    .line 1928
    .line 1929
    add-long/2addr v2, v4

    .line 1930
    iput-wide v2, v0, Lc1/m;->y:J

    .line 1931
    .line 1932
    move/from16 v2, v20

    .line 1933
    .line 1934
    iput v2, v0, Lc1/m;->t:I

    .line 1935
    .line 1936
    goto/16 :goto_4

    .line 1937
    .line 1938
    :cond_791
    const v2, 0x6d6f6f76

    .line 1939
    .line 1940
    .line 1941
    const v3, 0x6d657461

    .line 1942
    .line 1943
    .line 1944
    if-eq v4, v2, :cond_8a7

    .line 1945
    .line 1946
    const v2, 0x7472616b

    .line 1947
    .line 1948
    .line 1949
    if-eq v4, v2, :cond_8a7

    .line 1950
    .line 1951
    const v2, 0x6d646961

    .line 1952
    .line 1953
    .line 1954
    if-eq v4, v2, :cond_8a7

    .line 1955
    .line 1956
    const v2, 0x6d696e66

    .line 1957
    .line 1958
    .line 1959
    if-eq v4, v2, :cond_8a7

    .line 1960
    .line 1961
    const v2, 0x7374626c

    .line 1962
    .line 1963
    .line 1964
    if-eq v4, v2, :cond_8a7

    .line 1965
    .line 1966
    if-eq v4, v9, :cond_8a7

    .line 1967
    .line 1968
    const v2, 0x74726166

    .line 1969
    .line 1970
    .line 1971
    if-eq v4, v2, :cond_8a7

    .line 1972
    .line 1973
    const v2, 0x6d766578

    .line 1974
    .line 1975
    .line 1976
    if-eq v4, v2, :cond_8a7

    .line 1977
    .line 1978
    const v2, 0x65647473

    .line 1979
    .line 1980
    .line 1981
    if-eq v4, v2, :cond_8a7

    .line 1982
    .line 1983
    if-ne v4, v3, :cond_7c2

    .line 1984
    .line 1985
    goto/16 :goto_8a7

    .line 1986
    .line 1987
    :cond_7c2
    const v2, 0x68646c72    # 4.3148E24f

    .line 1988
    .line 1989
    .line 1990
    const-wide/32 v7, 0x7fffffff

    .line 1991
    .line 1992
    .line 1993
    if-eq v4, v2, :cond_876

    .line 1994
    .line 1995
    const v2, 0x6d646864

    .line 1996
    .line 1997
    .line 1998
    if-eq v4, v2, :cond_876

    .line 1999
    .line 2000
    const v2, 0x6d766864

    .line 2001
    .line 2002
    .line 2003
    if-eq v4, v2, :cond_876

    .line 2004
    .line 2005
    const v2, 0x73696478

    .line 2006
    .line 2007
    .line 2008
    if-eq v4, v2, :cond_876

    .line 2009
    .line 2010
    const v2, 0x73747364

    .line 2011
    .line 2012
    .line 2013
    if-eq v4, v2, :cond_876

    .line 2014
    .line 2015
    const v2, 0x73747473

    .line 2016
    .line 2017
    .line 2018
    if-eq v4, v2, :cond_876

    .line 2019
    .line 2020
    const v2, 0x63747473

    .line 2021
    .line 2022
    .line 2023
    if-eq v4, v2, :cond_876

    .line 2024
    .line 2025
    const v2, 0x73747363

    .line 2026
    .line 2027
    .line 2028
    if-eq v4, v2, :cond_876

    .line 2029
    .line 2030
    const v2, 0x7374737a

    .line 2031
    .line 2032
    .line 2033
    if-eq v4, v2, :cond_876

    .line 2034
    .line 2035
    const v2, 0x73747a32

    .line 2036
    .line 2037
    .line 2038
    if-eq v4, v2, :cond_876

    .line 2039
    .line 2040
    const v2, 0x7374636f

    .line 2041
    .line 2042
    .line 2043
    if-eq v4, v2, :cond_876

    .line 2044
    .line 2045
    const v2, 0x636f3634

    .line 2046
    .line 2047
    .line 2048
    if-eq v4, v2, :cond_876

    .line 2049
    .line 2050
    const v2, 0x73747373

    .line 2051
    .line 2052
    .line 2053
    if-eq v4, v2, :cond_876

    .line 2054
    .line 2055
    const v2, 0x74666474

    .line 2056
    .line 2057
    .line 2058
    if-eq v4, v2, :cond_876

    .line 2059
    .line 2060
    const v2, 0x74666864

    .line 2061
    .line 2062
    .line 2063
    if-eq v4, v2, :cond_876

    .line 2064
    .line 2065
    const v2, 0x746b6864

    .line 2066
    .line 2067
    .line 2068
    if-eq v4, v2, :cond_876

    .line 2069
    .line 2070
    const v2, 0x74726578

    .line 2071
    .line 2072
    .line 2073
    if-eq v4, v2, :cond_876

    .line 2074
    .line 2075
    const v2, 0x7472756e

    .line 2076
    .line 2077
    .line 2078
    if-eq v4, v2, :cond_876

    .line 2079
    .line 2080
    const v2, 0x70737368    # 3.013775E29f

    .line 2081
    .line 2082
    .line 2083
    if-eq v4, v2, :cond_876

    .line 2084
    .line 2085
    const v2, 0x7361697a

    .line 2086
    .line 2087
    .line 2088
    if-eq v4, v2, :cond_876

    .line 2089
    .line 2090
    const v2, 0x7361696f

    .line 2091
    .line 2092
    .line 2093
    if-eq v4, v2, :cond_876

    .line 2094
    .line 2095
    const v2, 0x73656e63

    .line 2096
    .line 2097
    .line 2098
    if-eq v4, v2, :cond_876

    .line 2099
    .line 2100
    const v2, 0x75756964

    .line 2101
    .line 2102
    .line 2103
    if-eq v4, v2, :cond_876

    .line 2104
    .line 2105
    const v2, 0x73626770

    .line 2106
    .line 2107
    .line 2108
    if-eq v4, v2, :cond_876

    .line 2109
    .line 2110
    const v2, 0x73677064

    .line 2111
    .line 2112
    .line 2113
    if-eq v4, v2, :cond_876

    .line 2114
    .line 2115
    const v2, 0x656c7374

    .line 2116
    .line 2117
    .line 2118
    if-eq v4, v2, :cond_876

    .line 2119
    .line 2120
    const v2, 0x6d656864

    .line 2121
    .line 2122
    .line 2123
    if-eq v4, v2, :cond_876

    .line 2124
    .line 2125
    const v2, 0x656d7367

    .line 2126
    .line 2127
    .line 2128
    if-eq v4, v2, :cond_876

    .line 2129
    .line 2130
    const v2, 0x75647461

    .line 2131
    .line 2132
    .line 2133
    if-eq v4, v2, :cond_876

    .line 2134
    .line 2135
    const v2, 0x6b657973

    .line 2136
    .line 2137
    .line 2138
    if-eq v4, v2, :cond_876

    .line 2139
    .line 2140
    const v2, 0x696c7374

    .line 2141
    .line 2142
    .line 2143
    if-ne v4, v2, :cond_861

    .line 2144
    .line 2145
    goto :goto_876

    .line 2146
    :cond_861
    iget-wide v2, v0, Lc1/m;->v:J

    .line 2147
    .line 2148
    cmp-long v2, v2, v7

    .line 2149
    .line 2150
    if-gtz v2, :cond_86f

    .line 2151
    .line 2152
    const/4 v2, 0x0

    .line 2153
    iput-object v2, v0, Lc1/m;->x:Lg0/o;

    .line 2154
    .line 2155
    const/4 v2, 0x1

    .line 2156
    iput v2, v0, Lc1/m;->t:I

    .line 2157
    .line 2158
    goto/16 :goto_4

    .line 2159
    .line 2160
    :cond_86f
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2161
    .line 2162
    invoke-static {v1}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    throw v1

    .line 2167
    :cond_876
    :goto_876
    iget v2, v0, Lc1/m;->w:I

    .line 2168
    .line 2169
    const/16 v4, 0x8

    .line 2170
    .line 2171
    if-ne v2, v4, :cond_8a0

    .line 2172
    .line 2173
    iget-wide v2, v0, Lc1/m;->v:J

    .line 2174
    .line 2175
    cmp-long v2, v2, v7

    .line 2176
    .line 2177
    if-gtz v2, :cond_899

    .line 2178
    .line 2179
    new-instance v2, Lg0/o;

    .line 2180
    .line 2181
    iget-wide v7, v0, Lc1/m;->v:J

    .line 2182
    .line 2183
    long-to-int v3, v7

    .line 2184
    invoke-direct {v2, v3}, Lg0/o;-><init>(I)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v3, v6, Lg0/o;->a:[B

    .line 2188
    .line 2189
    iget-object v5, v2, Lg0/o;->a:[B

    .line 2190
    .line 2191
    const/4 v14, 0x0

    .line 2192
    invoke-static {v3, v14, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2193
    .line 2194
    .line 2195
    iput-object v2, v0, Lc1/m;->x:Lg0/o;

    .line 2196
    .line 2197
    const/4 v2, 0x1

    .line 2198
    iput v2, v0, Lc1/m;->t:I

    .line 2199
    .line 2200
    goto/16 :goto_4

    .line 2201
    .line 2202
    :cond_899
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2203
    .line 2204
    invoke-static {v1}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    throw v1

    .line 2209
    :cond_8a0
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 2210
    .line 2211
    invoke-static {v1}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    throw v1

    .line 2216
    :cond_8a7
    :goto_8a7
    invoke-interface {v1}, LI0/q;->getPosition()J

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v6

    .line 2220
    iget-wide v9, v0, Lc1/m;->v:J

    .line 2221
    .line 2222
    add-long/2addr v6, v9

    .line 2223
    const-wide/16 v11, 0x8

    .line 2224
    .line 2225
    sub-long/2addr v6, v11

    .line 2226
    iget v2, v0, Lc1/m;->w:I

    .line 2227
    .line 2228
    int-to-long v11, v2

    .line 2229
    cmp-long v2, v9, v11

    .line 2230
    .line 2231
    if-eqz v2, :cond_8d2

    .line 2232
    .line 2233
    iget v2, v0, Lc1/m;->u:I

    .line 2234
    .line 2235
    if-ne v2, v3, :cond_8d2

    .line 2236
    .line 2237
    const/16 v4, 0x8

    .line 2238
    .line 2239
    invoke-virtual {v8, v4}, Lg0/o;->J(I)V

    .line 2240
    .line 2241
    .line 2242
    iget-object v2, v8, Lg0/o;->a:[B

    .line 2243
    .line 2244
    const/4 v14, 0x0

    .line 2245
    invoke-interface {v1, v2, v14, v4}, LI0/q;->b0([BII)V

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v8}, Lc1/h;->a(Lg0/o;)V

    .line 2249
    .line 2250
    .line 2251
    iget v2, v8, Lg0/o;->b:I

    .line 2252
    .line 2253
    invoke-interface {v1, v2}, LI0/q;->R(I)V

    .line 2254
    .line 2255
    .line 2256
    invoke-interface {v1}, LI0/q;->Q()V

    .line 2257
    .line 2258
    .line 2259
    :cond_8d2
    new-instance v2, Lh0/c;

    .line 2260
    .line 2261
    iget v3, v0, Lc1/m;->u:I

    .line 2262
    .line 2263
    invoke-direct {v2, v6, v7, v3}, Lh0/c;-><init>(JI)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    iget-wide v2, v0, Lc1/m;->v:J

    .line 2270
    .line 2271
    iget v4, v0, Lc1/m;->w:I

    .line 2272
    .line 2273
    int-to-long v4, v4

    .line 2274
    cmp-long v2, v2, v4

    .line 2275
    .line 2276
    if-nez v2, :cond_8ea

    .line 2277
    .line 2278
    invoke-virtual {v0, v6, v7}, Lc1/m;->j(J)V

    .line 2279
    .line 2280
    .line 2281
    goto/16 :goto_4

    .line 2282
    .line 2283
    :cond_8ea
    invoke-virtual {v0}, Lc1/m;->f()V

    .line 2284
    .line 2285
    .line 2286
    goto/16 :goto_4
.end method

.method public final c(LI0/q;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lc1/u;->l(LI0/q;ZZ)LI0/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-static {p1}, LN3/K;->q(Ljava/lang/Object;)LN3/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    sget-object v2, LN3/K;->F:LN3/H;

    .line 15
    .line 16
    sget-object v2, LN3/h0;->I:LN3/h0;

    .line 17
    .line 18
    :goto_11
    iput-object v2, p0, Lc1/m;->s:LN3/h0;

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    return v1
.end method

.method public final d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lc1/m;->s:LN3/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LI0/r;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc1/m;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x20

    .line 6
    .line 7
    if-nez v2, :cond_12

    .line 8
    .line 9
    new-instance v2, LD0/o;

    .line 10
    .line 11
    iget-object v3, v0, Lc1/m;->a:Lf1/j;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, LD0/o;-><init>(LI0/r;Lf1/j;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    :goto_15
    iput-object v2, v0, Lc1/m;->J:LI0/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc1/m;->f()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [LI0/J;

    .line 29
    .line 30
    iput-object v2, v0, Lc1/m;->K:[LI0/J;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, v0, Lc1/m;->q:LI0/J;

    .line 34
    .line 35
    if-eqz v4, :cond_28

    .line 36
    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v3

    .line 42
    :goto_29
    and-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    const/16 v5, 0x64

    .line 45
    .line 46
    if-eqz v1, :cond_3d

    .line 47
    .line 48
    add-int/lit8 v1, v4, 0x1

    .line 49
    .line 50
    iget-object v6, v0, Lc1/m;->J:LI0/r;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    invoke-interface {v6, v5, v7}, LI0/r;->U(II)LI0/J;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v2, v4

    .line 58
    .line 59
    const/16 v5, 0x65

    .line 60
    .line 61
    move v4, v1

    .line 62
    :cond_3d
    iget-object v1, v0, Lc1/m;->K:[LI0/J;

    .line 63
    .line 64
    invoke-static {v1, v4}, Lg0/y;->O([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [LI0/J;

    .line 69
    .line 70
    iput-object v1, v0, Lc1/m;->K:[LI0/J;

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    move v4, v3

    .line 74
    :goto_49
    if-ge v4, v2, :cond_55

    .line 75
    .line 76
    aget-object v6, v1, v4

    .line 77
    .line 78
    sget-object v7, Lc1/m;->Q:Ld0/p;

    .line 79
    .line 80
    invoke-interface {v6, v7}, LI0/J;->a(Ld0/p;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_49

    .line 86
    :cond_55
    iget-object v1, v0, Lc1/m;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-array v2, v2, [LI0/J;

    .line 93
    .line 94
    iput-object v2, v0, Lc1/m;->L:[LI0/J;

    .line 95
    .line 96
    move v2, v3

    .line 97
    :goto_60
    iget-object v4, v0, Lc1/m;->L:[LI0/J;

    .line 98
    .line 99
    array-length v4, v4

    .line 100
    if-ge v2, v4, :cond_7f

    .line 101
    .line 102
    iget-object v4, v0, Lc1/m;->J:LI0/r;

    .line 103
    .line 104
    add-int/lit8 v6, v5, 0x1

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    invoke-interface {v4, v5, v7}, LI0/r;->U(II)LI0/J;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ld0/p;

    .line 116
    .line 117
    invoke-interface {v4, v5}, LI0/J;->a(Ld0/p;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lc1/m;->L:[LI0/J;

    .line 121
    .line 122
    aput-object v4, v5, v2

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    move v5, v6

    .line 127
    goto :goto_60

    .line 128
    :cond_7f
    iget-object v1, v0, Lc1/m;->c:Lc1/v;

    .line 129
    .line 130
    if-eqz v1, :cond_f8

    .line 131
    .line 132
    iget-object v2, v1, Lc1/v;->g:Ld0/p;

    .line 133
    .line 134
    invoke-virtual {v2}, Ld0/p;->a()Ld0/o;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v2, v2, Ld0/p;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Ld0/D;->m(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_94

    .line 145
    .line 146
    const-string v2, "video/mp4"

    .line 147
    .line 148
    goto :goto_ba

    .line 149
    :cond_94
    invoke-static {v2}, Ld0/D;->i(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_9d

    .line 154
    .line 155
    const-string v2, "audio/mp4"

    .line 156
    .line 157
    goto :goto_ba

    .line 158
    :cond_9d
    invoke-static {v2}, Ld0/D;->k(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_b8

    .line 163
    .line 164
    const-string v5, "image/heic"

    .line 165
    .line 166
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_ae

    .line 171
    .line 172
    const-string v2, "image/heif"

    .line 173
    .line 174
    goto :goto_ba

    .line 175
    :cond_ae
    const-string v5, "image/avif"

    .line 176
    .line 177
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b8

    .line 182
    .line 183
    move-object v2, v5

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const-string v2, "application/mp4"

    .line 186
    .line 187
    :goto_ba
    invoke-static {v2}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v4, Ld0/o;->l:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v2, Lc1/l;

    .line 194
    .line 195
    iget-object v5, v0, Lc1/m;->J:LI0/r;

    .line 196
    .line 197
    iget v1, v1, Lc1/v;->b:I

    .line 198
    .line 199
    invoke-interface {v5, v3, v1}, LI0/r;->U(II)LI0/J;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v5, Lc1/y;

    .line 204
    .line 205
    new-array v7, v3, [J

    .line 206
    .line 207
    new-array v8, v3, [I

    .line 208
    .line 209
    new-array v10, v3, [J

    .line 210
    .line 211
    new-array v11, v3, [I

    .line 212
    .line 213
    new-array v12, v3, [I

    .line 214
    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    iget-object v6, v0, Lc1/m;->c:Lc1/v;

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-direct/range {v5 .. v16}, Lc1/y;-><init>(Lc1/v;[J[II[J[I[IZJI)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lc1/i;

    .line 227
    .line 228
    invoke-direct {v6, v3, v3, v3, v3}, Lc1/i;-><init>(IIII)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Ld0/p;

    .line 232
    .line 233
    invoke-direct {v7, v4}, Ld0/p;-><init>(Ld0/o;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v1, v5, v6, v7}, Lc1/l;-><init>(LI0/J;Lc1/y;Lc1/i;Ld0/p;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lc1/m;->e:Landroid/util/SparseArray;

    .line 240
    .line 241
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lc1/m;->J:LI0/r;

    .line 245
    .line 246
    invoke-interface {v1}, LI0/r;->K()V

    .line 247
    .line 248
    .line 249
    :cond_f8
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc1/m;->t:I

    .line 3
    .line 4
    iput v0, p0, Lc1/m;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final j(J)V
    .registers 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_2
    :goto_2
    iget-object v1, v0, Lc1/m;->n:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_807

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lh0/c;

    .line 16
    .line 17
    iget-wide v2, v2, Lh0/c;->G:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_807

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lh0/c;

    .line 29
    .line 30
    iget v2, v3, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 31
    .line 32
    iget-object v4, v3, Lh0/c;->I:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Lh0/c;->H:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget v8, v0, Lc1/m;->b:I

    .line 41
    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    iget-object v11, v0, Lc1/m;->c:Lc1/v;

    .line 45
    .line 46
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iget-object v14, v0, Lc1/m;->e:Landroid/util/SparseArray;

    .line 52
    .line 53
    if-ne v2, v6, :cond_226

    .line 54
    .line 55
    if-nez v11, :cond_3a

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    const-string v2, "Unexpected moov box."

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/n0;->C(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    move-object v6, v7

    .line 66
    invoke-static {v5}, Lc1/m;->g(Ljava/util/List;)Ld0/m;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const v1, 0x6d766578

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lh0/c;->i(I)Lh0/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lh0/c;->H:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v2, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move-object v15, v6

    .line 92
    move-wide/from16 v5, v16

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    :goto_5e
    if-ge v11, v4, :cond_d4

    .line 96
    .line 97
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v15, v16

    .line 102
    .line 103
    check-cast v15, Lh0/d;

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    iget v12, v15, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 108
    .line 109
    iget-object v15, v15, Lh0/d;->G:Lg0/o;

    .line 110
    .line 111
    const/16 v20, 0x1

    .line 112
    .line 113
    const v13, 0x74726578

    .line 114
    .line 115
    .line 116
    if-ne v12, v13, :cond_ad

    .line 117
    .line 118
    invoke-virtual {v15, v10}, Lg0/o;->M(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Lg0/o;->m()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v15}, Lg0/o;->m()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    add-int/lit8 v13, v13, -0x1

    .line 130
    .line 131
    invoke-virtual {v15}, Lg0/o;->m()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v15}, Lg0/o;->m()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v15}, Lg0/o;->m()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    move-object/from16 v23, v1

    .line 148
    .line 149
    new-instance v1, Lc1/i;

    .line 150
    .line 151
    invoke-direct {v1, v13, v10, v9, v15}, Lc1/i;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lc1/i;

    .line 169
    .line 170
    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_cc

    .line 174
    :cond_ad
    move-object/from16 v23, v1

    .line 175
    .line 176
    const v1, 0x6d656864

    .line 177
    .line 178
    .line 179
    if-ne v12, v1, :cond_cc

    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    invoke-virtual {v15, v1}, Lg0/o;->M(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Lg0/o;->m()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Lc1/h;->e(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_c8

    .line 195
    .line 196
    invoke-virtual {v15}, Lg0/o;->B()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    invoke-virtual {v15}, Lg0/o;->F()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    :cond_cc
    :goto_cc
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    move-object/from16 v1, v23

    .line 208
    .line 209
    const/16 v10, 0xc

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    goto :goto_5e

    .line 213
    :cond_d4
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x1

    .line 216
    .line 217
    const v1, 0x6d657461

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lh0/c;->i(I)Lh0/c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_e6

    .line 225
    .line 226
    invoke-static {v1}, Lc1/h;->f(Lh0/c;)Ld0/C;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v1, 0x0

    .line 232
    :goto_e7
    new-instance v4, LI0/x;

    .line 233
    .line 234
    invoke-direct {v4}, LI0/x;-><init>()V

    .line 235
    .line 236
    .line 237
    const v9, 0x75647461

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v9}, Lh0/c;->j(I)Lh0/d;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_fe

    .line 245
    .line 246
    invoke-static {v9}, Lc1/h;->k(Lh0/d;)Ld0/C;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v4, v9}, LI0/x;->b(Ld0/C;)V

    .line 251
    .line 252
    .line 253
    move-object v12, v9

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v12, 0x0

    .line 256
    :goto_ff
    new-instance v13, Ld0/C;

    .line 257
    .line 258
    const v9, 0x6d766864

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v9}, Lh0/c;->j(I)Lh0/d;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v9, v9, Lh0/d;->G:Lg0/o;

    .line 269
    .line 270
    invoke-static {v9}, Lc1/h;->g(Lg0/o;)Lh0/f;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    move/from16 v10, v20

    .line 275
    .line 276
    new-array v11, v10, [Ld0/B;

    .line 277
    .line 278
    aput-object v9, v11, v19

    .line 279
    .line 280
    invoke-direct {v13, v11}, Ld0/C;-><init>([Ld0/B;)V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v8, v8, 0x10

    .line 284
    .line 285
    if-eqz v8, :cond_120

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    goto :goto_122

    .line 289
    :cond_120
    move/from16 v8, v19

    .line 290
    .line 291
    :goto_122
    new-instance v10, Lc1/j;

    .line 292
    .line 293
    invoke-direct {v10, v0}, Lc1/j;-><init>(Lc1/m;)V

    .line 294
    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-static/range {v3 .. v11}, Lc1/h;->j(Lh0/c;LI0/x;JLd0/m;ZZLM3/e;Z)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_1d2

    .line 311
    .line 312
    invoke-static {v3}, Lc1/u;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    move/from16 v7, v19

    .line 317
    .line 318
    :goto_13d
    if-ge v7, v5, :cond_1cb

    .line 319
    .line 320
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Lc1/y;

    .line 325
    .line 326
    iget-object v9, v8, Lc1/y;->a:Lc1/v;

    .line 327
    .line 328
    iget-object v10, v0, Lc1/m;->J:LI0/r;

    .line 329
    .line 330
    iget v11, v9, Lc1/v;->b:I

    .line 331
    .line 332
    iget v15, v9, Lc1/v;->a:I

    .line 333
    .line 334
    move-object/from16 v16, v6

    .line 335
    .line 336
    iget-object v6, v9, Lc1/v;->g:Ld0/p;

    .line 337
    .line 338
    move-object/from16 v17, v8

    .line 339
    .line 340
    iget-wide v8, v9, Lc1/v;->e:J

    .line 341
    .line 342
    invoke-interface {v10, v7, v11}, LI0/r;->U(II)LI0/J;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-interface {v10, v8, v9}, LI0/J;->d(J)V

    .line 347
    .line 348
    .line 349
    move/from16 v18, v7

    .line 350
    .line 351
    invoke-virtual {v6}, Ld0/p;->a()Ld0/o;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    move-object/from16 v21, v3

    .line 356
    .line 357
    invoke-static/range {v16 .. v16}, Ld0/D;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v3, v7, Ld0/o;->l:Ljava/lang/String;

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    if-ne v11, v3, :cond_17f

    .line 365
    .line 366
    iget v3, v4, LI0/x;->a:I

    .line 367
    .line 368
    move/from16 v22, v5

    .line 369
    .line 370
    const/4 v5, -0x1

    .line 371
    move-wide/from16 v23, v8

    .line 372
    .line 373
    if-eq v3, v5, :cond_183

    .line 374
    .line 375
    iget v8, v4, LI0/x;->b:I

    .line 376
    .line 377
    if-eq v8, v5, :cond_183

    .line 378
    .line 379
    iput v3, v7, Ld0/o;->H:I

    .line 380
    .line 381
    iput v8, v7, Ld0/o;->I:I

    .line 382
    .line 383
    goto :goto_183

    .line 384
    :cond_17f
    move/from16 v22, v5

    .line 385
    .line 386
    move-wide/from16 v23, v8

    .line 387
    .line 388
    :cond_183
    :goto_183
    iget-object v3, v6, Ld0/p;->l:Ld0/C;

    .line 389
    .line 390
    filled-new-array {v12, v13}, [Ld0/C;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v11, v1, v7, v3, v5}, Lc1/u;->k(ILd0/C;Ld0/o;Ld0/C;[Ld0/C;)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lc1/l;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    const/4 v6, 0x1

    .line 404
    if-ne v5, v6, :cond_19e

    .line 405
    .line 406
    move/from16 v5, v19

    .line 407
    .line 408
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lc1/i;

    .line 413
    .line 414
    goto :goto_1a8

    .line 415
    :cond_19e
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    move-object v6, v5

    .line 420
    check-cast v6, Lc1/i;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    :goto_1a8
    new-instance v5, Ld0/p;

    .line 426
    .line 427
    invoke-direct {v5, v7}, Ld0/p;-><init>(Ld0/o;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v8, v17

    .line 431
    .line 432
    invoke-direct {v3, v10, v8, v6, v5}, Lc1/l;-><init>(LI0/J;Lc1/y;Lc1/i;Ld0/p;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-wide v5, v0, Lc1/m;->B:J

    .line 439
    .line 440
    move-wide/from16 v7, v23

    .line 441
    .line 442
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    iput-wide v5, v0, Lc1/m;->B:J

    .line 447
    .line 448
    add-int/lit8 v7, v18, 0x1

    .line 449
    .line 450
    move-object/from16 v6, v16

    .line 451
    .line 452
    move-object/from16 v3, v21

    .line 453
    .line 454
    move/from16 v5, v22

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    goto/16 :goto_13d

    .line 459
    .line 460
    :cond_1cb
    iget-object v1, v0, Lc1/m;->J:LI0/r;

    .line 461
    .line 462
    invoke-interface {v1}, LI0/r;->K()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_1d2
    move-object/from16 v21, v3

    .line 468
    .line 469
    move/from16 v22, v5

    .line 470
    .line 471
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    move/from16 v3, v22

    .line 476
    .line 477
    if-ne v1, v3, :cond_1e0

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    goto :goto_1e1

    .line 481
    :cond_1e0
    const/4 v1, 0x0

    .line 482
    :goto_1e1
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    :goto_1e5
    if-ge v1, v3, :cond_2

    .line 487
    .line 488
    move-object/from16 v4, v21

    .line 489
    .line 490
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lc1/y;

    .line 495
    .line 496
    iget-object v6, v5, Lc1/y;->a:Lc1/v;

    .line 497
    .line 498
    iget v7, v6, Lc1/v;->a:I

    .line 499
    .line 500
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Lc1/l;

    .line 505
    .line 506
    iget v6, v6, Lc1/v;->a:I

    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    const/4 v10, 0x1

    .line 513
    if-ne v8, v10, :cond_20a

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Lc1/i;

    .line 521
    .line 522
    goto :goto_213

    .line 523
    :cond_20a
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Lc1/i;

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    :goto_213
    iput-object v5, v7, Lc1/l;->d:Lc1/y;

    .line 533
    .line 534
    iput-object v6, v7, Lc1/l;->e:Lc1/i;

    .line 535
    .line 536
    iget-object v5, v7, Lc1/l;->a:LI0/J;

    .line 537
    .line 538
    iget-object v6, v7, Lc1/l;->j:Ld0/p;

    .line 539
    .line 540
    invoke-interface {v5, v6}, LI0/J;->a(Ld0/p;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Lc1/l;->e()V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v1, v1, 0x1

    .line 547
    .line 548
    move-object/from16 v21, v4

    .line 549
    .line 550
    goto :goto_1e5

    .line 551
    :cond_226
    const v6, 0x6d6f6f66

    .line 552
    .line 553
    .line 554
    if-ne v2, v6, :cond_7f4

    .line 555
    .line 556
    if-eqz v11, :cond_22f

    .line 557
    .line 558
    const/4 v10, 0x1

    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    const/4 v10, 0x0

    .line 561
    :goto_230
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/4 v2, 0x0

    .line 566
    :goto_235
    if-ge v2, v1, :cond_771

    .line 567
    .line 568
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lh0/c;

    .line 573
    .line 574
    iget v6, v3, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 575
    .line 576
    const v7, 0x74726166

    .line 577
    .line 578
    .line 579
    if-ne v6, v7, :cond_759

    .line 580
    .line 581
    const v6, 0x74666864

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v6}, Lh0/c;->j(I)Lh0/d;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    iget-object v7, v3, Lh0/c;->H:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v6, v6, Lh0/d;->G:Lg0/o;

    .line 594
    .line 595
    const/16 v9, 0x8

    .line 596
    .line 597
    invoke-virtual {v6, v9}, Lg0/o;->M(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Lg0/o;->m()I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    sget-object v11, Lc1/h;->a:[B

    .line 605
    .line 606
    invoke-virtual {v6}, Lg0/o;->m()I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    if-eqz v10, :cond_26b

    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    :goto_268
    check-cast v11, Lc1/l;

    .line 618
    .line 619
    goto :goto_270

    .line 620
    :cond_26b
    invoke-virtual {v14, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    goto :goto_268

    .line 625
    :goto_270
    if-nez v11, :cond_27a

    .line 626
    .line 627
    move v13, v1

    .line 628
    move v15, v2

    .line 629
    move-object/from16 v23, v4

    .line 630
    .line 631
    move-object/from16 v24, v5

    .line 632
    .line 633
    const/4 v11, 0x0

    .line 634
    goto :goto_2d6

    .line 635
    :cond_27a
    iget-object v12, v11, Lc1/l;->b:Lc1/x;

    .line 636
    .line 637
    and-int/lit8 v13, v9, 0x1

    .line 638
    .line 639
    if-eqz v13, :cond_28b

    .line 640
    .line 641
    move v13, v1

    .line 642
    move v15, v2

    .line 643
    invoke-virtual {v6}, Lg0/o;->F()J

    .line 644
    .line 645
    .line 646
    move-result-wide v1

    .line 647
    iput-wide v1, v12, Lc1/x;->a:J

    .line 648
    .line 649
    iput-wide v1, v12, Lc1/x;->b:J

    .line 650
    .line 651
    goto :goto_28d

    .line 652
    :cond_28b
    move v13, v1

    .line 653
    move v15, v2

    .line 654
    :goto_28d
    iget-object v1, v11, Lc1/l;->e:Lc1/i;

    .line 655
    .line 656
    and-int/lit8 v2, v9, 0x2

    .line 657
    .line 658
    if-eqz v2, :cond_29c

    .line 659
    .line 660
    invoke-virtual {v6}, Lg0/o;->m()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const/16 v20, 0x1

    .line 665
    .line 666
    add-int/lit8 v2, v2, -0x1

    .line 667
    .line 668
    goto :goto_29e

    .line 669
    :cond_29c
    iget v2, v1, Lc1/i;->a:I

    .line 670
    .line 671
    :goto_29e
    and-int/lit8 v23, v9, 0x8

    .line 672
    .line 673
    if-eqz v23, :cond_2ad

    .line 674
    .line 675
    invoke-virtual {v6}, Lg0/o;->m()I

    .line 676
    .line 677
    .line 678
    move-result v23

    .line 679
    move/from16 v54, v23

    .line 680
    .line 681
    move-object/from16 v23, v4

    .line 682
    .line 683
    move/from16 v4, v54

    .line 684
    .line 685
    goto :goto_2b1

    .line 686
    :cond_2ad
    move-object/from16 v23, v4

    .line 687
    .line 688
    iget v4, v1, Lc1/i;->b:I

    .line 689
    .line 690
    :goto_2b1
    and-int/lit8 v24, v9, 0x10

    .line 691
    .line 692
    if-eqz v24, :cond_2c0

    .line 693
    .line 694
    invoke-virtual {v6}, Lg0/o;->m()I

    .line 695
    .line 696
    .line 697
    move-result v24

    .line 698
    move/from16 v54, v24

    .line 699
    .line 700
    move-object/from16 v24, v5

    .line 701
    .line 702
    move/from16 v5, v54

    .line 703
    .line 704
    goto :goto_2c4

    .line 705
    :cond_2c0
    move-object/from16 v24, v5

    .line 706
    .line 707
    iget v5, v1, Lc1/i;->c:I

    .line 708
    .line 709
    :goto_2c4
    and-int/lit8 v9, v9, 0x20

    .line 710
    .line 711
    if-eqz v9, :cond_2cd

    .line 712
    .line 713
    invoke-virtual {v6}, Lg0/o;->m()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    goto :goto_2cf

    .line 718
    :cond_2cd
    iget v1, v1, Lc1/i;->d:I

    .line 719
    .line 720
    :goto_2cf
    new-instance v6, Lc1/i;

    .line 721
    .line 722
    invoke-direct {v6, v2, v4, v5, v1}, Lc1/i;-><init>(IIII)V

    .line 723
    .line 724
    .line 725
    iput-object v6, v12, Lc1/x;->o:Ljava/lang/Object;

    .line 726
    .line 727
    :goto_2d6
    if-nez v11, :cond_2e0

    .line 728
    .line 729
    move/from16 v50, v8

    .line 730
    .line 731
    const/16 v9, 0xc

    .line 732
    .line 733
    :cond_2dc
    const/16 v8, 0x8

    .line 734
    .line 735
    goto/16 :goto_765

    .line 736
    .line 737
    :cond_2e0
    iget-object v1, v11, Lc1/l;->b:Lc1/x;

    .line 738
    .line 739
    iget-wide v4, v1, Lc1/x;->m:J

    .line 740
    .line 741
    iget-boolean v2, v1, Lc1/x;->n:Z

    .line 742
    .line 743
    invoke-virtual {v11}, Lc1/l;->e()V

    .line 744
    .line 745
    .line 746
    const/4 v6, 0x1

    .line 747
    iput-boolean v6, v11, Lc1/l;->m:Z

    .line 748
    .line 749
    const v9, 0x74666474

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v9}, Lh0/c;->j(I)Lh0/d;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    if-eqz v9, :cond_318

    .line 757
    .line 758
    and-int/lit8 v12, v8, 0x2

    .line 759
    .line 760
    if-nez v12, :cond_318

    .line 761
    .line 762
    iget-object v2, v9, Lh0/d;->G:Lg0/o;

    .line 763
    .line 764
    const/16 v9, 0x8

    .line 765
    .line 766
    invoke-virtual {v2, v9}, Lg0/o;->M(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Lg0/o;->m()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    invoke-static {v4}, Lc1/h;->e(I)I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-ne v4, v6, :cond_30f

    .line 778
    .line 779
    invoke-virtual {v2}, Lg0/o;->F()J

    .line 780
    .line 781
    .line 782
    move-result-wide v4

    .line 783
    goto :goto_313

    .line 784
    :cond_30f
    invoke-virtual {v2}, Lg0/o;->B()J

    .line 785
    .line 786
    .line 787
    move-result-wide v4

    .line 788
    :goto_313
    iput-wide v4, v1, Lc1/x;->m:J

    .line 789
    .line 790
    iput-boolean v6, v1, Lc1/x;->n:Z

    .line 791
    .line 792
    goto :goto_31c

    .line 793
    :cond_318
    iput-wide v4, v1, Lc1/x;->m:J

    .line 794
    .line 795
    iput-boolean v2, v1, Lc1/x;->n:Z

    .line 796
    .line 797
    :goto_31c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const/4 v4, 0x0

    .line 802
    const/4 v5, 0x0

    .line 803
    const/4 v6, 0x0

    .line 804
    :goto_323
    const v9, 0x7472756e

    .line 805
    .line 806
    .line 807
    if-ge v4, v2, :cond_347

    .line 808
    .line 809
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    check-cast v12, Lh0/d;

    .line 814
    .line 815
    move/from16 v25, v4

    .line 816
    .line 817
    iget v4, v12, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 818
    .line 819
    if-ne v4, v9, :cond_344

    .line 820
    .line 821
    iget-object v4, v12, Lh0/d;->G:Lg0/o;

    .line 822
    .line 823
    const/16 v9, 0xc

    .line 824
    .line 825
    invoke-virtual {v4, v9}, Lg0/o;->M(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Lg0/o;->D()I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-lez v4, :cond_344

    .line 833
    .line 834
    add-int/2addr v6, v4

    .line 835
    add-int/lit8 v5, v5, 0x1

    .line 836
    .line 837
    :cond_344
    add-int/lit8 v4, v25, 0x1

    .line 838
    .line 839
    goto :goto_323

    .line 840
    :cond_347
    const/4 v12, 0x0

    .line 841
    iput v12, v11, Lc1/l;->h:I

    .line 842
    .line 843
    iput v12, v11, Lc1/l;->g:I

    .line 844
    .line 845
    iput v12, v11, Lc1/l;->f:I

    .line 846
    .line 847
    iput v5, v1, Lc1/x;->c:I

    .line 848
    .line 849
    iput v6, v1, Lc1/x;->d:I

    .line 850
    .line 851
    iget-object v4, v1, Lc1/x;->f:[I

    .line 852
    .line 853
    array-length v4, v4

    .line 854
    if-ge v4, v5, :cond_35f

    .line 855
    .line 856
    new-array v4, v5, [J

    .line 857
    .line 858
    iput-object v4, v1, Lc1/x;->e:[J

    .line 859
    .line 860
    new-array v4, v5, [I

    .line 861
    .line 862
    iput-object v4, v1, Lc1/x;->f:[I

    .line 863
    .line 864
    :cond_35f
    iget-object v4, v1, Lc1/x;->g:[I

    .line 865
    .line 866
    array-length v4, v4

    .line 867
    if-ge v4, v6, :cond_378

    .line 868
    .line 869
    mul-int/lit8 v6, v6, 0x7d

    .line 870
    .line 871
    div-int/lit8 v6, v6, 0x64

    .line 872
    .line 873
    new-array v4, v6, [I

    .line 874
    .line 875
    iput-object v4, v1, Lc1/x;->g:[I

    .line 876
    .line 877
    new-array v4, v6, [J

    .line 878
    .line 879
    iput-object v4, v1, Lc1/x;->h:[J

    .line 880
    .line 881
    new-array v4, v6, [Z

    .line 882
    .line 883
    iput-object v4, v1, Lc1/x;->i:[Z

    .line 884
    .line 885
    new-array v4, v6, [Z

    .line 886
    .line 887
    iput-object v4, v1, Lc1/x;->k:[Z

    .line 888
    .line 889
    :cond_378
    const/4 v4, 0x0

    .line 890
    const/4 v5, 0x0

    .line 891
    const/4 v6, 0x0

    .line 892
    :goto_37b
    const-wide/16 v25, 0x0

    .line 893
    .line 894
    const/16 v27, 0x10

    .line 895
    .line 896
    if-ge v4, v2, :cond_539

    .line 897
    .line 898
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v28

    .line 902
    move-object/from16 v12, v28

    .line 903
    .line 904
    check-cast v12, Lh0/d;

    .line 905
    .line 906
    move/from16 v28, v2

    .line 907
    .line 908
    iget v2, v12, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 909
    .line 910
    if-ne v2, v9, :cond_526

    .line 911
    .line 912
    add-int/lit8 v2, v5, 0x1

    .line 913
    .line 914
    iget-object v12, v12, Lh0/d;->G:Lg0/o;

    .line 915
    .line 916
    const/16 v9, 0x8

    .line 917
    .line 918
    invoke-virtual {v12, v9}, Lg0/o;->M(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v12}, Lg0/o;->m()I

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    sget-object v31, Lc1/h;->a:[B

    .line 926
    .line 927
    move/from16 v31, v2

    .line 928
    .line 929
    iget-object v2, v11, Lc1/l;->d:Lc1/y;

    .line 930
    .line 931
    iget-object v2, v2, Lc1/y;->a:Lc1/v;

    .line 932
    .line 933
    move/from16 v32, v4

    .line 934
    .line 935
    iget-object v4, v1, Lc1/x;->o:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, Lc1/i;

    .line 938
    .line 939
    sget-object v33, Lg0/y;->a:Ljava/lang/String;

    .line 940
    .line 941
    move/from16 v33, v5

    .line 942
    .line 943
    iget-object v5, v1, Lc1/x;->f:[I

    .line 944
    .line 945
    invoke-virtual {v12}, Lg0/o;->D()I

    .line 946
    .line 947
    .line 948
    move-result v34

    .line 949
    aput v34, v5, v33

    .line 950
    .line 951
    iget-object v5, v1, Lc1/x;->e:[J

    .line 952
    .line 953
    move-object/from16 v35, v5

    .line 954
    .line 955
    move/from16 v34, v6

    .line 956
    .line 957
    iget-wide v5, v1, Lc1/x;->a:J

    .line 958
    .line 959
    aput-wide v5, v35, v33

    .line 960
    .line 961
    and-int/lit8 v36, v9, 0x1

    .line 962
    .line 963
    if-eqz v36, :cond_3cf

    .line 964
    .line 965
    move-wide/from16 v36, v5

    .line 966
    .line 967
    invoke-virtual {v12}, Lg0/o;->m()I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    int-to-long v5, v5

    .line 972
    add-long v5, v36, v5

    .line 973
    .line 974
    aput-wide v5, v35, v33

    .line 975
    .line 976
    :cond_3cf
    and-int/lit8 v5, v9, 0x4

    .line 977
    .line 978
    if-eqz v5, :cond_3d5

    .line 979
    .line 980
    const/4 v5, 0x1

    .line 981
    goto :goto_3d6

    .line 982
    :cond_3d5
    const/4 v5, 0x0

    .line 983
    :goto_3d6
    iget v6, v4, Lc1/i;->d:I

    .line 984
    .line 985
    if-eqz v5, :cond_3de

    .line 986
    .line 987
    invoke-virtual {v12}, Lg0/o;->m()I

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    :cond_3de
    move/from16 v35, v5

    .line 992
    .line 993
    and-int/lit16 v5, v9, 0x100

    .line 994
    .line 995
    if-eqz v5, :cond_3e6

    .line 996
    .line 997
    const/4 v5, 0x1

    .line 998
    goto :goto_3e7

    .line 999
    :cond_3e6
    const/4 v5, 0x0

    .line 1000
    :goto_3e7
    move/from16 v36, v5

    .line 1001
    .line 1002
    and-int/lit16 v5, v9, 0x200

    .line 1003
    .line 1004
    if-eqz v5, :cond_3ef

    .line 1005
    .line 1006
    const/4 v5, 0x1

    .line 1007
    goto :goto_3f0

    .line 1008
    :cond_3ef
    const/4 v5, 0x0

    .line 1009
    :goto_3f0
    move/from16 v37, v5

    .line 1010
    .line 1011
    and-int/lit16 v5, v9, 0x400

    .line 1012
    .line 1013
    if-eqz v5, :cond_3f8

    .line 1014
    .line 1015
    const/4 v5, 0x1

    .line 1016
    goto :goto_3f9

    .line 1017
    :cond_3f8
    const/4 v5, 0x0

    .line 1018
    :goto_3f9
    and-int/lit16 v9, v9, 0x800

    .line 1019
    .line 1020
    if-eqz v9, :cond_401

    .line 1021
    .line 1022
    const/4 v9, 0x1

    .line 1023
    :goto_3fe
    move/from16 v38, v5

    .line 1024
    .line 1025
    goto :goto_403

    .line 1026
    :cond_401
    const/4 v9, 0x0

    .line 1027
    goto :goto_3fe

    .line 1028
    :goto_403
    iget-object v5, v2, Lc1/v;->i:[J

    .line 1029
    .line 1030
    move/from16 v39, v6

    .line 1031
    .line 1032
    iget-object v6, v2, Lc1/v;->j:[J

    .line 1033
    .line 1034
    if-eqz v5, :cond_449

    .line 1035
    .line 1036
    move-object/from16 v40, v6

    .line 1037
    .line 1038
    array-length v6, v5

    .line 1039
    move-object/from16 v41, v5

    .line 1040
    .line 1041
    const/4 v5, 0x1

    .line 1042
    if-ne v6, v5, :cond_449

    .line 1043
    .line 1044
    if-nez v40, :cond_416

    .line 1045
    .line 1046
    goto :goto_449

    .line 1047
    :cond_416
    const/16 v19, 0x0

    .line 1048
    .line 1049
    aget-wide v42, v41, v19

    .line 1050
    .line 1051
    cmp-long v5, v42, v25

    .line 1052
    .line 1053
    if-nez v5, :cond_41f

    .line 1054
    .line 1055
    goto :goto_447

    .line 1056
    :cond_41f
    iget-wide v5, v2, Lc1/v;->d:J

    .line 1057
    .line 1058
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1059
    .line 1060
    const-wide/32 v44, 0xf4240

    .line 1061
    .line 1062
    .line 1063
    move-wide/from16 v46, v5

    .line 1064
    .line 1065
    invoke-static/range {v42 .. v48}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v5

    .line 1069
    aget-wide v44, v40, v19

    .line 1070
    .line 1071
    const-wide/32 v46, 0xf4240

    .line 1072
    .line 1073
    .line 1074
    move-wide/from16 v41, v5

    .line 1075
    .line 1076
    iget-wide v5, v2, Lc1/v;->c:J

    .line 1077
    .line 1078
    move-object/from16 v50, v48

    .line 1079
    .line 1080
    move-wide/from16 v48, v5

    .line 1081
    .line 1082
    invoke-static/range {v44 .. v50}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v5

    .line 1086
    add-long v5, v41, v5

    .line 1087
    .line 1088
    move-wide/from16 v41, v5

    .line 1089
    .line 1090
    iget-wide v5, v2, Lc1/v;->e:J

    .line 1091
    .line 1092
    cmp-long v5, v41, v5

    .line 1093
    .line 1094
    if-ltz v5, :cond_449

    .line 1095
    .line 1096
    :goto_447
    aget-wide v25, v40, v19

    .line 1097
    .line 1098
    :cond_449
    :goto_449
    iget-object v5, v1, Lc1/x;->g:[I

    .line 1099
    .line 1100
    iget-object v6, v1, Lc1/x;->h:[J

    .line 1101
    .line 1102
    move-object/from16 v40, v5

    .line 1103
    .line 1104
    iget-object v5, v1, Lc1/x;->i:[Z

    .line 1105
    .line 1106
    move-object/from16 v41, v5

    .line 1107
    .line 1108
    iget v5, v2, Lc1/v;->b:I

    .line 1109
    .line 1110
    move-object/from16 v42, v6

    .line 1111
    .line 1112
    const/4 v6, 0x2

    .line 1113
    if-ne v5, v6, :cond_460

    .line 1114
    .line 1115
    and-int/lit8 v5, v8, 0x1

    .line 1116
    .line 1117
    if-eqz v5, :cond_460

    .line 1118
    .line 1119
    const/4 v5, 0x1

    .line 1120
    goto :goto_461

    .line 1121
    :cond_460
    const/4 v5, 0x0

    .line 1122
    :goto_461
    iget-object v6, v1, Lc1/x;->f:[I

    .line 1123
    .line 1124
    aget v6, v6, v33

    .line 1125
    .line 1126
    add-int v6, v34, v6

    .line 1127
    .line 1128
    move/from16 v50, v8

    .line 1129
    .line 1130
    move/from16 v29, v9

    .line 1131
    .line 1132
    iget-wide v8, v2, Lc1/v;->c:J

    .line 1133
    .line 1134
    move-wide/from16 v47, v8

    .line 1135
    .line 1136
    iget-wide v8, v1, Lc1/x;->m:J

    .line 1137
    .line 1138
    move/from16 v2, v34

    .line 1139
    .line 1140
    :goto_473
    if-ge v2, v6, :cond_51f

    .line 1141
    .line 1142
    if-eqz v36, :cond_484

    .line 1143
    .line 1144
    invoke-virtual {v12}, Lg0/o;->m()I

    .line 1145
    .line 1146
    .line 1147
    move-result v33

    .line 1148
    move/from16 v51, v33

    .line 1149
    .line 1150
    move/from16 v33, v2

    .line 1151
    .line 1152
    move/from16 v2, v51

    .line 1153
    .line 1154
    :goto_481
    move/from16 v51, v5

    .line 1155
    .line 1156
    goto :goto_489

    .line 1157
    :cond_484
    move/from16 v33, v2

    .line 1158
    .line 1159
    iget v2, v4, Lc1/i;->b:I

    .line 1160
    .line 1161
    goto :goto_481

    .line 1162
    :goto_489
    const-string v5, "Unexpected negative value: "

    .line 1163
    .line 1164
    if-ltz v2, :cond_50d

    .line 1165
    .line 1166
    if-eqz v37, :cond_498

    .line 1167
    .line 1168
    invoke-virtual {v12}, Lg0/o;->m()I

    .line 1169
    .line 1170
    .line 1171
    move-result v34

    .line 1172
    move/from16 v52, v6

    .line 1173
    .line 1174
    move/from16 v6, v34

    .line 1175
    .line 1176
    goto :goto_49c

    .line 1177
    :cond_498
    move/from16 v52, v6

    .line 1178
    .line 1179
    iget v6, v4, Lc1/i;->c:I

    .line 1180
    .line 1181
    :goto_49c
    if-ltz v6, :cond_4fb

    .line 1182
    .line 1183
    if-eqz v38, :cond_4a5

    .line 1184
    .line 1185
    invoke-virtual {v12}, Lg0/o;->m()I

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    goto :goto_4ae

    .line 1190
    :cond_4a5
    if-nez v33, :cond_4ac

    .line 1191
    .line 1192
    if-eqz v35, :cond_4ac

    .line 1193
    .line 1194
    move/from16 v5, v39

    .line 1195
    .line 1196
    goto :goto_4ae

    .line 1197
    :cond_4ac
    iget v5, v4, Lc1/i;->d:I

    .line 1198
    .line 1199
    :goto_4ae
    if-eqz v29, :cond_4bb

    .line 1200
    .line 1201
    invoke-virtual {v12}, Lg0/o;->m()I

    .line 1202
    .line 1203
    .line 1204
    move-result v34

    .line 1205
    move-object/from16 v53, v4

    .line 1206
    .line 1207
    move/from16 v4, v34

    .line 1208
    .line 1209
    :goto_4b8
    move/from16 v34, v5

    .line 1210
    .line 1211
    goto :goto_4bf

    .line 1212
    :cond_4bb
    move-object/from16 v53, v4

    .line 1213
    .line 1214
    const/4 v4, 0x0

    .line 1215
    goto :goto_4b8

    .line 1216
    :goto_4bf
    int-to-long v4, v4

    .line 1217
    add-long/2addr v4, v8

    .line 1218
    sub-long v43, v4, v25

    .line 1219
    .line 1220
    const-wide/32 v45, 0xf4240

    .line 1221
    .line 1222
    .line 1223
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1224
    .line 1225
    invoke-static/range {v43 .. v49}, Lg0/y;->U(JJJLjava/math/RoundingMode;)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v4

    .line 1229
    aput-wide v4, v42, v33

    .line 1230
    .line 1231
    move-wide/from16 v43, v4

    .line 1232
    .line 1233
    iget-boolean v4, v1, Lc1/x;->n:Z

    .line 1234
    .line 1235
    if-nez v4, :cond_4dc

    .line 1236
    .line 1237
    iget-object v4, v11, Lc1/l;->d:Lc1/y;

    .line 1238
    .line 1239
    iget-wide v4, v4, Lc1/y;->i:J

    .line 1240
    .line 1241
    add-long v4, v43, v4

    .line 1242
    .line 1243
    aput-wide v4, v42, v33

    .line 1244
    .line 1245
    :cond_4dc
    aput v6, v40, v33

    .line 1246
    .line 1247
    shr-int/lit8 v4, v34, 0x10

    .line 1248
    .line 1249
    const/16 v20, 0x1

    .line 1250
    .line 1251
    and-int/lit8 v4, v4, 0x1

    .line 1252
    .line 1253
    if-nez v4, :cond_4ec

    .line 1254
    .line 1255
    if-eqz v51, :cond_4ea

    .line 1256
    .line 1257
    if-nez v33, :cond_4ec

    .line 1258
    .line 1259
    :cond_4ea
    const/4 v4, 0x1

    .line 1260
    goto :goto_4ed

    .line 1261
    :cond_4ec
    const/4 v4, 0x0

    .line 1262
    :goto_4ed
    aput-boolean v4, v41, v33

    .line 1263
    .line 1264
    int-to-long v4, v2

    .line 1265
    add-long/2addr v8, v4

    .line 1266
    add-int/lit8 v2, v33, 0x1

    .line 1267
    .line 1268
    move/from16 v5, v51

    .line 1269
    .line 1270
    move/from16 v6, v52

    .line 1271
    .line 1272
    move-object/from16 v4, v53

    .line 1273
    .line 1274
    goto/16 :goto_473

    .line 1275
    .line 1276
    :cond_4fb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    const/4 v15, 0x0

    .line 1289
    invoke-static {v15, v1}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    throw v1

    .line 1294
    :cond_50d
    const/4 v15, 0x0

    .line 1295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-static {v15, v1}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    throw v1

    .line 1312
    :cond_51f
    move/from16 v52, v6

    .line 1313
    .line 1314
    iput-wide v8, v1, Lc1/x;->m:J

    .line 1315
    .line 1316
    move/from16 v5, v31

    .line 1317
    .line 1318
    goto :goto_52e

    .line 1319
    :cond_526
    move/from16 v32, v4

    .line 1320
    .line 1321
    move/from16 v33, v5

    .line 1322
    .line 1323
    move/from16 v34, v6

    .line 1324
    .line 1325
    move/from16 v50, v8

    .line 1326
    .line 1327
    :goto_52e
    add-int/lit8 v4, v32, 0x1

    .line 1328
    .line 1329
    move/from16 v2, v28

    .line 1330
    .line 1331
    move/from16 v8, v50

    .line 1332
    .line 1333
    const v9, 0x7472756e

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_37b

    .line 1337
    .line 1338
    :cond_539
    move/from16 v50, v8

    .line 1339
    .line 1340
    iget-object v2, v11, Lc1/l;->d:Lc1/y;

    .line 1341
    .line 1342
    iget-object v2, v2, Lc1/y;->a:Lc1/v;

    .line 1343
    .line 1344
    iget-object v4, v1, Lc1/x;->o:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v4, Lc1/i;

    .line 1347
    .line 1348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    iget v4, v4, Lc1/i;->a:I

    .line 1352
    .line 1353
    iget-object v2, v2, Lc1/v;->l:[Lc1/w;

    .line 1354
    .line 1355
    if-nez v2, :cond_54e

    .line 1356
    .line 1357
    const/4 v2, 0x0

    .line 1358
    goto :goto_550

    .line 1359
    :cond_54e
    aget-object v2, v2, v4

    .line 1360
    .line 1361
    :goto_550
    const v4, 0x7361697a

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3, v4}, Lh0/c;->j(I)Lh0/d;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    if-eqz v4, :cond_5d1

    .line 1369
    .line 1370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    iget-object v4, v4, Lh0/d;->G:Lg0/o;

    .line 1374
    .line 1375
    iget v5, v2, Lc1/w;->d:I

    .line 1376
    .line 1377
    const/16 v9, 0x8

    .line 1378
    .line 1379
    invoke-virtual {v4, v9}, Lg0/o;->M(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v4}, Lg0/o;->m()I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    sget-object v8, Lc1/h;->a:[B

    .line 1387
    .line 1388
    const/4 v8, 0x1

    .line 1389
    and-int/2addr v6, v8

    .line 1390
    if-ne v6, v8, :cond_572

    .line 1391
    .line 1392
    invoke-virtual {v4, v9}, Lg0/o;->N(I)V

    .line 1393
    .line 1394
    .line 1395
    :cond_572
    invoke-virtual {v4}, Lg0/o;->z()I

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    invoke-virtual {v4}, Lg0/o;->D()I

    .line 1400
    .line 1401
    .line 1402
    move-result v8

    .line 1403
    iget v9, v1, Lc1/x;->d:I

    .line 1404
    .line 1405
    if-gt v8, v9, :cond_5ba

    .line 1406
    .line 1407
    if-nez v6, :cond_597

    .line 1408
    .line 1409
    iget-object v6, v1, Lc1/x;->k:[Z

    .line 1410
    .line 1411
    const/4 v9, 0x0

    .line 1412
    const/4 v11, 0x0

    .line 1413
    :goto_584
    if-ge v9, v8, :cond_595

    .line 1414
    .line 1415
    invoke-virtual {v4}, Lg0/o;->z()I

    .line 1416
    .line 1417
    .line 1418
    move-result v12

    .line 1419
    add-int/2addr v11, v12

    .line 1420
    if-le v12, v5, :cond_58f

    .line 1421
    .line 1422
    const/4 v12, 0x1

    .line 1423
    goto :goto_590

    .line 1424
    :cond_58f
    const/4 v12, 0x0

    .line 1425
    :goto_590
    aput-boolean v12, v6, v9

    .line 1426
    .line 1427
    add-int/lit8 v9, v9, 0x1

    .line 1428
    .line 1429
    goto :goto_584

    .line 1430
    :cond_595
    const/4 v12, 0x0

    .line 1431
    goto :goto_5a4

    .line 1432
    :cond_597
    if-le v6, v5, :cond_59b

    .line 1433
    .line 1434
    const/4 v4, 0x1

    .line 1435
    goto :goto_59c

    .line 1436
    :cond_59b
    const/4 v4, 0x0

    .line 1437
    :goto_59c
    mul-int v11, v6, v8

    .line 1438
    .line 1439
    iget-object v5, v1, Lc1/x;->k:[Z

    .line 1440
    .line 1441
    const/4 v12, 0x0

    .line 1442
    invoke-static {v5, v12, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1443
    .line 1444
    .line 1445
    :goto_5a4
    iget-object v4, v1, Lc1/x;->k:[Z

    .line 1446
    .line 1447
    iget v5, v1, Lc1/x;->d:I

    .line 1448
    .line 1449
    invoke-static {v4, v8, v5, v12}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1450
    .line 1451
    .line 1452
    if-lez v11, :cond_5d1

    .line 1453
    .line 1454
    iget-object v4, v1, Lc1/x;->q:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v4, Lg0/o;

    .line 1457
    .line 1458
    invoke-virtual {v4, v11}, Lg0/o;->J(I)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v6, 0x1

    .line 1462
    iput-boolean v6, v1, Lc1/x;->j:Z

    .line 1463
    .line 1464
    iput-boolean v6, v1, Lc1/x;->l:Z

    .line 1465
    .line 1466
    goto :goto_5d1

    .line 1467
    :cond_5ba
    const-string v2, "Saiz sample count "

    .line 1468
    .line 1469
    const-string v3, " is greater than fragment sample count"

    .line 1470
    .line 1471
    invoke-static {v8, v2, v3}, Ld0/k;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    iget v1, v1, Lc1/x;->d:I

    .line 1476
    .line 1477
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    const/4 v15, 0x0

    .line 1485
    invoke-static {v15, v1}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    throw v1

    .line 1490
    :cond_5d1
    :goto_5d1
    const v4, 0x7361696f

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3, v4}, Lh0/c;->j(I)Lh0/d;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    if-eqz v4, :cond_609

    .line 1498
    .line 1499
    iget-object v4, v4, Lh0/d;->G:Lg0/o;

    .line 1500
    .line 1501
    const/16 v9, 0x8

    .line 1502
    .line 1503
    invoke-virtual {v4, v9}, Lg0/o;->M(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v4}, Lg0/o;->m()I

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    sget-object v6, Lc1/h;->a:[B

    .line 1511
    .line 1512
    and-int/lit8 v6, v5, 0x1

    .line 1513
    .line 1514
    const/4 v8, 0x1

    .line 1515
    if-ne v6, v8, :cond_5ef

    .line 1516
    .line 1517
    invoke-virtual {v4, v9}, Lg0/o;->N(I)V

    .line 1518
    .line 1519
    .line 1520
    :cond_5ef
    invoke-virtual {v4}, Lg0/o;->D()I

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    if-ne v6, v8, :cond_60b

    .line 1525
    .line 1526
    invoke-static {v5}, Lc1/h;->e(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    iget-wide v8, v1, Lc1/x;->b:J

    .line 1531
    .line 1532
    if-nez v5, :cond_602

    .line 1533
    .line 1534
    invoke-virtual {v4}, Lg0/o;->B()J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v4

    .line 1538
    goto :goto_606

    .line 1539
    :cond_602
    invoke-virtual {v4}, Lg0/o;->F()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v4

    .line 1543
    :goto_606
    add-long/2addr v8, v4

    .line 1544
    iput-wide v8, v1, Lc1/x;->b:J

    .line 1545
    .line 1546
    :cond_609
    const/4 v6, 0x0

    .line 1547
    goto :goto_61f

    .line 1548
    :cond_60b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    const-string v2, "Unexpected saio entry count: "

    .line 1551
    .line 1552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    const/4 v6, 0x0

    .line 1563
    invoke-static {v6, v1}, Ld0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld0/E;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    throw v1

    .line 1568
    :goto_61f
    const v4, 0x73656e63

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v3, v4}, Lh0/c;->j(I)Lh0/d;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    if-eqz v3, :cond_62e

    .line 1576
    .line 1577
    iget-object v3, v3, Lh0/d;->G:Lg0/o;

    .line 1578
    .line 1579
    const/4 v12, 0x0

    .line 1580
    invoke-static {v3, v12, v1}, Lc1/m;->h(Lg0/o;ILc1/x;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_62e
    if-eqz v2, :cond_635

    .line 1584
    .line 1585
    iget-object v2, v2, Lc1/w;->b:Ljava/lang/String;

    .line 1586
    .line 1587
    move-object/from16 v32, v2

    .line 1588
    .line 1589
    goto :goto_637

    .line 1590
    :cond_635
    move-object/from16 v32, v6

    .line 1591
    .line 1592
    :goto_637
    move-object v2, v6

    .line 1593
    move-object v3, v2

    .line 1594
    const/4 v4, 0x0

    .line 1595
    :goto_63a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    if-ge v4, v5, :cond_673

    .line 1600
    .line 1601
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    check-cast v5, Lh0/d;

    .line 1606
    .line 1607
    iget-object v8, v5, Lh0/d;->G:Lg0/o;

    .line 1608
    .line 1609
    iget v5, v5, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 1610
    .line 1611
    const v9, 0x73626770

    .line 1612
    .line 1613
    .line 1614
    const v11, 0x73656967

    .line 1615
    .line 1616
    .line 1617
    if-ne v5, v9, :cond_65f

    .line 1618
    .line 1619
    const/16 v9, 0xc

    .line 1620
    .line 1621
    invoke-virtual {v8, v9}, Lg0/o;->M(I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v8}, Lg0/o;->m()I

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    if-ne v5, v11, :cond_670

    .line 1629
    .line 1630
    move-object v2, v8

    .line 1631
    goto :goto_670

    .line 1632
    :cond_65f
    const/16 v9, 0xc

    .line 1633
    .line 1634
    const v12, 0x73677064

    .line 1635
    .line 1636
    .line 1637
    if-ne v5, v12, :cond_670

    .line 1638
    .line 1639
    invoke-virtual {v8, v9}, Lg0/o;->M(I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v8}, Lg0/o;->m()I

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-ne v5, v11, :cond_670

    .line 1647
    .line 1648
    move-object v3, v8

    .line 1649
    :cond_670
    :goto_670
    add-int/lit8 v4, v4, 0x1

    .line 1650
    .line 1651
    goto :goto_63a

    .line 1652
    :cond_673
    const/16 v9, 0xc

    .line 1653
    .line 1654
    if-eqz v2, :cond_679

    .line 1655
    .line 1656
    if-nez v3, :cond_67c

    .line 1657
    .line 1658
    :cond_679
    :goto_679
    const/4 v5, 0x1

    .line 1659
    goto/16 :goto_71f

    .line 1660
    .line 1661
    :cond_67c
    const/16 v4, 0x8

    .line 1662
    .line 1663
    invoke-virtual {v2, v4}, Lg0/o;->M(I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v2}, Lg0/o;->m()I

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    invoke-static {v5}, Lc1/h;->e(I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    const/4 v8, 0x4

    .line 1675
    invoke-virtual {v2, v8}, Lg0/o;->N(I)V

    .line 1676
    .line 1677
    .line 1678
    const/4 v11, 0x1

    .line 1679
    if-ne v5, v11, :cond_693

    .line 1680
    .line 1681
    invoke-virtual {v2, v8}, Lg0/o;->N(I)V

    .line 1682
    .line 1683
    .line 1684
    :cond_693
    invoke-virtual {v2}, Lg0/o;->m()I

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    if-ne v2, v11, :cond_718

    .line 1689
    .line 1690
    invoke-virtual {v3, v4}, Lg0/o;->M(I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v3}, Lg0/o;->m()I

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    invoke-static {v2}, Lc1/h;->e(I)I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    invoke-virtual {v3, v8}, Lg0/o;->N(I)V

    .line 1702
    .line 1703
    .line 1704
    if-ne v2, v11, :cond_6b9

    .line 1705
    .line 1706
    invoke-virtual {v3}, Lg0/o;->B()J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v4

    .line 1710
    cmp-long v2, v4, v25

    .line 1711
    .line 1712
    if-eqz v2, :cond_6b2

    .line 1713
    .line 1714
    goto :goto_6bf

    .line 1715
    :cond_6b2
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1716
    .line 1717
    invoke-static {v1}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    throw v1

    .line 1722
    :cond_6b9
    const/4 v4, 0x2

    .line 1723
    if-lt v2, v4, :cond_6bf

    .line 1724
    .line 1725
    invoke-virtual {v3, v8}, Lg0/o;->N(I)V

    .line 1726
    .line 1727
    .line 1728
    :cond_6bf
    :goto_6bf
    invoke-virtual {v3}, Lg0/o;->B()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v4

    .line 1732
    const-wide/16 v11, 0x1

    .line 1733
    .line 1734
    cmp-long v2, v4, v11

    .line 1735
    .line 1736
    if-nez v2, :cond_711

    .line 1737
    .line 1738
    const/4 v5, 0x1

    .line 1739
    invoke-virtual {v3, v5}, Lg0/o;->N(I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v3}, Lg0/o;->z()I

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    and-int/lit16 v4, v2, 0xf0

    .line 1747
    .line 1748
    shr-int/lit8 v35, v4, 0x4

    .line 1749
    .line 1750
    and-int/lit8 v36, v2, 0xf

    .line 1751
    .line 1752
    invoke-virtual {v3}, Lg0/o;->z()I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    if-ne v2, v5, :cond_6e0

    .line 1757
    .line 1758
    const/16 v31, 0x1

    .line 1759
    .line 1760
    goto :goto_6e2

    .line 1761
    :cond_6e0
    const/16 v31, 0x0

    .line 1762
    .line 1763
    :goto_6e2
    if-nez v31, :cond_6e5

    .line 1764
    .line 1765
    goto :goto_679

    .line 1766
    :cond_6e5
    invoke-virtual {v3}, Lg0/o;->z()I

    .line 1767
    .line 1768
    .line 1769
    move-result v33

    .line 1770
    move/from16 v2, v27

    .line 1771
    .line 1772
    new-array v4, v2, [B

    .line 1773
    .line 1774
    const/4 v12, 0x0

    .line 1775
    invoke-virtual {v3, v4, v12, v2}, Lg0/o;->k([BII)V

    .line 1776
    .line 1777
    .line 1778
    if-nez v33, :cond_700

    .line 1779
    .line 1780
    invoke-virtual {v3}, Lg0/o;->z()I

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    new-array v5, v2, [B

    .line 1785
    .line 1786
    invoke-virtual {v3, v5, v12, v2}, Lg0/o;->k([BII)V

    .line 1787
    .line 1788
    .line 1789
    move-object/from16 v37, v5

    .line 1790
    .line 1791
    :goto_6fe
    const/4 v5, 0x1

    .line 1792
    goto :goto_703

    .line 1793
    :cond_700
    move-object/from16 v37, v6

    .line 1794
    .line 1795
    goto :goto_6fe

    .line 1796
    :goto_703
    iput-boolean v5, v1, Lc1/x;->j:Z

    .line 1797
    .line 1798
    new-instance v30, Lc1/w;

    .line 1799
    .line 1800
    move-object/from16 v34, v4

    .line 1801
    .line 1802
    invoke-direct/range {v30 .. v37}, Lc1/w;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1803
    .line 1804
    .line 1805
    move-object/from16 v2, v30

    .line 1806
    .line 1807
    iput-object v2, v1, Lc1/x;->p:Ljava/lang/Object;

    .line 1808
    .line 1809
    goto :goto_71f

    .line 1810
    :cond_711
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1811
    .line 1812
    invoke-static {v1}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    throw v1

    .line 1817
    :cond_718
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1818
    .line 1819
    invoke-static {v1}, Ld0/E;->c(Ljava/lang/String;)Ld0/E;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    throw v1

    .line 1824
    :goto_71f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    const/4 v3, 0x0

    .line 1829
    :goto_724
    if-ge v3, v2, :cond_2dc

    .line 1830
    .line 1831
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    check-cast v4, Lh0/d;

    .line 1836
    .line 1837
    iget v8, v4, Lcom/google/android/gms/internal/ads/Xw;->F:I

    .line 1838
    .line 1839
    const v11, 0x75756964

    .line 1840
    .line 1841
    .line 1842
    if-ne v8, v11, :cond_74f

    .line 1843
    .line 1844
    iget-object v4, v4, Lh0/d;->G:Lg0/o;

    .line 1845
    .line 1846
    const/16 v8, 0x8

    .line 1847
    .line 1848
    invoke-virtual {v4, v8}, Lg0/o;->M(I)V

    .line 1849
    .line 1850
    .line 1851
    iget-object v11, v0, Lc1/m;->i:[B

    .line 1852
    .line 1853
    const/16 v5, 0x10

    .line 1854
    .line 1855
    const/4 v12, 0x0

    .line 1856
    invoke-virtual {v4, v11, v12, v5}, Lg0/o;->k([BII)V

    .line 1857
    .line 1858
    .line 1859
    sget-object v6, Lc1/m;->P:[B

    .line 1860
    .line 1861
    invoke-static {v11, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v6

    .line 1865
    if-nez v6, :cond_74b

    .line 1866
    .line 1867
    goto :goto_754

    .line 1868
    :cond_74b
    invoke-static {v4, v5, v1}, Lc1/m;->h(Lg0/o;ILc1/x;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_754

    .line 1872
    :cond_74f
    const/16 v5, 0x10

    .line 1873
    .line 1874
    const/16 v8, 0x8

    .line 1875
    .line 1876
    const/4 v12, 0x0

    .line 1877
    :goto_754
    add-int/lit8 v3, v3, 0x1

    .line 1878
    .line 1879
    const/4 v5, 0x1

    .line 1880
    const/4 v6, 0x0

    .line 1881
    goto :goto_724

    .line 1882
    :cond_759
    move v13, v1

    .line 1883
    move v15, v2

    .line 1884
    move-object/from16 v23, v4

    .line 1885
    .line 1886
    move-object/from16 v24, v5

    .line 1887
    .line 1888
    move/from16 v50, v8

    .line 1889
    .line 1890
    const/16 v8, 0x8

    .line 1891
    .line 1892
    const/16 v9, 0xc

    .line 1893
    .line 1894
    :goto_765
    const/4 v12, 0x0

    .line 1895
    add-int/lit8 v2, v15, 0x1

    .line 1896
    .line 1897
    move v1, v13

    .line 1898
    move-object/from16 v4, v23

    .line 1899
    .line 1900
    move-object/from16 v5, v24

    .line 1901
    .line 1902
    move/from16 v8, v50

    .line 1903
    .line 1904
    goto/16 :goto_235

    .line 1905
    .line 1906
    :cond_771
    move-object/from16 v24, v5

    .line 1907
    .line 1908
    const/4 v12, 0x0

    .line 1909
    invoke-static/range {v24 .. v24}, Lc1/m;->g(Ljava/util/List;)Ld0/m;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    if-eqz v1, :cond_7bc

    .line 1914
    .line 1915
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    move v5, v12

    .line 1920
    :goto_77f
    if-ge v5, v2, :cond_7bc

    .line 1921
    .line 1922
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    check-cast v3, Lc1/l;

    .line 1927
    .line 1928
    iget-object v4, v3, Lc1/l;->d:Lc1/y;

    .line 1929
    .line 1930
    iget-object v4, v4, Lc1/y;->a:Lc1/v;

    .line 1931
    .line 1932
    iget-object v6, v3, Lc1/l;->b:Lc1/x;

    .line 1933
    .line 1934
    iget-object v6, v6, Lc1/x;->o:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v6, Lc1/i;

    .line 1937
    .line 1938
    sget-object v7, Lg0/y;->a:Ljava/lang/String;

    .line 1939
    .line 1940
    iget v6, v6, Lc1/i;->a:I

    .line 1941
    .line 1942
    iget-object v4, v4, Lc1/v;->l:[Lc1/w;

    .line 1943
    .line 1944
    if-nez v4, :cond_79b

    .line 1945
    .line 1946
    const/4 v15, 0x0

    .line 1947
    goto :goto_79d

    .line 1948
    :cond_79b
    aget-object v15, v4, v6

    .line 1949
    .line 1950
    :goto_79d
    if-eqz v15, :cond_7a2

    .line 1951
    .line 1952
    iget-object v15, v15, Lc1/w;->b:Ljava/lang/String;

    .line 1953
    .line 1954
    goto :goto_7a3

    .line 1955
    :cond_7a2
    const/4 v15, 0x0

    .line 1956
    :goto_7a3
    invoke-virtual {v1, v15}, Ld0/m;->a(Ljava/lang/String;)Ld0/m;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    iget-object v6, v3, Lc1/l;->j:Ld0/p;

    .line 1961
    .line 1962
    invoke-virtual {v6}, Ld0/p;->a()Ld0/o;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    iput-object v4, v6, Ld0/o;->q:Ld0/m;

    .line 1967
    .line 1968
    new-instance v4, Ld0/p;

    .line 1969
    .line 1970
    invoke-direct {v4, v6}, Ld0/p;-><init>(Ld0/o;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v3, v3, Lc1/l;->a:LI0/J;

    .line 1974
    .line 1975
    invoke-interface {v3, v4}, LI0/J;->a(Ld0/p;)V

    .line 1976
    .line 1977
    .line 1978
    add-int/lit8 v5, v5, 0x1

    .line 1979
    .line 1980
    goto :goto_77f

    .line 1981
    :cond_7bc
    iget-wide v1, v0, Lc1/m;->A:J

    .line 1982
    .line 1983
    cmp-long v1, v1, v16

    .line 1984
    .line 1985
    if-eqz v1, :cond_2

    .line 1986
    .line 1987
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    :goto_7c6
    if-ge v12, v1, :cond_7ee

    .line 1992
    .line 1993
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    check-cast v2, Lc1/l;

    .line 1998
    .line 1999
    iget-wide v3, v0, Lc1/m;->A:J

    .line 2000
    .line 2001
    iget v5, v2, Lc1/l;->f:I

    .line 2002
    .line 2003
    :goto_7d2
    iget-object v6, v2, Lc1/l;->b:Lc1/x;

    .line 2004
    .line 2005
    iget v7, v6, Lc1/x;->d:I

    .line 2006
    .line 2007
    if-ge v5, v7, :cond_7eb

    .line 2008
    .line 2009
    iget-object v7, v6, Lc1/x;->h:[J

    .line 2010
    .line 2011
    aget-wide v8, v7, v5

    .line 2012
    .line 2013
    cmp-long v7, v8, v3

    .line 2014
    .line 2015
    if-gtz v7, :cond_7eb

    .line 2016
    .line 2017
    iget-object v6, v6, Lc1/x;->i:[Z

    .line 2018
    .line 2019
    aget-boolean v6, v6, v5

    .line 2020
    .line 2021
    if-eqz v6, :cond_7e8

    .line 2022
    .line 2023
    iput v5, v2, Lc1/l;->i:I

    .line 2024
    .line 2025
    :cond_7e8
    add-int/lit8 v5, v5, 0x1

    .line 2026
    .line 2027
    goto :goto_7d2

    .line 2028
    :cond_7eb
    add-int/lit8 v12, v12, 0x1

    .line 2029
    .line 2030
    goto :goto_7c6

    .line 2031
    :cond_7ee
    move-wide/from16 v2, v16

    .line 2032
    .line 2033
    iput-wide v2, v0, Lc1/m;->A:J

    .line 2034
    .line 2035
    goto/16 :goto_2

    .line 2036
    .line 2037
    :cond_7f4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v2

    .line 2041
    if-nez v2, :cond_2

    .line 2042
    .line 2043
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    check-cast v1, Lh0/c;

    .line 2048
    .line 2049
    iget-object v1, v1, Lh0/c;->I:Ljava/util/ArrayList;

    .line 2050
    .line 2051
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    goto/16 :goto_2

    .line 2055
    .line 2056
    :cond_807
    invoke-virtual {v0}, Lc1/m;->f()V

    .line 2057
    .line 2058
    .line 2059
    return-void
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method

###### Class c1.C0510j (c1.j)
.class public final synthetic Lc1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/e;


# instance fields
.field public final synthetic E:Lc1/m;


# direct methods
.method public synthetic constructor <init>(Lc1/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/j;->E:Lc1/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lc1/v;

    iget-object v0, p0, Lc1/j;->E:Lc1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
