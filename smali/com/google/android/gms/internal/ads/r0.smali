###### Class com.google.android.gms.internal.ads.C1873r0 (com.google.android.gms.internal.ads.r0)
.class public final Lcom/google/android/gms/internal/ads/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HD;->g(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/q0;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q0;->e:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1d

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-wide v2, v0, v1

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r0;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1d

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dN;)V
    .registers 4

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ND;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Lcom/google/android/gms/internal/ads/q0;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r0;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3f

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/google/android/gms/internal/ads/q0;

    .line 42
    .line 43
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/q0;->b:[I

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/q0;->c:[J

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/q0;->d:[J

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/q0;->e:[J

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    new-instance v4, Lcom/google/android/gms/internal/ads/q0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    new-array v5, v5, [[I

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [[I

    .line 77
    .line 78
    array-length v5, v0

    .line 79
    const/4 v6, 0x0

    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    move v9, v6

    .line 83
    :goto_52
    if-ge v9, v5, :cond_5c

    .line 84
    .line 85
    aget-object v10, v0, v9

    .line 86
    .line 87
    array-length v10, v10

    .line 88
    int-to-long v10, v10

    .line 89
    add-long/2addr v7, v10

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_52

    .line 93
    :cond_5c
    long-to-int v5, v7

    .line 94
    int-to-long v9, v5

    .line 95
    cmp-long v9, v7, v9

    .line 96
    .line 97
    if-nez v9, :cond_64

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v9, v6

    .line 102
    :goto_65
    const-string v10, "the total number of elements (%s) in the arrays must fit in an int"

    .line 103
    .line 104
    invoke-static {v7, v8, v10, v9}, Lcom/google/android/gms/internal/ads/DA;->K(JLjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    new-array v5, v5, [I

    .line 108
    .line 109
    array-length v7, v0

    .line 110
    move v8, v6

    .line 111
    move v9, v8

    .line 112
    :goto_6f
    if-ge v8, v7, :cond_7b

    .line 113
    .line 114
    aget-object v10, v0, v8

    .line 115
    .line 116
    array-length v11, v10

    .line 117
    invoke-static {v10, v6, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    add-int/2addr v9, v11

    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_6f

    .line 124
    :cond_7b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-array v0, v0, [[J

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [[J

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IK;->p([[J)[J

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    new-array v1, v1, [[J

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, [[J

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/IK;->p([[J)[J

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    new-array v2, v2, [[J

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, [[J

    .line 167
    .line 168
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/IK;->p([[J)[J

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/q0;-><init>([I[J[J[J)V

    .line 173
    .line 174
    .line 175
    return-object v4
.end method

.method public d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dN;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dN;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Lcom/google/android/gms/internal/ads/bN;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bN;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r0;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/XM;-><init>(Ljava/util/LinkedHashMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
