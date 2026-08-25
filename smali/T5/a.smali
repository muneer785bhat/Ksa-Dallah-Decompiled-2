###### Class T5.a (T5.a)
.class public LT5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LQ5/a;


# instance fields
.field public final E:I

.field public final F:I

.field public final G:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_50

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p3, v0, :cond_48

    .line 9
    .line 10
    iput p1, p0, LT5/a;->E:I

    .line 11
    .line 12
    if-lez p3, :cond_23

    .line 13
    .line 14
    if-lt p1, p2, :cond_10

    .line 15
    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    rem-int v0, p2, p3

    .line 18
    .line 19
    if-ltz v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    add-int/2addr v0, p3

    .line 23
    :goto_16
    rem-int/2addr p1, p3

    .line 24
    if-ltz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    add-int/2addr p1, p3

    .line 28
    :goto_1b
    sub-int/2addr v0, p1

    .line 29
    rem-int/2addr v0, p3

    .line 30
    if-ltz v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    add-int/2addr v0, p3

    .line 34
    :goto_21
    sub-int/2addr p2, v0

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    if-gez p3, :cond_40

    .line 37
    .line 38
    if-gt p1, p2, :cond_28

    .line 39
    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    neg-int v0, p3

    .line 42
    rem-int/2addr p1, v0

    .line 43
    if-ltz p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    add-int/2addr p1, v0

    .line 47
    :goto_2e
    rem-int v1, p2, v0

    .line 48
    .line 49
    if-ltz v1, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    add-int/2addr v1, v0

    .line 53
    :goto_34
    sub-int/2addr p1, v1

    .line 54
    rem-int/2addr p1, v0

    .line 55
    if-ltz p1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    add-int/2addr p1, v0

    .line 59
    :goto_3a
    add-int/2addr p2, p1

    .line 60
    :goto_3b
    iput p2, p0, LT5/a;->F:I

    .line 61
    .line 62
    iput p3, p0, LT5/a;->G:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Step is zero."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "Step must be non-zero."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LT5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    invoke-virtual {p0}, LT5/a;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LT5/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LT5/a;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_27

    .line 19
    .line 20
    :cond_13
    check-cast p1, LT5/a;

    .line 21
    .line 22
    iget v0, p1, LT5/a;->E:I

    .line 23
    .line 24
    iget v1, p0, LT5/a;->E:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_29

    .line 27
    .line 28
    iget v0, p0, LT5/a;->F:I

    .line 29
    .line 30
    iget v1, p1, LT5/a;->F:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_29

    .line 33
    .line 34
    iget v0, p0, LT5/a;->G:I

    .line 35
    .line 36
    iget p1, p1, LT5/a;->G:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_29

    .line 39
    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LT5/a;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    iget v0, p0, LT5/a;->E:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, LT5/a;->F:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, LT5/a;->G:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public isEmpty()Z
    .registers 6

    .line 1
    iget v0, p0, LT5/a;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LT5/a;->F:I

    .line 6
    .line 7
    iget v4, p0, LT5/a;->E:I

    .line 8
    .line 9
    if-lez v0, :cond_e

    .line 10
    .line 11
    if-le v4, v3, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    if-ge v4, v3, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5

    .line 1
    new-instance v0, LT5/b;

    .line 2
    .line 3
    iget v1, p0, LT5/a;->F:I

    .line 4
    .line 5
    iget v2, p0, LT5/a;->G:I

    .line 6
    .line 7
    iget v3, p0, LT5/a;->E:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LT5/b;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, " step "

    .line 2
    .line 3
    iget v1, p0, LT5/a;->F:I

    .line 4
    .line 5
    iget v2, p0, LT5/a;->E:I

    .line 6
    .line 7
    iget v3, p0, LT5/a;->G:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    if-lez v3, :cond_25

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ".."

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " downTo "

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    neg-int v0, v3

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_20
.end method
