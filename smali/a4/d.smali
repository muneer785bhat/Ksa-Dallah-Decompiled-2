###### Class a4.RunnableC0418d (a4.d)
.class public final synthetic La4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La4/f;

.field public final synthetic G:Ljava/lang/Runnable;

.field public final synthetic H:LA1/e;


# direct methods
.method public synthetic constructor <init>(La4/f;Ljava/lang/Runnable;LA1/e;I)V
    .registers 5

    .line 1
    iput p4, p0, La4/d;->E:I

    iput-object p1, p0, La4/d;->F:La4/f;

    iput-object p2, p0, La4/d;->G:Ljava/lang/Runnable;

    iput-object p3, p0, La4/d;->H:LA1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, La4/d;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/d;->F:La4/f;

    .line 7
    .line 8
    iget-object v0, v0, La4/f;->E:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, La4/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, La4/d;->G:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v4, p0, La4/d;->H:LA1/e;

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v2}, La4/b;-><init>(Ljava/lang/Runnable;LA1/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object v0, p0, La4/d;->F:La4/f;

    .line 25
    .line 26
    iget-object v0, v0, La4/f;->E:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v1, La4/b;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v3, p0, La4/d;->G:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v4, p0, La4/d;->H:LA1/e;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v2}, La4/b;-><init>(Ljava/lang/Runnable;LA1/e;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    iget-object v0, p0, La4/d;->F:La4/f;

    .line 43
    .line 44
    iget-object v0, v0, La4/f;->E:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, La4/b;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, La4/d;->G:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object v4, p0, La4/d;->H:LA1/e;

    .line 52
    .line 53
    invoke-direct {v1, v3, v4, v2}, La4/b;-><init>(Ljava/lang/Runnable;LA1/e;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_29
        :pswitch_17
    .end packed-switch
.end method

###### Class a4.RunnableC0416b (a4.b)
.class public final synthetic La4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Runnable;

.field public final synthetic G:LA1/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LA1/e;I)V
    .registers 4

    .line 1
    iput p3, p0, La4/b;->E:I

    iput-object p1, p0, La4/b;->F:Ljava/lang/Runnable;

    iput-object p2, p0, La4/b;->G:LA1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, La4/b;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/b;->F:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p0, La4/b;->G:LA1/e;

    .line 9
    .line 10
    iget-object v1, v1, LA1/e;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La4/h;

    .line 13
    .line 14
    :try_start_d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lr/g;->k(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Lr/g;->l(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void

    .line 27
    :pswitch_1a
    iget-object v0, p0, La4/b;->F:Ljava/lang/Runnable;

    .line 28
    .line 29
    :try_start_1c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :catch_20
    move-exception v0

    .line 34
    iget-object v1, p0, La4/b;->G:LA1/e;

    .line 35
    .line 36
    iget-object v1, v1, LA1/e;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, La4/h;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lr/g;->l(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    :pswitch_2b
    iget-object v0, p0, La4/b;->F:Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_2d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_31
    move-exception v0

    .line 51
    iget-object v1, p0, La4/b;->G:LA1/e;

    .line 52
    .line 53
    iget-object v1, v1, LA1/e;->F:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, La4/h;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lr/g;->l(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_1a
    .end packed-switch
.end method
