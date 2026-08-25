###### Class X1.j (X1.j)
.class public final LX1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX1/k;Landroid/app/Activity;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LX1/j;->E:I

    const-string v0, "sidecarCompat"

    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX1/j;->F:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX1/j;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/flutter/plugin/platform/k;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LX1/j;->E:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/j;->F:Ljava/lang/Object;

    iput-object p2, p0, LX1/j;->G:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, LX1/j;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX1/j;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lio/flutter/plugin/platform/y;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p0}, Lio/flutter/plugin/platform/y;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/flutter/plugin/platform/z;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lio/flutter/plugin/platform/z;-><init>(Landroid/view/View;Lio/flutter/plugin/platform/y;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    const-string v0, "view"

    .line 33
    .line 34
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LX1/j;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz p1, :cond_42

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_42

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    if-nez p1, :cond_46

    .line 69
    .line 70
    goto :goto_50

    .line 71
    :cond_46
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    iget-object v1, p0, LX1/j;->F:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX1/k;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, LX1/k;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget v0, p0, LX1/j;->E:I

    packed-switch v0, :pswitch_data_c

    return-void

    :pswitch_6
    const-string v0, "view"

    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
