###### Class androidx.lifecycle.L (androidx.lifecycle.L)
.class public abstract Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP2/m;

.field public static final b:LP2/m;

.field public static final c:LP2/m;

.field public static final d:LP2/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LP2/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/L;->a:LP2/m;

    .line 7
    .line 8
    new-instance v0, LP2/m;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/L;->b:LP2/m;

    .line 14
    .line 15
    new-instance v0, LP2/m;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/L;->c:LP2/m;

    .line 21
    .line 22
    new-instance v0, LP2/m;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/lifecycle/L;->d:LP2/m;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Landroidx/lifecycle/S;LD3/P0;Landroidx/lifecycle/o;)V
    .registers 5

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/lifecycle/S;->a:Lb0/a;

    .line 14
    .line 15
    if-eqz p0, :cond_20

    .line 16
    .line 17
    iget-object v1, p0, Lb0/a;->a:LP2/m;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    iget-object p0, p0, Lb0/a;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_21

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    check-cast p0, Landroidx/lifecycle/J;

    .line 35
    .line 36
    if-eqz p0, :cond_4a

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/lifecycle/J;->G:Z

    .line 39
    .line 40
    if-nez v0, :cond_4a

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/J;->l(LD3/P0;Landroidx/lifecycle/o;)V

    .line 43
    .line 44
    .line 45
    move-object p0, p2

    .line 46
    check-cast p0, Landroidx/lifecycle/v;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 49
    .line 50
    sget-object v0, Landroidx/lifecycle/n;->F:Landroidx/lifecycle/n;

    .line 51
    .line 52
    if-eq p0, v0, :cond_47

    .line 53
    .line 54
    sget-object v0, Landroidx/lifecycle/n;->H:Landroidx/lifecycle/n;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ltz p0, :cond_3e

    .line 61
    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    new-instance p0, Landroidx/lifecycle/f;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/f;-><init>(LD3/P0;Landroidx/lifecycle/o;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/s;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p1}, LD3/P0;->w()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/I;
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_3
    if-nez p0, :cond_19

    .line 5
    .line 6
    new-instance p0, Landroidx/lifecycle/I;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, LA2/c;

    .line 17
    .line 18
    sget-object v0, LD5/r;->E:LD5/r;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LA2/c;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/I;->a:LA2/c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const-class p1, Landroidx/lifecycle/I;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LP5/h;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, LE5/c;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LE5/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4d

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, LP5/h;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, LE5/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_36

    .line 78
    :cond_4d
    invoke-static {v0}, LD5/t;->A0(LE5/c;)LE5/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Landroidx/lifecycle/I;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, LA2/c;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LA2/c;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroidx/lifecycle/I;->a:LA2/c;

    .line 98
    .line 99
    return-object p1
.end method

.method public static final c(La0/c;)Landroidx/lifecycle/I;
    .registers 8

    .line 1
    iget-object p0, p0, La0/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/L;->a:LP2/m;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LG1/f;

    .line 10
    .line 11
    if-eqz v0, :cond_98

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/L;->b:LP2/m;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/W;

    .line 20
    .line 21
    if-eqz v1, :cond_90

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/L;->c:LP2/m;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/L;->d:LP2/m;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_88

    .line 40
    .line 41
    invoke-interface {v0}, LG1/f;->d()LD3/P0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LD3/P0;->k()LG1/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/M;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_38

    .line 53
    .line 54
    check-cast v0, Landroidx/lifecycle/M;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v0, v4

    .line 58
    :goto_39
    if-eqz v0, :cond_80

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/L;->e(Landroidx/lifecycle/W;)Landroidx/lifecycle/N;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Landroidx/lifecycle/N;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/I;

    .line 71
    .line 72
    if-nez v3, :cond_7f

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/M;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v3, :cond_51

    .line 80
    .line 81
    goto :goto_77

    .line 82
    :cond_51
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_58

    .line 87
    .line 88
    goto :goto_77

    .line 89
    :cond_58
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_6b

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [LC5/f;

    .line 97
    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [LC5/f;

    .line 103
    .line 104
    invoke-static {v5}, Le0/h;->c([LC5/f;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_6b
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_76

    .line 116
    .line 117
    iput-object v4, v0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_76
    move-object v4, v5

    .line 120
    :goto_77
    invoke-static {v4, v2}, Landroidx/lifecycle/L;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/I;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7f
    return-object v3

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_98
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static final d(LG1/f;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/n;->F:Landroidx/lifecycle/n;

    .line 8
    .line 9
    if-eq v0, v1, :cond_17

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/n;->G:Landroidx/lifecycle/n;

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p0}, LG1/f;->d()LD3/P0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LD3/P0;->k()LG1/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_43

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/M;

    .line 35
    .line 36
    invoke-interface {p0}, LG1/f;->d()LD3/P0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Landroidx/lifecycle/W;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/M;-><init>(LD3/P0;Landroidx/lifecycle/W;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, LG1/f;->d()LD3/P0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LD3/P0;->t(Ljava/lang/String;LG1/d;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, LG1/b;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v2, v0}, LG1/b;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public static final e(Landroidx/lifecycle/W;)Landroidx/lifecycle/N;
    .registers 7

    .line 1
    new-instance v0, Landroidx/lifecycle/K;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroidx/lifecycle/i;

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/lifecycle/i;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/lifecycle/i;->b()La0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object v1, La0/a;->b:La0/a;

    .line 19
    .line 20
    :goto_13
    const-string v2, "extras"

    .line 21
    .line 22
    invoke-static {v1, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/lifecycle/W;->c()Landroidx/lifecycle/V;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "store"

    .line 30
    .line 31
    invoke-static {p0, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LF4/E;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1}, LF4/E;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;La0/b;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 40
    .line 41
    const-class v0, Landroidx/lifecycle/N;

    .line 42
    .line 43
    invoke-static {v0}, LP5/q;->a(Ljava/lang/Class;)LP5/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "key"

    .line 48
    .line 49
    invoke-static {p0, v1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LF4/E;->I:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LP2/m;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_38
    iget-object v3, v2, LF4/E;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroidx/lifecycle/V;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/S;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LP5/e;->c(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6f

    .line 77
    .line 78
    iget-object p0, v2, LF4/E;->G:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroidx/lifecycle/U;

    .line 81
    .line 82
    instance-of v0, p0, Landroidx/lifecycle/O;

    .line 83
    .line 84
    if-eqz v0, :cond_69

    .line 85
    .line 86
    check-cast p0, Landroidx/lifecycle/O;

    .line 87
    .line 88
    invoke-static {v3}, LP5/h;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/lifecycle/O;->H:Landroidx/lifecycle/o;

    .line 92
    .line 93
    if-eqz v0, :cond_69

    .line 94
    .line 95
    iget-object p0, p0, Landroidx/lifecycle/O;->I:LD3/P0;

    .line 96
    .line 97
    invoke-static {p0}, LP5/h;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, p0, v0}, Landroidx/lifecycle/L;->a(Landroidx/lifecycle/S;LD3/P0;Landroidx/lifecycle/o;)V

    .line 101
    .line 102
    .line 103
    goto :goto_69

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    goto :goto_b8

    .line 106
    :cond_69
    :goto_69
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel"

    .line 107
    .line 108
    invoke-static {v3, p0}, LP5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_b4

    .line 112
    :cond_6f
    new-instance v3, La0/c;

    .line 113
    .line 114
    iget-object v4, v2, LF4/E;->H:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, La0/b;

    .line 117
    .line 118
    invoke-direct {v3, v4}, La0/c;-><init>(La0/b;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Landroidx/lifecycle/L;->d:LP2/m;

    .line 122
    .line 123
    iget-object v5, v3, La0/b;->a:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-interface {v5, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, LF4/E;->G:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Landroidx/lifecycle/U;
    :try_end_83
    .catchall {:try_start_38 .. :try_end_83} :catchall_67

    .line 131
    .line 132
    :try_start_83
    invoke-interface {v4, v0, v3}, Landroidx/lifecycle/U;->b(LP5/e;La0/c;)Landroidx/lifecycle/S;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_87
    .catch Ljava/lang/AbstractMethodError; {:try_start_83 .. :try_end_87} :catch_89
    .catchall {:try_start_83 .. :try_end_87} :catchall_67

    .line 136
    :goto_87
    move-object v3, v0

    .line 137
    goto :goto_9b

    .line 138
    :catch_89
    :try_start_89
    invoke-static {v0}, Le0/h;->C(LP5/e;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v4, v5, v3}, Landroidx/lifecycle/U;->e(Ljava/lang/Class;La0/c;)Landroidx/lifecycle/S;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_91
    .catch Ljava/lang/AbstractMethodError; {:try_start_89 .. :try_end_91} :catch_92
    .catchall {:try_start_89 .. :try_end_91} :catchall_67

    .line 146
    goto :goto_87

    .line 147
    :catch_92
    :try_start_92
    invoke-static {v0}, Le0/h;->C(LP5/e;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v4, v0}, Landroidx/lifecycle/U;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_87

    .line 156
    :goto_9b
    iget-object v0, v2, LF4/E;->F:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroidx/lifecycle/V;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v2, "viewModel"

    .line 164
    .line 165
    invoke-static {v3, v2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Landroidx/lifecycle/S;

    .line 175
    .line 176
    if-eqz p0, :cond_b4

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/lifecycle/S;->a()V
    :try_end_b4
    .catchall {:try_start_92 .. :try_end_b4} :catchall_67

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    monitor-exit v1

    .line 182
    check-cast v3, Landroidx/lifecycle/N;

    .line 183
    .line 184
    return-object v3

    .line 185
    :goto_b8
    monitor-exit v1

    .line 186
    throw p0
.end method
