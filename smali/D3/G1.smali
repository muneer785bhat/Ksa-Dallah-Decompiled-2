###### Class D3.G1 (D3.G1)
.class public abstract LD3/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN3/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    const-string v10, "AuthorizePurpose7"

    .line 2
    .line 3
    const-string v11, "PurposeDiagnostics"

    .line 4
    .line 5
    const-string v0, "Purpose7"

    .line 6
    .line 7
    const-string v1, "CmpSdkID"

    .line 8
    .line 9
    const-string v2, "PublisherCC"

    .line 10
    .line 11
    const-string v3, "PublisherRestrictions1"

    .line 12
    .line 13
    const-string v4, "PublisherRestrictions3"

    .line 14
    .line 15
    const-string v5, "PublisherRestrictions4"

    .line 16
    .line 17
    const-string v6, "PublisherRestrictions7"

    .line 18
    .line 19
    const-string v7, "AuthorizePurpose1"

    .line 20
    .line 21
    const-string v8, "AuthorizePurpose3"

    .line 22
    .line 23
    const-string v9, "AuthorizePurpose4"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v24

    .line 29
    const-string v22, "Purpose3"

    .line 30
    .line 31
    const-string v23, "Purpose4"

    .line 32
    .line 33
    const-string v12, "Version"

    .line 34
    .line 35
    const-string v13, "GoogleConsent"

    .line 36
    .line 37
    const-string v14, "VendorConsent"

    .line 38
    .line 39
    const-string v15, "VendorLegitimateInterest"

    .line 40
    .line 41
    const-string v16, "gdprApplies"

    .line 42
    .line 43
    const-string v17, "EnableAdvertiserConsentMode"

    .line 44
    .line 45
    const-string v18, "PolicyVersion"

    .line 46
    .line 47
    const-string v19, "PurposeConsents"

    .line 48
    .line 49
    const-string v20, "PurposeOneTreatment"

    .line 50
    .line 51
    const-string v21, "Purpose1"

    .line 52
    .line 53
    invoke-static/range {v12 .. v24}, LN3/K;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LN3/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LD3/G1;->a:LN3/h0;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    return-object v0
.end method

.method public static final b(Lcom/google/android/gms/internal/measurement/G;LN3/m0;LN3/m0;LN3/v0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .registers 16

    .line 1
    invoke-static {p0}, LD3/G1;->c(Lcom/google/android/gms/internal/measurement/G;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_f

    .line 9
    .line 10
    if-ne p6, v2, :cond_d

    .line 11
    .line 12
    if-eq p5, v2, :cond_f

    .line 13
    .line 14
    :cond_d
    aput-char v1, p4, v0

    .line 15
    .line 16
    :cond_f
    invoke-static {p0, p2}, LD3/G1;->g(Lcom/google/android/gms/internal/measurement/G;LN3/m0;)Lcom/google/android/gms/internal/measurement/H;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    sget-object p6, Lcom/google/android/gms/internal/measurement/H;->F:Lcom/google/android/gms/internal/measurement/H;

    .line 21
    .line 22
    if-ne p5, p6, :cond_1b

    .line 23
    .line 24
    const/16 p0, 0x33

    .line 25
    .line 26
    goto/16 :goto_90

    .line 27
    .line 28
    :cond_1b
    sget-object p5, Lcom/google/android/gms/internal/measurement/G;->F:Lcom/google/android/gms/internal/measurement/G;

    .line 29
    .line 30
    if-ne p0, p5, :cond_34

    .line 31
    .line 32
    if-ne p7, v2, :cond_34

    .line 33
    .line 34
    iget-object p3, p3, LN3/v0;->H:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p3, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_34

    .line 41
    .line 42
    if-lez v0, :cond_33

    .line 43
    .line 44
    aget-char p0, p4, v0

    .line 45
    .line 46
    if-eq p0, v1, :cond_33

    .line 47
    .line 48
    const/16 p0, 0x31

    .line 49
    .line 50
    aput-char p0, p4, v0

    .line 51
    .line 52
    :cond_33
    return v2

    .line 53
    :cond_34
    invoke-virtual {p1, p0}, LN3/m0;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/16 p5, 0x30

    .line 58
    .line 59
    if-nez p3, :cond_3e

    .line 60
    .line 61
    :goto_3c
    move p0, p5

    .line 62
    goto :goto_90

    .line 63
    :cond_3e
    invoke-virtual {p1, p0}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LD3/F1;

    .line 68
    .line 69
    if-nez p1, :cond_47

    .line 70
    .line 71
    goto :goto_3c

    .line 72
    :cond_47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 p3, 0x38

    .line 77
    .line 78
    sget-object p6, Lcom/google/android/gms/internal/measurement/H;->H:Lcom/google/android/gms/internal/measurement/H;

    .line 79
    .line 80
    if-eqz p1, :cond_89

    .line 81
    .line 82
    sget-object p7, Lcom/google/android/gms/internal/measurement/H;->G:Lcom/google/android/gms/internal/measurement/H;

    .line 83
    .line 84
    if-eq p1, v2, :cond_7c

    .line 85
    .line 86
    const/4 p3, 0x2

    .line 87
    if-eq p1, p3, :cond_6c

    .line 88
    .line 89
    const/4 p3, 0x3

    .line 90
    if-eq p1, p3, :cond_5c

    .line 91
    .line 92
    goto :goto_3c

    .line 93
    :cond_5c
    invoke-static {p0, p2}, LD3/G1;->g(Lcom/google/android/gms/internal/measurement/G;LN3/m0;)Lcom/google/android/gms/internal/measurement/H;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, p7, :cond_67

    .line 98
    .line 99
    invoke-static {p0, p4, p9, p11}, LD3/G1;->e(Lcom/google/android/gms/internal/measurement/G;[CLjava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_67
    invoke-static {p0, p4, p10, p12}, LD3/G1;->f(Lcom/google/android/gms/internal/measurement/G;[CLjava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_6c
    invoke-static {p0, p2}, LD3/G1;->g(Lcom/google/android/gms/internal/measurement/G;LN3/m0;)Lcom/google/android/gms/internal/measurement/H;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, p6, :cond_77

    .line 114
    .line 115
    invoke-static {p0, p4, p10, p12}, LD3/G1;->f(Lcom/google/android/gms/internal/measurement/G;[CLjava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_77
    invoke-static {p0, p4, p9, p11}, LD3/G1;->e(Lcom/google/android/gms/internal/measurement/G;[CLjava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_7c
    invoke-static {p0, p2}, LD3/G1;->g(Lcom/google/android/gms/internal/measurement/G;LN3/m0;)Lcom/google/android/gms/internal/measurement/H;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, p7, :cond_84

    .line 130
    .line 131
    :goto_82
    move p0, p3

    .line 132
    goto :goto_90

    .line 133
    :cond_84
    invoke-static {p0, p4, p10, p12}, LD3/G1;->f(Lcom/google/android/gms/internal/measurement/G;[CLjava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_89
    invoke-static {p0, p2}, LD3/G1;->g(Lcom/google/android/gms/internal/measurement/G;LN3/m0;)Lcom/google/android/gms/internal/measurement/H;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, p6, :cond_9a

    .line 143
    .line 144
    goto :goto_82

    .line 145
    :goto_90
    if-lez v0, :cond_98

    .line 146
    .line 147
    aget-char p1, p4, v0

    .line 148
    .line 149
    if-eq p1, v1, :cond_98

    .line 150
    .line 151
    aput-char p0, p4, v0

    .line 152
    .line 153
    :cond_98
    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :cond_9a
    invoke-static {p0, p4, p9, p11}, LD3/G1;->e(Lcom/google/android/gms/internal/measurement/G;[CLjava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0
.end method

.method public static final c(Lcom/google/android/gms/internal/measurement/G;)I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/G;->F:Lcom/google/android/gms/internal/measurement/G;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/G;->H:Lcom/google/android/gms/internal/measurement/G;

    .line 8
    .line 9
    if-ne p0, v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/measurement/G;->I:Lcom/google/android/gms/internal/measurement/G;

    .line 14
    .line 15
    if-ne p0, v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/G;->J:Lcom/google/android/gms/internal/measurement/G;

    .line 20
    .line 21
    if-ne p0, v0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static final d(Lcom/google/android/gms/internal/measurement/G;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v0, v2, :cond_21

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object p1, v1

    .line 35
    :goto_22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_40

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt v0, v2, :cond_40

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G;->a()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final e(Lcom/google/android/gms/internal/measurement/G;[CLjava/lang/String;Z)Z
    .registers 8

    .line 1
    invoke-static {p0}, LD3/G1;->c(Lcom/google/android/gms/internal/measurement/G;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    if-nez p3, :cond_c

    .line 9
    .line 10
    const/16 p0, 0x34

    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge p3, v3, :cond_21

    .line 22
    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    :goto_18
    if-lez v0, :cond_20

    .line 26
    .line 27
    aget-char p2, p1, v0

    .line 28
    .line 29
    if-eq p2, v2, :cond_20

    .line 30
    .line 31
    aput-char p0, p1, v0

    .line 32
    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p2, 0x31

    .line 45
    .line 46
    if-ne p0, p2, :cond_30

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_30
    if-lez v0, :cond_3d

    .line 50
    .line 51
    aget-char p3, p1, v0

    .line 52
    .line 53
    if-eq p3, v2, :cond_3d

    .line 54
    .line 55
    if-ne p0, p2, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 p2, 0x36

    .line 59
    .line 60
    :goto_3b
    aput-char p2, p1, v0

    .line 61
    .line 62
    :cond_3d
    return v1
.end method

.method public static final f(Lcom/google/android/gms/internal/measurement/G;[CLjava/lang/String;Z)Z
    .registers 8

    .line 1
    invoke-static {p0}, LD3/G1;->c(Lcom/google/android/gms/internal/measurement/G;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    if-nez p3, :cond_c

    .line 9
    .line 10
    const/16 p0, 0x35

    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge p3, v3, :cond_21

    .line 22
    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    :goto_18
    if-lez v0, :cond_20

    .line 26
    .line 27
    aget-char p2, p1, v0

    .line 28
    .line 29
    if-eq p2, v2, :cond_20

    .line 30
    .line 31
    aput-char p0, p1, v0

    .line 32
    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p2, 0x31

    .line 45
    .line 46
    if-ne p0, p2, :cond_30

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_30
    if-lez v0, :cond_3d

    .line 50
    .line 51
    aget-char p3, p1, v0

    .line 52
    .line 53
    if-eq p3, v2, :cond_3d

    .line 54
    .line 55
    if-ne p0, p2, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 p2, 0x37

    .line 59
    .line 60
    :goto_3b
    aput-char p2, p1, v0

    .line 61
    .line 62
    :cond_3d
    return v1
.end method

.method public static final g(Lcom/google/android/gms/internal/measurement/G;LN3/m0;)Lcom/google/android/gms/internal/measurement/H;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, LN3/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/measurement/H;->I:Lcom/google/android/gms/internal/measurement/H;

    .line 9
    .line 10
    :goto_9
    check-cast p0, Lcom/google/android/gms/internal/measurement/H;

    .line 11
    .line 12
    return-object p0
.end method
