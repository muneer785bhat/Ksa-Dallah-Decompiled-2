###### Class k0.ExecutorC3130z (k0.z)
.class public final synthetic Lk0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lk0/z;->E:I

    iput-object p2, p0, Lk0/z;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget v0, p0, Lk0/z;->E:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lk0/z;->F:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lk0/z;->F:Ljava/lang/Object;

    check-cast v0, Lg0/u;

    invoke-virtual {v0, p1}, Lg0/u;->c(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
