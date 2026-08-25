###### Class w0.RunnableC3514o (w0.o)
.class public final synthetic Lw0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lw0/r;


# direct methods
.method public synthetic constructor <init>(Lw0/r;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw0/o;->E:I

    iput-object p1, p0, Lw0/o;->F:Lw0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lw0/o;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/o;->F:Lw0/r;

    .line 7
    .line 8
    invoke-static {v0}, Lw0/r;->c(Lw0/r;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Lw0/o;->F:Lw0/r;

    .line 13
    .line 14
    invoke-static {v0}, Lw0/r;->c(Lw0/r;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
