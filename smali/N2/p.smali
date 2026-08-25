###### Class N2.C0247p (N2.p)
.class public final LN2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LN2/p;


# instance fields
.field public final a:LR2/f;

.field public final b:LN2/n;

.field public c:Z

.field public final d:LR2/a;

.field public final e:Ljava/util/Random;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN2/p;

    .line 2
    .line 3
    invoke-direct {v0}, LN2/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN2/p;->g:LN2/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    new-instance v0, LR2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, v0, LR2/f;->a:F

    .line 9
    .line 10
    new-instance v2, LN2/n;

    .line 11
    .line 12
    new-instance v3, LN2/R0;

    .line 13
    .line 14
    const-string v1, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4, v1}, LN2/R0;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LN2/R0;

    .line 21
    .line 22
    const-string v1, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, v5, v1}, LN2/R0;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LN2/R0;

    .line 29
    .line 30
    const-string v1, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, v6, v1}, LN2/R0;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LN2/R0;

    .line 37
    .line 38
    const-string v1, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v6, v7, v1}, LN2/R0;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LN2/R0;

    .line 45
    .line 46
    const-string v1, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    invoke-direct {v7, v8, v1}, LN2/R0;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LN2/R0;

    .line 53
    .line 54
    const-string v1, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct {v8, v9, v1}, LN2/R0;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, LN2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LR2/a;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const v4, 0xf9960b0

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v1, v3, v4, v5}, LR2/a;-><init>(IIZ)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/util/Random;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v8, Ljava/math/BigInteger;

    .line 107
    .line 108
    invoke-direct {v8, v5, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move v9, v3

    .line 116
    :goto_73
    const/4 v10, 0x2

    .line 117
    if-ge v9, v10, :cond_99

    .line 118
    .line 119
    :try_start_76
    const-string v10, "MD5"

    .line 120
    .line 121
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 129
    .line 130
    .line 131
    const/16 v11, 0x8

    .line 132
    .line 133
    new-array v12, v11, [B

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10, v3, v12, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Ljava/math/BigInteger;

    .line 143
    .line 144
    invoke-direct {v10, v5, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8
    :try_end_96
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_76 .. :try_end_96} :catch_96

    .line 151
    :catch_96
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_73

    .line 154
    :cond_99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LN2/p;->a:LR2/f;

    .line 158
    .line 159
    iput-object v2, p0, LN2/p;->b:LN2/n;

    .line 160
    .line 161
    iput-boolean v3, p0, LN2/p;->c:Z

    .line 162
    .line 163
    iput-object v1, p0, LN2/p;->d:LR2/a;

    .line 164
    .line 165
    iput-object v4, p0, LN2/p;->e:Ljava/util/Random;

    .line 166
    .line 167
    iput-object v8, p0, LN2/p;->f:Ljava/lang/String;

    .line 168
    .line 169
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    sget-object v0, LN2/p;->g:LN2/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LN2/p;->c:Z

    .line 5
    .line 6
    return-void
.end method
