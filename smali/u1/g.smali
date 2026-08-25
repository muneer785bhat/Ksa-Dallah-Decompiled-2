###### Class U1.g (U1.g)
.class public final LU1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LU1/g;

.field public static final b:LC5/j;

.field public static final c:LU1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU1/g;->a:LU1/g;

    .line 7
    .line 8
    const-class v0, LU1/h;

    .line 9
    .line 10
    invoke-static {v0}, LP5/q;->a(Ljava/lang/Class;)LP5/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LP5/e;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, LC5/j;

    .line 18
    .line 19
    sget-object v1, LU1/f;->F:LU1/f;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LC5/j;-><init>(LO5/a;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LU1/g;->b:LC5/j;

    .line 25
    .line 26
    sget-object v0, LU1/a;->a:LU1/a;

    .line 27
    .line 28
    sput-object v0, LU1/g;->c:LU1/a;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)LU1/b;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LU1/g;->b:LC5/j;

    .line 7
    .line 8
    invoke-virtual {v0}, LC5/j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LV1/a;

    .line 13
    .line 14
    if-nez v0, :cond_6f

    .line 15
    .line 16
    sget-object v0, LX1/m;->c:LX1/m;

    .line 17
    .line 18
    sget-object v0, LX1/m;->c:LX1/m;

    .line 19
    .line 20
    if-nez v0, :cond_6a

    .line 21
    .line 22
    sget-object v0, LX1/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    sget-object v1, LX1/m;->c:LX1/m;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_60

    .line 28
    .line 29
    if-nez v1, :cond_62

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_1f
    invoke-static {}, LX1/i;->b()LR1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_58

    .line 39
    :cond_26
    sget-object v3, LR1/h;->J:LR1/h;

    .line 40
    .line 41
    const-string v4, "other"

    .line 42
    .line 43
    invoke-static {v3, v4}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, LR1/h;->I:LC5/j;

    .line 47
    .line 48
    invoke-virtual {v2}, LC5/j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "<get-bigInteger>(...)"

    .line 53
    .line 54
    invoke-static {v2, v4}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Ljava/math/BigInteger;

    .line 58
    .line 59
    iget-object v3, v3, LR1/h;->I:LC5/j;

    .line 60
    .line 61
    invoke-virtual {v3}, LC5/j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v4}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ltz v2, :cond_58

    .line 75
    .line 76
    new-instance v2, LX1/k;

    .line 77
    .line 78
    invoke-direct {v2, p0}, LX1/k;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX1/k;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_54
    .catchall {:try_start_1f .. :try_end_54} :catchall_58

    .line 85
    if-nez p0, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v1, v2

    .line 89
    :catchall_58
    :cond_58
    :goto_58
    :try_start_58
    new-instance p0, LX1/m;

    .line 90
    .line 91
    invoke-direct {p0, v1}, LX1/m;-><init>(LX1/k;)V

    .line 92
    .line 93
    .line 94
    sput-object p0, LX1/m;->c:LX1/m;
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_60

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :goto_66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6a
    :goto_6a
    sget-object v0, LX1/m;->c:LX1/m;

    .line 108
    .line 109
    invoke-static {v0}, LP5/h;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    new-instance p0, LU1/b;

    .line 113
    .line 114
    sget v1, LU1/m;->b:I

    .line 115
    .line 116
    invoke-direct {p0, v0}, LU1/b;-><init>(LV1/a;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LU1/g;->c:LU1/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-object p0
.end method
