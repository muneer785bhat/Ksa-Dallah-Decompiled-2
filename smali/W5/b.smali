###### Class W5.b (W5.b)
.class public final LW5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LQ5/a;


# instance fields
.field public E:I

.field public F:I

.field public G:I

.field public H:LT5/c;

.field public final synthetic I:LV5/c;


# direct methods
.method public constructor <init>(LV5/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW5/b;->I:LV5/c;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LW5/b;->E:I

    .line 8
    .line 9
    iget-object p1, p1, LV5/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_1b

    .line 18
    .line 19
    if-gez p1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    iput p1, p0, LW5/b;->F:I

    .line 24
    .line 25
    iput p1, p0, LW5/b;->G:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 31
    .line 32
    const-string v2, " is less than minimum 0."

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, LA1/d;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, LW5/b;->I:LV5/c;

    .line 2
    .line 3
    iget-object v1, v0, LV5/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, LW5/b;->G:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v2, :cond_11

    .line 11
    .line 12
    iput v3, p0, LW5/b;->E:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LW5/b;->H:LT5/c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-le v2, v4, :cond_29

    .line 25
    .line 26
    new-instance v0, LT5/c;

    .line 27
    .line 28
    iget v2, p0, LW5/b;->F:I

    .line 29
    .line 30
    invoke-static {v1}, LW5/e;->Z(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v2, v1, v6}, LT5/a;-><init>(III)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LW5/b;->H:LT5/c;

    .line 38
    .line 39
    iput v5, p0, LW5/b;->G:I

    .line 40
    .line 41
    goto :goto_6c

    .line 42
    :cond_29
    iget-object v0, v0, LV5/c;->c:LC5/a;

    .line 43
    .line 44
    check-cast v0, LW5/n;

    .line 45
    .line 46
    iget v2, p0, LW5/b;->G:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, LW5/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LC5/f;

    .line 57
    .line 58
    if-nez v0, :cond_4b

    .line 59
    .line 60
    new-instance v0, LT5/c;

    .line 61
    .line 62
    iget v2, p0, LW5/b;->F:I

    .line 63
    .line 64
    invoke-static {v1}, LW5/e;->Z(Ljava/lang/CharSequence;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v0, v2, v1, v6}, LT5/a;-><init>(III)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LW5/b;->H:LT5/c;

    .line 72
    .line 73
    iput v5, p0, LW5/b;->G:I

    .line 74
    .line 75
    goto :goto_6c

    .line 76
    :cond_4b
    iget-object v1, v0, LC5/f;->E:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, v0, LC5/f;->F:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, LW5/b;->F:I

    .line 93
    .line 94
    invoke-static {v2, v1}, Lt3/f;->y(II)LT5/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, LW5/b;->H:LT5/c;

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    iput v1, p0, LW5/b;->F:I

    .line 102
    .line 103
    if-nez v0, :cond_69

    .line 104
    .line 105
    move v3, v6

    .line 106
    :cond_69
    add-int/2addr v1, v3

    .line 107
    iput v1, p0, LW5/b;->G:I

    .line 108
    .line 109
    :goto_6c
    iput v6, p0, LW5/b;->E:I

    .line 110
    .line 111
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, LW5/b;->E:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, LW5/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget v0, p0, LW5/b;->E:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LW5/b;->E:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, LW5/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget v0, p0, LW5/b;->E:I

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, LW5/b;->H:LT5/c;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, LW5/b;->H:LT5/c;

    .line 22
    .line 23
    iput v1, p0, LW5/b;->E:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
