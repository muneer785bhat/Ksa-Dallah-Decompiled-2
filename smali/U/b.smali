###### Class U.b (U.b)
.class public final LU/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LP1/j;

.field public final c:LO5/l;

.field public final d:LY5/t;

.field public final e:Ljava/lang/Object;

.field public volatile f:LV/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;LP1/j;LO5/l;LY5/t;)V
    .registers 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LU/b;->b:LP1/j;

    .line 12
    .line 13
    iput-object p3, p0, LU/b;->c:LO5/l;

    .line 14
    .line 15
    iput-object p4, p0, LU/b;->d:LY5/t;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LU/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LU5/c;)LV/d;
    .registers 10

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LU/b;->f:LV/d;

    .line 12
    .line 13
    if-nez p2, :cond_73

    .line 14
    .line 15
    iget-object p2, p0, LU/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_11
    iget-object v0, p0, LU/b;->f:LV/d;

    .line 19
    .line 20
    if-nez v0, :cond_6a

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LU/b;->b:LP1/j;

    .line 27
    .line 28
    iget-object v1, p0, LU/b;->c:LO5/l;

    .line 29
    .line 30
    const-string v2, "applicationContext"

    .line 31
    .line 32
    invoke-static {p1, v2}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p0, LU/b;->d:LY5/t;

    .line 42
    .line 43
    new-instance v3, LT/a;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4, p1, p0}, LT/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "migrations"

    .line 50
    .line 51
    invoke-static {v1, p1}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LR/S;

    .line 55
    .line 56
    sget-object v4, LV/h;->a:LV/h;

    .line 57
    .line 58
    new-instance v5, LQ1/a;

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-direct {v5, v6, v3}, LQ1/a;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, LR/Q;->F:LR/Q;

    .line 65
    .line 66
    invoke-direct {p1, v4, v3, v5}, LR/S;-><init>(LR/o0;LO5/l;LO5/a;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LV/d;

    .line 70
    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    new-instance v0, LP2/m;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    new-instance v4, LR/e;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v4, v1, v5}, LR/e;-><init>(Ljava/util/List;LF5/d;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v4, LR/N;

    .line 90
    .line 91
    invoke-direct {v4, p1, v1, v0, v2}, LR/N;-><init>(LR/S;Ljava/util/List;LR/c;LY5/t;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v4}, LV/d;-><init>(LR/i;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, LV/d;

    .line 98
    .line 99
    invoke-direct {p1, v3}, LV/d;-><init>(LR/i;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LU/b;->f:LV/d;

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    :goto_6a
    iget-object p1, p0, LU/b;->f:LV/d;

    .line 108
    .line 109
    invoke-static {p1}, LP5/h;->b(Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_11 .. :try_end_6f} :catchall_68

    .line 110
    .line 111
    .line 112
    monitor-exit p2

    .line 113
    return-object p1

    .line 114
    :goto_71
    monitor-exit p2

    .line 115
    throw p1

    .line 116
    :cond_73
    return-object p2
.end method
