###### Class com.google.android.gms.internal.ads.C1603m (com.google.android.gms.internal.ads.m)
.class public final Lcom/google/android/gms/internal/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/xB;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/MN;

.field public b:Lcom/google/android/gms/internal/ads/x;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public e:Lcom/google/android/gms/internal/ads/h;

.field public f:Ljava/lang/Thread;

.field public g:LD0/o;

.field public h:Lcom/google/android/gms/internal/ads/Bj;

.field public i:Ljava/lang/Boolean;

.field public final j:Lcom/google/android/gms/internal/ads/IP;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xB;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/m;->k:Lcom/google/android/gms/internal/ads/xB;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/IP;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/h;->F:Lcom/google/android/gms/internal/ads/h;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/m;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/m;->d:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m;->j:Lcom/google/android/gms/internal/ads/IP;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/h;

    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/ads/g;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Y9;->c(Lcom/google/android/gms/internal/ads/ra;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/h;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/h;-><init>(Lcom/google/android/gms/internal/ads/g;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/h;

    .line 49
    .line 50
    :goto_31
    sget-object v0, Lcom/google/android/gms/internal/ads/Bj;->b:Lcom/google/android/gms/internal/ads/Bj;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m;->h:Lcom/google/android/gms/internal/ads/Bj;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/h;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/h;->A:Z

    .line 57
    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    if-nez p1, :cond_44

    .line 61
    .line 62
    const-string p1, "DefaultTrackSelector"

    .line 63
    .line 64
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Sk;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public static a([Lcom/google/android/gms/internal/ads/o;I)Landroid/util/Pair;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1a

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o;->a:Lcom/google/android/gms/internal/ads/f8;

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/gms/internal/ads/f8;->c:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_17

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final b(ILcom/google/android/gms/internal/ads/r;[[[ILcom/google/android/gms/internal/ads/j;Ljava/util/Comparator;)Landroid/util/Pair;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_8c

    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r;->a:[I

    .line 13
    .line 14
    aget v5, v5, v3

    .line 15
    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_84

    .line 19
    .line 20
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r;->b:[Lcom/google/android/gms/internal/ads/JQ;

    .line 21
    .line 22
    aget-object v5, v5, v3

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_18
    iget v8, v5, Lcom/google/android/gms/internal/ads/JQ;->a:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_84

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/JQ;->a(I)Lcom/google/android/gms/internal/ads/f8;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/j;->f(ILcom/google/android/gms/internal/ads/f8;[I)Lcom/google/android/gms/internal/ads/aC;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, Lcom/google/android/gms/internal/ads/f8;->a:I

    .line 44
    .line 45
    new-array v11, v8, [Z

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2f
    if-ge v12, v8, :cond_7f

    .line 49
    .line 50
    add-int/lit8 v13, v12, 0x1

    .line 51
    .line 52
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/aC;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lcom/google/android/gms/internal/ads/k;

    .line 57
    .line 58
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/k;->a()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aget-boolean v12, v11, v12

    .line 63
    .line 64
    if-nez v12, :cond_7b

    .line 65
    .line 66
    if-nez v15, :cond_44

    .line 67
    .line 68
    goto :goto_7b

    .line 69
    :cond_44
    const/4 v12, 0x1

    .line 70
    if-ne v15, v12, :cond_4c

    .line 71
    .line 72
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_78

    .line 77
    :cond_4c
    new-instance v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move/from16 v16, v12

    .line 86
    .line 87
    move v12, v13

    .line 88
    :goto_57
    if-ge v12, v8, :cond_77

    .line 89
    .line 90
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/aC;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v2, v17

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/k;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k;->a()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_72

    .line 103
    .line 104
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/k;->b(Lcom/google/android/gms/internal/ads/k;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_72

    .line 109
    .line 110
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    aput-boolean v16, v11, v12

    .line 114
    .line 115
    :cond_72
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto :goto_57

    .line 120
    :cond_77
    move-object v12, v15

    .line 121
    :goto_78
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    move-object/from16 v0, p1

    .line 125
    .line 126
    move v12, v13

    .line 127
    goto :goto_2f

    .line 128
    :cond_7f
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    goto :goto_18

    .line 133
    :cond_84
    move-object/from16 v10, p3

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_94

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_94
    move-object/from16 v0, p4

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-array v1, v1, [I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_a3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v2, v3, :cond_b6

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/google/android/gms/internal/ads/k;

    .line 175
    .line 176
    iget v3, v3, Lcom/google/android/gms/internal/ads/k;->G:I

    .line 177
    .line 178
    aput v3, v1, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_a3

    .line 183
    :cond_b6
    const/4 v2, 0x0

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/gms/internal/ads/k;

    .line 189
    .line 190
    new-instance v2, Lcom/google/android/gms/internal/ads/o;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k;->F:Lcom/google/android/gms/internal/ads/f8;

    .line 193
    .line 194
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/f8;[I)V

    .line 195
    .line 196
    .line 197
    iget v0, v0, Lcom/google/android/gms/internal/ads/k;->E:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/wP;Ljava/lang/String;Z)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wP;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wP;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_48

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_48

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_46

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2d

    .line 44
    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    sget-object p2, Lcom/google/android/gms/internal/ads/cu;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    return v0

    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    if-eqz p2, :cond_4e

    .line 74
    .line 75
    if-nez p0, :cond_4e

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4e
    return v0
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/ads/wP;Lcom/google/android/gms/internal/ads/HB;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2a

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wP;->c:Lcom/google/android/gms/internal/ads/HB;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_27

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/XP;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/XP;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2a
    const p0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    return p0
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/JQ;[[ILcom/google/android/gms/internal/ads/h;)Lcom/google/android/gms/internal/ads/o;
    .registers 16

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ra;->q:Lcom/google/android/gms/internal/ads/N9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v0

    .line 9
    move v4, v2

    .line 10
    move-object v3, v1

    .line 11
    move-object v5, v3

    .line 12
    :goto_b
    iget v6, p0, Lcom/google/android/gms/internal/ads/JQ;->a:I

    .line 13
    .line 14
    if-ge v2, v6, :cond_52

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/JQ;->a(I)Lcom/google/android/gms/internal/ads/f8;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    aget-object v7, p1, v2

    .line 21
    .line 22
    move v8, v0

    .line 23
    :goto_16
    iget v9, v6, Lcom/google/android/gms/internal/ads/f8;->a:I

    .line 24
    .line 25
    if-ge v8, v9, :cond_4f

    .line 26
    .line 27
    aget v9, v7, v8

    .line 28
    .line 29
    iget-boolean v10, p2, Lcom/google/android/gms/internal/ads/h;->B:Z

    .line 30
    .line 31
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/HP;->J(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_4c

    .line 36
    .line 37
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/f8;->d:[Lcom/google/android/gms/internal/ads/wP;

    .line 38
    .line 39
    aget-object v9, v9, v8

    .line 40
    .line 41
    new-instance v10, Lcom/google/android/gms/internal/ads/f;

    .line 42
    .line 43
    aget v11, v7, v8

    .line 44
    .line 45
    invoke-direct {v10, v9, v11}, Lcom/google/android/gms/internal/ads/f;-><init>(Lcom/google/android/gms/internal/ads/wP;I)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_49

    .line 49
    .line 50
    iget-boolean v9, v10, Lcom/google/android/gms/internal/ads/f;->F:Z

    .line 51
    .line 52
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/f;->F:Z

    .line 53
    .line 54
    sget-object v12, Lcom/google/android/gms/internal/ads/AB;->a:Lcom/google/android/gms/internal/ads/yB;

    .line 55
    .line 56
    invoke-virtual {v12, v9, v11}, Lcom/google/android/gms/internal/ads/yB;->d(ZZ)Lcom/google/android/gms/internal/ads/AB;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/f;->E:Z

    .line 61
    .line 62
    iget-boolean v12, v5, Lcom/google/android/gms/internal/ads/f;->E:Z

    .line 63
    .line 64
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/AB;->d(ZZ)Lcom/google/android/gms/internal/ads/AB;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/AB;->e()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-lez v9, :cond_4c

    .line 73
    .line 74
    :cond_49
    move-object v3, v6

    .line 75
    move v4, v8

    .line 76
    move-object v5, v10

    .line 77
    :cond_4c
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_16

    .line 80
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_b

    .line 83
    :cond_52
    if-nez v3, :cond_55

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    new-instance p0, Lcom/google/android/gms/internal/ads/o;

    .line 87
    .line 88
    filled-new-array {v4}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/f8;[I)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/ra;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    const/4 v3, 0x2

    .line 9
    if-ge v2, v3, :cond_2b

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r;->b:[Lcom/google/android/gms/internal/ads/JQ;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    move v4, v1

    .line 16
    :goto_f
    iget v5, v3, Lcom/google/android/gms/internal/ads/JQ;->a:I

    .line 17
    .line 18
    if-ge v4, v5, :cond_28

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/JQ;->a(I)Lcom/google/android/gms/internal/ads/f8;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ra;->u:Lcom/google/android/gms/internal/ads/fC;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_22

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_7

    .line 44
    :cond_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r;->d:Lcom/google/android/gms/internal/ads/JQ;

    .line 45
    .line 46
    move v4, v1

    .line 47
    :goto_2e
    iget v5, v2, Lcom/google/android/gms/internal/ads/JQ;->a:I

    .line 48
    .line 49
    if-ge v4, v5, :cond_47

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/JQ;->a(I)Lcom/google/android/gms/internal/ads/f8;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ra;->u:Lcom/google/android/gms/internal/ads/fC;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_41

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_47
    :goto_47
    if-ge v1, v3, :cond_60

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r;->a:[I

    .line 75
    .line 76
    aget p1, p1, v1

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_5a

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_47

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/ClassCastException;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_60
    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/h;[Lcom/google/android/gms/internal/ads/o;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_35

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r;->b:[Lcom/google/android/gms/internal/ads/JQ;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/h;->D:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v2, :cond_32

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_32

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/h;->D:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v2, :cond_2f

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    :goto_2f
    const/4 v1, 0x0

    .line 49
    aput-object v1, p2, v0

    .line 50
    .line 51
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_35
    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/h;[Lcom/google/android/gms/internal/ads/o;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_22

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r;->a:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/h;->E:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1c

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ra;->v:Lcom/google/android/gms/internal/ads/NB;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/DB;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    aput-object v1, p2, v0

    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m;->f:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_18

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/DA;->W(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_44

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_16

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-lt v0, v1, :cond_3f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->g:LD0/o;

    .line 34
    .line 35
    if-eqz v0, :cond_3f

    .line 36
    .line 37
    iget-object v1, v0, LD0/o;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/media/Spatializer;

    .line 40
    .line 41
    if-eqz v1, :cond_3d

    .line 42
    .line 43
    iget-object v3, v0, LD0/o;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/H;

    .line 46
    .line 47
    if-eqz v3, :cond_3d

    .line 48
    .line 49
    iget-object v0, v0, LD0/o;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/os/Handler;

    .line 52
    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    invoke-static {v1, v3}, LD0/m;->g(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/H;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/m;->g:LD0/o;

    .line 63
    .line 64
    :cond_3f
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/MN;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/x;

    .line 67
    .line 68
    return-void

    .line 69
    :goto_44
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_16

    .line 70
    throw v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Bj;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->h:Lcom/google/android/gms/internal/ads/Bj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Bj;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m;->h:Lcom/google/android/gms/internal/ads/Bj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/h;->A:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v1, v3, :cond_1c

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m;->g:LD0/o;

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iget-boolean v1, v1, LD0/o;->E:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1a

    .line 30
    if-eqz v2, :cond_2a

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/MN;

    .line 33
    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MN;->K:Lcom/google/android/gms/internal/ads/ht;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ht;->c(I)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_1a

    .line 45
    throw v1
.end method
