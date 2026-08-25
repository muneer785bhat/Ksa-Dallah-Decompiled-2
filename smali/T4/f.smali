###### Class T4.ViewTreeObserverOnPreDrawListenerC0367f (T4.f)
.class public final LT4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic E:LT4/r;

.field public final synthetic F:LT4/h;


# direct methods
.method public constructor <init>(LT4/h;LT4/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4/f;->F:LT4/h;

    .line 5
    .line 6
    iput-object p2, p0, LT4/f;->E:LT4/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    .line 1
    iget-object v0, p0, LT4/f;->F:LT4/h;

    .line 2
    .line 3
    iget-boolean v1, v0, LT4/h;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    iget-object v1, v0, LT4/h;->f:LT4/f;

    .line 8
    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    iget-object v1, p0, LT4/f;->E:LT4/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LT4/h;->f:LT4/f;

    .line 22
    .line 23
    :cond_16
    iget-boolean v0, v0, LT4/h;->h:Z

    .line 24
    .line 25
    return v0
.end method
