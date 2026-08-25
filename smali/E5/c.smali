###### Class E5.c (E5.c)
.class public final LE5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LQ5/b;


# static fields
.field public static final R:LE5/c;


# instance fields
.field public E:[Ljava/lang/Object;

.field public F:[Ljava/lang/Object;

.field public G:[I

.field public H:[I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:LE5/d;

.field public O:LE5/e;

.field public P:LE5/d;

.field public Q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LE5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE5/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, LE5/c;->Q:Z

    .line 9
    .line 10
    sput-object v0, LE5/c;->R:LE5/c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 1
    if-ltz p1, :cond_2c

    .line 2
    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    new-array v1, p1, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge p1, v2, :cond_a

    .line 9
    .line 10
    move p1, v2

    .line 11
    :cond_a
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array v3, p1, [I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LE5/c;->E:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LE5/c;->F:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, LE5/c;->G:[I

    .line 28
    .line 29
    iput-object v3, p0, LE5/c;->H:[I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, LE5/c;->I:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LE5/c;->J:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v2

    .line 42
    iput p1, p0, LE5/c;->K:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "capacity must be non-negative."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, LE5/c;->b()V

    .line 2
    .line 3
    .line 4
    :goto_3
    invoke-virtual {p0, p1}, LE5/c;->i(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, LE5/c;->I:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v2, p0, LE5/c;->H:[I

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-le v1, v2, :cond_13

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    iget-object v3, p0, LE5/c;->H:[I

    .line 22
    .line 23
    aget v4, v3, v0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-gtz v4, :cond_43

    .line 27
    .line 28
    iget v1, p0, LE5/c;->J:I

    .line 29
    .line 30
    iget-object v4, p0, LE5/c;->E:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v6, v4

    .line 33
    if-lt v1, v6, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0, v5}, LE5/c;->f(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_26
    add-int/lit8 v6, v1, 0x1

    .line 40
    .line 41
    iput v6, p0, LE5/c;->J:I

    .line 42
    .line 43
    aput-object p1, v4, v1

    .line 44
    .line 45
    iget-object p1, p0, LE5/c;->G:[I

    .line 46
    .line 47
    aput v0, p1, v1

    .line 48
    .line 49
    aput v6, v3, v0

    .line 50
    .line 51
    iget p1, p0, LE5/c;->M:I

    .line 52
    .line 53
    add-int/2addr p1, v5

    .line 54
    iput p1, p0, LE5/c;->M:I

    .line 55
    .line 56
    iget p1, p0, LE5/c;->L:I

    .line 57
    .line 58
    add-int/2addr p1, v5

    .line 59
    iput p1, p0, LE5/c;->L:I

    .line 60
    .line 61
    iget p1, p0, LE5/c;->I:I

    .line 62
    .line 63
    if-le v2, p1, :cond_42

    .line 64
    .line 65
    iput v2, p0, LE5/c;->I:I

    .line 66
    .line 67
    :cond_42
    return v1

    .line 68
    :cond_43
    iget-object v3, p0, LE5/c;->E:[Ljava/lang/Object;

    .line 69
    .line 70
    add-int/lit8 v6, v4, -0x1

    .line 71
    .line 72
    aget-object v3, v3, v6

    .line 73
    .line 74
    invoke-static {v3, p1}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_51

    .line 79
    .line 80
    neg-int p1, v4

    .line 81
    return p1

    .line 82
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-le v2, v1, :cond_5e

    .line 85
    .line 86
    iget-object v0, p0, LE5/c;->H:[I

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LE5/c;->j(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5e
    add-int/lit8 v3, v0, -0x1

    .line 96
    .line 97
    if-nez v0, :cond_67

    .line 98
    .line 99
    iget-object v0, p0, LE5/c;->H:[I

    .line 100
    .line 101
    array-length v0, v0

    .line 102
    sub-int/2addr v0, v5

    .line 103
    goto :goto_14

    .line 104
    :cond_67
    move v0, v3

    .line 105
    goto :goto_14
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LE5/c;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final c(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, LE5/c;->F:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget v3, p0, LE5/c;->J:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_29

    .line 8
    .line 9
    iget-object v3, p0, LE5/c;->G:[I

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    .line 13
    if-ltz v4, :cond_26

    .line 14
    .line 15
    iget-object v5, p0, LE5/c;->E:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v6, v5, v1

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    aget-object v5, v0, v1

    .line 24
    .line 25
    aput-object v5, v0, v2

    .line 26
    .line 27
    :cond_1a
    if-eqz p1, :cond_24

    .line 28
    .line 29
    aput v4, v3, v2

    .line 30
    .line 31
    iget-object v3, p0, LE5/c;->H:[I

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    aput v5, v3, v4

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_29
    iget-object p1, p0, LE5/c;->E:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/n0;->u0([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    iget p1, p0, LE5/c;->J:I

    .line 50
    .line 51
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/n0;->u0([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iput v2, p0, LE5/c;->J:I

    .line 55
    .line 56
    return-void
.end method

.method public final clear()V
    .registers 7

    .line 1
    invoke-virtual {p0}, LE5/c;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LE5/c;->J:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_1d

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_b
    iget-object v3, p0, LE5/c;->G:[I

    .line 13
    .line 14
    aget v4, v3, v2

    .line 15
    .line 16
    if-ltz v4, :cond_18

    .line 17
    .line 18
    iget-object v5, p0, LE5/c;->H:[I

    .line 19
    .line 20
    aput v1, v5, v4

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    aput v4, v3, v2

    .line 24
    .line 25
    :cond_18
    if-eq v2, v0, :cond_1d

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    iget-object v0, p0, LE5/c;->E:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p0, LE5/c;->J:I

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/n0;->u0([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LE5/c;->F:[Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget v2, p0, LE5/c;->J:I

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/n0;->u0([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iput v1, p0, LE5/c;->M:I

    .line 47
    .line 48
    iput v1, p0, LE5/c;->J:I

    .line 49
    .line 50
    iget v0, p0, LE5/c;->L:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, LE5/c;->L:I

    .line 55
    .line 56
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LE5/c;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LE5/c;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final d(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    :try_start_16
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LE5/c;->e(Ljava/util/Map$Entry;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_1c} :catch_1f

    .line 29
    if-nez v0, :cond_9

    .line 30
    .line 31
    nop

    .line 32
    :catch_1f
    :cond_1f
    return v1

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final e(Ljava/util/Map$Entry;)Z
    .registers 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LE5/c;->g(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    iget-object v1, p0, LE5/c;->F:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1}, LP5/h;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, LE5/c;->P:LE5/d;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, LE5/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LE5/d;-><init>(LE5/c;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LE5/c;->P:LE5/d;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eq p1, p0, :cond_1d

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget v0, p0, LE5/c;->M:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1b

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LE5/c;->d(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final f(I)V
    .registers 7

    .line 1
    iget-object v0, p0, LE5/c;->E:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, LE5/c;->J:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, LE5/c;->M:I

    .line 8
    .line 9
    sub-int v3, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v1, p1, :cond_19

    .line 13
    .line 14
    add-int/2addr v1, v3

    .line 15
    if-lt v1, p1, :cond_19

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    div-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    if-lt v3, v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, v4}, LE5/c;->c(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    add-int/2addr v2, p1

    .line 27
    if-ltz v2, :cond_6e

    .line 28
    .line 29
    array-length p1, v0

    .line 30
    if-le v2, p1, :cond_6d

    .line 31
    .line 32
    array-length p1, v0

    .line 33
    shr-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    sub-int v1, p1, v2

    .line 37
    .line 38
    if-gez v1, :cond_28

    .line 39
    .line 40
    move p1, v2

    .line 41
    :cond_28
    const v1, 0x7ffffff7

    .line 42
    .line 43
    .line 44
    sub-int v3, p1, v1

    .line 45
    .line 46
    if-lez v3, :cond_36

    .line 47
    .line 48
    if-le v2, v1, :cond_35

    .line 49
    .line 50
    const p1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move p1, v1

    .line 55
    :cond_36
    :goto_36
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "copyOf(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LE5/c;->E:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, LE5/c;->F:[Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_4d

    .line 69
    .line 70
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    :goto_4e
    iput-object v0, p0, LE5/c;->F:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, LE5/c;->G:[I

    .line 82
    .line 83
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LE5/c;->G:[I

    .line 91
    .line 92
    if-ge p1, v4, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v4, p1

    .line 96
    :goto_5f
    mul-int/lit8 v4, v4, 0x3

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, LE5/c;->H:[I

    .line 103
    .line 104
    array-length v0, v0

    .line 105
    if-le p1, v0, :cond_6d

    .line 106
    .line 107
    invoke-virtual {p0, p1}, LE5/c;->j(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, LE5/c;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LE5/c;->I:I

    .line 6
    .line 7
    :goto_6
    iget-object v2, p0, LE5/c;->H:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    if-lez v2, :cond_1d

    .line 16
    .line 17
    iget-object v4, p0, LE5/c;->E:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    invoke-static {v4, p1}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_21

    .line 32
    .line 33
    return v3

    .line 34
    :cond_21
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_2b

    .line 37
    .line 38
    iget-object v0, p0, LE5/c;->H:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    move v0, v2

    .line 45
    goto :goto_6
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LE5/c;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, LE5/c;->F:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LP5/h;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, LE5/c;->J:I

    .line 2
    .line 3
    :cond_2
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, LE5/c;->G:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LE5/c;->F:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, LP5/h;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1, p1}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    new-instance v0, LE5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LE5/a;-><init>(LE5/c;I)V

    .line 5
    .line 6
    .line 7
    move v2, v1

    .line 8
    :goto_7
    invoke-virtual {v0}, LE5/a;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_44

    .line 13
    .line 14
    iget v3, v0, LE5/a;->F:I

    .line 15
    .line 16
    iget-object v4, v0, LE5/a;->E:LE5/c;

    .line 17
    .line 18
    iget v5, v4, LE5/c;->J:I

    .line 19
    .line 20
    if-ge v3, v5, :cond_3e

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    iput v5, v0, LE5/a;->F:I

    .line 25
    .line 26
    iput v3, v0, LE5/a;->G:I

    .line 27
    .line 28
    iget-object v5, v4, LE5/c;->E:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v5, v3

    .line 31
    .line 32
    if-eqz v3, :cond_26

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v1

    .line 40
    :goto_27
    iget-object v4, v4, LE5/c;->F:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4}, LP5/h;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v0, LE5/a;->G:I

    .line 46
    .line 47
    aget-object v4, v4, v5

    .line 48
    .line 49
    if-eqz v4, :cond_37

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v4, v1

    .line 57
    :goto_38
    xor-int/2addr v3, v4

    .line 58
    invoke-virtual {v0}, LE5/a;->b()V

    .line 59
    .line 60
    .line 61
    add-int/2addr v2, v3

    .line 62
    goto :goto_7

    .line 63
    :cond_3e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    return v2
.end method

.method public final i(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget v0, p0, LE5/c;->K:I

    .line 14
    .line 15
    ushr-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, LE5/c;->M:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(I)V
    .registers 7

    .line 1
    iget v0, p0, LE5/c;->L:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LE5/c;->L:I

    .line 6
    .line 7
    iget v0, p0, LE5/c;->J:I

    .line 8
    .line 9
    iget v1, p0, LE5/c;->M:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, v2}, LE5/c;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    new-array v0, p1, [I

    .line 18
    .line 19
    iput-object v0, p0, LE5/c;->H:[I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, LE5/c;->K:I

    .line 28
    .line 29
    :goto_1c
    iget p1, p0, LE5/c;->J:I

    .line 30
    .line 31
    if-ge v2, p1, :cond_50

    .line 32
    .line 33
    add-int/lit8 p1, v2, 0x1

    .line 34
    .line 35
    iget-object v0, p0, LE5/c;->E:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LE5/c;->i(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, LE5/c;->I:I

    .line 44
    .line 45
    :goto_2c
    iget-object v3, p0, LE5/c;->H:[I

    .line 46
    .line 47
    aget v4, v3, v0

    .line 48
    .line 49
    if-nez v4, :cond_3a

    .line 50
    .line 51
    aput p1, v3, v0

    .line 52
    .line 53
    iget-object v1, p0, LE5/c;->G:[I

    .line 54
    .line 55
    aput v0, v1, v2

    .line 56
    .line 57
    move v2, p1

    .line 58
    goto :goto_1c

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    if-ltz v1, :cond_48

    .line 62
    .line 63
    add-int/lit8 v4, v0, -0x1

    .line 64
    .line 65
    if-nez v0, :cond_46

    .line 66
    .line 67
    array-length v0, v3

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    move v0, v4

    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    return-void
.end method

.method public final k(I)V
    .registers 13

    .line 1
    iget-object v0, p0, LE5/c;->E:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, LE5/c;->F:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    aput-object v1, v0, p1

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LE5/c;->G:[I

    .line 18
    .line 19
    aget v0, v0, p1

    .line 20
    .line 21
    iget v1, p0, LE5/c;->I:I

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    iget-object v2, p0, LE5/c;->H:[I

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-le v1, v2, :cond_20

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    move v3, v1

    .line 35
    move v4, v2

    .line 36
    move v1, v0

    .line 37
    :cond_24
    add-int/lit8 v5, v0, -0x1

    .line 38
    .line 39
    if-nez v0, :cond_2e

    .line 40
    .line 41
    iget-object v0, p0, LE5/c;->H:[I

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v0, v5

    .line 48
    :goto_2f
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iget v5, p0, LE5/c;->I:I

    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    if-le v4, v5, :cond_3b

    .line 54
    .line 55
    iget-object v0, p0, LE5/c;->H:[I

    .line 56
    .line 57
    aput v2, v0, v1

    .line 58
    .line 59
    goto :goto_6c

    .line 60
    :cond_3b
    iget-object v5, p0, LE5/c;->H:[I

    .line 61
    .line 62
    aget v7, v5, v0

    .line 63
    .line 64
    if-nez v7, :cond_44

    .line 65
    .line 66
    aput v2, v5, v1

    .line 67
    .line 68
    goto :goto_6c

    .line 69
    :cond_44
    if-gez v7, :cond_4b

    .line 70
    .line 71
    aput v6, v5, v1

    .line 72
    .line 73
    :goto_48
    move v1, v0

    .line 74
    move v4, v2

    .line 75
    goto :goto_65

    .line 76
    :cond_4b
    iget-object v5, p0, LE5/c;->E:[Ljava/lang/Object;

    .line 77
    .line 78
    add-int/lit8 v8, v7, -0x1

    .line 79
    .line 80
    aget-object v5, v5, v8

    .line 81
    .line 82
    invoke-virtual {p0, v5}, LE5/c;->i(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v5, v0

    .line 87
    iget-object v9, p0, LE5/c;->H:[I

    .line 88
    .line 89
    array-length v10, v9

    .line 90
    add-int/lit8 v10, v10, -0x1

    .line 91
    .line 92
    and-int/2addr v5, v10

    .line 93
    if-lt v5, v4, :cond_65

    .line 94
    .line 95
    aput v7, v9, v1

    .line 96
    .line 97
    iget-object v4, p0, LE5/c;->G:[I

    .line 98
    .line 99
    aput v1, v4, v8

    .line 100
    .line 101
    goto :goto_48

    .line 102
    :cond_65
    :goto_65
    add-int/2addr v3, v6

    .line 103
    if-gez v3, :cond_24

    .line 104
    .line 105
    iget-object v0, p0, LE5/c;->H:[I

    .line 106
    .line 107
    aput v6, v0, v1

    .line 108
    .line 109
    :goto_6c
    iget-object v0, p0, LE5/c;->G:[I

    .line 110
    .line 111
    aput v6, v0, p1

    .line 112
    .line 113
    iget p1, p0, LE5/c;->M:I

    .line 114
    .line 115
    add-int/2addr p1, v6

    .line 116
    iput p1, p0, LE5/c;->M:I

    .line 117
    .line 118
    iget p1, p0, LE5/c;->L:I

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    iput p1, p0, LE5/c;->L:I

    .line 123
    .line 124
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, LE5/c;->N:LE5/d;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, LE5/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LE5/d;-><init>(LE5/c;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LE5/c;->N:LE5/d;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, LE5/c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LE5/c;->a(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, LE5/c;->F:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    iget-object v0, p0, LE5/c;->E:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ltz v0, :cond_23

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, LE5/c;->F:[Ljava/lang/Object;

    .line 21
    .line 22
    :goto_15
    if-gez p1, :cond_1f

    .line 23
    .line 24
    neg-int p1, p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    aget-object v1, v0, p1

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    aput-object p2, v0, p1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "capacity must be non-negative."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 7

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE5/c;->b()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_67

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, LE5/c;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_67

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, LE5/c;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, LE5/c;->F:[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    iget-object v2, p0, LE5/c;->E:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v2, v2

    .line 59
    if-ltz v2, :cond_5f

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, p0, LE5/c;->F:[Ljava/lang/Object;

    .line 64
    .line 65
    :goto_40
    if-ltz v1, :cond_49

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    goto :goto_1e

    .line 74
    :cond_49
    neg-int v1, v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    aget-object v3, v2, v1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v3}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1e

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    goto :goto_1e

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "capacity must be non-negative."

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LE5/c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LE5/c;->g(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, LE5/c;->F:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LP5/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LE5/c;->k(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, LE5/c;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, LE5/c;->M:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "{"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v1, LE5/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, LE5/a;-><init>(LE5/c;I)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {v1}, LE5/a;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_63

    .line 28
    .line 29
    if-lez v2, :cond_23

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget v3, v1, LE5/a;->F:I

    .line 37
    .line 38
    iget-object v4, v1, LE5/a;->E:LE5/c;

    .line 39
    .line 40
    iget v5, v4, LE5/c;->J:I

    .line 41
    .line 42
    if-ge v3, v5, :cond_5d

    .line 43
    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    iput v5, v1, LE5/a;->F:I

    .line 47
    .line 48
    iput v3, v1, LE5/a;->G:I

    .line 49
    .line 50
    iget-object v5, v4, LE5/c;->E:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v3, v5, v3

    .line 53
    .line 54
    const-string v5, "(this Map)"

    .line 55
    .line 56
    if-ne v3, v4, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_40
    const/16 v3, 0x3d

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, v4, LE5/c;->F:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3}, LP5/h;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v6, v1, LE5/a;->G:I

    .line 76
    .line 77
    aget-object v3, v3, v6

    .line 78
    .line 79
    if-ne v3, v4, :cond_54

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {v1}, LE5/a;->b()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_16

    .line 94
    :cond_5d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    const-string v1, "}"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "toString(...)"

    .line 110
    .line 111
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, LE5/c;->O:LE5/e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LE5/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LE5/e;-><init>(LE5/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LE5/c;->O:LE5/e;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method
