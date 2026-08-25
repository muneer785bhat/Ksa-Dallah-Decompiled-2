###### Class l.C3167s (l.s)
.class public Ll/s;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements LN/b;


# instance fields
.field public final E:Lcom/google/android/gms/internal/ads/Dl;

.field public final F:LN2/E0;

.field public final G:Lg5/c;

.field public H:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ll/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-static {p1}, Ll/i0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ll/h0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/Dl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/s;->E:Lcom/google/android/gms/internal/ads/Dl;

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Dl;->q(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, LN2/E0;

    invoke-direct {p1, p0}, LN2/E0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/s;->F:LN2/E0;

    .line 7
    invoke-virtual {p1, p2, p3}, LN2/E0;->d(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, LN2/E0;->b()V

    .line 9
    new-instance p1, Lg5/c;

    const/16 p2, 0x13

    const/4 p3, 0x0

    .line 10
    invoke-direct {p1, p2, p3}, Lg5/c;-><init>(IZ)V

    .line 11
    iput-object p0, p1, Lg5/c;->F:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Ll/s;->G:Lg5/c;

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll/s;->E:Lcom/google/android/gms/internal/ads/Dl;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dl;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Ll/s;->F:LN2/E0;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, LN2/E0;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    .line 1
    sget-boolean v0, LN/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Ll/s;->F:LN2/E0;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, v0, LN2/E0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll/w;

    .line 17
    .line 18
    iget v0, v0, Ll/w;->e:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    .line 1
    sget-boolean v0, LN/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Ll/s;->F:LN2/E0;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, v0, LN2/E0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll/w;

    .line 17
    .line 18
    iget v0, v0, Ll/w;->d:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    .line 1
    sget-boolean v0, LN/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Ll/s;->F:LN2/E0;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, v0, LN2/E0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll/w;

    .line 17
    .line 18
    iget v0, v0, Ll/w;->c:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .line 1
    sget-boolean v0, LN/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Ll/s;->F:LN2/E0;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v0, v0, LN2/E0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll/w;

    .line 17
    .line 18
    iget-object v0, v0, Ll/w;->f:[I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, LN/b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Ll/s;->F:LN2/E0;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v0, v0, LN2/E0;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ll/w;

    .line 22
    .line 23
    iget v0, v0, Ll/w;->a:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    return v1
.end method

.method public getFirstBaselineToTopHeight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll/s;->E:Lcom/google/android/gms/internal/ads/Dl;

    .line 3
    .line 4
    if-eqz v1, :cond_d

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Dl;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ll/j0;

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    iget-object v0, v1, Ll/j0;->a:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll/s;->E:Lcom/google/android/gms/internal/ads/Dl;

    .line 3
    .line 4
    if-eqz v1, :cond_d

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Dl;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ll/j0;

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    iget-object v0, v1, Ll/j0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Ll/s;->F:LN2/E0;

    .line 2
    .line 3
    iget-object v0, v0, LN2/E0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll/j0;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Ll/j0;->a:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Ll/s;->F:LN2/E0;

    .line 2
    .line 3
    iget-object v0, v0, LN2/E0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll/j0;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Ll/j0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Ll/s;->H:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-object v1, p0, Ll/s;->H:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-lt v0, v2, :cond_15

    .line 20
    .line 21
    throw v1

    .line 22
    :cond_15
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/n0;->e0(Ll/s;)LI/a;

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_1f} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    :goto_1f
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_2c

    .line 6
    .line 7
    iget-object v0, p0, Ll/s;->G:Lg5/c;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2c

    .line 12
    :cond_b
    iget-object v1, v0, Lg5/c;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    .line 15
    .line 16
    if-nez v1, :cond_2b

    .line 17
    .line 18
    iget-object v0, v0, Lg5/c;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ll/s;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    return-object v1

    .line 45
    :cond_2c
    :goto_2c
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public getTextMetricsParamsCompat()LI/a;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/n0;->e0(Ll/s;)LI/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez p1, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    instance-of v1, p1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_e

    .line 24
    :cond_17
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Ll/s;->F:LN2/E0;

    .line 6
    .line 7
    if-eqz p2, :cond_13

    .line 8
    .line 9
    sget-boolean p3, LN/b;->d:Z

    .line 10
    .line 11
    if-nez p3, :cond_13

    .line 12
    .line 13
    iget-object p2, p2, LN2/E0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ll/w;

    .line 16
    .line 17
    invoke-virtual {p2}, Ll/w;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll/s;->H:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-object v1, p0, Ll/s;->H:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-lt v0, v2, :cond_15

    .line 20
    .line 21
    throw v1

    .line 22
    :cond_15
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/n0;->e0(Ll/s;)LI/a;

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_1f} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    :goto_1f
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll/s;->F:LN2/E0;

    .line 5
    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    sget-boolean p2, LN/b;->d:Z

    .line 9
    .line 10
    if-nez p2, :cond_16

    .line 11
    .line 12
    iget-object p1, p1, LN2/E0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ll/w;

    .line 15
    .line 16
    iget p2, p1, Ll/w;->a:I

    .line 17
    .line 18
    if-eqz p2, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1}, Ll/w;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    .line 1
    sget-boolean v0, LN/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Ll/s;->F:LN2/E0;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, LN2/E0;->f(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    .line 1
    sget-boolean v0, LN/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Ll/s;->F:LN2/E0;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LN2/E0;->g([II)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .line 1
    sget-boolean v0, LN/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Ll/s;->F:LN2/E0;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LN2/E0;->h(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll/s;->E:Lcom/google/android/gms/internal/ads/Dl;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dl;->r()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll/s;->E:Lcom/google/android/gms/internal/ads/Dl;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Dl;->s(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll/s;->F:LN2/E0;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, LN2/E0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll/s;->F:LN2/E0;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, LN2/E0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 5
    invoke-static {v0, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p2, :cond_14

    .line 6
    invoke-static {v0, p2}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_15

    :cond_14
    move-object p2, v1

    :goto_15
    if-eqz p3, :cond_1c

    .line 7
    invoke-static {v0, p3}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, v1

    :goto_1d
    if-eqz p4, :cond_23

    .line 8
    invoke-static {v0, p4}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Ll/s;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Ll/s;->F:LN2/E0;

    if-eqz p1, :cond_2d

    .line 11
    invoke-virtual {p1}, LN2/E0;->b()V

    :cond_2d
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ll/s;->F:LN2/E0;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, LN2/E0;->b()V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 5
    invoke-static {v0, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p2, :cond_14

    .line 6
    invoke-static {v0, p2}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_15

    :cond_14
    move-object p2, v1

    :goto_15
    if-eqz p3, :cond_1c

    .line 7
    invoke-static {v0, p3}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, v1

    :goto_1d
    if-eqz p4, :cond_23

    .line 8
    invoke-static {v0, p4}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Ll/s;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Ll/s;->F:LN2/E0;

    if-eqz p1, :cond_2d

    .line 11
    invoke-virtual {p1}, LN2/E0;->b()V

    :cond_2d
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ll/s;->F:LN2/E0;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, LN2/E0;->b()V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/n0;->G0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->x0(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->y0(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLineHeight(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_15

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_14

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setPrecomputedText(LI/b;)V
    .registers 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    throw v1

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/n0;->e0(Ll/s;)LI/a;

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll/s;->E:Lcom/google/android/gms/internal/ads/Dl;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Dl;->w(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll/s;->E:Lcom/google/android/gms/internal/ads/Dl;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Dl;->x(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll/s;->F:LN2/E0;

    .line 2
    .line 3
    iget-object v1, v0, LN2/E0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll/j0;

    .line 6
    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    new-instance v1, Ll/j0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LN2/E0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_f
    iget-object v1, v0, LN2/E0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ll/j0;

    .line 19
    .line 20
    iput-object p1, v1, Ll/j0;->a:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iput-boolean p1, v1, Ll/j0;->d:Z

    .line 28
    .line 29
    iput-object v1, v0, LN2/E0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, v0, LN2/E0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, v0, LN2/E0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, LN2/E0;->h:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, v0, LN2/E0;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, LN2/E0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, LN2/E0;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll/s;->F:LN2/E0;

    .line 2
    .line 3
    iget-object v1, v0, LN2/E0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll/j0;

    .line 6
    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    new-instance v1, Ll/j0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LN2/E0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_f
    iget-object v1, v0, LN2/E0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ll/j0;

    .line 19
    .line 20
    iput-object p1, v1, Ll/j0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iput-boolean p1, v1, Ll/j0;->c:Z

    .line 28
    .line 29
    iput-object v1, v0, LN2/E0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, v0, LN2/E0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, v0, LN2/E0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, LN2/E0;->h:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, v0, LN2/E0;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, LN2/E0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, LN2/E0;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll/s;->F:LN2/E0;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LN2/E0;->e(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Ll/s;->G:Lg5/c;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iput-object p1, v0, Lg5/c;->G:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "LI/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/s;->H:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setTextMetricsParamsCompat(LI/a;)V
    .registers 7

    .line 1
    iget-object v0, p1, LI/a;->b:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    if-ne v0, v3, :cond_d

    .line 12
    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    if-ne v0, v4, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 21
    .line 22
    if-ne v0, v4, :cond_19

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    if-ne v0, v4, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 33
    .line 34
    if-ne v0, v4, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    if-ne v0, v3, :cond_29

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    if-ne v0, v1, :cond_2c

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, LI/a;->a:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 55
    .line 56
    .line 57
    iget v0, p1, LI/a;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 60
    .line 61
    .line 62
    iget p1, p1, LI/a;->d:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 5

    .line 1
    sget-boolean v0, LN/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Ll/s;->F:LN2/E0;

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    iget-object v1, v1, LN2/E0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll/w;

    .line 16
    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    iget v0, v1, Ll/w;->a:I

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v1, p2, p1}, Ll/w;->f(FI)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    if-lez p2, :cond_19

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LD/f;->a:Lt3/f;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Context cannot be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
