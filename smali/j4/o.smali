###### Class J4.C0181o (J4.o)
.class public final LJ4/o;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public final synthetic J:LJ4/p;

.field public final synthetic K:LJ4/Y;


# direct methods
.method public constructor <init>(LJ4/p;LJ4/Y;LF5/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LJ4/o;->J:LJ4/p;

    .line 2
    .line 3
    iput-object p2, p0, LJ4/o;->K:LJ4/Y;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LH5/i;-><init>(ILF5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LY5/t;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LJ4/o;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ4/o;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ4/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 5

    .line 1
    new-instance p2, LJ4/o;

    .line 2
    .line 3
    iget-object v0, p0, LJ4/o;->J:LJ4/p;

    .line 4
    .line 5
    iget-object v1, p0, LJ4/o;->K:LJ4/Y;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LJ4/o;-><init>(LJ4/p;LJ4/Y;LF5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LJ4/o;->J:LJ4/p;

    .line 2
    .line 3
    iget-object v1, v0, LJ4/p;->b:LM4/m;

    .line 4
    .line 5
    iget v2, p0, LJ4/o;->I:I

    .line 6
    .line 7
    const-string v3, "FirebaseSessions"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, LG5/a;->E:LG5/a;

    .line 12
    .line 13
    if-eqz v2, :cond_22

    .line 14
    .line 15
    if-eq v2, v5, :cond_1e

    .line 16
    .line 17
    if-ne v2, v4, :cond_16

    .line 18
    .line 19
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_60

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_30

    .line 35
    :cond_22
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LK4/c;->a:LK4/c;

    .line 39
    .line 40
    iput v5, p0, LJ4/o;->I:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, LK4/c;->b(LH5/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v6, :cond_30

    .line 47
    .line 48
    goto :goto_5f

    .line 49
    :cond_30
    :goto_30
    check-cast p1, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3f

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3f

    .line 62
    .line 63
    goto :goto_96

    .line 64
    :cond_3f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_96

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lf4/i;

    .line 79
    .line 80
    iget-object v2, v2, Lf4/i;->a:LD1/a;

    .line 81
    .line 82
    invoke-virtual {v2}, LD1/a;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_43

    .line 87
    .line 88
    iput v4, p0, LJ4/o;->I:I

    .line 89
    .line 90
    invoke-virtual {v1, p0}, LM4/m;->b(LH5/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v6, :cond_60

    .line 95
    .line 96
    :goto_5f
    return-object v6

    .line 97
    :cond_60
    :goto_60
    iget-object p1, v1, LM4/m;->a:LM4/t;

    .line 98
    .line 99
    invoke-interface {p1}, LM4/t;->a()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6d

    .line 104
    .line 105
    :goto_68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    iget-object p1, v1, LM4/m;->b:LM4/t;

    .line 111
    .line 112
    invoke-interface {p1}, LM4/t;->a()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_76

    .line 117
    .line 118
    goto :goto_68

    .line 119
    :cond_76
    :goto_76
    if-nez v5, :cond_84

    .line 120
    .line 121
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 122
    .line 123
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    new-instance v0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_a1

    .line 133
    :cond_84
    iget-object p1, v0, LJ4/p;->a:LU3/g;

    .line 134
    .line 135
    new-instance v0, LJ4/n;

    .line 136
    .line 137
    iget-object v1, p0, LJ4/o;->K:LJ4/Y;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LJ4/n;-><init>(LJ4/Y;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LU3/g;->a()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, LU3/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_a1

    .line 151
    :cond_96
    :goto_96
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 152
    .line 153
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    new-instance v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    sget-object p1, LC5/l;->a:LC5/l;

    .line 163
    .line 164
    return-object p1
.end method
