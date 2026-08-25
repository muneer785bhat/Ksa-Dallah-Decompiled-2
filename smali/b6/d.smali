###### Class b6.d (b6.d)
.class public Lb6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/h;


# instance fields
.field public final E:LF5/i;

.field public final F:I

.field public final G:La6/a;

.field public final synthetic H:I

.field public final I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF5/i;ILa6/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb6/d;->E:LF5/i;

    .line 3
    iput p2, p0, Lb6/d;->F:I

    .line 4
    iput-object p3, p0, Lb6/d;->G:La6/a;

    return-void
.end method

.method public constructor <init>(LO5/p;LF5/i;ILa6/a;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lb6/d;->H:I

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lb6/d;-><init>(LF5/i;ILa6/a;)V

    .line 8
    check-cast p1, LH5/i;

    iput-object p1, p0, Lb6/d;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/e;LF5/i;ILa6/a;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lb6/d;->H:I

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lb6/d;-><init>(LF5/i;ILa6/a;)V

    .line 6
    iput-object p1, p0, Lb6/d;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lb6/f;LF5/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lc6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lc6/c;-><init>(Lb6/f;Lb6/d;LF5/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ld6/r;

    .line 8
    .line 9
    invoke-interface {p2}, LF5/d;->getContext()LF5/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p1, p2, v1}, Ld6/r;-><init>(LF5/d;LF5/i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p1, v0}, Lq6/b;->N(Ld6/r;Ld6/r;LO5/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LG5/a;->E:LG5/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_18

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, LC5/l;->a:LC5/l;

    .line 26
    .line 27
    return-object p1
.end method

.method public b(La6/r;LF5/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lb6/d;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc6/n;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc6/n;-><init>(La6/r;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb6/d;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lb6/e;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lb6/e;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LC5/l;->a:LC5/l;

    .line 20
    .line 21
    sget-object v0, LG5/a;->E:LG5/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p1, p2

    .line 27
    :goto_1a
    if-ne p1, v0, :cond_1d

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    :cond_1d
    return-object p2

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lb6/d;->I:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LH5/i;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, LO5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, LG5/a;->E:LG5/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget-object p1, LC5/l;->a:LC5/l;

    .line 45
    .line 46
    :goto_2d
    return-object p1

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public c(LF5/i;ILa6/a;)Lb6/d;
    .registers 6

    .line 1
    iget v0, p0, Lb6/d;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb6/d;

    .line 7
    .line 8
    iget-object v1, p0, Lb6/d;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lb6/e;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2, p3}, Lb6/d;-><init>(Lb6/e;LF5/i;ILa6/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Lb6/d;

    .line 17
    .line 18
    iget-object v1, p0, Lb6/d;->I:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LH5/i;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2, p3}, Lb6/d;-><init>(LO5/p;LF5/i;ILa6/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LF5/j;->E:LF5/j;

    .line 8
    .line 9
    iget-object v2, p0, Lb6/d;->E:LF5/i;

    .line 10
    .line 11
    if-eq v2, v1, :cond_1d

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "context="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v1, -0x3

    .line 31
    iget v2, p0, Lb6/d;->F:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_33

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "capacity="

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    sget-object v1, La6/a;->E:La6/a;

    .line 53
    .line 54
    iget-object v2, p0, Lb6/d;->G:La6/a;

    .line 55
    .line 56
    if-eq v2, v1, :cond_4a

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "onBufferOverflow="

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x5b

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x3e

    .line 98
    .line 99
    const-string v1, ", "

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, LD5/i;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO5/l;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x5d

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public i(Lb6/f;LF5/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lb6/d;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lb6/d;->a(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    iget v0, p0, Lb6/d;->F:I

    .line 12
    .line 13
    const/4 v1, -0x3

    .line 14
    sget-object v2, LG5/a;->E:LG5/a;

    .line 15
    .line 16
    sget-object v3, LC5/l;->a:LC5/l;

    .line 17
    .line 18
    if-ne v0, v1, :cond_7c

    .line 19
    .line 20
    invoke-interface {p2}, LF5/d;->getContext()LF5/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v4, LF5/b;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, v5}, LF5/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lb6/d;->E:LF5/i;

    .line 33
    .line 34
    invoke-interface {v5, v1, v4}, LF5/i;->m(Ljava/lang/Object;LO5/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_32

    .line 45
    .line 46
    invoke-interface {v0, v5}, LF5/i;->n(LF5/i;)LF5/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v5, v1}, LY5/v;->d(LF5/i;LF5/i;Z)LF5/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_37
    invoke-static {v1, v0}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4d

    .line 61
    .line 62
    iget-object v0, p0, Lb6/d;->I:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lb6/e;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lb6/e;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object p1, v3

    .line 74
    :goto_49
    if-ne p1, v2, :cond_83

    .line 75
    .line 76
    :goto_4b
    move-object v3, p1

    .line 77
    goto :goto_83

    .line 78
    :cond_4d
    sget-object v4, LF5/e;->E:LF5/e;

    .line 79
    .line 80
    invoke-interface {v1, v4}, LF5/i;->l(LF5/h;)LF5/g;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v0, v4}, LF5/i;->l(LF5/h;)LF5/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v0}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7c

    .line 93
    .line 94
    invoke-interface {p2}, LF5/d;->getContext()LF5/i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v4, p1, Lc6/n;

    .line 99
    .line 100
    if-nez v4, :cond_6b

    .line 101
    .line 102
    new-instance v4, Lb6/p;

    .line 103
    .line 104
    invoke-direct {v4, p1, v0}, Lb6/p;-><init>(Lb6/f;LF5/i;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v4

    .line 108
    :cond_6b
    new-instance v0, Lc6/f;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v0, p0, v4}, Lc6/f;-><init>(Lb6/d;LF5/d;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ld6/b;->l(LF5/i;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v1, p1, v4, v0, p2}, Lc6/j;->a(LF5/i;Ljava/lang/Object;Ljava/lang/Object;LO5/p;LF5/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v2, :cond_83

    .line 123
    .line 124
    goto :goto_4b

    .line 125
    :cond_7c
    invoke-virtual {p0, p1, p2}, Lb6/d;->a(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v2, :cond_83

    .line 130
    .line 131
    goto :goto_4b

    .line 132
    :cond_83
    :goto_83
    return-object v3

    .line 133
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final j(LF5/i;ILa6/a;)Lb6/e;
    .registers 8

    .line 1
    iget-object v0, p0, Lb6/d;->E:LF5/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LF5/i;->n(LF5/i;)LF5/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, La6/a;->E:La6/a;

    .line 8
    .line 9
    iget-object v2, p0, Lb6/d;->G:La6/a;

    .line 10
    .line 11
    iget v3, p0, Lb6/d;->F:I

    .line 12
    .line 13
    if-eq p3, v1, :cond_f

    .line 14
    .line 15
    goto :goto_26

    .line 16
    :cond_f
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_13

    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    if-ne p2, p3, :cond_17

    .line 21
    .line 22
    :goto_15
    move p2, v3

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_1b

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    if-ne p2, p3, :cond_1e

    .line 29
    .line 30
    goto :goto_15

    .line 31
    :cond_1e
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_25
    move-object p3, v2

    .line 39
    :goto_26
    invoke-static {p1, v0}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    if-ne p2, v3, :cond_31

    .line 46
    .line 47
    if-ne p3, v2, :cond_31

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {p0, p1, p2, p3}, Lb6/d;->c(LF5/i;ILa6/a;)Lb6/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lb6/d;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb6/d;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lb6/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " -> "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lb6/d;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "block["

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lb6/d;->I:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LH5/i;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "] -> "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lb6/d;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
