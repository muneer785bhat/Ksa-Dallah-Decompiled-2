###### Class T.d (T.d)
.class public final LT/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU/k;

.field public final b:LU/j;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:LC5/j;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LU/k;LU/j;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferencesName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keysToMigrate"

    .line 12
    .line 13
    invoke-static {p3, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LT/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1, p2}, LT/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LT/d;->a:LU/k;

    .line 26
    .line 27
    iput-object p5, p0, LT/d;->b:LU/j;

    .line 28
    .line 29
    iput-object p1, p0, LT/d;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, LT/d;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, LC5/j;

    .line 34
    .line 35
    invoke-direct {p1, v0}, LC5/j;-><init>(LO5/a;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LT/d;->e:LC5/j;

    .line 39
    .line 40
    sget-object p1, LT/e;->a:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    if-ne p3, p1, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iput-object p1, p0, LT/d;->f:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LH5/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LT/c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT/c;

    .line 7
    .line 8
    iget v1, v0, LT/c;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT/c;->K:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LT/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT/c;-><init>(LT/d;LH5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LT/c;->I:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LT/c;->K:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2f

    .line 31
    .line 32
    if-ne v1, v2, :cond_27

    .line 33
    .line 34
    iget-object p1, v0, LT/c;->H:LT/d;

    .line 35
    .line 36
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_42

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, LT/c;->H:LT/d;

    .line 52
    .line 53
    iput v2, v0, LT/c;->K:I

    .line 54
    .line 55
    iget-object p2, p0, LT/d;->a:LU/k;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, LU/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p1, LG5/a;->E:LG5/a;

    .line 62
    .line 63
    if-ne p2, p1, :cond_41

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    move-object p1, p0

    .line 67
    :goto_42
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4d

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4d
    iget-object p2, p1, LT/d;->f:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    iget-object p1, p1, LT/d;->e:LC5/j;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez p2, :cond_6c

    .line 84
    .line 85
    invoke-virtual {p1}, LC5/j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "sharedPrefs.all"

    .line 96
    .line 97
    invoke-static {p1, p2}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6a

    .line 105
    .line 106
    goto :goto_8f

    .line 107
    :cond_6a
    :goto_6a
    move v2, v0

    .line 108
    goto :goto_8f

    .line 109
    :cond_6c
    invoke-virtual {p1}, LC5/j;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_79

    .line 120
    .line 121
    goto :goto_6a

    .line 122
    :cond_79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_7d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6a

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7d

    .line 143
    .line 144
    :goto_8f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method
