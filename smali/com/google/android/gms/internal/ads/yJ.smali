###### Class com.google.android.gms.internal.ads.AbstractC2270yJ (com.google.android.gms.internal.ads.yJ)
.class public abstract Lcom/google/android/gms/internal/ads/yJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/XF;

.field public static final b:Lcom/google/android/gms/internal/ads/VF;

.field public static final c:Lcom/google/android/gms/internal/ads/FF;

.field public static final d:Lcom/google/android/gms/internal/ads/DF;

.field public static final e:Lcom/google/android/gms/internal/ads/FF;

.field public static final f:Lcom/google/android/gms/internal/ads/DF;

.field public static final g:Lcom/google/android/gms/internal/ads/hi;

.field public static final h:Lcom/google/android/gms/internal/ads/hi;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pG;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/WJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pG;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/WJ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/rJ;->T:Lcom/google/android/gms/internal/ads/rJ;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/XF;

    .line 16
    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/dJ;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/XF;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/YF;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcom/google/android/gms/internal/ads/yJ;->a:Lcom/google/android/gms/internal/ads/XF;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/rJ;->O:Lcom/google/android/gms/internal/ads/rJ;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/VF;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/VF;-><init>(Lcom/google/android/gms/internal/ads/WJ;Lcom/google/android/gms/internal/ads/WF;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/google/android/gms/internal/ads/yJ;->b:Lcom/google/android/gms/internal/ads/VF;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/rJ;->P:Lcom/google/android/gms/internal/ads/rJ;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/FF;

    .line 36
    .line 37
    const-class v4, Lcom/google/android/gms/internal/ads/fJ;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/FF;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/GF;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/google/android/gms/internal/ads/yJ;->c:Lcom/google/android/gms/internal/ads/FF;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/rJ;->Q:Lcom/google/android/gms/internal/ads/rJ;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/DF;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/DF;-><init>(Lcom/google/android/gms/internal/ads/WJ;Lcom/google/android/gms/internal/ads/EF;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/yJ;->d:Lcom/google/android/gms/internal/ads/DF;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/rJ;->R:Lcom/google/android/gms/internal/ads/rJ;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/FF;

    .line 56
    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/eJ;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/FF;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/GF;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/google/android/gms/internal/ads/yJ;->e:Lcom/google/android/gms/internal/ads/FF;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/rJ;->S:Lcom/google/android/gms/internal/ads/rJ;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/DF;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/DF;-><init>(Lcom/google/android/gms/internal/ads/WJ;Lcom/google/android/gms/internal/ads/EF;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/google/android/gms/internal/ads/yJ;->f:Lcom/google/android/gms/internal/ads/DF;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/lI;->I:Lcom/google/android/gms/internal/ads/lI;

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/ads/cJ;->e:Lcom/google/android/gms/internal/ads/cJ;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/google/android/gms/internal/ads/lI;->G:Lcom/google/android/gms/internal/ads/lI;

    .line 94
    .line 95
    sget-object v3, Lcom/google/android/gms/internal/ads/cJ;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/lI;->J:Lcom/google/android/gms/internal/ads/lI;

    .line 104
    .line 105
    sget-object v3, Lcom/google/android/gms/internal/ads/cJ;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/lI;->H:Lcom/google/android/gms/internal/ads/lI;

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/gms/internal/ads/cJ;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/google/android/gms/internal/ads/hi;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hi;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    sput-object v2, Lcom/google/android/gms/internal/ads/yJ;->g:Lcom/google/android/gms/internal/ads/hi;

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lcom/google/android/gms/internal/ads/JH;->I:Lcom/google/android/gms/internal/ads/JH;

    .line 149
    .line 150
    sget-object v3, Lcom/google/android/gms/internal/ads/bJ;->b:Lcom/google/android/gms/internal/ads/bJ;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v2, Lcom/google/android/gms/internal/ads/JH;->H:Lcom/google/android/gms/internal/ads/JH;

    .line 159
    .line 160
    sget-object v3, Lcom/google/android/gms/internal/ads/bJ;->c:Lcom/google/android/gms/internal/ads/bJ;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v2, Lcom/google/android/gms/internal/ads/JH;->J:Lcom/google/android/gms/internal/ads/JH;

    .line 169
    .line 170
    sget-object v3, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/bJ;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/google/android/gms/internal/ads/hi;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hi;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    sput-object v2, Lcom/google/android/gms/internal/ads/yJ;->h:Lcom/google/android/gms/internal/ads/hi;

    .line 192
    .line 193
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/fJ;)Lcom/google/android/gms/internal/ads/uI;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uI;->E()Lcom/google/android/gms/internal/ads/tI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/dJ;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/qI;->A()Lcom/google/android/gms/internal/ads/pI;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/yJ;->h:Lcom/google/android/gms/internal/ads/hi;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dJ;->d:Lcom/google/android/gms/internal/ads/bJ;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hi;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/JH;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/qI;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qI;->C(Lcom/google/android/gms/internal/ads/JH;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/qI;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/uI;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uI;->H(Lcom/google/android/gms/internal/ads/qI;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fJ;->c:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hD;->f(Ljava/math/BigInteger;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/yK;->F:Lcom/google/android/gms/internal/ads/wK;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/yK;->s([BII)Lcom/google/android/gms/internal/ads/wK;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/uI;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uI;->I(Lcom/google/android/gms/internal/ads/yK;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/dJ;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dJ;->b:Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hD;->f(Ljava/math/BigInteger;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    array-length v1, p0

    .line 80
    invoke-static {p0, v3, v1}, Lcom/google/android/gms/internal/ads/yK;->s([BII)Lcom/google/android/gms/internal/ads/wK;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/uI;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/uI;->J(Lcom/google/android/gms/internal/ads/wK;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/google/android/gms/internal/ads/uI;

    .line 99
    .line 100
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/yK;)Lcom/google/android/gms/internal/ads/dt;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yK;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/google/android/gms/internal/ads/dt;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dt;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
