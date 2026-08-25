###### Class z1.h (z1.h)
.class public abstract Lz1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .registers 3

    .line 1
    const-string v0, "mTopicsManager"

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
    iput-object p1, p0, Lz1/h;->a:Landroid/adservices/topics/TopicsManager;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lz1/h;Lz1/b;LF5/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/h;",
            "Lz1/b;",
            "LF5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lz1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz1/g;

    .line 7
    .line 8
    iget v1, v0, Lz1/g;->K:I

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
    iput v1, v0, Lz1/g;->K:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz1/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz1/g;-><init>(Lz1/h;LF5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lz1/g;->I:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz1/g;->K:I

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
    iget-object p0, v0, Lz1/g;->H:Lz1/h;

    .line 35
    .line 36
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_5f

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lz1/h;->a(Lz1/b;)Landroid/adservices/topics/GetTopicsRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p0, v0, Lz1/g;->H:Lz1/h;

    .line 56
    .line 57
    iput v2, v0, Lz1/g;->K:I

    .line 58
    .line 59
    new-instance p2, LY5/h;

    .line 60
    .line 61
    invoke-static {v0}, La/a;->x(LF5/d;)LF5/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p2, v2, v0}, LY5/h;-><init>(ILF5/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, LY5/h;->s()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lz1/h;->a:Landroid/adservices/topics/TopicsManager;

    .line 72
    .line 73
    new-instance v1, LG0/a;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, v2}, LG0/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LG/d;

    .line 80
    .line 81
    invoke-direct {v2, p2}, LG/d;-><init>(LY5/h;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1, v1, v2}, Lz1/d;->i(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;LG0/a;Landroid/os/OutcomeReceiver;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, LY5/h;->r()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p1, LG5/a;->E:LG5/a;

    .line 92
    .line 93
    if-ne p2, p1, :cond_5f

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {p2}, Lz1/d;->c(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lz1/h;->b(Landroid/adservices/topics/GetTopicsResponse;)Lz1/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method


# virtual methods
.method public a(Lz1/b;)Landroid/adservices/topics/GetTopicsRequest;
    .registers 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LK/Y;->h()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LK/Y;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LK/Y;->k(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Builder()\n            .s\u2026ame)\n            .build()"

    .line 19
    .line 20
    invoke-static {p1, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public b(Landroid/adservices/topics/GetTopicsResponse;)Lz1/c;
    .registers 10

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lz1/d;->h(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_35

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lz1/d;->d(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lz1/e;

    .line 34
    .line 35
    invoke-static {v1}, Lz1/d;->b(Landroid/adservices/topics/Topic;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v1}, Lz1/d;->j(Landroid/adservices/topics/Topic;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v1}, Lz1/d;->a(Landroid/adservices/topics/Topic;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct/range {v2 .. v7}, Lz1/e;-><init>(IJJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_12

    .line 54
    :cond_35
    new-instance p1, Lz1/c;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lz1/c;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public c(Lz1/b;LF5/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/b;",
            "LF5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lz1/h;->d(Lz1/h;Lz1/b;LF5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
