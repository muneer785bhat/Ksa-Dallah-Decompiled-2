###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager (androidx.recyclerview.widget.StaggeredGridLayoutManager)
.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LC1/z;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:[LC1/S;

.field public final j:LC1/t;

.field public final k:LC1/t;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:LC1/m;

.field public final p:I

.field public q:LC1/Q;

.field public final r:Z

.field public final s:LC1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, LC1/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    .line 11
    .line 12
    new-instance v1, LC1/m;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, LC1/m;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:LC1/m;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lx4/d;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-direct {v2, v3, p0}, Lx4/d;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 38
    .line 39
    new-instance v3, LC1/d;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, v4, p0}, LC1/d;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LC1/d;

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, LC1/z;->w(Landroid/content/Context;Landroid/util/AttributeSet;II)LC1/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p1, LC1/p;->b:I

    .line 52
    .line 53
    if-eqz p2, :cond_41

    .line 54
    .line 55
    if-ne p2, v2, :cond_39

    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "invalid orientation."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    :goto_41
    const/4 p3, 0x0

    .line 67
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 71
    .line 72
    if-ne p2, p4, :cond_4a

    .line 73
    .line 74
    goto :goto_57

    .line 75
    :cond_4a
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:LC1/t;

    .line 78
    .line 79
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:LC1/t;

    .line 80
    .line 81
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:LC1/t;

    .line 82
    .line 83
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:LC1/t;

    .line 84
    .line 85
    invoke-virtual {p0}, LC1/z;->H()V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget p2, p1, LC1/p;->c:I

    .line 89
    .line 90
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 94
    .line 95
    if-eq p2, p4, :cond_87

    .line 96
    .line 97
    iput-object p3, v1, LC1/m;->F:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0}, LC1/z;->H()V

    .line 100
    .line 101
    .line 102
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 103
    .line 104
    new-instance p2, Ljava/util/BitSet;

    .line 105
    .line 106
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 107
    .line 108
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 112
    .line 113
    new-array p2, p2, [LC1/S;

    .line 114
    .line 115
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[LC1/S;

    .line 116
    .line 117
    :goto_74
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 118
    .line 119
    if-ge v0, p2, :cond_84

    .line 120
    .line 121
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[LC1/S;

    .line 122
    .line 123
    new-instance p4, LC1/S;

    .line 124
    .line 125
    invoke-direct {p4, p0, v0}, LC1/S;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 126
    .line 127
    .line 128
    aput-object p4, p2, v0

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_74

    .line 133
    :cond_84
    invoke-virtual {p0}, LC1/z;->H()V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-boolean p1, p1, LC1/p;->d:Z

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LC1/Q;

    .line 142
    .line 143
    if-eqz p2, :cond_96

    .line 144
    .line 145
    iget-boolean p3, p2, LC1/Q;->L:Z

    .line 146
    .line 147
    if-eq p3, p1, :cond_96

    .line 148
    .line 149
    iput-boolean p1, p2, LC1/Q;->L:Z

    .line 150
    .line 151
    :cond_96
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    .line 152
    .line 153
    invoke-virtual {p0}, LC1/z;->H()V

    .line 154
    .line 155
    .line 156
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 157
    .line 158
    invoke-static {p0, p1}, LC1/t;->j(LC1/z;I)LC1/t;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:LC1/t;

    .line 163
    .line 164
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 165
    .line 166
    sub-int/2addr v2, p1

    .line 167
    invoke-static {p0, v2}, LC1/t;->j(LC1/z;I)LC1/t;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:LC1/t;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, LC1/z;->A(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC1/z;->p()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_22

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v0, :cond_22

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LC1/A;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final B(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, LC1/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, LC1/Q;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LC1/Q;

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
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LC1/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    new-instance v1, LC1/Q;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LC1/Q;->G:I

    .line 11
    .line 12
    iput v2, v1, LC1/Q;->G:I

    .line 13
    .line 14
    iget v2, v0, LC1/Q;->E:I

    .line 15
    .line 16
    iput v2, v1, LC1/Q;->E:I

    .line 17
    .line 18
    iget v2, v0, LC1/Q;->F:I

    .line 19
    .line 20
    iput v2, v1, LC1/Q;->F:I

    .line 21
    .line 22
    iget-object v2, v0, LC1/Q;->H:[I

    .line 23
    .line 24
    iput-object v2, v1, LC1/Q;->H:[I

    .line 25
    .line 26
    iget v2, v0, LC1/Q;->I:I

    .line 27
    .line 28
    iput v2, v1, LC1/Q;->I:I

    .line 29
    .line 30
    iget-object v2, v0, LC1/Q;->J:[I

    .line 31
    .line 32
    iput-object v2, v1, LC1/Q;->J:[I

    .line 33
    .line 34
    iget-boolean v2, v0, LC1/Q;->L:Z

    .line 35
    .line 36
    iput-boolean v2, v1, LC1/Q;->L:Z

    .line 37
    .line 38
    iget-boolean v2, v0, LC1/Q;->M:Z

    .line 39
    .line 40
    iput-boolean v2, v1, LC1/Q;->M:Z

    .line 41
    .line 42
    iget-boolean v2, v0, LC1/Q;->N:Z

    .line 43
    .line 44
    iput-boolean v2, v1, LC1/Q;->N:Z

    .line 45
    .line 46
    iget-object v0, v0, LC1/Q;->K:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, LC1/Q;->K:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    new-instance v0, LC1/Q;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    .line 57
    .line 58
    iput-boolean v1, v0, LC1/Q;->L:Z

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, LC1/Q;->M:Z

    .line 62
    .line 63
    iput-boolean v1, v0, LC1/Q;->N:Z

    .line 64
    .line 65
    iput v1, v0, LC1/Q;->I:I

    .line 66
    .line 67
    invoke-virtual {p0}, LC1/z;->p()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, -0x1

    .line 72
    if-lez v2, :cond_bf

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N()V

    .line 75
    .line 76
    .line 77
    iput v1, v0, LC1/Q;->E:I

    .line 78
    .line 79
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v2, :cond_58

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_5c
    if-nez v2, :cond_b4

    .line 94
    .line 95
    iput v3, v0, LC1/Q;->F:I

    .line 96
    .line 97
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 98
    .line 99
    iput v2, v0, LC1/Q;->G:I

    .line 100
    .line 101
    new-array v2, v2, [I

    .line 102
    .line 103
    iput-object v2, v0, LC1/Q;->H:[I

    .line 104
    .line 105
    :goto_68
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 106
    .line 107
    if-ge v1, v2, :cond_b3

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[LC1/S;

    .line 110
    .line 111
    aget-object v2, v2, v1

    .line 112
    .line 113
    iget v3, v2, LC1/S;->a:I

    .line 114
    .line 115
    const/high16 v4, -0x80000000

    .line 116
    .line 117
    const/high16 v5, -0x80000000

    .line 118
    .line 119
    if-eq v3, v4, :cond_79

    .line 120
    .line 121
    goto :goto_a3

    .line 122
    :cond_79
    iget-object v3, v2, LC1/S;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_83

    .line 129
    .line 130
    move v3, v5

    .line 131
    goto :goto_a3

    .line 132
    :cond_83
    iget-object v3, v2, LC1/S;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LC1/O;

    .line 146
    .line 147
    iget-object v6, v2, LC1/S;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 150
    .line 151
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:LC1/t;

    .line 152
    .line 153
    invoke-virtual {v6, v3}, LC1/t;->m(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v2, LC1/S;->a:I

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v3, v2, LC1/S;->a:I

    .line 163
    .line 164
    :goto_a3
    if-eq v3, v5, :cond_ac

    .line 165
    .line 166
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:LC1/t;

    .line 167
    .line 168
    invoke-virtual {v2}, LC1/t;->q()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-int/2addr v3, v2

    .line 173
    :cond_ac
    iget-object v2, v0, LC1/Q;->H:[I

    .line 174
    .line 175
    aput v3, v2, v1

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_68

    .line 180
    :cond_b3
    return-object v0

    .line 181
    :cond_b4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LC1/A;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0

    .line 192
    :cond_bf
    iput v3, v0, LC1/Q;->E:I

    .line 193
    .line 194
    iput v3, v0, LC1/Q;->F:I

    .line 195
    .line 196
    iput v1, v0, LC1/Q;->G:I

    .line 197
    .line 198
    return-object v0
.end method

.method public final D(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J()Z

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final J()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, LC1/z;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_59

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 9
    .line 10
    if-eqz v0, :cond_59

    .line 11
    .line 12
    iget-boolean v0, p0, LC1/z;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_59

    .line 17
    :cond_10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N()V

    .line 25
    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O()V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {p0}, LC1/z;->p()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v3, v2, -0x1

    .line 39
    .line 40
    new-instance v4, Ljava/util/BitSet;

    .line 41
    .line 42
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v4, v1, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 49
    .line 50
    .line 51
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 52
    .line 53
    if-ne v4, v6, :cond_42

    .line 54
    .line 55
    iget-object v4, p0, LC1/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    sget-object v5, LK/B;->a:Ljava/lang/reflect/Field;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v6, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v6, v1

    .line 67
    :cond_42
    :goto_42
    if-eqz v0, :cond_46

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v3, v1

    .line 72
    :goto_47
    if-ne v3, v2, :cond_4a

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    invoke-virtual {p0, v3}, LC1/z;->o(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LC1/O;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_59
    :goto_59
    return v1
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
    goto :goto_2f

    .line 8
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LC1/z;->p()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2f

    .line 25
    .line 26
    invoke-virtual {p1}, LC1/J;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2f

    .line 31
    .line 32
    if-eqz v1, :cond_2f

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LC1/A;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final L(Z)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:LC1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LC1/t;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:LC1/t;

    .line 8
    .line 9
    invoke-virtual {v1}, LC1/t;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LC1/z;->p()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ltz v2, :cond_37

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LC1/z;->o(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:LC1/t;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, LC1/t;->m(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:LC1/t;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, LC1/t;->l(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_34

    .line 39
    .line 40
    if-lt v5, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    if-le v6, v1, :cond_33

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    if-nez v3, :cond_34

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    return-object v4

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_13

    .line 56
    :cond_37
    return-object v3
.end method

.method public final M(Z)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:LC1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LC1/t;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:LC1/t;

    .line 8
    .line 9
    invoke-virtual {v1}, LC1/t;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LC1/z;->p()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v2, :cond_36

    .line 20
    .line 21
    invoke-virtual {p0, v4}, LC1/z;->o(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:LC1/t;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LC1/t;->m(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:LC1/t;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, LC1/t;->l(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_33

    .line 38
    .line 39
    if-lt v6, v1, :cond_29

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    if-ge v6, v0, :cond_32

    .line 43
    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    if-nez v3, :cond_33

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    return-object v5

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_12

    .line 55
    :cond_36
    return-object v3
.end method

.method public final N()V
    .registers 2

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
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LC1/z;->o(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LC1/z;->v(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final O()V
    .registers 2

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
    return-void

    .line 8
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LC1/z;->o(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LC1/z;->v(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LC1/Q;

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

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

.method public final d(LC1/A;)Z
    .registers 2

    .line 1
    instance-of p1, p1, LC1/O;

    .line 2
    .line 3
    return p1
.end method

.method public final f(LC1/J;)I
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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:LC1/t;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Le0/h;->h(LC1/J;LC1/t;Landroid/view/View;Landroid/view/View;LC1/z;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final g(LC1/J;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K(LC1/J;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(LC1/J;)I
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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:LC1/t;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Le0/h;->i(LC1/J;LC1/t;Landroid/view/View;Landroid/view/View;LC1/z;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final i(LC1/J;)I
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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:LC1/t;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Le0/h;->h(LC1/J;LC1/t;Landroid/view/View;Landroid/view/View;LC1/z;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final j(LC1/J;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K(LC1/J;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(LC1/J;)I
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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:LC1/t;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Le0/h;->i(LC1/J;LC1/t;Landroid/view/View;Landroid/view/View;LC1/z;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final l()LC1/A;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    new-instance v0, LC1/O;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LC1/A;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, LC1/O;

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
    new-instance v0, LC1/O;

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
    new-instance v0, LC1/O;

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
    new-instance v0, LC1/O;

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, LC1/z;->q(LC1/F;LC1/J;)I

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method public final x(LC1/F;LC1/J;)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-super {p0, p1, p2}, LC1/z;->x(LC1/F;LC1/J;)I

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

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

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 1
    iget-object v0, p0, LC1/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LC1/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_20

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[LC1/S;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    iget-object v2, v1, LC1/S;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    iput v2, v1, LC1/S;->a:I

    .line 27
    .line 28
    iput v2, v1, LC1/S;->b:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
