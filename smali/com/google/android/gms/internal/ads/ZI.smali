###### Class com.google.android.gms.internal.ads.ZI (com.google.android.gms.internal.ads.ZI)
.class public final Lcom/google/android/gms/internal/ads/ZI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hG;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ZI;

.field public static final b:Lcom/google/android/gms/internal/ads/cG;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ZI;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/ZI;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/oF;->a0:Lcom/google/android/gms/internal/ads/oF;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/cG;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/LF;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/fE;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/cG;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dG;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/ZI;->b:Lcom/google/android/gms/internal/ads/cG;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/fE;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Fx;Lcom/google/android/gms/internal/ads/Fx;)Ljava/lang/Object;
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
    :goto_6
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_9f

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Fx;->z(I)Lcom/google/android/gms/internal/ads/aE;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/YD;

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/internal/ads/YD;->G:Lcom/google/android/gms/internal/ads/YD;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_9b

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/Fx;->j(Lcom/google/android/gms/internal/ads/aE;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/fE;

    .line 36
    .line 37
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/aE;->a:Lcom/google/android/gms/internal/ads/HC;

    .line 38
    .line 39
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/qJ;

    .line 40
    .line 41
    if-eqz v5, :cond_31

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/qJ;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qJ;->j()Lcom/google/android/gms/internal/ads/WJ;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/LF;

    .line 51
    .line 52
    if-eqz v5, :cond_6d

    .line 53
    .line 54
    check-cast v4, Lcom/google/android/gms/internal/ads/LF;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/LF;->j()Lcom/google/android/gms/internal/ads/WJ;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_3b
    new-instance v5, Lcom/google/android/gms/internal/ads/EJ;

    .line 61
    .line 62
    iget v2, v2, Lcom/google/android/gms/internal/ads/aE;->c:I

    .line 63
    .line 64
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/EJ;-><init>(Lcom/google/android/gms/internal/ads/fE;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/WJ;->a:[B

    .line 68
    .line 69
    array-length v3, v2

    .line 70
    if-eqz v3, :cond_54

    .line 71
    .line 72
    array-length v2, v2

    .line 73
    const/4 v3, 0x5

    .line 74
    if-ne v2, v3, :cond_4c

    .line 75
    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_61

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    goto :goto_69

    .line 98
    :cond_61
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_69
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_9b

    .line 110
    :cond_6d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/HC;->b()Lcom/google/android/gms/internal/ads/dE;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/lit8 v1, v1, 0x3b

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    add-int/2addr v1, v2

    .line 141
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "Cannot get output prefix for key of class "

    .line 145
    .line 146
    const-string v2, " with parameters "

    .line 147
    .line 148
    invoke-static {v3, v1, p1, v2, v0}, LA1/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_9b
    :goto_9b
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_9f
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/util/Map;

    .line 163
    .line 164
    const-class p2, Lcom/google/android/gms/internal/ads/NF;

    .line 165
    .line 166
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_b6

    .line 171
    .line 172
    new-instance p1, Lcom/google/android/gms/internal/ads/DJ;

    .line 173
    .line 174
    new-instance p2, Lcom/google/android/gms/internal/ads/bG;

    .line 175
    .line 176
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/bG;-><init>(Ljava/util/HashMap;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/DJ;-><init>(Lcom/google/android/gms/internal/ads/bG;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_b6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final c()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/fE;

    return-object v0
.end method
