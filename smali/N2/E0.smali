###### Class N2.E0 (N2.E0)
.class public final LN2/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LN2/E0;->d:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LN2/E0;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LN2/E0;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LN2/E0;->e:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LN2/E0;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LN2/E0;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN2/E0;->m:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LN2/E0;->a:I

    const v0, 0xea60

    iput v0, p0, LN2/E0;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LN2/E0;->a:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, LN2/E0;->b:I

    .line 11
    iput-object p1, p0, LN2/E0;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Ll/w;

    invoke-direct {v0, p1}, Ll/w;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LN2/E0;->l:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;Ll/o;I)Ll/j0;
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Ll/o;->a:Ll/P;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Ll/P;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_17

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_15

    .line 10
    .line 11
    new-instance p1, Ll/j0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Ll/j0;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Ll/j0;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ll/j0;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, LN2/E0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2, v0}, Ll/o;->c(Landroid/graphics/drawable/Drawable;Ll/j0;[I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public b()V
    .registers 7

    .line 1
    iget-object v0, p0, LN2/E0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, LN2/E0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll/j0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1e

    .line 12
    .line 13
    iget-object v1, p0, LN2/E0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll/j0;

    .line 16
    .line 17
    if-nez v1, :cond_1e

    .line 18
    .line 19
    iget-object v1, p0, LN2/E0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ll/j0;

    .line 22
    .line 23
    if-nez v1, :cond_1e

    .line 24
    .line 25
    iget-object v1, p0, LN2/E0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ll/j0;

    .line 28
    .line 29
    if-eqz v1, :cond_48

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    iget-object v5, p0, LN2/E0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ll/j0;

    .line 40
    .line 41
    invoke-virtual {p0, v4, v5}, LN2/E0;->a(Landroid/graphics/drawable/Drawable;Ll/j0;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aget-object v4, v1, v4

    .line 46
    .line 47
    iget-object v5, p0, LN2/E0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ll/j0;

    .line 50
    .line 51
    invoke-virtual {p0, v4, v5}, LN2/E0;->a(Landroid/graphics/drawable/Drawable;Ll/j0;)V

    .line 52
    .line 53
    .line 54
    aget-object v4, v1, v2

    .line 55
    .line 56
    iget-object v5, p0, LN2/E0;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ll/j0;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5}, LN2/E0;->a(Landroid/graphics/drawable/Drawable;Ll/j0;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    aget-object v1, v1, v4

    .line 65
    .line 66
    iget-object v4, p0, LN2/E0;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ll/j0;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v4}, LN2/E0;->a(Landroid/graphics/drawable/Drawable;Ll/j0;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v1, p0, LN2/E0;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ll/j0;

    .line 76
    .line 77
    if-nez v1, :cond_56

    .line 78
    .line 79
    iget-object v1, p0, LN2/E0;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ll/j0;

    .line 82
    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    return-void

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget-object v1, v0, v3

    .line 92
    .line 93
    iget-object v3, p0, LN2/E0;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ll/j0;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v3}, LN2/E0;->a(Landroid/graphics/drawable/Drawable;Ll/j0;)V

    .line 98
    .line 99
    .line 100
    aget-object v0, v0, v2

    .line 101
    .line 102
    iget-object v1, p0, LN2/E0;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ll/j0;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LN2/E0;->a(Landroid/graphics/drawable/Drawable;Ll/j0;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    sget-object v0, Lg/a;->g:[I

    .line 8
    .line 9
    sget-object v8, Lg/a;->t:[I

    .line 10
    .line 11
    iget-object v2, v1, LN2/E0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v9, v2

    .line 14
    check-cast v9, Ll/w;

    .line 15
    .line 16
    iget-object v2, v1, LN2/E0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v10, v2

    .line 19
    check-cast v10, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    sget-object v2, Ll/o;->b:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    const-class v2, Ll/o;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_1d
    sget-object v3, Ll/o;->c:Ll/o;

    .line 31
    .line 32
    if-nez v3, :cond_28

    .line 33
    .line 34
    invoke-static {}, Ll/o;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto/16 :goto_3bd

    .line 40
    .line 41
    :cond_28
    :goto_28
    sget-object v12, Ll/o;->c:Ll/o;
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_25

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    sget-object v4, Lg/a;->f:[I

    .line 45
    .line 46
    invoke-static {v11, v5, v4, v7}, Lcom/google/android/gms/internal/play_billing/l;->X(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/google/android/gms/internal/play_billing/l;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-object v2, v1, LN2/E0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v6, v13, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Landroid/content/res/TypedArray;

    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, LK/B;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/content/res/TypedArray;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, -0x1

    .line 71
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5b

    .line 81
    .line 82
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v11, v12, v6}, LN2/E0;->c(Landroid/content/Context;Ll/o;I)Ll/j0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v1, LN2/E0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_5b
    const/4 v6, 0x1

    .line 93
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_6c

    .line 98
    .line 99
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v11, v12, v4}, LN2/E0;->c(Landroid/content/Context;Ll/o;I)Ll/j0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v1, LN2/E0;->f:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_6c
    const/4 v4, 0x4

    .line 110
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    if-eqz v17, :cond_7d

    .line 115
    .line 116
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v11, v12, v6}, LN2/E0;->c(Landroid/content/Context;Ll/o;I)Ll/j0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v1, LN2/E0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_7d
    const/4 v6, 0x2

    .line 127
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    if-eqz v18, :cond_8e

    .line 132
    .line 133
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v11, v12, v4}, LN2/E0;->c(Landroid/content/Context;Ll/o;I)Ll/j0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v1, LN2/E0;->h:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_8e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/4 v15, 0x5

    .line 146
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    if-eqz v19, :cond_a1

    .line 151
    .line 152
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v11, v12, v6}, LN2/E0;->c(Landroid/content/Context;Ll/o;I)Ll/j0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iput-object v6, v1, LN2/E0;->i:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_a1
    const/4 v6, 0x6

    .line 163
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    if-eqz v20, :cond_b2

    .line 168
    .line 169
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v11, v12, v2}, LN2/E0;->c(Landroid/content/Context;Ll/o;I)Ll/j0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v1, LN2/E0;->j:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_b2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/l;->c0()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 187
    .line 188
    const/16 v6, 0xf

    .line 189
    .line 190
    const/16 v15, 0xe

    .line 191
    .line 192
    const/4 v13, -0x1

    .line 193
    if-eq v3, v13, :cond_105

    .line 194
    .line 195
    new-instance v13, Lcom/google/android/gms/internal/play_billing/l;

    .line 196
    .line 197
    invoke-virtual {v11, v3, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v13, v11, v3}, Lcom/google/android/gms/internal/play_billing/l;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 202
    .line 203
    .line 204
    if-nez v2, :cond_da

    .line 205
    .line 206
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v23

    .line 210
    if-eqz v23, :cond_da

    .line 211
    .line 212
    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v23

    .line 216
    const/16 v24, 0x1

    .line 217
    .line 218
    goto :goto_de

    .line 219
    :cond_da
    move/from16 v23, v14

    .line 220
    .line 221
    move/from16 v24, v23

    .line 222
    .line 223
    :goto_de
    invoke-virtual {v1, v11, v13}, LN2/E0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/l;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result v25

    .line 230
    if-eqz v25, :cond_ee

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v25

    .line 236
    :goto_eb
    const/16 v6, 0x1a

    .line 237
    .line 238
    goto :goto_f1

    .line 239
    :cond_ee
    const/16 v25, 0x0

    .line 240
    .line 241
    goto :goto_eb

    .line 242
    :goto_f1
    if-lt v4, v6, :cond_100

    .line 243
    .line 244
    const/16 v6, 0xd

    .line 245
    .line 246
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v22

    .line 250
    if-eqz v22, :cond_100

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v3, 0x0

    .line 258
    :goto_101
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/l;->c0()V

    .line 259
    .line 260
    .line 261
    goto :goto_10c

    .line 262
    :cond_105
    move/from16 v23, v14

    .line 263
    .line 264
    move/from16 v24, v23

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    :goto_10c
    new-instance v6, Lcom/google/android/gms/internal/play_billing/l;

    .line 270
    .line 271
    invoke-virtual {v11, v5, v8, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-direct {v6, v11, v8}, Lcom/google/android/gms/internal/play_billing/l;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 276
    .line 277
    .line 278
    if-nez v2, :cond_123

    .line 279
    .line 280
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_123

    .line 285
    .line 286
    invoke-virtual {v8, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v23

    .line 290
    const/16 v24, 0x1

    .line 291
    .line 292
    :cond_123
    move/from16 v13, v23

    .line 293
    .line 294
    const/16 v15, 0xf

    .line 295
    .line 296
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v26

    .line 300
    if-eqz v26, :cond_131

    .line 301
    .line 302
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v25

    .line 306
    :cond_131
    const/16 v15, 0x1a

    .line 307
    .line 308
    if-lt v4, v15, :cond_141

    .line 309
    .line 310
    const/16 v15, 0xd

    .line 311
    .line 312
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v22

    .line 316
    if-eqz v22, :cond_141

    .line 317
    .line 318
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_141
    const/16 v15, 0x1c

    .line 323
    .line 324
    if-lt v4, v15, :cond_156

    .line 325
    .line 326
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_156

    .line 331
    .line 332
    const/4 v4, -0x1

    .line 333
    invoke-virtual {v8, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_156

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v10, v14, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 341
    .line 342
    .line 343
    :cond_156
    invoke-virtual {v1, v11, v6}, LN2/E0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/l;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/l;->c0()V

    .line 347
    .line 348
    .line 349
    if-nez v2, :cond_167

    .line 350
    .line 351
    if-eqz v24, :cond_167

    .line 352
    .line 353
    iget-object v2, v1, LN2/E0;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 358
    .line 359
    .line 360
    :cond_167
    iget-object v2, v1, LN2/E0;->m:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Landroid/graphics/Typeface;

    .line 363
    .line 364
    if-eqz v2, :cond_17b

    .line 365
    .line 366
    iget v4, v1, LN2/E0;->b:I

    .line 367
    .line 368
    const/4 v13, -0x1

    .line 369
    if-ne v4, v13, :cond_178

    .line 370
    .line 371
    iget v4, v1, LN2/E0;->a:I

    .line 372
    .line 373
    invoke-virtual {v10, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_17b

    .line 377
    :cond_178
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 378
    .line 379
    .line 380
    :cond_17b
    :goto_17b
    if-eqz v3, :cond_180

    .line 381
    .line 382
    invoke-static {v10, v3}, Lio/flutter/plugin/editing/j;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    if-eqz v25, :cond_189

    .line 386
    .line 387
    invoke-static/range {v25 .. v25}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 392
    .line 393
    .line 394
    :cond_189
    iget-object v8, v9, Ll/w;->j:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v8, v5, v0, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v2, v9, Ll/w;->i:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object v4, v0

    .line 407
    const/4 v0, 0x1

    .line 408
    const/4 v13, 0x4

    .line 409
    const/4 v15, 0x2

    .line 410
    invoke-static/range {v2 .. v7}, LK/B;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x5

    .line 414
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_1a9

    .line 419
    .line 420
    invoke-virtual {v6, v2, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iput v2, v9, Ll/w;->a:I

    .line 425
    .line 426
    :cond_1a9
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/high16 v3, -0x40800000    # -1.0f

    .line 431
    .line 432
    if-eqz v2, :cond_1b6

    .line 433
    .line 434
    invoke-virtual {v6, v13, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    goto :goto_1b7

    .line 439
    :cond_1b6
    move v2, v3

    .line 440
    :goto_1b7
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_1c2

    .line 445
    .line 446
    invoke-virtual {v6, v15, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    goto :goto_1c3

    .line 451
    :cond_1c2
    move v7, v3

    .line 452
    :goto_1c3
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_1d1

    .line 457
    .line 458
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    move/from16 p2, v3

    .line 463
    .line 464
    :goto_1cf
    const/4 v3, 0x3

    .line 465
    goto :goto_1d6

    .line 466
    :cond_1d1
    move/from16 p2, v3

    .line 467
    .line 468
    move/from16 v13, p2

    .line 469
    .line 470
    goto :goto_1cf

    .line 471
    :goto_1d6
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 472
    .line 473
    .line 474
    move-result v16

    .line 475
    if-eqz v16, :cond_213

    .line 476
    .line 477
    invoke-virtual {v6, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    if-lez v15, :cond_213

    .line 482
    .line 483
    move/from16 v16, v3

    .line 484
    .line 485
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    move/from16 v17, v14

    .line 498
    .line 499
    new-array v14, v15, [I

    .line 500
    .line 501
    if-lez v15, :cond_20f

    .line 502
    .line 503
    move/from16 v0, v17

    .line 504
    .line 505
    :goto_1f8
    if-ge v0, v15, :cond_206

    .line 506
    .line 507
    const/4 v1, -0x1

    .line 508
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 509
    .line 510
    .line 511
    move-result v21

    .line 512
    aput v21, v14, v0

    .line 513
    .line 514
    add-int/lit8 v0, v0, 0x1

    .line 515
    .line 516
    move-object/from16 v1, p0

    .line 517
    .line 518
    goto :goto_1f8

    .line 519
    :cond_206
    invoke-static {v14}, Ll/w;->b([I)[I

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v9, Ll/w;->f:[I

    .line 524
    .line 525
    invoke-virtual {v9}, Ll/w;->h()Z

    .line 526
    .line 527
    .line 528
    :cond_20f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 529
    .line 530
    .line 531
    goto :goto_217

    .line 532
    :cond_213
    move/from16 v16, v3

    .line 533
    .line 534
    move/from16 v17, v14

    .line 535
    .line 536
    :goto_217
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 537
    .line 538
    .line 539
    iget v0, v9, Ll/w;->a:I

    .line 540
    .line 541
    const/high16 v1, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/4 v3, 0x1

    .line 544
    if-ne v0, v3, :cond_24f

    .line 545
    .line 546
    iget-boolean v0, v9, Ll/w;->g:Z

    .line 547
    .line 548
    if-nez v0, :cond_24c

    .line 549
    .line 550
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    cmpl-float v3, v7, p2

    .line 559
    .line 560
    if-nez v3, :cond_239

    .line 561
    .line 562
    const/high16 v3, 0x41400000    # 12.0f

    .line 563
    .line 564
    const/4 v15, 0x2

    .line 565
    invoke-static {v15, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    goto :goto_23a

    .line 570
    :cond_239
    const/4 v15, 0x2

    .line 571
    :goto_23a
    cmpl-float v3, v13, p2

    .line 572
    .line 573
    if-nez v3, :cond_244

    .line 574
    .line 575
    const/high16 v3, 0x42e00000    # 112.0f

    .line 576
    .line 577
    invoke-static {v15, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    :cond_244
    cmpl-float v0, v2, p2

    .line 582
    .line 583
    if-nez v0, :cond_249

    .line 584
    .line 585
    move v2, v1

    .line 586
    :cond_249
    invoke-virtual {v9, v7, v13, v2}, Ll/w;->i(FFF)V

    .line 587
    .line 588
    .line 589
    :cond_24c
    invoke-virtual {v9}, Ll/w;->g()Z

    .line 590
    .line 591
    .line 592
    :cond_24f
    sget-boolean v0, LN/b;->d:Z

    .line 593
    .line 594
    if-eqz v0, :cond_27e

    .line 595
    .line 596
    iget v0, v9, Ll/w;->a:I

    .line 597
    .line 598
    if-eqz v0, :cond_27e

    .line 599
    .line 600
    iget-object v0, v9, Ll/w;->f:[I

    .line 601
    .line 602
    array-length v2, v0

    .line 603
    if-lez v2, :cond_27e

    .line 604
    .line 605
    invoke-static {v10}, Lio/flutter/plugin/editing/j;->a(Landroid/widget/TextView;)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    int-to-float v2, v2

    .line 610
    cmpl-float v2, v2, p2

    .line 611
    .line 612
    if-eqz v2, :cond_27b

    .line 613
    .line 614
    iget v0, v9, Ll/w;->d:F

    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iget v2, v9, Ll/w;->e:F

    .line 621
    .line 622
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    iget v3, v9, Ll/w;->c:F

    .line 627
    .line 628
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-static {v10, v0, v2, v3}, Lio/flutter/plugin/editing/j;->v(Landroid/widget/TextView;III)V

    .line 633
    .line 634
    .line 635
    goto :goto_27e

    .line 636
    :cond_27b
    invoke-static {v10, v0}, Lio/flutter/plugin/editing/j;->x(Landroid/widget/TextView;[I)V

    .line 637
    .line 638
    .line 639
    :cond_27e
    :goto_27e
    invoke-virtual {v11, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/16 v2, 0x8

    .line 644
    .line 645
    const/4 v13, -0x1

    .line 646
    invoke-virtual {v0, v2, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eq v2, v13, :cond_292

    .line 651
    .line 652
    invoke-virtual {v12, v11, v2}, Ll/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_28f
    const/16 v15, 0xd

    .line 657
    .line 658
    goto :goto_294

    .line 659
    :cond_292
    const/4 v2, 0x0

    .line 660
    goto :goto_28f

    .line 661
    :goto_294
    invoke-virtual {v0, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eq v3, v13, :cond_29f

    .line 666
    .line 667
    invoke-virtual {v12, v11, v3}, Ll/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    goto :goto_2a0

    .line 672
    :cond_29f
    const/4 v3, 0x0

    .line 673
    :goto_2a0
    const/16 v4, 0x9

    .line 674
    .line 675
    invoke-virtual {v0, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eq v4, v13, :cond_2ae

    .line 680
    .line 681
    invoke-virtual {v12, v11, v4}, Ll/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    :goto_2ac
    const/4 v5, 0x6

    .line 686
    goto :goto_2b0

    .line 687
    :cond_2ae
    const/4 v4, 0x0

    .line 688
    goto :goto_2ac

    .line 689
    :goto_2b0
    invoke-virtual {v0, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eq v5, v13, :cond_2bb

    .line 694
    .line 695
    invoke-virtual {v12, v11, v5}, Ll/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    goto :goto_2bc

    .line 700
    :cond_2bb
    const/4 v5, 0x0

    .line 701
    :goto_2bc
    const/16 v6, 0xa

    .line 702
    .line 703
    invoke-virtual {v0, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eq v6, v13, :cond_2c9

    .line 708
    .line 709
    invoke-virtual {v12, v11, v6}, Ll/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    goto :goto_2ca

    .line 714
    :cond_2c9
    const/4 v6, 0x0

    .line 715
    :goto_2ca
    const/4 v7, 0x7

    .line 716
    invoke-virtual {v0, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-eq v7, v13, :cond_2d6

    .line 721
    .line 722
    invoke-virtual {v12, v11, v7}, Ll/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    goto :goto_2d7

    .line 727
    :cond_2d6
    const/4 v7, 0x0

    .line 728
    :goto_2d7
    if-nez v6, :cond_328

    .line 729
    .line 730
    if-eqz v7, :cond_2dc

    .line 731
    .line 732
    goto :goto_328

    .line 733
    :cond_2dc
    if-nez v2, :cond_2e4

    .line 734
    .line 735
    if-nez v3, :cond_2e4

    .line 736
    .line 737
    if-nez v4, :cond_2e4

    .line 738
    .line 739
    if-eqz v5, :cond_347

    .line 740
    .line 741
    :cond_2e4
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    aget-object v7, v6, v17

    .line 746
    .line 747
    if-nez v7, :cond_313

    .line 748
    .line 749
    const/16 v19, 0x2

    .line 750
    .line 751
    aget-object v8, v6, v19

    .line 752
    .line 753
    if-eqz v8, :cond_2f3

    .line 754
    .line 755
    goto :goto_313

    .line 756
    :cond_2f3
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    if-eqz v2, :cond_2fa

    .line 761
    .line 762
    goto :goto_2fc

    .line 763
    :cond_2fa
    aget-object v2, v6, v17

    .line 764
    .line 765
    :goto_2fc
    if-eqz v3, :cond_2ff

    .line 766
    .line 767
    goto :goto_303

    .line 768
    :cond_2ff
    const/16 v18, 0x1

    .line 769
    .line 770
    aget-object v3, v6, v18

    .line 771
    .line 772
    :goto_303
    if-eqz v4, :cond_306

    .line 773
    .line 774
    goto :goto_30a

    .line 775
    :cond_306
    const/16 v19, 0x2

    .line 776
    .line 777
    aget-object v4, v6, v19

    .line 778
    .line 779
    :goto_30a
    if-eqz v5, :cond_30d

    .line 780
    .line 781
    goto :goto_30f

    .line 782
    :cond_30d
    aget-object v5, v6, v16

    .line 783
    .line 784
    :goto_30f
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 785
    .line 786
    .line 787
    goto :goto_347

    .line 788
    :cond_313
    :goto_313
    if-eqz v3, :cond_318

    .line 789
    .line 790
    :goto_315
    const/16 v19, 0x2

    .line 791
    .line 792
    goto :goto_31d

    .line 793
    :cond_318
    const/16 v18, 0x1

    .line 794
    .line 795
    aget-object v3, v6, v18

    .line 796
    .line 797
    goto :goto_315

    .line 798
    :goto_31d
    aget-object v2, v6, v19

    .line 799
    .line 800
    if-eqz v5, :cond_322

    .line 801
    .line 802
    goto :goto_324

    .line 803
    :cond_322
    aget-object v5, v6, v16

    .line 804
    .line 805
    :goto_324
    invoke-virtual {v10, v7, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 806
    .line 807
    .line 808
    goto :goto_347

    .line 809
    :cond_328
    :goto_328
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    if-eqz v6, :cond_32f

    .line 814
    .line 815
    goto :goto_331

    .line 816
    :cond_32f
    aget-object v6, v2, v17

    .line 817
    .line 818
    :goto_331
    if-eqz v3, :cond_334

    .line 819
    .line 820
    goto :goto_338

    .line 821
    :cond_334
    const/16 v18, 0x1

    .line 822
    .line 823
    aget-object v3, v2, v18

    .line 824
    .line 825
    :goto_338
    if-eqz v7, :cond_33b

    .line 826
    .line 827
    goto :goto_33f

    .line 828
    :cond_33b
    const/16 v19, 0x2

    .line 829
    .line 830
    aget-object v7, v2, v19

    .line 831
    .line 832
    :goto_33f
    if-eqz v5, :cond_342

    .line 833
    .line 834
    goto :goto_344

    .line 835
    :cond_342
    aget-object v5, v2, v16

    .line 836
    .line 837
    :goto_344
    invoke-virtual {v10, v6, v3, v7, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 838
    .line 839
    .line 840
    :cond_347
    :goto_347
    const/16 v2, 0xb

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_36d

    .line 847
    .line 848
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_366

    .line 853
    .line 854
    move/from16 v3, v17

    .line 855
    .line 856
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_366

    .line 861
    .line 862
    sget-object v4, Lh/a;->a:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-virtual {v11, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    if-eqz v3, :cond_366

    .line 869
    .line 870
    goto :goto_36a

    .line 871
    :cond_366
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    :goto_36a
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 876
    .line 877
    .line 878
    :cond_36d
    const/16 v2, 0xc

    .line 879
    .line 880
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    const/4 v13, -0x1

    .line 885
    if-eqz v3, :cond_382

    .line 886
    .line 887
    invoke-virtual {v0, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    const/4 v3, 0x0

    .line 892
    invoke-static {v2, v3}, Ll/z;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 897
    .line 898
    .line 899
    :cond_382
    const/16 v2, 0xe

    .line 900
    .line 901
    invoke-virtual {v0, v2, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    const/16 v3, 0x11

    .line 906
    .line 907
    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    const/16 v4, 0x12

    .line 912
    .line 913
    invoke-virtual {v0, v4, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 918
    .line 919
    .line 920
    if-eq v2, v13, :cond_39c

    .line 921
    .line 922
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/n0;->x0(Landroid/widget/TextView;I)V

    .line 923
    .line 924
    .line 925
    :cond_39c
    if-eq v3, v13, :cond_3a1

    .line 926
    .line 927
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/n0;->y0(Landroid/widget/TextView;I)V

    .line 928
    .line 929
    .line 930
    :cond_3a1
    if-eq v4, v13, :cond_3bc

    .line 931
    .line 932
    if-ltz v4, :cond_3b6

    .line 933
    .line 934
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const/4 v3, 0x0

    .line 939
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eq v4, v0, :cond_3bc

    .line 944
    .line 945
    sub-int/2addr v4, v0

    .line 946
    int-to-float v0, v4

    .line 947
    invoke-virtual {v10, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :cond_3b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 952
    .line 953
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_3bc
    return-void

    .line 958
    :goto_3bd
    :try_start_3bd
    monitor-exit v2
    :try_end_3be
    .catchall {:try_start_3bd .. :try_end_3be} :catchall_25

    .line 959
    throw v0
.end method

.method public e(Landroid/content/Context;I)V
    .registers 8

    .line 1
    iget-object v0, p0, LN2/E0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/play_billing/l;

    .line 6
    .line 7
    sget-object v2, Lg/a;->t:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_32

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_32

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0, p1, v1}, LN2/E0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/l;)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x1a

    .line 55
    .line 56
    if-lt v2, p1, :cond_4a

    .line 57
    .line 58
    const/16 p1, 0xd

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4a

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    invoke-static {v0, p1}, Lio/flutter/plugin/editing/j;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/l;->c0()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LN2/E0;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/graphics/Typeface;

    .line 81
    .line 82
    if-eqz p1, :cond_58

    .line 83
    .line 84
    iget p2, p0, LN2/E0;->a:I

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public f(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, LN2/E0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/w;

    .line 4
    .line 5
    iget-object v1, v0, Ll/w;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p3, p3

    .line 26
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ll/w;->i(FFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ll/w;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0}, Ll/w;->a()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public g([II)V
    .registers 9

    .line 1
    iget-object v0, p0, LN2/E0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_55

    .line 11
    .line 12
    new-array v3, v1, [I

    .line 13
    .line 14
    if-nez p2, :cond_14

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_30

    .line 21
    :cond_14
    iget-object v4, v0, Ll/w;->j:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_30

    .line 32
    .line 33
    aget v5, p1, v2

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    aput v5, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    :goto_30
    invoke-static {v3}, Ll/w;->b([I)[I

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v0, Ll/w;->f:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Ll/w;->h()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3d

    .line 60
    .line 61
    goto :goto_57

    .line 62
    :cond_3d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "None of the preset sizes is valid: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_55
    iput-boolean v2, v0, Ll/w;->g:Z

    .line 87
    .line 88
    :goto_57
    invoke-virtual {v0}, Ll/w;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_60

    .line 93
    .line 94
    invoke-virtual {v0}, Ll/w;->a()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public h(I)V
    .registers 6

    .line 1
    iget-object v0, p0, LN2/E0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/w;

    .line 4
    .line 5
    if-eqz p1, :cond_3e

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_2f

    .line 9
    .line 10
    iget-object p1, v0, Ll/w;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v1, 0x41400000    # 12.0f

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v3, 0x42e00000    # 112.0f

    .line 28
    .line 29
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, v2}, Ll/w;->i(FFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ll/w;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0}, Ll/w;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Unknown auto-size text type: "

    .line 54
    .line 55
    invoke-static {p1, v1}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    iput p1, v0, Ll/w;->a:I

    .line 65
    .line 66
    const/high16 v1, -0x40800000    # -1.0f

    .line 67
    .line 68
    iput v1, v0, Ll/w;->d:F

    .line 69
    .line 70
    iput v1, v0, Ll/w;->e:F

    .line 71
    .line 72
    iput v1, v0, Ll/w;->c:F

    .line 73
    .line 74
    new-array v1, p1, [I

    .line 75
    .line 76
    iput-object v1, v0, Ll/w;->f:[I

    .line 77
    .line 78
    iput-boolean p1, v0, Ll/w;->b:Z

    .line 79
    .line 80
    return-void
.end method

.method public i(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/l;)V
    .registers 14

    .line 1
    iget v0, p0, LN2/E0;->a:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LN2/E0;->a:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_23

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, LN2/E0;->b:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_23

    .line 30
    .line 31
    iget v5, p0, LN2/E0;->a:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, LN2/E0;->a:I

    .line 35
    .line 36
    :cond_23
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5a

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_36

    .line 53
    .line 54
    goto :goto_5a

    .line 55
    :cond_36
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_db

    .line 60
    .line 61
    iput-boolean v8, p0, LN2/E0;->c:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_55

    .line 68
    .line 69
    if-eq p1, v2, :cond_50

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_db

    .line 75
    .line 76
    :cond_4b
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, LN2/E0;->m:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, LN2/E0;->m:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, LN2/E0;->m:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    :goto_5a
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, LN2/E0;->m:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_64

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_64
    iget v6, p0, LN2/E0;->b:I

    .line 102
    .line 103
    iget v7, p0, LN2/E0;->a:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_ac

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, LN2/E0;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lc1/e;

    .line 121
    .line 122
    invoke-direct {v10, p0, v6, v7, p1}, Lc1/e;-><init>(LN2/E0;IILjava/lang/ref/WeakReference;)V

    .line 123
    .line 124
    .line 125
    :try_start_7c
    iget p1, p0, LN2/E0;->a:I

    .line 126
    .line 127
    invoke-virtual {p2, v5, p1, v10}, Lcom/google/android/gms/internal/play_billing/l;->P(IILc1/e;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_a1

    .line 132
    .line 133
    if-lt v0, v4, :cond_9f

    .line 134
    .line 135
    iget p2, p0, LN2/E0;->b:I

    .line 136
    .line 137
    if-eq p2, v3, :cond_9f

    .line 138
    .line 139
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget p2, p0, LN2/E0;->b:I

    .line 144
    .line 145
    iget v0, p0, LN2/E0;->a:I

    .line 146
    .line 147
    and-int/2addr v0, v2

    .line 148
    if-eqz v0, :cond_97

    .line 149
    .line 150
    move v0, v9

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v0, v8

    .line 153
    :goto_98
    invoke-static {p1, p2, v0}, LX4/a;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, LN2/E0;->m:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    iput-object p1, p0, LN2/E0;->m:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_a1
    :goto_a1
    iget-object p1, p0, LN2/E0;->m:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Landroid/graphics/Typeface;

    .line 165
    .line 166
    if-nez p1, :cond_a9

    .line 167
    .line 168
    move p1, v9

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move p1, v8

    .line 171
    :goto_aa
    iput-boolean p1, p0, LN2/E0;->c:Z
    :try_end_ac
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7c .. :try_end_ac} :catch_ac
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7c .. :try_end_ac} :catch_ac

    .line 172
    .line 173
    :catch_ac
    :cond_ac
    iget-object p1, p0, LN2/E0;->m:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Landroid/graphics/Typeface;

    .line 176
    .line 177
    if-nez p1, :cond_db

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_db

    .line 184
    .line 185
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    if-lt p2, v4, :cond_d3

    .line 188
    .line 189
    iget p2, p0, LN2/E0;->b:I

    .line 190
    .line 191
    if-eq p2, v3, :cond_d3

    .line 192
    .line 193
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget p2, p0, LN2/E0;->b:I

    .line 198
    .line 199
    iget v0, p0, LN2/E0;->a:I

    .line 200
    .line 201
    and-int/2addr v0, v2

    .line 202
    if-eqz v0, :cond_cc

    .line 203
    .line 204
    move v8, v9

    .line 205
    :cond_cc
    invoke-static {p1, p2, v8}, LX4/a;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, LN2/E0;->m:Ljava/lang/Object;

    .line 210
    .line 211
    goto :goto_db

    .line 212
    :cond_d3
    iget p2, p0, LN2/E0;->a:I

    .line 213
    .line 214
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, LN2/E0;->m:Ljava/lang/Object;

    .line 219
    .line 220
    :cond_db
    :goto_db
    return-void
.end method
