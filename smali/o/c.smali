###### Class o.RunnableC3237c (o.c)
.class public final Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Landroid/os/Bundle;

.field public final synthetic H:Lo/e;


# direct methods
.method public synthetic constructor <init>(Lo/e;Ljava/lang/String;Landroid/os/Bundle;I)V
    .registers 5

    .line 1
    iput p4, p0, Lo/c;->E:I

    iput-object p1, p0, Lo/c;->H:Lo/e;

    iput-object p2, p0, Lo/c;->F:Ljava/lang/String;

    iput-object p3, p0, Lo/c;->G:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lo/c;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/c;->H:Lo/e;

    .line 7
    .line 8
    iget-object v0, v0, Lo/e;->F:Lo/a;

    .line 9
    .line 10
    iget-object v1, p0, Lo/c;->F:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lo/c;->G:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lo/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Lo/c;->H:Lo/e;

    .line 19
    .line 20
    iget-object v0, v0, Lo/e;->F:Lo/a;

    .line 21
    .line 22
    iget-object v1, p0, Lo/c;->F:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lo/c;->G:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lo/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
