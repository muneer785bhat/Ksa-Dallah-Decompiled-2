###### Class P2.f (P2.f)
.class public final LP2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LP2/f;->E:I

    iput-object p2, p0, LP2/f;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/p0;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, LP2/f;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/f;->F:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Ll/p0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, LP2/f;->E:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP2/f;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll/p0;

    .line 9
    .line 10
    iget-object v0, p1, Ll/p0;->k:Landroid/view/Window$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :pswitch_11
    iget-object p1, p0, LP2/f;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->p0:Ll/l0;

    .line 23
    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object p1, p1, Ll/l0;->F:Lk/j;

    .line 29
    .line 30
    :goto_1d
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p1}, Lk/j;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :pswitch_23
    iget-object p1, p0, LP2/f;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LP2/d;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p1, LP2/d;->b0:I

    .line 42
    .line 43
    iget-object p1, p1, LP2/d;->F:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_23
        :pswitch_11
    .end packed-switch
.end method
