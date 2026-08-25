###### Class Z3.r (Z3.r)
.class public final LZ3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/c;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:LZ3/c;


# direct methods
.method public constructor <init>(LZ3/b;LZ3/c;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, LZ3/b;->c:Ljava/util/Set;

    .line 30
    .line 31
    iget-object p1, p1, LZ3/b;->g:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_58

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LZ3/h;

    .line 48
    .line 49
    iget v7, v6, LZ3/h;->c:I

    .line 50
    .line 51
    iget v8, v6, LZ3/h;->b:I

    .line 52
    .line 53
    if-nez v7, :cond_38

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v9, 0x0

    .line 58
    :goto_39
    iget-object v6, v6, LZ3/h;->a:LZ3/p;

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    if-eqz v9, :cond_48

    .line 62
    .line 63
    if-ne v8, v10, :cond_44

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_24

    .line 69
    :cond_44
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_24

    .line 73
    :cond_48
    if-ne v7, v10, :cond_4e

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_24

    .line 79
    :cond_4e
    if-ne v8, v10, :cond_54

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_24

    .line 85
    :cond_54
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_24

    .line 89
    :cond_58
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_67

    .line 94
    .line 95
    const-class v5, Lw4/c;

    .line 96
    .line 97
    invoke-static {v5}, LZ3/p;->a(Ljava/lang/Class;)LZ3/p;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LZ3/r;->a:Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LZ3/r;->b:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LZ3/r;->c:Ljava/util/Set;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LZ3/r;->d:Ljava/util/Set;

    .line 127
    .line 128
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LZ3/r;->e:Ljava/util/Set;

    .line 133
    .line 134
    iput-object p1, p0, LZ3/r;->f:Ljava/util/Set;

    .line 135
    .line 136
    iput-object p2, p0, LZ3/r;->g:LZ3/c;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LZ3/r;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, LZ3/p;->a(Ljava/lang/Class;)LZ3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    iget-object v0, p0, LZ3/r;->g:LZ3/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LZ3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lw4/c;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance p1, LZ3/q;

    .line 29
    .line 30
    iget-object v1, p0, LZ3/r;->f:Ljava/util/Set;

    .line 31
    .line 32
    check-cast v0, Lw4/c;

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, LZ3/q;-><init>(Ljava/util/Set;Lw4/c;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance v0, LC5/e;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Attempting to request an undeclared dependency "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "."

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v0, v1, p1}, LC5/e;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final b(LZ3/p;)LZ3/n;
    .registers 5

    .line 1
    iget-object v0, p0, LZ3/r;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LZ3/r;->g:LZ3/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LZ3/c;->b(LZ3/p;)LZ3/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, LC5/e;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Attempting to request an undeclared dependency Deferred<"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ">."

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, v1, p1}, LC5/e;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lz4/b;
    .registers 2

    .line 1
    invoke-static {p1}, LZ3/p;->a(Ljava/lang/Class;)LZ3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LZ3/r;->g(LZ3/p;)Lz4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(LZ3/p;)Ljava/util/Set;
    .registers 5

    .line 1
    iget-object v0, p0, LZ3/r;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LZ3/r;->g:LZ3/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LZ3/c;->d(LZ3/p;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, LC5/e;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ">."

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, v1, p1}, LC5/e;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final e(LZ3/p;)Lz4/b;
    .registers 5

    .line 1
    iget-object v0, p0, LZ3/r;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LZ3/r;->g:LZ3/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LZ3/c;->e(LZ3/p;)Lz4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, LC5/e;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ">>."

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, v1, p1}, LC5/e;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final f(LZ3/p;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LZ3/r;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LZ3/r;->g:LZ3/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LZ3/c;->f(LZ3/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, LC5/e;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Attempting to request an undeclared dependency "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "."

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, v1, p1}, LC5/e;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final g(LZ3/p;)Lz4/b;
    .registers 5

    .line 1
    iget-object v0, p0, LZ3/r;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LZ3/r;->g:LZ3/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LZ3/c;->g(LZ3/p;)Lz4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, LC5/e;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ">."

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, v1, p1}, LC5/e;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final h(Ljava/lang/Class;)LZ3/n;
    .registers 2

    .line 1
    invoke-static {p1}, LZ3/p;->a(Ljava/lang/Class;)LZ3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LZ3/r;->b(LZ3/p;)LZ3/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
