###### Class t5.t (t5.t)
.class public final Lt5/t;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:LP5/p;

.field public J:I

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Lt5/J;

.field public final synthetic M:LP5/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt5/J;LP5/p;LF5/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lt5/t;->K:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lt5/t;->L:Lt5/J;

    .line 4
    .line 5
    iput-object p3, p0, Lt5/t;->M:LP5/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LH5/i;-><init>(ILF5/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lt5/t;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt5/t;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt5/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 6

    .line 1
    new-instance p2, Lt5/t;

    .line 2
    .line 3
    iget-object v0, p0, Lt5/t;->L:Lt5/J;

    .line 4
    .line 5
    iget-object v1, p0, Lt5/t;->M:LP5/p;

    .line 6
    .line 7
    iget-object v2, p0, Lt5/t;->K:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lt5/t;-><init>(Ljava/lang/String;Lt5/J;LP5/p;LF5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lt5/t;->J:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    if-ne v0, v1, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lt5/t;->I:LP5/p;

    .line 9
    .line 10
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_45

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lt5/t;->K:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->k0(Ljava/lang/String;)LV/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lt5/t;->L:Lt5/J;

    .line 32
    .line 33
    iget-object v0, v0, Lt5/J;->E:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v0, :cond_4a

    .line 36
    .line 37
    invoke-static {v0}, Lt5/K;->a(Landroid/content/Context;)LR/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LV/d;

    .line 42
    .line 43
    iget-object v0, v0, LV/d;->a:LR/i;

    .line 44
    .line 45
    invoke-interface {v0}, LR/i;->getData()Lb6/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lt5/o;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v0, p1, v3}, Lt5/o;-><init>(Lb6/e;LV/e;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lt5/t;->M:LP5/p;

    .line 56
    .line 57
    iput-object v0, p0, Lt5/t;->I:LP5/p;

    .line 58
    .line 59
    iput v1, p0, Lt5/t;->J:I

    .line 60
    .line 61
    invoke-static {v2, p0}, Lb6/A;->e(Lb6/e;LH5/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, LG5/a;->E:LG5/a;

    .line 66
    .line 67
    if-ne p1, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    iput-object p1, v0, LP5/p;->E:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, LC5/l;->a:LC5/l;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    const-string p1, "context"

    .line 76
    .line 77
    invoke-static {p1}, LP5/h;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method
