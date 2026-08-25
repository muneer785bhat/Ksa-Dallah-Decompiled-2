###### Class m6.m (m6.m)
.class public Lm6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/d;
.implements Lm6/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm6/e;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm6/e;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/m;->b:Lm6/e;

    .line 7
    .line 8
    iput p3, p0, Lm6/m;->c:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lm6/m;->d:I

    .line 12
    .line 13
    new-array p1, p3, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_f
    if-ge p2, p3, :cond_18

    .line 17
    .line 18
    const-string v0, "[UNINITIALIZED]"

    .line 19
    .line 20
    aput-object v0, p1, p2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_f

    .line 25
    :cond_18
    iput-object p1, p0, Lm6/m;->e:[Ljava/lang/String;

    .line 26
    .line 27
    iget p1, p0, Lm6/m;->c:I

    .line 28
    .line 29
    new-array p2, p1, [Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lm6/m;->f:[Ljava/util/List;

    .line 32
    .line 33
    new-array p1, p1, [Z

    .line 34
    .line 35
    iput-object p1, p0, Lm6/m;->g:[Z

    .line 36
    .line 37
    sget-object p1, LD5/r;->E:LD5/r;

    .line 38
    .line 39
    iput-object p1, p0, Lm6/m;->h:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lm6/l;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lm6/l;-><init>(Lm6/m;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lq6/b;->C(LO5/a;)LC5/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lm6/m;->i:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, LJ4/G;

    .line 54
    .line 55
    invoke-direct {p1, p0}, LJ4/G;-><init>(Lm6/m;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lq6/b;->C(LO5/a;)LC5/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lm6/m;->j:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Lm6/l;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p0, p2}, Lm6/l;-><init>(Lm6/m;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lq6/b;->C(LO5/a;)LC5/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lm6/m;->k:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/m;->h:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, -0x3

    .line 22
    return p1
.end method

.method public final e()La/a;
    .registers 2

    .line 1
    sget-object v0, Lk6/f;->c:Lk6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_70

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lm6/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_6c

    .line 11
    :cond_a
    move-object v0, p1

    .line 12
    check-cast v0, Lk6/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lk6/d;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lm6/m;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_6c

    .line 27
    :cond_1a
    check-cast p1, Lm6/m;

    .line 28
    .line 29
    iget-object v2, p0, Lm6/m;->j:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2}, LC5/c;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Lk6/d;

    .line 36
    .line 37
    iget-object p1, p1, Lm6/m;->j:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, LC5/c;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lk6/d;

    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_6c

    .line 52
    :cond_33
    invoke-interface {v0}, Lk6/d;->f()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v2, p0, Lm6/m;->c:I

    .line 57
    .line 58
    if-eq v2, p1, :cond_3c

    .line 59
    .line 60
    goto :goto_6c

    .line 61
    :cond_3c
    move p1, v1

    .line 62
    :goto_3d
    if-ge p1, v2, :cond_70

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lm6/m;->j(I)Lk6/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lk6/d;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, p1}, Lk6/d;->j(I)Lk6/d;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Lk6/d;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_56

    .line 85
    .line 86
    goto :goto_6c

    .line 87
    :cond_56
    invoke-virtual {p0, p1}, Lm6/m;->j(I)Lk6/d;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Lk6/d;->e()La/a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, p1}, Lk6/d;->j(I)Lk6/d;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lk6/d;->e()La/a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6d

    .line 108
    .line 109
    :goto_6c
    return v1

    .line 110
    :cond_6d
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_3d

    .line 113
    :cond_70
    :goto_70
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lm6/m;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/m;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, LD5/q;->E:LD5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LC5/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(I)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/m;->f:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    sget-object p1, LD5/q;->E:LD5/q;

    .line 8
    .line 9
    :cond_8
    return-object p1
.end method

.method public final j(I)Lk6/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LC5/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li6/a;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Li6/a;->d()Lk6/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/m;->g:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final l(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget v0, p0, Lm6/m;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lm6/m;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lm6/m;->e:[Ljava/lang/String;

    .line 8
    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    iget-object p1, p0, Lm6/m;->g:[Z

    .line 12
    .line 13
    aput-boolean p2, p1, v0

    .line 14
    .line 15
    iget-object p1, p0, Lm6/m;->f:[Ljava/util/List;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p2, p1, v0

    .line 19
    .line 20
    iget p1, p0, Lm6/m;->c:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    if-ne v0, p1, :cond_30

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length p2, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-ge v0, p2, :cond_2e

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aget-object v3, v1, v0

    .line 40
    .line 41
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    iput-object p1, p0, Lm6/m;->h:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lm6/m;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lt3/f;->y(II)LT5/c;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lm6/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, LD5/a;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {v6, v0, p0}, LD5/a;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0x18

    .line 23
    .line 24
    const-string v3, ", "

    .line 25
    .line 26
    const-string v5, ")"

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, LD5/i;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO5/l;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

###### Class m6.l (m6.l)
.class public final synthetic Lm6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/a;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lm6/m;


# direct methods
.method public synthetic constructor <init>(Lm6/m;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm6/l;->E:I

    iput-object p1, p0, Lm6/l;->F:Lm6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lm6/l;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_88

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/l;->F:Lm6/m;

    .line 7
    .line 8
    iget-object v1, v0, Lm6/m;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, LC5/c;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lk6/d;

    .line 15
    .line 16
    const-string v2, "typeParams"

    .line 17
    .line 18
    invoke-static {v1, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lk6/d;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-interface {v0}, Lk6/d;->f()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    move v4, v3

    .line 42
    :goto_29
    const/4 v5, 0x0

    .line 43
    if-lez v1, :cond_2e

    .line 44
    .line 45
    move v6, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v6, v5

    .line 48
    :goto_2f
    if-eqz v6, :cond_4b

    .line 49
    .line 50
    invoke-interface {v0}, Lk6/d;->f()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v7, v1, -0x1

    .line 55
    .line 56
    sub-int/2addr v6, v1

    .line 57
    invoke-interface {v0, v6}, Lk6/d;->j(I)Lk6/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    mul-int/lit8 v4, v4, 0x1f

    .line 62
    .line 63
    invoke-interface {v1}, Lk6/d;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_48

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_48
    add-int/2addr v4, v5

    .line 74
    move v1, v7

    .line 75
    goto :goto_29

    .line 76
    :cond_4b
    invoke-interface {v0}, Lk6/d;->f()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v6, v3

    .line 81
    :goto_50
    if-lez v1, :cond_54

    .line 82
    .line 83
    move v7, v3

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v7, v5

    .line 86
    :goto_55
    if-eqz v7, :cond_73

    .line 87
    .line 88
    invoke-interface {v0}, Lk6/d;->f()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/lit8 v8, v1, -0x1

    .line 93
    .line 94
    sub-int/2addr v7, v1

    .line 95
    invoke-interface {v0, v7}, Lk6/d;->j(I)Lk6/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    mul-int/lit8 v6, v6, 0x1f

    .line 100
    .line 101
    invoke-interface {v1}, Lk6/d;->e()La/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6f

    .line 106
    .line 107
    invoke-virtual {v1}, La/a;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v1, v5

    .line 113
    :goto_70
    add-int/2addr v6, v1

    .line 114
    move v1, v8

    .line 115
    goto :goto_50

    .line 116
    :cond_73
    mul-int/lit8 v2, v2, 0x1f

    .line 117
    .line 118
    add-int/2addr v2, v4

    .line 119
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    add-int/2addr v2, v6

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_7e
    iget-object v0, p0, Lm6/l;->F:Lm6/m;

    .line 128
    .line 129
    iget-object v0, v0, Lm6/m;->b:Lm6/e;

    .line 130
    .line 131
    invoke-interface {v0}, Lm6/e;->b()[Li6/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_7e
    .end packed-switch
.end method
