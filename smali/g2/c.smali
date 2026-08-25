###### Class g2.AbstractC2932c (g2.c)
.class public abstract Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public final c:Lh2/d;

.field public d:Lg2/b;


# direct methods
.method public constructor <init>(Lh2/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg2/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lg2/c;->c:Lh2/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lj2/i;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/lang/Iterable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lg2/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj2/i;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lg2/c;->a(Lj2/i;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    iget-object v1, p0, Lg2/c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, v0, Lj2/i;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    iget-object p1, p0, Lg2/c;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_31

    .line 43
    .line 44
    iget-object p1, p0, Lg2/c;->c:Lh2/d;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lh2/d;->b(Lg2/c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_7d

    .line 50
    :cond_31
    iget-object p1, p0, Lg2/c;->c:Lh2/d;

    .line 51
    .line 52
    iget-object v0, p1, Lh2/d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_36
    iget-object v1, p1, Lh2/d;->d:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7c

    .line 62
    .line 63
    iget-object v1, p1, Lh2/d;->d:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v1, v2, :cond_73

    .line 71
    .line 72
    invoke-virtual {p1}, Lh2/d;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lh2/d;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, La2/m;->f()La2/m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lh2/d;->f:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "%s: initial state = %s"

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p1, Lh2/d;->e:Ljava/lang/Object;

    .line 95
    .line 96
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x0

    .line 105
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3, v4}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lh2/d;->d()V

    .line 111
    .line 112
    .line 113
    goto :goto_73

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    goto :goto_85

    .line 116
    :cond_73
    :goto_73
    iget-object p1, p1, Lh2/d;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, Lg2/c;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lg2/c;->d:Lg2/b;

    .line 121
    .line 122
    invoke-virtual {p0, v1, p1}, Lg2/c;->d(Lg2/b;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_36 .. :try_end_7d} :catchall_71

    .line 126
    :goto_7d
    iget-object p1, p0, Lg2/c;->d:Lg2/b;

    .line 127
    .line 128
    iget-object v0, p0, Lg2/c;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Lg2/c;->d(Lg2/b;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_85
    :try_start_85
    monitor-exit v0
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_71

    .line 135
    throw p1
.end method

.method public final d(Lg2/b;Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lg2/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_79

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_79

    .line 12
    .line 13
    :cond_c
    if-eqz p2, :cond_64

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lg2/c;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_15

    .line 20
    .line 21
    goto :goto_64

    .line 22
    :cond_15
    iget-object p2, p0, Lg2/c;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    check-cast p1, Lf2/c;

    .line 25
    .line 26
    iget-object v0, p1, Lf2/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :cond_27
    :goto_27
    if-ge v4, v2, :cond_59

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Lf2/c;->a(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_27

    .line 55
    .line 56
    invoke-static {}, La2/m;->f()La2/m;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lf2/c;->d:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v9, "Constraints met for "

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-array v9, v3, [Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {v6, v7, v8, v9}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_27

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_62

    .line 90
    :cond_59
    iget-object p1, p1, Lf2/c;->a:Lf2/b;

    .line 91
    .line 92
    if-eqz p1, :cond_60

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lf2/b;->f(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_1c .. :try_end_63} :catchall_57

    .line 100
    throw p1

    .line 101
    :cond_64
    :goto_64
    iget-object p2, p0, Lg2/c;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    check-cast p1, Lf2/c;

    .line 104
    .line 105
    iget-object v0, p1, Lf2/c;->c:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_6b
    iget-object p1, p1, Lf2/c;->a:Lf2/b;

    .line 109
    .line 110
    if-eqz p1, :cond_75

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lf2/b;->e(Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    goto :goto_75

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    :goto_75
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_77
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_6b .. :try_end_78} :catchall_73

    .line 121
    throw p1

    .line 122
    :cond_79
    :goto_79
    return-void
.end method
