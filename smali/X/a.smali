###### Class X.a (X.a)
.class public final LX/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:LX/c;


# direct methods
.method public synthetic constructor <init>(LX/c;I)V
    .registers 3

    .line 1
    iput p2, p0, LX/a;->E:I

    iput-object p1, p0, LX/a;->F:LX/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, LX/a;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/a;->F:LX/c;

    .line 7
    .line 8
    iget-object v1, v0, LX/c;->I:Lh2/g;

    .line 9
    .line 10
    if-eqz v1, :cond_28

    .line 11
    .line 12
    iget-object v1, v0, LX/c;->I:Lh2/g;

    .line 13
    .line 14
    if-nez v1, :cond_23

    .line 15
    .line 16
    new-instance v1, Lh2/g;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lh2/g;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/c;->T:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v2, v1, Lh2/g;->F:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v1, Lh2/g;->G:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v2, v1, Lh2/g;->H:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v1, Lh2/g;->I:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, v0, LX/c;->I:Lh2/g;

    .line 35
    .line 36
    :cond_23
    iget-object v0, v0, LX/c;->I:Lh2/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :pswitch_29
    iget-object v0, p0, LX/a;->F:LX/c;

    .line 43
    .line 44
    iget-object v0, v0, LX/c;->O:LX/b;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, LX/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
