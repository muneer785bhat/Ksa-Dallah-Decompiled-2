###### Class J4.e0 (J4.e0)
.class public final LJ4/e0;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public final synthetic J:LJ4/i0;


# direct methods
.method public constructor <init>(LJ4/i0;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ4/e0;->J:LJ4/i0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LH5/i;-><init>(ILF5/d;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LJ4/e0;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ4/e0;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ4/e0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 4

    .line 1
    new-instance p2, LJ4/e0;

    .line 2
    .line 3
    iget-object v0, p0, LJ4/e0;->J:LJ4/i0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LJ4/e0;-><init>(LJ4/i0;LF5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LJ4/e0;->I:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LJ4/e0;->J:LJ4/i0;

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    if-ne v0, v2, :cond_10

    .line 10
    .line 11
    :try_start_a
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_55

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    iget-object p1, v3, LJ4/i0;->e:LR/i;

    .line 29
    .line 30
    new-instance v0, LJ4/d0;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, LJ4/d0;-><init>(LJ4/i0;LF5/d;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, LJ4/e0;->I:I

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, LR/i;->a(LO5/p;LH5/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_28} :catch_e

    .line 41
    sget-object v0, LG5/a;->E:LG5/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_55

    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "App backgrounded, failed to update data. Message: "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "FirebaseSessions"

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object p1, v3, LJ4/i0;->h:LJ4/J;

    .line 70
    .line 71
    if-eqz p1, :cond_58

    .line 72
    .line 73
    iget-object v0, v3, LJ4/i0;->d:LJ4/m0;

    .line 74
    .line 75
    invoke-virtual {v0}, LJ4/m0;->a()LJ4/l0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-static {p1, v1, v0, v1, v2}, LJ4/J;->a(LJ4/J;LJ4/N;LJ4/l0;Ljava/util/Map;I)LJ4/J;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v3, LJ4/i0;->h:LJ4/J;

    .line 85
    .line 86
    :cond_55
    :goto_55
    sget-object p1, LC5/l;->a:LC5/l;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    const-string p1, "localSessionData"

    .line 90
    .line 91
    invoke-static {p1}, LP5/h;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method
