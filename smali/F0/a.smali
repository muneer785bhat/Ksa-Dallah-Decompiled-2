###### Class F0.a (F0.a)
.class public final LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/concurrent/Executor;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, LF0/a;->E:I

    iput-object p1, p0, LF0/a;->F:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LF0/a;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget v0, p0, LF0/a;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, LF0/a;->F:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_13

    .line 12
    :catch_b
    move-exception p1

    .line 13
    iget-object v0, p0, LF0/a;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LS3/I;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LS3/s;->o(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void

    .line 21
    :pswitch_14
    iget-object v0, p0, LF0/a;->F:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
