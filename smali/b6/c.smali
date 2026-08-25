###### Class b6.C0495c (b6.c)
.class public final Lb6/c;
.super Lb6/d;
.source "SourceFile"


# instance fields
.field public final J:LU1/i;


# direct methods
.method public constructor <init>(LU1/i;LF5/i;ILa6/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb6/d;-><init>(LO5/p;LF5/i;ILa6/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/c;->J:LU1/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La6/r;LF5/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lb6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb6/b;

    .line 7
    .line 8
    iget v1, v0, Lb6/b;->K:I

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
    iput v1, v0, Lb6/b;->K:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lb6/b;

    .line 21
    .line 22
    check-cast p2, LH5/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lb6/b;-><init>(Lb6/c;LH5/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v0, Lb6/b;->I:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lb6/b;->K:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_31

    .line 33
    .line 34
    if-ne v1, v2, :cond_29

    .line 35
    .line 36
    iget-object p1, v0, Lb6/b;->H:La6/r;

    .line 37
    .line 38
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lb6/b;->H:La6/r;

    .line 54
    .line 55
    iput v2, v0, Lb6/b;->K:I

    .line 56
    .line 57
    invoke-super {p0, p1, v0}, Lb6/d;->b(La6/r;LF5/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, LG5/a;->E:LG5/a;

    .line 62
    .line 63
    if-ne p2, v0, :cond_41

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    check-cast p1, La6/q;

    .line 67
    .line 68
    iget-object p1, p1, La6/q;->H:La6/c;

    .line 69
    .line 70
    invoke-virtual {p1}, La6/c;->s()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4e

    .line 75
    .line 76
    sget-object p1, LC5/l;->a:LC5/l;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final c(LF5/i;ILa6/a;)Lb6/d;
    .registers 6

    .line 1
    new-instance v0, Lb6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lb6/c;->J:LU1/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lb6/c;-><init>(LU1/i;LF5/i;ILa6/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
