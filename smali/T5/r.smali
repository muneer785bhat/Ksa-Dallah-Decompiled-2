###### Class t5.r (t5.r)
.class public final Lt5/r;
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
    iput-object p1, p0, Lt5/r;->K:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lt5/r;->L:Lt5/J;

    .line 4
    .line 5
    iput-object p3, p0, Lt5/r;->M:LP5/p;

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
    invoke-virtual {p0, p2, p1}, Lt5/r;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt5/r;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt5/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lt5/r;

    .line 2
    .line 3
    iget-object v0, p0, Lt5/r;->L:Lt5/J;

    .line 4
    .line 5
    iget-object v1, p0, Lt5/r;->M:LP5/p;

    .line 6
    .line 7
    iget-object v2, p0, Lt5/r;->K:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lt5/r;-><init>(Ljava/lang/String;Lt5/J;LP5/p;LF5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lt5/r;->J:I

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
    iget-object v0, p0, Lt5/r;->I:LP5/p;

    .line 9
    .line 10
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_46

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
    iget-object p1, p0, Lt5/r;->K:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->C0(Ljava/lang/String;)LV/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lt5/r;->L:Lt5/J;

    .line 32
    .line 33
    iget-object v2, v0, Lt5/J;->E:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v2, :cond_4b

    .line 36
    .line 37
    invoke-static {v2}, Lt5/K;->a(Landroid/content/Context;)LR/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LV/d;

    .line 42
    .line 43
    iget-object v2, v2, LV/d;->a:LR/i;

    .line 44
    .line 45
    invoke-interface {v2}, LR/i;->getData()Lb6/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/google/android/gms/internal/play_billing/l;

    .line 50
    .line 51
    const/16 v4, 0x1d

    .line 52
    .line 53
    invoke-direct {v3, v2, p1, v0, v4}, Lcom/google/android/gms/internal/play_billing/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lt5/r;->M:LP5/p;

    .line 57
    .line 58
    iput-object v0, p0, Lt5/r;->I:LP5/p;

    .line 59
    .line 60
    iput v1, p0, Lt5/r;->J:I

    .line 61
    .line 62
    invoke-static {v3, p0}, Lb6/A;->e(Lb6/e;LH5/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, LG5/a;->E:LG5/a;

    .line 67
    .line 68
    if-ne p1, v1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    iput-object p1, v0, LP5/p;->E:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p1, LC5/l;->a:LC5/l;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    const-string p1, "context"

    .line 77
    .line 78
    invoke-static {p1}, LP5/h;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
.end method
