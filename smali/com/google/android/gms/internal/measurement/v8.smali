###### Class com.google.android.gms.internal.measurement.v8 (com.google.android.gms.internal.measurement.v8)
.class public abstract Lcom/google/android/gms/internal/measurement/v8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sput-object v0, Lcom/google/android/gms/internal/measurement/v8;->a:Ljava/util/Locale;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    :try_start_2
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    goto/16 :goto_88

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const-string v0, "toString() returned null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/v8;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    instance-of v0, p0, [I

    .line 34
    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, [I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    instance-of v0, p0, [J

    .line 46
    .line 47
    if-eqz v0, :cond_38

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, [J

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    instance-of v0, p0, [B

    .line 58
    .line 59
    if-eqz v0, :cond_44

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, [B

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    instance-of v0, p0, [C

    .line 70
    .line 71
    if-eqz v0, :cond_50

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, [C

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    instance-of v0, p0, [S

    .line 82
    .line 83
    if-eqz v0, :cond_5c

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, [S

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    instance-of v0, p0, [F

    .line 94
    .line 95
    if-eqz v0, :cond_68

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, [F

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    instance-of v0, p0, [D

    .line 106
    .line 107
    if-eqz v0, :cond_74

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, [D

    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    instance-of v0, p0, [Z

    .line 118
    .line 119
    if-eqz v0, :cond_80

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, [Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_80
    move-object v0, p0

    .line 130
    check-cast v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_87} :catch_5

    .line 136
    return-object p0

    .line 137
    :goto_88
    :try_start_88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_8c
    .catch Ljava/lang/RuntimeException; {:try_start_88 .. :try_end_8c} :catch_8d

    .line 141
    goto :goto_96

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_96
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/v8;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;JZ)V
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "0"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    if-eq v0, p3, :cond_12

    .line 15
    .line 16
    const-string p3, "0123456789abcdef"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p3, "0123456789ABCDEF"

    .line 20
    .line 21
    :goto_14
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rsub-int/lit8 v0, v0, 0x3f

    .line 26
    .line 27
    and-int/lit8 v0, v0, -0x4

    .line 28
    .line 29
    :goto_1c
    if-ltz v0, :cond_2e

    .line 30
    .line 31
    ushr-long v1, p1, v0

    .line 32
    .line 33
    const-wide/16 v3, 0xf

    .line 34
    .line 35
    and-long/2addr v1, v3

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x4

    .line 45
    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v1, v4, v2, v4, v3}, LA1/d;->c(IIIII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "{"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "@"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ": "

    .line 62
    .line 63
    const-string v0, "}"

    .line 64
    .line 65
    invoke-static {v2, p0, p1, v0}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
