###### Class N3.p0 (N3.p0)
.class public final LN3/p0;
.super LN3/Q;
.source "SourceFile"


# static fields
.field public static final L:LN3/p0;


# instance fields
.field public final transient K:LN3/K;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LN3/p0;

    .line 2
    .line 3
    sget-object v1, LN3/K;->F:LN3/H;

    .line 4
    .line 5
    sget-object v1, LN3/h0;->I:LN3/h0;

    .line 6
    .line 7
    sget-object v2, LN3/f0;->F:LN3/f0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LN3/p0;-><init>(LN3/K;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LN3/p0;->L:LN3/p0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LN3/K;Ljava/util/Comparator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, LN3/Q;-><init>(Ljava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/p0;->K:LN3/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LN3/K;
    .registers 2

    .line 1
    iget-object v0, p0, LN3/p0;->K:LN3/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object v0, p0, LN3/p0;->K:LN3/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN3/K;->b([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LN3/p0;->q(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, LN3/p0;->K:LN3/K;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne p1, v1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    :try_start_3
    iget-object v1, p0, LN3/p0;->K:LN3/K;

    .line 5
    .line 6
    iget-object v2, p0, LN3/Q;->H:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_b} :catch_f

    .line 12
    if-ltz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_f
    :cond_f
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 8

    .line 1
    instance-of v0, p1, LN3/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    check-cast p1, LN3/e0;

    .line 6
    .line 7
    check-cast p1, LN3/n0;

    .line 8
    .line 9
    invoke-virtual {p1}, LN3/n0;->i()LN3/O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    iget-object v0, p0, LN3/Q;->H:Ljava/util/Comparator;

    .line 14
    .line 15
    invoke-static {v0, p1}, LN3/r;->n(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_59

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-gt v1, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_59

    .line 29
    :cond_1c
    invoke-virtual {p0}, LN3/p0;->h()LN3/y0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast v1, LN3/H;

    .line 38
    .line 39
    invoke-virtual {v1}, LN3/H;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_57

    .line 46
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, LN3/H;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_35
    :goto_35
    :try_start_35
    invoke-interface {v0, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-gez v5, :cond_47

    .line 59
    .line 60
    invoke-virtual {v1}, LN3/H;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_42

    .line 65
    .line 66
    goto :goto_57

    .line 67
    :cond_42
    invoke-virtual {v1}, LN3/H;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_35

    .line 72
    :cond_47
    if-nez v5, :cond_55

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_54
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_54} :catch_57
    .catch Ljava/lang/ClassCastException; {:try_start_35 .. :try_end_54} :catch_57

    .line 85
    goto :goto_35

    .line 86
    :cond_55
    if-lez v5, :cond_35

    .line 87
    .line 88
    :catch_57
    :goto_57
    const/4 p1, 0x0

    .line 89
    return p1

    .line 90
    :cond_59
    :goto_59
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final d()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LN3/p0;->K:LN3/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/E;->d()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, LN3/p0;->K:LN3/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/K;->t()LN3/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LN3/K;->o(I)LN3/H;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, LN3/p0;->K:LN3/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/E;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_48

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_4a

    .line 9
    :cond_8
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, LN3/p0;->K:LN3/K;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_4a

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_48

    .line 31
    :cond_1e
    iget-object v0, p0, LN3/Q;->H:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-static {v0, p1}, LN3/r;->n(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4c

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_2a
    invoke-virtual {p0}, LN3/p0;->h()LN3/y0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    move-object v2, v1

    .line 48
    check-cast v2, LN3/H;

    .line 49
    .line 50
    invoke-virtual {v2}, LN3/H;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_48

    .line 55
    .line 56
    invoke-virtual {v2}, LN3/H;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4a

    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2
    :try_end_45
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_45} :catch_4a
    .catch Ljava/util/NoSuchElementException; {:try_start_2a .. :try_end_45} :catch_4a

    .line 70
    if-eqz v2, :cond_2e

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    :goto_48
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :catch_4a
    :cond_4a
    :goto_4a
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_4c
    invoke-virtual {p0, p1}, LN3/p0;->containsAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, LN3/p0;->K:LN3/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/E;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final first()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, LN3/p0;->K:LN3/K;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LN3/p0;->p(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, LN3/p0;->K:LN3/K;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, LN3/p0;->K:LN3/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/E;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()LN3/y0;
    .registers 3

    .line 1
    iget-object v0, p0, LN3/p0;->K:LN3/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LN3/K;->o(I)LN3/H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LN3/p0;->q(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, LN3/p0;->K:LN3/K;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne p1, v1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final last()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, LN3/p0;->K:LN3/K;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LN3/p0;->p(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v0, p0, LN3/p0;->K:LN3/K;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final o(II)LN3/p0;
    .registers 6

    .line 1
    iget-object v0, p0, LN3/p0;->K:LN3/K;

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p2, v1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v1, p0, LN3/Q;->H:Ljava/util/Comparator;

    .line 13
    .line 14
    if-ge p1, p2, :cond_19

    .line 15
    .line 16
    new-instance v2, LN3/p0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LN3/K;->v(II)LN3/K;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, p1, v1}, LN3/p0;-><init>(LN3/K;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    invoke-static {v1}, LN3/Q;->m(Ljava/util/Comparator;)LN3/p0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final p(Ljava/lang/Object;Z)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN3/Q;->H:Ljava/util/Comparator;

    .line 5
    .line 6
    iget-object v1, p0, LN3/p0;->K:LN3/K;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_12

    .line 13
    .line 14
    if-eqz p2, :cond_11

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :cond_11
    return p1

    .line 19
    :cond_12
    not-int p1, p1

    .line 20
    return p1
.end method

.method public final q(Ljava/lang/Object;Z)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN3/Q;->H:Ljava/util/Comparator;

    .line 5
    .line 6
    iget-object v1, p0, LN3/p0;->K:LN3/K;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_13

    .line 13
    .line 14
    if-eqz p2, :cond_10

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    not-int p1, p1

    .line 21
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, LN3/p0;->K:LN3/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
