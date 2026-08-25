###### Class g5.C2939a (g5.a)
.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/p;
.implements Le/b;
.implements LW2/b;
.implements Lt0/h;


# static fields
.field public static F:Lg5/a;


# instance fields
.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    packed-switch p1, :pswitch_data_1e

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/e;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0}, Lp/i;-><init>(I)V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg5/a;->E:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg5/a;->E:Ljava/lang/Object;

    return-void

    :pswitch_data_1e
    .packed-switch 0xa
        :pswitch_13
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg5/a;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lg5/a;
    .registers 1

    .line 1
    sget-object v0, Lg5/a;->F:Lg5/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lg5/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg5/a;->F:Lg5/a;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lg5/a;->F:Lg5/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_13

    .line 8
    .line 9
    :cond_8
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_13

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-ne p0, v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static k(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2b

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v3, :cond_1b

    .line 20
    .line 21
    check-cast v2, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-static {v2}, Lg5/a;->k(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v3, :cond_25

    .line 31
    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v2}, Lg5/a;->l(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    return-object v0
.end method

.method public static l(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_32

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 27
    .line 28
    if-eqz v4, :cond_24

    .line 29
    .line 30
    check-cast v3, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-static {v3}, Lg5/a;->k(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v4, :cond_2e

    .line 40
    .line 41
    check-cast v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static {v3}, Lg5/a;->l(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_9

    .line 51
    :cond_32
    return-object v0
.end method


# virtual methods
.method public a(LN2/n;)Lt0/i;
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    iget-object v1, p0, Lg5/a;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_5d

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-lt v0, v2, :cond_5d

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5d

    .line 29
    .line 30
    :goto_1d
    iget-object v0, p1, LN2/n;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ld0/p;

    .line 33
    .line 34
    iget-object v0, v0, Ld0/p;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ld0/D;->h(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lg0/y;->E(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "DMCodecAdapterFactory"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lg0/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LH3/q;

    .line 64
    .line 65
    new-instance v2, Lt0/b;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v0, v3}, Lt0/b;-><init>(II)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lt0/b;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v3, v0, v4}, Lt0/b;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, LH3/q;->F:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v1, LH3/q;->G:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LH3/q;->E:Z

    .line 86
    .line 87
    iput-boolean v0, v1, LH3/q;->E:Z

    .line 88
    .line 89
    invoke-virtual {v1, p1}, LH3/q;->b(LN2/n;)Lcom/google/android/gms/internal/ads/tP;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5d
    new-instance v0, Lo5/q;

    .line 95
    .line 96
    const/16 v1, 0x18

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lo5/q;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lo5/q;->a(LN2/n;)Lt0/i;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg5/a;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/f;

    .line 4
    .line 5
    iget-object v1, v0, Ln0/f;->e0:LE0/o;

    .line 6
    .line 7
    invoke-virtual {v1}, LE0/o;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ln0/f;->g0:Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    throw v0
.end method

.method public c(Lcom/google/android/gms/internal/ads/Hd;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lg5/a;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_128

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo5/I;

    .line 16
    .line 17
    iget-object v1, v0, Lo5/I;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 18
    .line 19
    iget-object v2, v0, Lo5/I;->h:Lp5/b;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lo5/I;->j:Landroid/content/Context;

    .line 25
    .line 26
    const-string v4, "layout_inflater"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/LayoutInflater;

    .line 33
    .line 34
    iget-object v4, v2, Lp5/b;->a:Lp5/d;

    .line 35
    .line 36
    iget v4, v4, Lp5/d;->E:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 44
    .line 45
    iget-object v4, v2, Lp5/b;->f:Lp5/c;

    .line 46
    .line 47
    iget-object v5, v2, Lp5/b;->e:Lp5/c;

    .line 48
    .line 49
    iget-object v6, v2, Lp5/b;->d:Lp5/c;

    .line 50
    .line 51
    iget-object v7, v2, Lp5/b;->c:Lp5/c;

    .line 52
    .line 53
    new-instance v8, Lr2/a;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lp5/b;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    if-eqz v2, :cond_3f

    .line 61
    .line 62
    iput-object v2, v8, Lr2/a;->q:Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    :cond_3f
    if-eqz v7, :cond_6f

    .line 65
    .line 66
    iget-object v2, v7, Lp5/c;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    if-eqz v2, :cond_47

    .line 69
    .line 70
    iput-object v2, v8, Lr2/a;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    :cond_47
    iget-object v2, v7, Lp5/c;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    if-eqz v2, :cond_55

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v8, Lr2/a;->c:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_55
    iget-object v2, v7, Lp5/c;->c:Lp5/a;

    .line 87
    .line 88
    if-eqz v2, :cond_5f

    .line 89
    .line 90
    invoke-virtual {v2}, Lp5/a;->a()Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v8, Lr2/a;->a:Landroid/graphics/Typeface;

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v7}, Lp5/c;->a()Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_6f

    .line 101
    .line 102
    invoke-virtual {v7}, Lp5/c;->a()Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v8, Lr2/a;->b:F

    .line 111
    .line 112
    :cond_6f
    if-eqz v6, :cond_9f

    .line 113
    .line 114
    iget-object v2, v6, Lp5/c;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 115
    .line 116
    if-eqz v2, :cond_77

    .line 117
    .line 118
    iput-object v2, v8, Lr2/a;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 119
    .line 120
    :cond_77
    iget-object v2, v6, Lp5/c;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 121
    .line 122
    if-eqz v2, :cond_85

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v8, Lr2/a;->g:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_85
    iget-object v2, v6, Lp5/c;->c:Lp5/a;

    .line 135
    .line 136
    if-eqz v2, :cond_8f

    .line 137
    .line 138
    invoke-virtual {v2}, Lp5/a;->a()Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v8, Lr2/a;->e:Landroid/graphics/Typeface;

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v6}, Lp5/c;->a()Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_9f

    .line 149
    .line 150
    invoke-virtual {v6}, Lp5/c;->a()Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v8, Lr2/a;->f:F

    .line 159
    .line 160
    :cond_9f
    if-eqz v5, :cond_cf

    .line 161
    .line 162
    iget-object v2, v5, Lp5/c;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 163
    .line 164
    if-eqz v2, :cond_a7

    .line 165
    .line 166
    iput-object v2, v8, Lr2/a;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 167
    .line 168
    :cond_a7
    iget-object v2, v5, Lp5/c;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 169
    .line 170
    if-eqz v2, :cond_b5

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v8, Lr2/a;->k:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_b5
    iget-object v2, v5, Lp5/c;->c:Lp5/a;

    .line 183
    .line 184
    if-eqz v2, :cond_bf

    .line 185
    .line 186
    invoke-virtual {v2}, Lp5/a;->a()Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v8, Lr2/a;->i:Landroid/graphics/Typeface;

    .line 191
    .line 192
    :cond_bf
    invoke-virtual {v5}, Lp5/c;->a()Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_cf

    .line 197
    .line 198
    invoke-virtual {v5}, Lp5/c;->a()Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, v8, Lr2/a;->j:F

    .line 207
    .line 208
    :cond_cf
    if-eqz v4, :cond_ff

    .line 209
    .line 210
    iget-object v2, v4, Lp5/c;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 211
    .line 212
    if-eqz v2, :cond_d7

    .line 213
    .line 214
    iput-object v2, v8, Lr2/a;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 215
    .line 216
    :cond_d7
    iget-object v2, v4, Lp5/c;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 217
    .line 218
    if-eqz v2, :cond_e5

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v8, Lr2/a;->o:Ljava/lang/Integer;

    .line 229
    .line 230
    :cond_e5
    iget-object v2, v4, Lp5/c;->c:Lp5/a;

    .line 231
    .line 232
    if-eqz v2, :cond_ef

    .line 233
    .line 234
    invoke-virtual {v2}, Lp5/a;->a()Landroid/graphics/Typeface;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v8, Lr2/a;->m:Landroid/graphics/Typeface;

    .line 239
    .line 240
    :cond_ef
    invoke-virtual {v4}, Lp5/c;->a()Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_ff

    .line 245
    .line 246
    invoke-virtual {v4}, Lp5/c;->a()Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iput v2, v8, Lr2/a;->n:F

    .line 255
    .line 256
    :cond_ff
    invoke-virtual {v3, v8}, Lcom/google/android/ads/nativetemplates/TemplateView;->setStyles(Lr2/a;)V

    .line 257
    .line 258
    .line 259
    iput-object v3, v0, Lo5/I;->i:Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 260
    .line 261
    invoke-virtual {v3, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lo2/x;

    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-direct {v2, v1, v0, v3, v4}, Lo2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 269
    .line 270
    .line 271
    :try_start_10e
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Hd;->a:Lcom/google/android/gms/internal/ads/rb;

    .line 272
    .line 273
    new-instance v4, LN2/Z0;

    .line 274
    .line 275
    invoke-direct {v4, v2}, LN2/Z0;-><init>(LG2/n;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/rb;->j2(LN2/s0;)V
    :try_end_118
    .catch Landroid/os/RemoteException; {:try_start_10e .. :try_end_118} :catch_119

    .line 279
    .line 280
    .line 281
    goto :goto_11f

    .line 282
    :catch_119
    move-exception v2

    .line 283
    const-string v3, "Failed to setOnPaidEventListener"

    .line 284
    .line 285
    invoke-static {v3, v2}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_11f
    iget v0, v0, Lo5/h;->a:I

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hd;->g()LG2/q;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->Z(ILG2/q;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lg5/a;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    check-cast p1, Le/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Le/a;->F:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "ProxyBillingActivityV2"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->e(Landroid/content/Intent;Ljava/lang/String;)Lo2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Lo2/d;->a:I

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b0:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    if-eqz v4, :cond_22

    .line 23
    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget p1, p1, Le/a;->E:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne p1, v1, :cond_29

    .line 39
    .line 40
    if-eqz v3, :cond_42

    .line 41
    .line 42
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "External offer dialog finished with resultCode: "

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " and billing\'s responseCode: "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lg5/a;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5/c;

    .line 4
    .line 5
    iget-object v0, v0, Lg5/c;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lg5/b;

    .line 8
    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lg5/c;->H:LT4/A;

    .line 16
    .line 17
    if-nez v2, :cond_13e

    .line 18
    .line 19
    new-instance v2, LT4/A;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x3f2

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "alias"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x3f5

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "allScroll"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v4, "basic"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x3ee

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "cell"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x3ea

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "click"

    .line 69
    .line 70
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x3e9

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "contextMenu"

    .line 80
    .line 81
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x3f3

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "copy"

    .line 91
    .line 92
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x3f4

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "forbidden"

    .line 102
    .line 103
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x3fc

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "grab"

    .line 113
    .line 114
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x3fd

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "grabbing"

    .line 124
    .line 125
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x3eb

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "help"

    .line 135
    .line 136
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v5, "move"

    .line 140
    .line 141
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v5, "none"

    .line 150
    .line 151
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v3, "noDrop"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x3ef

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "precise"

    .line 166
    .line 167
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x3f0

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "text"

    .line 177
    .line 178
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x3f6

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "resizeColumn"

    .line 188
    .line 189
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x3f7

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v5, "resizeDown"

    .line 199
    .line 200
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x3f8

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v6, "resizeUpLeft"

    .line 210
    .line 211
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v7, 0x3f9

    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v8, "resizeDownRight"

    .line 221
    .line 222
    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v8, "resizeLeft"

    .line 226
    .line 227
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v8, "resizeLeftRight"

    .line 231
    .line 232
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v8, "resizeRight"

    .line 236
    .line 237
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v3, "resizeRow"

    .line 241
    .line 242
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v3, "resizeUp"

    .line 246
    .line 247
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v3, "resizeUpDown"

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v3, "resizeUpRight"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v3, "resizeUpLeftDownRight"

    .line 264
    .line 265
    invoke-virtual {v2, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v3, "resizeUpRightDownLeft"

    .line 269
    .line 270
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/16 v3, 0x3f1

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v4, "verticalText"

    .line 280
    .line 281
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/16 v3, 0x3ec

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v4, "wait"

    .line 291
    .line 292
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/16 v3, 0x3fa

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "zoomIn"

    .line 302
    .line 303
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v3, 0x3fb

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v4, "zoomOut"

    .line 313
    .line 314
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sput-object v2, Lg5/c;->H:LT4/A;

    .line 318
    .line 319
    :cond_13e
    sget-object v2, Lg5/c;->H:LT4/A;

    .line 320
    .line 321
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    move-object v1, v0

    .line 332
    check-cast v1, LT4/r;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {v0, p1}, Lg5/b;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Lu4/e;

    .line 7
    .line 8
    iget-object v2, p0, Lg5/a;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lu4/d;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Lu4/d;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Lu4/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, Lu4/d;->c:Lu4/a;

    .line 20
    .line 21
    iget-boolean v5, v5, Lu4/d;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lu4/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lu4/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lu4/e;->h(Ljava/lang/Object;)Lu4/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lu4/e;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lu4/e;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lg5/a;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_29

    .line 11
    .line 12
    :try_start_b
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lg5/a;->l(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "to"

    .line 28
    .line 29
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "message"

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catch_25
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object v1
.end method

.method public i()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    iget-object v0, p0, Lg5/a;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    sget-object v0, La/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "io.flutter.plugins.firebase.messaging"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lg5/a;->E:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lg5/a;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lg5/a;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg5/a;->i()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "notification_ids"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3a

    .line 33
    .line 34
    const-string v3, ","

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lg5/a;->i()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public n(LF4/C;)V
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n0;->r0(LF4/C;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, LF4/C;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lg5/a;->i()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lg5/a;->i()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "notification_ids"

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ls/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, LF4/C;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ","

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v5, 0x64

    .line 83
    .line 84
    if-le v4, v5, :cond_7e

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Lg5/a;->i()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_7e
    invoke-virtual {p0}, Lg5/a;->i()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
