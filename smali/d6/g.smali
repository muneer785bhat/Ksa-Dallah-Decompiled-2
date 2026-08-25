###### Class d6.g (d6.g)
.class public final Ld6/g;
.super LY5/C;
.source "SourceFile"

# interfaces
.implements LH5/d;
.implements LF5/d;


# static fields
.field public static final synthetic L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final H:LY5/r;

.field public final I:LH5/c;

.field public J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;

.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, Ld6/g;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld6/g;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LY5/r;LH5/c;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, LY5/C;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld6/g;->H:LY5/r;

    .line 6
    .line 7
    iput-object p2, p0, Ld6/g;->I:LH5/c;

    .line 8
    .line 9
    sget-object p1, Ld6/b;->b:LM3/g;

    .line 10
    .line 11
    iput-object p1, p0, Ld6/g;->J:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, LF5/d;->getContext()LF5/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ld6/b;->l(LF5/i;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ld6/g;->K:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()LF5/d;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final e()LH5/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/g;->I:LH5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()LF5/i;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/g;->I:LH5/c;

    .line 2
    .line 3
    invoke-interface {v0}, LF5/d;->getContext()LF5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/g;->J:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ld6/b;->b:LM3/g;

    .line 4
    .line 5
    iput-object v1, p0, Ld6/g;->J:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 10

    .line 1
    invoke-static {p1}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    new-instance v2, LY5/p;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LY5/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    :goto_e
    iget-object v0, p0, Ld6/g;->H:LY5/r;

    .line 16
    .line 17
    iget-object v3, p0, Ld6/g;->I:LH5/c;

    .line 18
    .line 19
    invoke-interface {v3}, LF5/d;->getContext()LF5/i;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :try_start_16
    invoke-virtual {v0, v4}, LY5/r;->s(LF5/i;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_79

    .line 27
    if-eqz v4, :cond_28

    .line 28
    .line 29
    iput-object v2, p0, Ld6/g;->J:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, LY5/C;->G:I

    .line 32
    .line 33
    invoke-interface {v3}, LF5/d;->getContext()LF5/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1, p0}, Ld6/b;->i(LY5/r;LF5/i;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {}, LY5/k0;->a()LY5/K;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v4, v0, LY5/K;->G:J

    .line 46
    .line 47
    const-wide v6, 0x100000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-ltz v4, :cond_4a

    .line 55
    .line 56
    iput-object v2, p0, Ld6/g;->J:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, LY5/C;->G:I

    .line 59
    .line 60
    iget-object p1, v0, LY5/K;->I:LD5/g;

    .line 61
    .line 62
    if-nez p1, :cond_46

    .line 63
    .line 64
    new-instance p1, LD5/g;

    .line 65
    .line 66
    invoke-direct {p1}, LD5/g;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, LY5/K;->I:LD5/g;

    .line 70
    .line 71
    :cond_46
    invoke-virtual {p1, p0}, LD5/g;->addLast(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, LY5/K;->w(Z)V

    .line 77
    .line 78
    .line 79
    :try_start_4e
    invoke-interface {v3}, LF5/d;->getContext()LF5/i;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, p0, Ld6/g;->K:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, v4}, Ld6/b;->m(LF5/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_68

    .line 89
    :try_start_58
    invoke-virtual {v3, p1}, LH5/a;->resumeWith(Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_6a

    .line 90
    .line 91
    .line 92
    :try_start_5b
    invoke-static {v2, v4}, Ld6/b;->g(LF5/i;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v0}, LY5/K;->y()Z

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_68

    .line 99
    if-nez p1, :cond_5e

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v0, v1}, LY5/K;->u(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_73

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    goto :goto_6f

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    :try_start_6b
    invoke-static {v2, v4}, Ld6/b;->g(LF5/i;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_68

    .line 112
    :goto_6f
    :try_start_6f
    invoke-virtual {p0, p1}, LY5/C;->h(Ljava/lang/Throwable;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_74

    .line 113
    .line 114
    .line 115
    goto :goto_64

    .line 116
    :goto_73
    return-void

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    invoke-virtual {v0, v1}, LY5/K;->u(Z)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    new-instance v1, LY5/A;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0, v4}, LY5/A;-><init>(Ljava/lang/Throwable;LY5/r;LF5/i;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld6/g;->H:LY5/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld6/g;->I:LH5/c;

    .line 19
    .line 20
    invoke-static {v1}, LY5/v;->o(LF5/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
