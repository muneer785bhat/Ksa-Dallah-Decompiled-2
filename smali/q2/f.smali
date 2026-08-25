###### Class Q2.DialogInterfaceOnCancelListenerC0298f (Q2.f)
.class public final synthetic LQ2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LQ2/f;->E:I

    iput-object p2, p0, LQ2/f;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget p1, p0, LQ2/f;->E:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p1, p0, LQ2/f;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LQ2/j;

    .line 10
    .line 11
    invoke-virtual {p1}, LQ2/j;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
