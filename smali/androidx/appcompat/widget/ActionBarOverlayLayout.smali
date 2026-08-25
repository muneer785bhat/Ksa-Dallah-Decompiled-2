###### Class androidx.appcompat.widget.ActionBarOverlayLayout (androidx.appcompat.widget.ActionBarOverlayLayout)
.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LK/h;
.implements LK/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field public static final f0:[I


# instance fields
.field public E:I

.field public F:Landroidx/appcompat/widget/ContentFrameLayout;

.field public G:Landroidx/appcompat/widget/ActionBarContainer;

.field public H:Ll/y;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public final P:Landroid/graphics/Rect;

.field public final Q:Landroid/graphics/Rect;

.field public final R:Landroid/graphics/Rect;

.field public S:LK/a0;

.field public T:LK/a0;

.field public U:LK/a0;

.field public V:LK/a0;

.field public W:Landroid/widget/OverScroller;

.field public a0:Landroid/view/ViewPropertyAnimator;

.field public final b0:LP2/q;

.field public final c0:Ll/b;

.field public final d0:Ll/b;

.field public final e0:LC1/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x7f030005

    .line 2
    .line 3
    .line 4
    const v1, 0x1010059

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object p2, LK/a0;->b:LK/a0;

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:LK/a0;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:LK/a0;

    .line 50
    .line 51
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:LK/a0;

    .line 52
    .line 53
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:LK/a0;

    .line 54
    .line 55
    new-instance p2, LP2/q;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p2, p0, v0}, LP2/q;-><init>(Landroid/view/ViewGroup;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:LP2/q;

    .line 62
    .line 63
    new-instance p2, Ll/b;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p0, v0}, Ll/b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Ll/b;

    .line 70
    .line 71
    new-instance p2, Ll/b;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p2, p0, v0}, Ll/b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d0:Ll/b;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LC1/o;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, p2, v0}, LC1/o;-><init>(IB)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:LC1/o;

    .line 90
    .line 91
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll/d;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_11

    .line 13
    .line 14
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_1b
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_24

    .line 33
    .line 34
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_24
    if-eqz p2, :cond_2f

    .line 38
    .line 39
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    if-eq p2, p1, :cond_2f

    .line 44
    .line 45
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;IIIII)V
    .registers 7

    .line 1
    if-nez p6, :cond_5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;IIIII[I)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a(Landroid/view/ViewGroup;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(III[I)V
    .registers 5

    .line 1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Ll/d;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    if-nez p4, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_3d

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Z

    .line 9
    .line 10
    if-nez v0, :cond_3d

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_27

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-float/2addr v2, v0

    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    add-float/2addr v2, v0

    .line 38
    float-to-int v0, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v1

    .line 41
    :goto_28
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v0

    .line 54
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    if-nez p4, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Ll/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Ll/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 3
    new-instance v0, Ll/d;

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:LC1/o;

    .line 2
    .line 3
    iget v1, v0, LC1/o;->b:I

    .line 4
    .line 5
    iget v0, v0, LC1/o;->c:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ll/y;

    .line 5
    .line 6
    check-cast v0, Ll/p0;

    .line 7
    .line 8
    iget-object v0, v0, Ll/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Ll/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d0:Ll/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v1

    .line 34
    :goto_21
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 45
    .line 46
    const/16 v3, 0x13

    .line 47
    .line 48
    if-ge v0, v3, :cond_32

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_32
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Z

    .line 52
    .line 53
    new-instance v0, Landroid/widget/OverScroller;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Landroid/widget/OverScroller;

    .line 59
    .line 60
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_49

    .line 4
    .line 5
    const v0, 0x7f080031

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f080032

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    const v0, 0x7f080030

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Ll/y;

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    check-cast v0, Ll/y;

    .line 39
    .line 40
    goto :goto_32

    .line 41
    :cond_28
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    if-eqz v1, :cond_35

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ll/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ll/y;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_49
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LK/a0;->c(Landroid/view/WindowInsets;Landroid/view/View;)LK/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p1, LK/a0;->a:LK/W;

    .line 12
    .line 13
    invoke-virtual {v1}, LK/W;->l()LD/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, LD/c;->a:I

    .line 18
    .line 19
    invoke-virtual {v1}, LK/W;->l()LD/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, LD/c;->b:I

    .line 24
    .line 25
    invoke-virtual {v1}, LK/W;->l()LD/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, LD/c;->c:I

    .line 30
    .line 31
    invoke-virtual {v1}, LK/W;->l()LD/c;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v5, v5, LD/c;->d:I

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v2, LK/B;->a:Ljava/lang/reflect/Field;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-static {p0, p1, v2}, LK/u;->b(Landroid/view/View;LK/a0;Landroid/graphics/Rect;)LK/a0;

    .line 52
    .line 53
    .line 54
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-virtual {v1, p1, v3, v4, v5}, LK/W;->p(IIII)LK/a0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:LK/a0;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:LK/a0;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, LK/a0;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v3, 0x1

    .line 75
    if-nez p1, :cond_51

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:LK/a0;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:LK/a0;

    .line 80
    .line 81
    move v0, v3

    .line 82
    :cond_51
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5d

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v3, v0

    .line 95
    :goto_5e
    if-eqz v3, :cond_63

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {v1}, LK/W;->a()LK/a0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, LK/a0;->a:LK/W;

    .line 105
    .line 106
    invoke-virtual {p1}, LK/W;->c()LK/a0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, LK/a0;->a:LK/W;

    .line 111
    .line 112
    invoke-virtual {p1}, LK/W;->b()LK/a0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, LK/a0;->b()Landroid/view/WindowInsets;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LK/B;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_d
    if-ge p4, p1, :cond_37

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_34

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ll/d;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_d

    .line 56
    :cond_37
    return-void
.end method

.method public final onMeasure(II)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll/d;

    .line 21
    .line 22
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr p2, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v5, LK/B;->a:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/lit16 v5, v5, 0x100

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_4d

    .line 75
    .line 76
    move v5, v6

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v5, v1

    .line 79
    :goto_4e
    if-eqz v5, :cond_62

    .line 80
    .line 81
    iget v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:I

    .line 82
    .line 83
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Z

    .line 84
    .line 85
    if-eqz v8, :cond_74

    .line 86
    .line 87
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarContainer;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_74

    .line 94
    .line 95
    iget v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:I

    .line 96
    .line 97
    add-int/2addr v7, v8

    .line 98
    goto :goto_74

    .line 99
    :cond_62
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarContainer;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/16 v8, 0x8

    .line 106
    .line 107
    if-eq v7, v8, :cond_73

    .line 108
    .line 109
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarContainer;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v7, v1

    .line 117
    :cond_74
    :goto_74
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object v9, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:LK/a0;

    .line 125
    .line 126
    iput-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:LK/a0;

    .line 127
    .line 128
    iget-boolean v10, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Z

    .line 129
    .line 130
    const/16 v11, 0x1e

    .line 131
    .line 132
    if-nez v10, :cond_9a

    .line 133
    .line 134
    if-nez v5, :cond_9a

    .line 135
    .line 136
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    add-int/2addr v5, v7

    .line 139
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    iget-object v5, v8, LK/a0;->a:LK/W;

    .line 146
    .line 147
    invoke-virtual {v5, v1, v7, v1, v1}, LK/W;->p(IIII)LK/a0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:LK/a0;

    .line 152
    .line 153
    goto/16 :goto_111

    .line 154
    .line 155
    :cond_9a
    iget-object v1, v8, LK/a0;->a:LK/W;

    .line 156
    .line 157
    invoke-virtual {v1}, LK/W;->l()LD/c;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v1, v1, LD/c;->a:I

    .line 162
    .line 163
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:LK/a0;

    .line 164
    .line 165
    iget-object v5, v5, LK/a0;->a:LK/W;

    .line 166
    .line 167
    invoke-virtual {v5}, LK/W;->l()LD/c;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget v5, v5, LD/c;->b:I

    .line 172
    .line 173
    add-int/2addr v5, v7

    .line 174
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:LK/a0;

    .line 175
    .line 176
    iget-object v7, v7, LK/a0;->a:LK/W;

    .line 177
    .line 178
    invoke-virtual {v7}, LK/W;->l()LD/c;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget v7, v7, LD/c;->c:I

    .line 183
    .line 184
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:LK/a0;

    .line 185
    .line 186
    iget-object v8, v8, LK/a0;->a:LK/W;

    .line 187
    .line 188
    invoke-virtual {v8}, LK/W;->l()LD/c;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget v8, v8, LD/c;->d:I

    .line 193
    .line 194
    invoke-static {v1, v5, v7, v8}, LD/c;->b(IIII)LD/c;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:LK/a0;

    .line 199
    .line 200
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v8, 0x24

    .line 203
    .line 204
    if-lt v7, v8, :cond_d3

    .line 205
    .line 206
    new-instance v7, LK/K;

    .line 207
    .line 208
    invoke-direct {v7, v5}, LK/K;-><init>(LK/a0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_108

    .line 212
    :cond_d3
    const/16 v8, 0x23

    .line 213
    .line 214
    if-lt v7, v8, :cond_dd

    .line 215
    .line 216
    new-instance v7, LK/J;

    .line 217
    .line 218
    invoke-direct {v7, v5}, LK/J;-><init>(LK/a0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_108

    .line 222
    :cond_dd
    const/16 v8, 0x22

    .line 223
    .line 224
    if-lt v7, v8, :cond_e7

    .line 225
    .line 226
    new-instance v7, LK/I;

    .line 227
    .line 228
    invoke-direct {v7, v5}, LK/I;-><init>(LK/a0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_108

    .line 232
    :cond_e7
    const/16 v8, 0x1f

    .line 233
    .line 234
    if-lt v7, v8, :cond_f1

    .line 235
    .line 236
    new-instance v7, LK/H;

    .line 237
    .line 238
    invoke-direct {v7, v5}, LK/H;-><init>(LK/a0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_108

    .line 242
    :cond_f1
    if-lt v7, v11, :cond_f9

    .line 243
    .line 244
    new-instance v7, LK/G;

    .line 245
    .line 246
    invoke-direct {v7, v5}, LK/G;-><init>(LK/a0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_108

    .line 250
    :cond_f9
    const/16 v8, 0x1d

    .line 251
    .line 252
    if-lt v7, v8, :cond_103

    .line 253
    .line 254
    new-instance v7, LK/F;

    .line 255
    .line 256
    invoke-direct {v7, v5}, LK/F;-><init>(LK/a0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_108

    .line 260
    :cond_103
    new-instance v7, LK/E;

    .line 261
    .line 262
    invoke-direct {v7, v5}, LK/E;-><init>(LK/a0;)V

    .line 263
    .line 264
    .line 265
    :goto_108
    invoke-virtual {v7, v1}, LK/L;->h(LD/c;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, LK/L;->b()LK/a0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:LK/a0;

    .line 273
    .line 274
    :goto_111
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 275
    .line 276
    invoke-static {v1, v9, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:LK/a0;

    .line 280
    .line 281
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:LK/a0;

    .line 282
    .line 283
    invoke-virtual {v1, v5}, LK/a0;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_142

    .line 288
    .line 289
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:LK/a0;

    .line 290
    .line 291
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:LK/a0;

    .line 292
    .line 293
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 294
    .line 295
    invoke-virtual {v1}, LK/a0;->b()Landroid/view/WindowInsets;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_142

    .line 300
    .line 301
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    if-lt v6, v11, :cond_135

    .line 304
    .line 305
    invoke-static {v5, v1}, LK/z;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    goto :goto_139

    .line 310
    :cond_135
    invoke-static {v5, v1}, LK/s;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :goto_139
    invoke-virtual {v6, v1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_142

    .line 319
    .line 320
    invoke-static {v6, v5}, LK/a0;->c(Landroid/view/WindowInsets;Landroid/view/View;)LK/a0;

    .line 321
    .line 322
    .line 323
    :cond_142
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    move-object v6, v0

    .line 328
    move v8, v2

    .line 329
    move v10, v4

    .line 330
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ll/d;

    .line 340
    .line 341
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 348
    .line 349
    add-int/2addr v5, v6

    .line 350
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 351
    .line 352
    add-int/2addr v5, v6

    .line 353
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 364
    .line 365
    add-int/2addr v5, v6

    .line 366
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 367
    .line 368
    add-int/2addr v5, v1

    .line 369
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    add-int/2addr v5, v3

    .line 392
    add-int/2addr v5, p2

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    add-int/2addr v3, p2

    .line 402
    add-int/2addr v3, p1

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    invoke-static {p2, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    shl-int/lit8 v1, v1, 0x10

    .line 424
    .line 425
    invoke-static {p1, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 14

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3a

    .line 4
    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    goto :goto_3a

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Landroid/widget/OverScroller;

    .line 9
    .line 10
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    const v8, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_2e

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d0:Ll/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Ll/b;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Ll/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ll/b;->run()V

    .line 53
    .line 54
    .line 55
    :goto_36
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:LC1/o;

    .line 2
    .line 3
    iput p3, p1, LC1/o;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Z

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Z

    .line 2
    .line 3
    if-eqz p1, :cond_25

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Z

    .line 6
    .line 7
    if-nez p1, :cond_25

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 18
    .line 19
    if-gt p1, v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Ll/b;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d0:Ll/b;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Ll/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Z

    .line 6
    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setIcon(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ll/y;

    check-cast v0, Ll/p0;

    if-eqz p1, :cond_14

    .line 3
    iget-object v1, v0, Ll/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    .line 6
    :goto_15
    iput-object p1, v0, Ll/p0;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0}, Ll/p0;->c()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ll/y;

    check-cast v0, Ll/p0;

    .line 10
    iput-object p1, v0, Ll/p0;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0}, Ll/p0;->c()V

    return-void
.end method

.method public setLogo(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ll/y;

    .line 5
    .line 6
    check-cast v0, Ll/p0;

    .line 7
    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    iget-object v1, v0, Ll/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iput-object p1, v0, Ll/p0;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll/p0;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOverlayMode(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Z

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    if-ge p1, v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Z

    .line 23
    .line 24
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .registers 2

    return-void
.end method

.method public setUiOptions(I)V
    .registers 2

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ll/y;

    .line 5
    .line 6
    check-cast v0, Ll/p0;

    .line 7
    .line 8
    iput-object p1, v0, Ll/p0;->k:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Ll/y;

    .line 5
    .line 6
    check-cast v0, Ll/p0;

    .line 7
    .line 8
    iget-boolean v1, v0, Ll/p0;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_18

    .line 11
    .line 12
    iput-object p1, v0, Ll/p0;->h:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget v1, v0, Ll/p0;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    iget-object v0, v0, Ll/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
