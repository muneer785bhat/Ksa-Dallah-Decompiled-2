###### Class P2.q (P2.q)
.class public final LP2/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 3

    .line 1
    iput p2, p0, LP2/q;->a:I

    iput-object p1, p0, LP2/q;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget p1, p0, LP2/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP2/q;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object p1, p0, LP2/q;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    check-cast p1, LP2/r;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LP2/r;->E:Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget p1, p0, LP2/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP2/q;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object p1, p0, LP2/q;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    check-cast p1, LP2/r;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LP2/r;->E:Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, LP2/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p1, p0, LP2/q;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast p1, LP2/r;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LP2/r;->E:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
