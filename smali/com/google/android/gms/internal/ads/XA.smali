###### Class com.google.android.gms.internal.ads.XA (com.google.android.gms.internal.ads.XA)
.class public abstract Lcom/google/android/gms/internal/ads/XA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public E:Ljava/lang/String;

.field public F:I

.field public final G:Ljava/lang/CharSequence;

.field public final H:Lcom/google/android/gms/internal/ads/GA;

.field public final I:Z

.field public J:I

.field public K:I


# direct methods
.method public constructor <init>(LH3/q;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/XA;->F:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/XA;->J:I

    .line 9
    .line 10
    iget-object v0, p1, LH3/q;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/GA;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XA;->H:Lcom/google/android/gms/internal/ads/GA;

    .line 15
    .line 16
    iget-boolean p1, p1, LH3/q;->E:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/XA;->I:Z

    .line 19
    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/XA;->K:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XA;->G:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/XA;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_9

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DA;->V(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/XA;->F:I

    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_a5

    .line 20
    .line 21
    if-eqz v4, :cond_a4

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v4, v0, :cond_a3

    .line 25
    .line 26
    iput v3, p0, Lcom/google/android/gms/internal/ads/XA;->F:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/XA;->J:I

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iget v3, p0, Lcom/google/android/gms/internal/ads/XA;->J:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v3, v6, :cond_98

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/XA;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/XA;->G:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-ne v3, v6, :cond_33

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v6, p0, Lcom/google/android/gms/internal/ads/XA;->J:I

    .line 49
    .line 50
    move v8, v6

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/XA;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iput v8, p0, Lcom/google/android/gms/internal/ads/XA;->J:I

    .line 57
    .line 58
    :goto_39
    if-ne v8, v0, :cond_48

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    iput v8, p0, Lcom/google/android/gms/internal/ads/XA;->J:I

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-le v8, v3, :cond_1d

    .line 69
    .line 70
    iput v6, p0, Lcom/google/android/gms/internal/ads/XA;->J:I

    .line 71
    .line 72
    goto :goto_1d

    .line 73
    :cond_48
    :goto_48
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/XA;->H:Lcom/google/android/gms/internal/ads/GA;

    .line 74
    .line 75
    if-ge v0, v3, :cond_59

    .line 76
    .line 77
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/GA;->a(C)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_59

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_48

    .line 90
    :cond_59
    :goto_59
    if-le v3, v0, :cond_69

    .line 91
    .line 92
    add-int/lit8 v9, v3, -0x1

    .line 93
    .line 94
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/GA;->a(C)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_69

    .line 103
    .line 104
    move v3, v9

    .line 105
    goto :goto_59

    .line 106
    :cond_69
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/XA;->I:Z

    .line 107
    .line 108
    if-eqz v9, :cond_72

    .line 109
    .line 110
    if-ne v0, v3, :cond_72

    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/ads/XA;->J:I

    .line 113
    .line 114
    goto :goto_1d

    .line 115
    :cond_72
    iget v5, p0, Lcom/google/android/gms/internal/ads/XA;->K:I

    .line 116
    .line 117
    if-ne v5, v2, :cond_8c

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v6, p0, Lcom/google/android/gms/internal/ads/XA;->J:I

    .line 124
    .line 125
    :goto_7c
    if-le v3, v0, :cond_8f

    .line 126
    .line 127
    add-int/lit8 v5, v3, -0x1

    .line 128
    .line 129
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/GA;->a(C)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8f

    .line 138
    .line 139
    move v3, v5

    .line 140
    goto :goto_7c

    .line 141
    :cond_8c
    add-int/2addr v5, v6

    .line 142
    iput v5, p0, Lcom/google/android/gms/internal/ads/XA;->K:I

    .line 143
    .line 144
    :cond_8f
    invoke-interface {v7, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    iput v4, p0, Lcom/google/android/gms/internal/ads/XA;->F:I

    .line 154
    .line 155
    :goto_9a
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/XA;->E:Ljava/lang/String;

    .line 156
    .line 157
    iget v0, p0, Lcom/google/android/gms/internal/ads/XA;->F:I

    .line 158
    .line 159
    if-eq v0, v4, :cond_a3

    .line 160
    .line 161
    iput v2, p0, Lcom/google/android/gms/internal/ads/XA;->F:I

    .line 162
    .line 163
    return v2

    .line 164
    :cond_a3
    return v1

    .line 165
    :cond_a4
    return v2

    .line 166
    :cond_a5
    throw v5
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XA;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/XA;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XA;->E:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/XA;->E:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
