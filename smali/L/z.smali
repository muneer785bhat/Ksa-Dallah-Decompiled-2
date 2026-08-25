###### Class l.AbstractC3174z (l.z)
.class public abstract Ll/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll/z;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    :try_start_7
    const-string v0, "android.graphics.Insets"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll/z;->b:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_f

    .line 15
    .line 16
    :catch_f
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 10
    .line 11
    if-eqz v0, :cond_3f

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_15
    if-ge v2, v0, :cond_3f

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-static {v3}, Ll/z;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    instance-of v0, p0, Ll/A;

    .line 37
    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    check-cast p0, Ll/A;

    .line 41
    .line 42
    iget-object p0, p0, Ll/A;->E:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-static {p0}, Ll/z;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_30
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 50
    .line 51
    if-eqz v0, :cond_3f

    .line 52
    .line 53
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ll/z;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_28

    .line 6
    .line 7
    invoke-static {p0}, Lio/flutter/plugin/platform/m;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lio/flutter/plugin/platform/m;->a(Landroid/graphics/Insets;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-static {p0}, Lio/flutter/plugin/platform/m;->x(Landroid/graphics/Insets;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    invoke-static {p0}, Lio/flutter/plugin/platform/m;->B(Landroid/graphics/Insets;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-static {p0}, Lio/flutter/plugin/platform/m;->D(Landroid/graphics/Insets;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    sget-object v0, Ll/z;->b:Ljava/lang/Class;

    .line 42
    .line 43
    if-eqz v0, :cond_b4

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "getOpticalInsets"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_b4

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v2, v0

    .line 72
    const/4 v3, 0x0

    .line 73
    move v4, v3

    .line 74
    :goto_49
    if-ge v4, v2, :cond_ac

    .line 75
    .line 76
    aget-object v5, v0, v4

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x3

    .line 87
    const/4 v9, 0x2

    .line 88
    const/4 v10, 0x1

    .line 89
    sparse-switch v7, :sswitch_data_b8

    .line 90
    .line 91
    .line 92
    goto :goto_84

    .line 93
    :sswitch_5c
    const-string v7, "right"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_84

    .line 100
    .line 101
    move v6, v9

    .line 102
    goto :goto_85

    .line 103
    :sswitch_66
    const-string v7, "left"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_84

    .line 110
    .line 111
    move v6, v3

    .line 112
    goto :goto_85

    .line 113
    :sswitch_70
    const-string v7, "top"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_84

    .line 120
    .line 121
    move v6, v10

    .line 122
    goto :goto_85

    .line 123
    :sswitch_7a
    const-string v7, "bottom"

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_84

    .line 130
    .line 131
    move v6, v8

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    :goto_84
    const/4 v6, -0x1

    .line 134
    :goto_85
    if-eqz v6, :cond_a3

    .line 135
    .line 136
    if-eq v6, v10, :cond_9c

    .line 137
    .line 138
    if-eq v6, v9, :cond_95

    .line 139
    .line 140
    if-eq v6, v8, :cond_8e

    .line 141
    .line 142
    goto :goto_a9

    .line 143
    :cond_8e
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    goto :goto_a9

    .line 150
    :cond_95
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    goto :goto_a9

    .line 157
    :cond_9c
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iput v5, v1, Landroid/graphics/Rect;->left:I
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_a9} :catch_ad

    .line 169
    .line 170
    :goto_a9
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_49

    .line 173
    :cond_ac
    return-object v1

    .line 174
    :catch_ad
    const-string p0, "DrawableUtils"

    .line 175
    .line 176
    const-string v0, "Couldn\'t obtain the optical insets. Ignoring."

    .line 177
    .line 178
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_b4
    sget-object p0, Ll/z;->a:Landroid/graphics/Rect;

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :sswitch_data_b8
    .sparse-switch
        -0x527265d5 -> :sswitch_7a
        0x1c155 -> :sswitch_70
        0x32a007 -> :sswitch_66
        0x677c21c -> :sswitch_5c
    .end sparse-switch
.end method

.method public static c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1d

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1a

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_17

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_20

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method
