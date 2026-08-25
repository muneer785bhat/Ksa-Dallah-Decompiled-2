###### Class H3.n (H3.n)
.class public final LH3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/p;
.implements LH3/f;
.implements LH3/e;
.implements LH3/c;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/util/concurrent/Executor;

.field public final G:LH3/a;

.field public final H:LH3/s;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LH3/a;LH3/s;I)V
    .registers 5

    .line 1
    iput p4, p0, LH3/n;->E:I

    iput-object p1, p0, LH3/n;->F:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LH3/n;->G:LH3/a;

    iput-object p3, p0, LH3/n;->H:LH3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH3/n;->H:LH3/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH3/s;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH3/n;->H:LH3/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH3/s;->o(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LH3/i;)V
    .registers 5

    .line 1
    iget v0, p0, LH3/n;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, LS3/L;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, LS3/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LH3/n;->F:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    new-instance v0, LS3/L;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1, v2}, LS3/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LH3/n;->F:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, LH3/n;->H:LH3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LH3/s;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
