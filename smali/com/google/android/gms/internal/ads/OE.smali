###### Class com.google.android.gms.internal.ads.OE (com.google.android.gms.internal.ads.OE)
.class public abstract Lcom/google/android/gms/internal/ads/OE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/XF;

.field public static final b:Lcom/google/android/gms/internal/ads/VF;

.field public static final c:Lcom/google/android/gms/internal/ads/FF;

.field public static final d:Lcom/google/android/gms/internal/ads/DF;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pG;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/WJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/NE;->F:Lcom/google/android/gms/internal/ads/NE;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/XF;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/ME;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/XF;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/YF;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/OE;->a:Lcom/google/android/gms/internal/ads/XF;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/Ys;->Y:Lcom/google/android/gms/internal/ads/Ys;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/VF;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/VF;-><init>(Lcom/google/android/gms/internal/ads/WJ;Lcom/google/android/gms/internal/ads/WF;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/OE;->b:Lcom/google/android/gms/internal/ads/VF;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/Ys;->Z:Lcom/google/android/gms/internal/ads/Ys;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/FF;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/LE;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/FF;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/GF;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/OE;->c:Lcom/google/android/gms/internal/ads/FF;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/Ys;->a0:Lcom/google/android/gms/internal/ads/Ys;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/DF;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/DF;-><init>(Lcom/google/android/gms/internal/ads/WJ;Lcom/google/android/gms/internal/ads/EF;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/OE;->d:Lcom/google/android/gms/internal/ads/DF;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/pE;)Lcom/google/android/gms/internal/ads/lI;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pE;->O:Lcom/google/android/gms/internal/ads/pE;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/lI;->G:Lcom/google/android/gms/internal/ads/lI;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/pE;->P:Lcom/google/android/gms/internal/ads/pE;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/lI;->I:Lcom/google/android/gms/internal/ads/lI;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ME;)Lcom/google/android/gms/internal/ads/kI;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ME;->d:Lcom/google/android/gms/internal/ads/jE;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/TF;->b:Lcom/google/android/gms/internal/ads/TF;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/TF;->h(Lcom/google/android/gms/internal/ads/dE;)Lcom/google/android/gms/internal/ads/lG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/jG;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jG;->b:Lcom/google/android/gms/internal/ads/TH;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oK;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_10
    sget-object v1, Lcom/google/android/gms/internal/ads/EK;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 18
    .line 19
    sget v1, Lcom/google/android/gms/internal/ads/qK;->a:I

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/EK;->b:Lcom/google/android/gms/internal/ads/EK;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/TH;->C([BLcom/google/android/gms/internal/ads/EK;)Lcom/google/android/gms/internal/ads/TH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/kI;->C()Lcom/google/android/gms/internal/ads/jI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ME;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/kI;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/kI;->E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/gms/internal/ads/kI;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kI;->F(Lcom/google/android/gms/internal/ads/TH;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/ads/kI;
    :try_end_3a
    .catch Lcom/google/android/gms/internal/ads/XK; {:try_start_10 .. :try_end_3a} :catch_3b

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/kI;Lcom/google/android/gms/internal/ads/lI;)Lcom/google/android/gms/internal/ads/ME;
    .registers 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pE;->P:Lcom/google/android/gms/internal/ads/pE;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/YD;->R:Lcom/google/android/gms/internal/ads/YD;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/YD;->Q:Lcom/google/android/gms/internal/ads/YD;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/YD;->P:Lcom/google/android/gms/internal/ads/YD;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/YD;->N:Lcom/google/android/gms/internal/ads/YD;

    .line 10
    .line 11
    sget-object v5, Lcom/google/android/gms/internal/ads/YD;->O:Lcom/google/android/gms/internal/ads/YD;

    .line 12
    .line 13
    sget-object v6, Lcom/google/android/gms/internal/ads/YD;->M:Lcom/google/android/gms/internal/ads/YD;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/TH;->D()Lcom/google/android/gms/internal/ads/SH;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kI;->A()Lcom/google/android/gms/internal/ads/TH;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/TH;->z()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/SH;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kI;->A()Lcom/google/android/gms/internal/ads/TH;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/TH;->A()Lcom/google/android/gms/internal/ads/yK;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/SH;->h(Lcom/google/android/gms/internal/ads/yK;)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lcom/google/android/gms/internal/ads/lI;->I:Lcom/google/android/gms/internal/ads/lI;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/SH;->i(Lcom/google/android/gms/internal/ads/lI;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/google/android/gms/internal/ads/TH;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/oK;->b()[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/hD;->h([B)Lcom/google/android/gms/internal/ads/dE;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zE;

    .line 61
    .line 62
    if-eqz v8, :cond_41

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    goto :goto_5e

    .line 66
    :cond_41
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/FE;

    .line 67
    .line 68
    if-eqz v8, :cond_47

    .line 69
    .line 70
    move-object v8, v5

    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/VE;

    .line 73
    .line 74
    if-eqz v8, :cond_4d

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/rE;

    .line 79
    .line 80
    if-eqz v8, :cond_53

    .line 81
    .line 82
    move-object v8, v3

    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/wE;

    .line 85
    .line 86
    if-eqz v8, :cond_59

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/CE;

    .line 91
    .line 92
    if-eqz v8, :cond_122

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    :goto_5e
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v10, 0x1

    .line 100
    if-eq v9, v10, :cond_88

    .line 101
    .line 102
    const/4 v11, 0x3

    .line 103
    if-ne v9, v11, :cond_69

    .line 104
    .line 105
    goto :goto_8a

    .line 106
    :cond_69
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lI;->a()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x22

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Ld0/k;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_88
    sget-object v0, Lcom/google/android/gms/internal/ads/pE;->O:Lcom/google/android/gms/internal/ads/pE;

    .line 138
    .line 139
    :goto_8a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kI;->z()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast v7, Lcom/google/android/gms/internal/ads/jE;

    .line 144
    .line 145
    if-eqz p0, :cond_11a

    .line 146
    .line 147
    if-eqz v7, :cond_112

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dE;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_10a

    .line 154
    .line 155
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a5

    .line 160
    .line 161
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/zE;

    .line 162
    .line 163
    if-eqz p1, :cond_a5

    .line 164
    .line 165
    goto :goto_d7

    .line 166
    :cond_a5
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_af

    .line 171
    .line 172
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/FE;

    .line 173
    .line 174
    if-nez p1, :cond_d7

    .line 175
    .line 176
    :cond_af
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b9

    .line 181
    .line 182
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/VE;

    .line 183
    .line 184
    if-nez p1, :cond_d7

    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c3

    .line 191
    .line 192
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/rE;

    .line 193
    .line 194
    if-nez p1, :cond_d7

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_cd

    .line 201
    .line 202
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/wE;

    .line 203
    .line 204
    if-nez p1, :cond_d7

    .line 205
    .line 206
    :cond_cd
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_dd

    .line 211
    .line 212
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/CE;

    .line 213
    .line 214
    if-eqz p1, :cond_dd

    .line 215
    .line 216
    :cond_d7
    :goto_d7
    new-instance p1, Lcom/google/android/gms/internal/ads/ME;

    .line 217
    .line 218
    invoke-direct {p1, v0, p0, v8, v7}, Lcom/google/android/gms/internal/ads/ME;-><init>(Lcom/google/android/gms/internal/ads/pE;Ljava/lang/String;Lcom/google/android/gms/internal/ads/YD;Lcom/google/android/gms/internal/ads/jE;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_dd
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 223
    .line 224
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/YD;->F:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/lit8 v1, v1, 0x43

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/2addr v2, v1

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    add-int/2addr v2, v10

    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const-string v2, "Cannot use parsing strategy "

    .line 248
    .line 249
    const-string v3, " when new keys are picked according to "

    .line 250
    .line 251
    invoke-static {v1, v2, p1, v3, v0}, Lq0/t;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string p1, "."

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_10a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 268
    .line 269
    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_112
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 276
    .line 277
    const-string p1, "dekParametersForNewKeys must be set"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_11a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 284
    .line 285
    const-string p1, "kekUri must be set"

    .line 286
    .line 287
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_122
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0
.end method
