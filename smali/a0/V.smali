###### Class A0.V (A0.V)
.class public final LA0/V;
.super LA0/m;
.source "SourceFile"


# static fields
.field public static final W:Ld0/y;


# instance fields
.field public final O:[LA0/a;

.field public final P:Ljava/util/ArrayList;

.field public final Q:[Ld0/P;

.field public final R:Ljava/util/ArrayList;

.field public final S:Lx4/d;

.field public T:I

.field public U:[[J

.field public V:LA0/T;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, LI0/t;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LN3/K;->F:LN3/H;

    .line 7
    .line 8
    sget-object v1, LN3/h0;->I:LN3/h0;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, LN3/h0;->I:LN3/h0;

    .line 13
    .line 14
    new-instance v1, Ld0/t;

    .line 15
    .line 16
    invoke-direct {v1}, Ld0/t;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Ld0/w;->a:Ld0/w;

    .line 20
    .line 21
    new-instance v2, Ld0/y;

    .line 22
    .line 23
    new-instance v4, Ld0/s;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ld0/r;-><init>(LI0/t;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ld0/u;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Ld0/u;-><init>(Ld0/t;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Ld0/A;->B:Ld0/A;

    .line 34
    .line 35
    const-string v3, "MergingMediaSource"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Ld0/y;-><init>(Ljava/lang/String;Ld0/s;Ld0/v;Ld0/u;Ld0/A;Ld0/w;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LA0/V;->W:Ld0/y;

    .line 42
    .line 43
    return-void
.end method

.method public varargs constructor <init>([LA0/a;)V
    .registers 6

    .line 1
    new-instance v0, Lx4/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LA0/m;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LA0/V;->O:[LA0/a;

    .line 11
    .line 12
    iput-object v0, p0, LA0/V;->S:Lx4/d;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LA0/V;->R:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LA0/V;->T:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LA0/V;->P:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move v1, v0

    .line 38
    :goto_25
    array-length v2, p1

    .line 39
    if-ge v1, v2, :cond_35

    .line 40
    .line 41
    iget-object v2, p0, LA0/V;->P:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    array-length p1, p1

    .line 55
    new-array p1, p1, [Ld0/P;

    .line 56
    .line 57
    iput-object p1, p0, LA0/V;->Q:[Ld0/P;

    .line 58
    .line 59
    new-array p1, v0, [[J

    .line 60
    .line 61
    iput-object p1, p0, LA0/V;->U:[[J

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p1, "expectedKeys"

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-static {v0, p1}, LN3/r;->f(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    const-string v1, "expectedValuesPerKey"

    .line 77
    .line 78
    invoke-static {p1, v1}, LN3/r;->f(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LN3/w;->b(I)LN3/w;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, LN3/c0;

    .line 86
    .line 87
    invoke-direct {v0}, LN3/c0;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, LN3/d0;

    .line 91
    .line 92
    invoke-direct {v1, p1}, LN3/d0;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LN3/d0;->J:LN3/c0;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LA0/a;Ld0/P;)V
    .registers 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LA0/V;->V:LA0/T;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_56

    .line 8
    :cond_7
    iget v0, p0, LA0/V;->T:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p3}, Ld0/P;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LA0/V;->T:I

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    invoke-virtual {p3}, Ld0/P;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, LA0/V;->T:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_23

    .line 27
    .line 28
    new-instance p1, LA0/T;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LA0/V;->V:LA0/T;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, LA0/V;->U:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, LA0/V;->Q:[Ld0/P;

    .line 41
    .line 42
    if-nez v0, :cond_40

    .line 43
    .line 44
    iget v0, p0, LA0/V;->T:I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    .line 53
    aput v0, v4, v1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, LA0/V;->U:[[J

    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, LA0/V;->R:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_56

    .line 81
    .line 82
    aget-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, LA0/a;->q(Ld0/P;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final b(LA0/F;Lcom/google/android/gms/internal/play_billing/l;J)LA0/D;
    .registers 16

    .line 1
    iget-object v0, p0, LA0/V;->O:[LA0/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [LA0/D;

    .line 5
    .line 6
    iget-object v3, p0, LA0/V;->Q:[Ld0/P;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, LA0/F;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Ld0/P;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_10
    if-ge v4, v1, :cond_41

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ld0/P;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, LA0/F;->a(Ljava/lang/Object;)LA0/F;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, LA0/V;->U:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, LA0/a;->b(LA0/F;Lcom/google/android/gms/internal/play_billing/l;J)LA0/D;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 44
    .line 45
    iget-object v7, p0, LA0/V;->P:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, LA0/U;

    .line 54
    .line 55
    aget-object v9, v2, v4

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, LA0/U;-><init>(LA0/F;LA0/D;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_10

    .line 66
    :cond_41
    new-instance p1, LA0/S;

    .line 67
    .line 68
    iget-object p2, p0, LA0/V;->U:[[J

    .line 69
    .line 70
    aget-object p2, p2, v5

    .line 71
    .line 72
    iget-object p3, p0, LA0/V;->S:Lx4/d;

    .line 73
    .line 74
    invoke-direct {p1, p3, p2, v2}, LA0/S;-><init>(Lx4/d;[J[LA0/D;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final i()Ld0/y;
    .registers 3

    .line 1
    iget-object v0, p0, LA0/V;->O:[LA0/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_d

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, LA0/a;->i()Ld0/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, LA0/V;->W:Ld0/y;

    .line 15
    .line 16
    return-object v0
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, LA0/V;->V:LA0/T;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0}, LA0/m;->l()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    throw v0
.end method

.method public final p(Li0/z;)V
    .registers 4

    .line 1
    iput-object p1, p0, LA0/m;->N:Li0/z;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lg0/y;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LA0/m;->M:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, LA0/V;->O:[LA0/a;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_1b

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LA0/m;->B(Ljava/lang/Object;LA0/a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    return-void
.end method

.method public final r(LA0/D;)V
    .registers 10

    .line 1
    check-cast p1, LA0/S;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_4
    iget-object v2, p0, LA0/V;->O:[LA0/a;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_55

    .line 9
    .line 10
    iget-object v3, p0, LA0/V;->P:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p1, LA0/S;->E:[LA0/D;

    .line 19
    .line 20
    iget-object v5, p1, LA0/S;->F:[Z

    .line 21
    .line 22
    aget-boolean v6, v5, v1

    .line 23
    .line 24
    if-eqz v6, :cond_20

    .line 25
    .line 26
    aget-object v4, v4, v1

    .line 27
    .line 28
    check-cast v4, LA0/w0;

    .line 29
    .line 30
    iget-object v4, v4, LA0/w0;->E:LA0/D;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    aget-object v4, v4, v1

    .line 34
    .line 35
    :goto_22
    move v6, v0

    .line 36
    :goto_23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_3e

    .line 41
    .line 42
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LA0/U;

    .line 47
    .line 48
    iget-object v7, v7, LA0/U;->b:LA0/D;

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3b

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_23

    .line 63
    :cond_3e
    :goto_3e
    aget-object v2, v2, v1

    .line 64
    .line 65
    iget-object v3, p1, LA0/S;->E:[LA0/D;

    .line 66
    .line 67
    aget-boolean v4, v5, v1

    .line 68
    .line 69
    if-eqz v4, :cond_4d

    .line 70
    .line 71
    aget-object v3, v3, v1

    .line 72
    .line 73
    check-cast v3, LA0/w0;

    .line 74
    .line 75
    iget-object v3, v3, LA0/w0;->E:LA0/D;

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    aget-object v3, v3, v1

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v2, v3}, LA0/a;->r(LA0/D;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_55
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    invoke-super {p0}, LA0/m;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA0/V;->Q:[Ld0/P;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LA0/V;->T:I

    .line 12
    .line 13
    iput-object v1, p0, LA0/V;->V:LA0/T;

    .line 14
    .line 15
    iget-object v0, p0, LA0/V;->R:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LA0/V;->O:[LA0/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w(Ld0/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA0/V;->O:[LA0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA0/a;->w(Ld0/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Ljava/lang/Object;LA0/F;)LA0/F;
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LA0/V;->P:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_36

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LA0/U;

    .line 28
    .line 29
    iget-object v3, v3, LA0/U;->a:LA0/F;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, LA0/F;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_33

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LA0/U;

    .line 48
    .line 49
    iget-object p1, p1, LA0/U;->a:LA0/F;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_10

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method
