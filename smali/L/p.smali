###### Class l.C3165p (l.p)
.class public final Ll/p;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public final E:Lcom/google/android/gms/internal/ads/Dl;

.field public final F:Lg5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ll/i0;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f030271

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Ll/h0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/Dl;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ll/p;->E:Lcom/google/android/gms/internal/ads/Dl;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Dl;->q(Landroid/util/AttributeSet;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lg5/c;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lg5/c;-><init>(Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ll/p;->F:Lg5/c;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lg5/c;->F(I)V

    .line 36
    .line 37
    .line 38
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
    iget-object v0, p0, Ll/p;->E:Lcom/google/android/gms/internal/ads/Dl;

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
    iget-object v0, p0, Ll/p;->F:Lg5/c;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lg5/c;->v()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll/p;->E:Lcom/google/android/gms/internal/ads/Dl;

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
    iget-object v1, p0, Ll/p;->E:Lcom/google/android/gms/internal/ads/Dl;

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

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll/p;->F:Lg5/c;

    .line 3
    .line 4
    if-eqz v1, :cond_d

    .line 5
    .line 6
    iget-object v1, v1, Lg5/c;->G:Ljava/lang/Object;

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

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll/p;->F:Lg5/c;

    .line 3
    .line 4
    if-eqz v1, :cond_d

    .line 5
    .line 6
    iget-object v1, v1, Lg5/c;->G:Ljava/lang/Object;

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

.method public final hasOverlappingRendering()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll/p;->F:Lg5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/c;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll/p;->E:Lcom/google/android/gms/internal/ads/Dl;

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
    iget-object v0, p0, Ll/p;->E:Lcom/google/android/gms/internal/ads/Dl;

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

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll/p;->F:Lg5/c;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lg5/c;->v()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll/p;->F:Lg5/c;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lg5/c;->v()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setImageResource(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll/p;->F:Lg5/c;

    .line 2
    .line 3
    iget-object v1, v0, Lg5/c;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    sget-object v2, Ll/z;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0}, Lg5/c;->v()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll/p;->F:Lg5/c;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lg5/c;->v()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll/p;->E:Lcom/google/android/gms/internal/ads/Dl;

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
    iget-object v0, p0, Ll/p;->E:Lcom/google/android/gms/internal/ads/Dl;

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

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll/p;->F:Lg5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v1, v0, Lg5/c;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll/j0;

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    new-instance v1, Ll/j0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lg5/c;->G:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_11
    iget-object v1, v0, Lg5/c;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll/j0;

    .line 21
    .line 22
    iput-object p1, v1, Ll/j0;->a:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v1, Ll/j0;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lg5/c;->v()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll/p;->F:Lg5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v1, v0, Lg5/c;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll/j0;

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    new-instance v1, Ll/j0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lg5/c;->G:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_11
    iget-object v1, v0, Lg5/c;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll/j0;

    .line 21
    .line 22
    iput-object p1, v1, Ll/j0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v1, Ll/j0;->c:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lg5/c;->v()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
