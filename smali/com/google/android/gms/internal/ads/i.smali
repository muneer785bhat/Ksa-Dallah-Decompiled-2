###### Class com.google.android.gms.internal.ads.C1389i (com.google.android.gms.internal.ads.i)
.class public final Lcom/google/android/gms/internal/ads/i;
.super Lcom/google/android/gms/internal/ads/k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final I:I

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/f8;ILcom/google/android/gms/internal/ads/h;ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k;-><init>(ILcom/google/android/gms/internal/ads/f8;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/HP;->J(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/i;->J:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k;->H:Lcom/google/android/gms/internal/ads/wP;

    .line 12
    .line 13
    iget p2, p2, Lcom/google/android/gms/internal/ads/wP;->e:I

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/ra;->r:Lcom/google/android/gms/internal/ads/HB;

    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v1, v0, :cond_1a

    .line 24
    .line 25
    move v0, p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    :goto_1b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i;->K:Z

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_23

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p2, p1

    .line 37
    :goto_24
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/i;->L:Z

    .line 38
    .line 39
    if-eqz p7, :cond_2d

    .line 40
    .line 41
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3a

    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/HB;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aC;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p2, p3

    .line 60
    :goto_3b
    move v0, p1

    .line 61
    :goto_3c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v3, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-ge v0, v2, :cond_57

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k;->H:Lcom/google/android/gms/internal/ads/wP;

    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v4, p1}, Lcom/google/android/gms/internal/ads/m;->f(Lcom/google/android/gms/internal/ads/wP;Ljava/lang/String;Z)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_54

    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_3c

    .line 88
    :cond_57
    move v2, p1

    .line 89
    move v0, v3

    .line 90
    :goto_59
    iput v0, p0, Lcom/google/android/gms/internal/ads/i;->M:I

    .line 91
    .line 92
    iput v2, p0, Lcom/google/android/gms/internal/ads/i;->N:I

    .line 93
    .line 94
    const/16 p2, 0x440

    .line 95
    .line 96
    if-eqz p7, :cond_63

    .line 97
    .line 98
    move p7, p2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move p7, p1

    .line 101
    :goto_64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->H:Lcom/google/android/gms/internal/ads/wP;

    .line 102
    .line 103
    iget v0, v0, Lcom/google/android/gms/internal/ads/wP;->f:I

    .line 104
    .line 105
    if-eqz v0, :cond_6e

    .line 106
    .line 107
    if-ne v0, p7, :cond_6e

    .line 108
    .line 109
    move p7, v3

    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    and-int/2addr p7, v0

    .line 112
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 113
    .line 114
    .line 115
    move-result p7

    .line 116
    :goto_73
    iput p7, p0, Lcom/google/android/gms/internal/ads/i;->O:I

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->H:Lcom/google/android/gms/internal/ads/wP;

    .line 119
    .line 120
    iget v4, v0, Lcom/google/android/gms/internal/ads/wP;->f:I

    .line 121
    .line 122
    and-int/2addr p2, v4

    .line 123
    if-eqz p2, :cond_7e

    .line 124
    .line 125
    move p2, v1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move p2, p1

    .line 128
    :goto_7f
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/i;->R:Z

    .line 129
    .line 130
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/ra;->s:Lcom/google/android/gms/internal/ads/HB;

    .line 131
    .line 132
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/m;->g(Lcom/google/android/gms/internal/ads/wP;Lcom/google/android/gms/internal/ads/HB;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p0, Lcom/google/android/gms/internal/ads/i;->P:I

    .line 137
    .line 138
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_91

    .line 143
    .line 144
    move v0, v1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v0, p1

    .line 147
    :goto_92
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k;->H:Lcom/google/android/gms/internal/ads/wP;

    .line 148
    .line 149
    invoke-static {v4, p6, v0}, Lcom/google/android/gms/internal/ads/m;->f(Lcom/google/android/gms/internal/ads/wP;Ljava/lang/String;Z)I

    .line 150
    .line 151
    .line 152
    move-result p6

    .line 153
    iput p6, p0, Lcom/google/android/gms/internal/ads/i;->Q:I

    .line 154
    .line 155
    if-gtz v2, :cond_a5

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a7

    .line 162
    .line 163
    if-gtz p7, :cond_a5

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move p2, v1

    .line 167
    goto :goto_ba

    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_af

    .line 173
    .line 174
    if-ne p2, v3, :cond_a5

    .line 175
    .line 176
    :cond_af
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/i;->K:Z

    .line 177
    .line 178
    if-nez p2, :cond_a5

    .line 179
    .line 180
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/i;->L:Z

    .line 181
    .line 182
    if-eqz p2, :cond_b9

    .line 183
    .line 184
    if-gtz p6, :cond_a5

    .line 185
    .line 186
    :cond_b9
    move p2, p1

    .line 187
    :goto_ba
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/h;->B:Z

    .line 188
    .line 189
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/HP;->J(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_c5

    .line 194
    .line 195
    if-eqz p2, :cond_c5

    .line 196
    .line 197
    move p1, v1

    .line 198
    :cond_c5
    iput p1, p0, Lcom/google/android/gms/internal/ads/i;->I:I

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i;->I:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/k;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/i;)I
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i;->J:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/i;->J:Z

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/AB;->a:Lcom/google/android/gms/internal/ads/yB;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yB;->d(ZZ)Lcom/google/android/gms/internal/ads/AB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/i;->M:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/ads/i;->M:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/YB;->F:Lcom/google/android/gms/internal/ads/YB;

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/YB;->G:Lcom/google/android/gms/internal/ads/YB;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/AB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/AB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/google/android/gms/internal/ads/i;->N:I

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/i;->N:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/AB;->b(II)Lcom/google/android/gms/internal/ads/AB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lcom/google/android/gms/internal/ads/i;->O:I

    .line 40
    .line 41
    iget v5, p0, Lcom/google/android/gms/internal/ads/i;->O:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/AB;->b(II)Lcom/google/android/gms/internal/ads/AB;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/google/android/gms/internal/ads/i;->P:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v6, p1, Lcom/google/android/gms/internal/ads/i;->P:I

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/AB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/AB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/i;->K:Z

    .line 64
    .line 65
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/i;->K:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/AB;->d(ZZ)Lcom/google/android/gms/internal/ads/AB;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/i;->L:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/i;->L:Z

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v2, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v3, v4

    .line 87
    :goto_56
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/android/gms/internal/ads/AB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/AB;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/i;->Q:I

    .line 92
    .line 93
    iget v2, p1, Lcom/google/android/gms/internal/ads/i;->Q:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/AB;->b(II)Lcom/google/android/gms/internal/ads/AB;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v5, :cond_6c

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/i;->R:Z

    .line 102
    .line 103
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/i;->R:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/AB;->c(ZZ)Lcom/google/android/gms/internal/ads/AB;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_6c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AB;->e()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i;->c(Lcom/google/android/gms/internal/ads/i;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
