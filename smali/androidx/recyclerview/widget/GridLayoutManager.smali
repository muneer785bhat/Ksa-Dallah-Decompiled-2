###### Class androidx.recyclerview.widget.GridLayoutManager (androidx.recyclerview.widget.GridLayoutManager)
.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final p:I

.field public final q:LC1/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LC1/m;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LC1/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:LC1/m;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4}, LC1/z;->w(Landroid/content/Context;Landroid/util/AttributeSet;II)LC1/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, LC1/p;->c:I

    .line 35
    .line 36
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 37
    .line 38
    if-ne p1, p2, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const/4 p2, 0x1

    .line 42
    if-lt p1, p2, :cond_38

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 45
    .line 46
    iget-object p1, v0, LC1/m;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LC1/z;->H()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p3, "Span count should be at least 1. Provided "

    .line 60
    .line 61
    invoke-static {p1, p3}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method


# virtual methods
.method public final Q(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final R(LC1/F;LC1/J;I)I
    .registers 7

    .line 1
    iget-boolean p2, p2, LC1/J;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:LC1/m;

    .line 4
    .line 5
    if-nez p2, :cond_10

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 11
    .line 12
    invoke-static {p3, p1}, LC1/m;->l(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object p1, p1, LC1/F;->J:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->B0:LC1/J;

    .line 22
    .line 23
    if-ltz p3, :cond_4c

    .line 24
    .line 25
    invoke-virtual {p2}, LC1/J;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge p3, v1, :cond_4c

    .line 30
    .line 31
    iget-boolean p2, p2, LC1/J;->c:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p2, :cond_25

    .line 35
    .line 36
    move p1, p3

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Lv3/e;

    .line 39
    .line 40
    invoke-virtual {p1, p3, v1}, Lv3/e;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_2b
    const/4 p2, -0x1

    .line 45
    if-ne p1, p2, :cond_42

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Cannot find span size for pre layout position. "

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "GridLayoutManager"

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 71
    .line 72
    invoke-static {p1, p2}, LC1/m;->l(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 78
    .line 79
    const-string v1, "invalid position "

    .line 80
    .line 81
    const-string v2, ". State item count is "

    .line 82
    .line 83
    invoke-static {p3, v1, v2}, Ld0/k;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2}, LC1/J;->a()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final d(LC1/A;)Z
    .registers 2

    .line 1
    instance-of p1, p1, LC1/n;

    .line 2
    .line 3
    return p1
.end method

.method public final l()LC1/A;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    new-instance v0, LC1/n;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LC1/A;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, LC1/n;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LC1/A;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;)LC1/A;
    .registers 4

    .line 1
    new-instance v0, LC1/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LC1/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Landroid/view/ViewGroup$LayoutParams;)LC1/A;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, LC1/n;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LC1/A;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, LC1/n;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LC1/A;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final q(LC1/F;LC1/J;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p2}, LC1/J;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2}, LC1/J;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->R(LC1/F;LC1/J;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final x(LC1/F;LC1/J;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p2}, LC1/J;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2}, LC1/J;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->R(LC1/F;LC1/J;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method
