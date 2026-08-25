###### Class M0.a (M0.a)
.class public final LM0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/p;


# instance fields
.field public final synthetic a:I

.field public final b:LI0/p;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, LM0/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_18

    .line 6
    new-instance p1, LI0/E;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v1, v0}, LI0/E;-><init>(ILjava/lang/String;I)V

    iput-object p1, p0, LM0/a;->b:LI0/p;

    goto :goto_1f

    .line 7
    :cond_18
    new-instance p1, LQ0/a;

    invoke-direct {p1}, LQ0/a;-><init>()V

    iput-object p1, p0, LM0/a;->b:LI0/p;

    :goto_1f
    return-void
.end method

.method public constructor <init>(IB)V
    .registers 5

    iput p1, p0, LM0/a;->a:I

    packed-switch p1, :pswitch_data_26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LI0/E;

    const/4 p2, 0x2

    const-string v0, "image/bmp"

    const/16 v1, 0x424d

    invoke-direct {p1, v1, v0, p2}, LI0/E;-><init>(ILjava/lang/String;I)V

    iput-object p1, p0, LM0/a;->b:LI0/p;

    return-void

    .line 3
    :pswitch_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LI0/E;

    const/4 p2, 0x2

    const-string v0, "image/png"

    const v1, 0x8950

    invoke-direct {p1, v1, v0, p2}, LI0/E;-><init>(ILjava/lang/String;I)V

    iput-object p1, p0, LM0/a;->b:LI0/p;

    return-void

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_15
    .end packed-switch
.end method

.method private final f()V
    .registers 1

    .line 1
    return-void
.end method

.method private final g()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 6

    .line 1
    iget v0, p0, LM0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/a;->b:LI0/p;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LI0/p;->a(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, LM0/a;->b:LI0/p;

    .line 13
    .line 14
    check-cast v0, LI0/E;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, LI0/E;->a(JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, LM0/a;->b:LI0/p;

    .line 21
    .line 22
    check-cast v0, LI0/E;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, LI0/E;->a(JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
        :pswitch_b
    .end packed-switch
.end method

.method public final b(LI0/q;LI0/t;)I
    .registers 4

    .line 1
    iget v0, p0, LM0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/a;->b:LI0/p;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LI0/p;->b(LI0/q;LI0/t;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_c
    iget-object v0, p0, LM0/a;->b:LI0/p;

    .line 14
    .line 15
    check-cast v0, LI0/E;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LI0/E;->b(LI0/q;LI0/t;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_15
    iget-object v0, p0, LM0/a;->b:LI0/p;

    .line 23
    .line 24
    check-cast v0, LI0/E;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LI0/E;->b(LI0/q;LI0/t;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_c
    .end packed-switch
.end method

.method public final c(LI0/q;)Z
    .registers 3

    .line 1
    iget v0, p0, LM0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/a;->b:LI0/p;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LI0/p;->c(LI0/q;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_c
    iget-object v0, p0, LM0/a;->b:LI0/p;

    .line 14
    .line 15
    check-cast v0, LI0/E;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LI0/E;->c(LI0/q;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_15
    iget-object v0, p0, LM0/a;->b:LI0/p;

    .line 23
    .line 24
    check-cast v0, LI0/E;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LI0/E;->c(LI0/q;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_c
    .end packed-switch
.end method

.method public final e(LI0/r;)V
    .registers 3

    .line 1
    iget v0, p0, LM0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/a;->b:LI0/p;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LI0/p;->e(LI0/r;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, LM0/a;->b:LI0/p;

    .line 13
    .line 14
    check-cast v0, LI0/E;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LI0/E;->e(LI0/r;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, LM0/a;->b:LI0/p;

    .line 21
    .line 22
    check-cast v0, LI0/E;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LI0/E;->e(LI0/r;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
        :pswitch_b
    .end packed-switch
.end method

.method public final release()V
    .registers 2

    .line 1
    iget v0, p0, LM0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/a;->b:LI0/p;

    .line 7
    .line 8
    invoke-interface {v0}, LI0/p;->release()V

    .line 9
    .line 10
    .line 11
    :pswitch_a
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
