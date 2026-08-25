###### Class androidx.recyclerview.widget.LinearLayoutManager (androidx.recyclerview.widget.LinearLayoutManager)
.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LC1/z;
.source "SourceFile"


# instance fields
.field public final h:I

.field public i:Lx4/d;

.field public final j:LC1/t;

.field public final k:Z

.field public final l:Z

.field public m:Z

.field public final n:Z

.field public o:LC1/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, LC1/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:LC1/r;

    .line 18
    .line 19
    new-instance v2, LC1/p;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, LC1/p;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    iput v3, v2, LC1/p;->b:I

    .line 27
    .line 28
    const/high16 v3, -0x80000000

    .line 29
    .line 30
    iput v3, v2, LC1/p;->c:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, v2, LC1/p;->d:Z

    .line 34
    .line 35
    iput-boolean v3, v2, LC1/p;->e:Z

    .line 36
    .line 37
    invoke-static {p1, p2, p3, p4}, LC1/z;->w(Landroid/content/Context;Landroid/util/AttributeSet;II)LC1/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p2, p1, LC1/p;->b:I

    .line 42
    .line 43
    if-eqz p2, :cond_3b

    .line 44
    .line 45
    if-ne p2, v0, :cond_2f

    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p3, "invalid orientation:"

    .line 51
    .line 52
    invoke-static {p2, p3}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 64
    .line 65
    if-ne p2, p3, :cond_46

    .line 66
    .line 67
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:LC1/t;

    .line 68
    .line 69
    if-nez p3, :cond_51

    .line 70
    .line 71
    :cond_46
    invoke-static {p0, p2}, LC1/t;->j(LC1/z;I)LC1/t;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:LC1/t;

    .line 76
    .line 77
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 78
    .line 79
    invoke-virtual {p0}, LC1/z;->H()V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-boolean p2, p1, LC1/p;->d:Z

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    .line 88
    .line 89
    if-ne p2, p3, :cond_5b

    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    .line 93
    .line 94
    invoke-virtual {p0}, LC1/z;->H()V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-boolean p1, p1, LC1/p;->e:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, LC1/z;->A(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC1/z;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3d

    .line 9
    .line 10
    invoke-virtual {p0}, LC1/z;->p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_33

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LC1/z;->p()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(IIZ)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_29

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LC1/A;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LC1/A;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3d
    return-void
.end method

.method public final B(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, LC1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, LC1/r;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:LC1/r;

    .line 8
    .line 9
    invoke-virtual {p0}, LC1/z;->H()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final C()Landroid/os/Parcelable;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:LC1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    new-instance v1, LC1/r;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LC1/r;->E:I

    .line 11
    .line 12
    iput v2, v1, LC1/r;->E:I

    .line 13
    .line 14
    iget v2, v0, LC1/r;->F:I

    .line 15
    .line 16
    iput v2, v1, LC1/r;->F:I

    .line 17
    .line 18
    iget-boolean v0, v0, LC1/r;->G:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LC1/r;->G:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    new-instance v0, LC1/r;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LC1/z;->p()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_5c

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

    .line 38
    .line 39
    iput-boolean v1, v0, LC1/r;->G:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_4c

    .line 44
    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {p0}, LC1/z;->p()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v3, v1, -0x1

    .line 53
    .line 54
    :goto_35
    invoke-virtual {p0, v3}, LC1/z;->o(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:LC1/t;

    .line 59
    .line 60
    invoke-virtual {v3}, LC1/t;->n()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:LC1/t;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, LC1/t;->l(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v3, v4

    .line 71
    iput v3, v0, LC1/r;->F:I

    .line 72
    .line 73
    invoke-static {v1}, LC1/z;->v(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_4c
    if-eqz v1, :cond_54

    .line 78
    .line 79
    invoke-virtual {p0}, LC1/z;->p()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v3, v0, -0x1

    .line 84
    .line 85
    :cond_54
    invoke-virtual {p0, v3}, LC1/z;->o(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LC1/z;->v(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_5c
    const/4 v1, -0x1

    .line 94
    iput v1, v0, LC1/r;->E:I

    .line 95
    .line 96
    return-object v0
.end method

.method public final J(LC1/J;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, LC1/z;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:LC1/t;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, Le0/h;->h(LC1/J;LC1/t;Landroid/view/View;Landroid/view/View;LC1/z;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final K(LC1/J;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LC1/z;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_32

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, LC1/z;->p()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_32

    .line 28
    .line 29
    invoke-virtual {p1}, LC1/J;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_32

    .line 34
    .line 35
    if-eqz v1, :cond_32

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LC1/A;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final L(LC1/J;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, LC1/z;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:Z

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:LC1/t;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, Le0/h;->i(LC1/J;LC1/t;Landroid/view/View;Landroid/view/View;LC1/z;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final M()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Lx4/d;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lx4/d;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx4/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Lx4/d;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final N(Z)Landroid/view/View;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, LC1/z;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, LC1/z;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final O(Z)Landroid/view/View;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, LC1/z;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, LC1/z;->p()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final P(IIZ)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_a

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p3, v0

    .line 12
    :goto_b
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    iget-object v1, p0, LC1/z;->c:LD3/P0;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, v0}, LD3/P0;->h(IIII)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v1, p0, LC1/z;->d:LD3/P0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, LD3/P0;->h(IIII)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public Q(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LC1/z;->H()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:LC1/r;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LC1/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f(LC1/J;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(LC1/J;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(LC1/J;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K(LC1/J;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(LC1/J;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L(LC1/J;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(LC1/J;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(LC1/J;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(LC1/J;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K(LC1/J;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(LC1/J;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L(LC1/J;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l()LC1/A;
    .registers 3

    .line 1
    new-instance v0, LC1/A;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, LC1/A;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method
