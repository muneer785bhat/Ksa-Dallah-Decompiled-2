###### Class A1.i (A1.i)
.class public final synthetic LA1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, LA1/i;->E:I

    iput-object p1, p0, LA1/i;->F:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, LA1/i;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    new-instance v0, LG0/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, LG0/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LA1/g;->a:Lx4/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, LA1/i;->F:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, LA1/g;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;LA1/f;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LA1/i;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iget-object v2, p0, LA1/i;->F:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LA1/i;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
