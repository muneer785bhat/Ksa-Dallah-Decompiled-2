###### Class androidx.appcompat.widget.AppCompatButton (androidx.appcompat.widget.AppCompatButton)
.class public Landroidx/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements LN/b;


# instance fields
.field public final E:Lcom/google/android/gms/internal/ads/Dl;

.field public final F:LN2/E0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ll/i0;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f03005e

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Ll/h0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/Dl;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->E:Lcom/google/android/gms/internal/ads/Dl;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Dl;->q(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LN2/E0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LN2/E0;-><init>(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->F:LN2/E0;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, LN2/E0;->d(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LN2/E0;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->E:Lcom/google/android/gms/internal/ads/Dl;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->F:LN2/E0;

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
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->F:LN2/E0;

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
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->F:LN2/E0;

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
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->F:LN2/E0;

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
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->F:LN2/E0;

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
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->F:LN2/E0;

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

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatButton;->E:Lcom/google/android/gms/internal/ads/Dl;

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
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatButton;->E:Lcom/google/android/gms/internal/ads/Dl;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->F:LN2/E0;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->F:LN2/E0;

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

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/AppCompatButton;->F:LN2/E0;

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

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->F:LN2/E0;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->F:LN2/E0;

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
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->F:LN2/E0;

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
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->F:LN2/E0;

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
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->E:Lcom/google/android/gms/internal/ads/Dl;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->E:Lcom/google/android/gms/internal/ads/Dl;

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

.method public setSupportAllCaps(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->F:LN2/E0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, LN2/E0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->E:Lcom/google/android/gms/internal/ads/Dl;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->E:Lcom/google/android/gms/internal/ads/Dl;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->F:LN2/E0;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->F:LN2/E0;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->F:LN2/E0;

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
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatButton;->F:LN2/E0;

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
