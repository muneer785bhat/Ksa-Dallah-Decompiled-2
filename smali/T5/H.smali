###### Class t5.H (t5.H)
.class public final Lt5/H;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lt5/J;

.field public final synthetic L:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt5/J;JLF5/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lt5/H;->J:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lt5/H;->K:Lt5/J;

    .line 4
    .line 5
    iput-wide p3, p0, Lt5/H;->L:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LH5/i;-><init>(ILF5/d;)V

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
    invoke-virtual {p0, p2, p1}, Lt5/H;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt5/H;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt5/H;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 9

    .line 1
    new-instance v0, Lt5/H;

    .line 2
    .line 3
    iget-object v2, p0, Lt5/H;->K:Lt5/J;

    .line 4
    .line 5
    iget-wide v3, p0, Lt5/H;->L:J

    .line 6
    .line 7
    iget-object v1, p0, Lt5/H;->J:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lt5/H;-><init>(Ljava/lang/String;Lt5/J;JLF5/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lt5/H;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_39

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lt5/H;->J:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->k0(Ljava/lang/String;)LV/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lt5/H;->K:Lt5/J;

    .line 30
    .line 31
    iget-object v0, v0, Lt5/J;->E:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_3c

    .line 35
    .line 36
    invoke-static {v0}, Lt5/K;->a(Landroid/content/Context;)LR/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lt5/G;

    .line 41
    .line 42
    iget-wide v4, p0, Lt5/H;->L:J

    .line 43
    .line 44
    invoke-direct {v3, p1, v4, v5, v2}, Lt5/G;-><init>(LV/e;JLF5/d;)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lt5/H;->I:I

    .line 48
    .line 49
    invoke-static {v0, v3, p0}, Le0/h;->w(LR/i;LO5/p;LH5/i;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, LG5/a;->E:LG5/a;

    .line 54
    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    sget-object p1, LC5/l;->a:LC5/l;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    const-string p1, "context"

    .line 62
    .line 63
    invoke-static {p1}, LP5/h;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method
