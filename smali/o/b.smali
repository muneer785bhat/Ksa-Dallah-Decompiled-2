###### Class o.RunnableC3236b (o.b)
.class public final Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lo/e;


# direct methods
.method public constructor <init>(Lo/e;IIIIILandroid/os/Bundle;)V
    .registers 8

    const/4 p2, 0x2

    iput p2, p0, Lo/b;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b;->F:Lo/e;

    return-void
.end method

.method public synthetic constructor <init>(Lo/e;Landroid/os/Bundle;I)V
    .registers 4

    .line 1
    iput p3, p0, Lo/b;->E:I

    iput-object p1, p0, Lo/b;->F:Lo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lo/b;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/b;->F:Lo/e;

    .line 7
    .line 8
    iget-object v0, v0, Lo/e;->F:Lo/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lo/b;->F:Lo/e;

    .line 15
    .line 16
    iget-object v0, v0, Lo/e;->F:Lo/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Lo/b;->F:Lo/e;

    .line 23
    .line 24
    iget-object v0, v0, Lo/e;->F:Lo/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lo/b;->F:Lo/e;

    .line 31
    .line 32
    iget-object v0, v0, Lo/e;->F:Lo/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
