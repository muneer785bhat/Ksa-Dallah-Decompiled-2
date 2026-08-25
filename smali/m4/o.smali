###### Class M4.o (M4.o)
.class public final LM4/o;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public final synthetic J:LM4/s;


# direct methods
.method public constructor <init>(LM4/s;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LM4/o;->J:LM4/s;

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
    invoke-virtual {p0, p2, p1}, LM4/o;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM4/o;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM4/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LM4/o;

    .line 2
    .line 3
    iget-object v0, p0, LM4/o;->J:LM4/s;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LM4/o;-><init>(LM4/s;LF5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LM4/o;->I:I

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
    goto :goto_30

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
    iget-object p1, p0, LM4/o;->J:LM4/s;

    .line 24
    .line 25
    iget-object v0, p1, LM4/s;->b:LR/i;

    .line 26
    .line 27
    invoke-interface {v0}, LR/i;->getData()Lb6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, LM4/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v2, LM4/n;

    .line 34
    .line 35
    invoke-direct {v2, p1}, LM4/n;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, LM4/o;->I:I

    .line 39
    .line 40
    invoke-interface {v0, v2, p0}, Lb6/e;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, LG5/a;->E:LG5/a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    sget-object p1, LC5/l;->a:LC5/l;

    .line 50
    .line 51
    return-object p1
.end method

###### Class M4.n (M4.n)
.class public final synthetic LM4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/f;


# instance fields
.field public final synthetic E:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/n;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lb6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    instance-of v0, p1, LM4/n;

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    new-instance v0, LP5/a;

    .line 10
    .line 11
    iget-object v1, p0, LM4/n;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LP5/a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LM4/n;

    .line 17
    .line 18
    new-instance v1, LP5/a;

    .line 19
    .line 20
    iget-object p1, p1, LM4/n;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LP5/a;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LP5/a;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final g(Ljava/lang/Object;LF5/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LM4/j;

    .line 2
    .line 3
    iget-object p2, p0, LM4/n;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LC5/l;->a:LC5/l;

    .line 9
    .line 10
    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LM4/n;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    const v0, 0x1bc62

    .line 23
    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    const v0, -0x33d05311    # -4.6052284E7f

    .line 29
    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    add-int/lit16 v1, v1, 0x4d5

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    return v1
.end method
