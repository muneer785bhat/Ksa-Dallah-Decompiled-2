###### Class com.google.android.gms.internal.play_billing.C2699a0 (com.google.android.gms.internal.play_billing.a0)
.class public final Lcom/google/android/gms/internal/play_billing/a0;
.super Lcom/google/android/gms/internal/play_billing/q0;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/a0;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/u0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/a0;->zzb:Lcom/google/android/gms/internal/play_billing/a0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/a0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/q0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/K0;->I:Lcom/google/android/gms/internal/play_billing/K0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->zzd:Lcom/google/android/gms/internal/play_billing/u0;

    .line 7
    .line 8
    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/play_billing/Z;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/a0;->zzb:Lcom/google/android/gms/internal/play_billing/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->f()Lcom/google/android/gms/internal/play_billing/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Z;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Lcom/google/android/gms/internal/play_billing/a0;Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->zzd:Lcom/google/android/gms/internal/play_billing/u0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/play_billing/e0;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/e0;->E:Z

    .line 7
    .line 8
    if-nez v1, :cond_14

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/u0;->c(I)Lcom/google/android/gms/internal/play_billing/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/a0;->zzd:Lcom/google/android/gms/internal/play_billing/u0;

    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/a0;->zzd:Lcom/google/android/gms/internal/play_billing/u0;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/play_billing/v0;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    instance-of v1, p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_5e

    .line 45
    :cond_2c
    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/K0;

    .line 46
    .line 47
    if-eqz v1, :cond_5e

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/play_billing/K0;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, Lcom/google/android/gms/internal/play_billing/K0;

    .line 54
    .line 55
    iget v2, v2, Lcom/google/android/gms/internal/play_billing/K0;->G:I

    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/K0;->F:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-gt v2, v0, :cond_3f

    .line 62
    .line 63
    goto :goto_5e

    .line 64
    :cond_3f
    const/16 v3, 0xa

    .line 65
    .line 66
    if-eqz v0, :cond_56

    .line 67
    .line 68
    :goto_43
    if-ge v0, v2, :cond_4d

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-static {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/F0;->l(IIIII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_43

    .line 78
    :cond_4d
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/K0;->F:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/K0;->F:[Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/K0;->F:[Ljava/lang/Object;

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_67
    if-ge v2, v1, :cond_94

    .line 105
    .line 106
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_8e

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-int/2addr p1, v0

    .line 117
    const-string v1, "Element at index "

    .line 118
    .line 119
    const-string v2, " is null."

    .line 120
    .line 121
    invoke-static {p1, v1, v2}, LA1/d;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_80
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    if-lt v1, v0, :cond_88

    .line 132
    .line 133
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_80

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8e
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_67

    .line 149
    :cond_94
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_35

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_23

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1d

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_15

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p1, v0, :cond_13

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/play_billing/a0;->zzb:Lcom/google/android/gms/internal/play_billing/a0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/play_billing/Z;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/a0;->zzb:Lcom/google/android/gms/internal/play_billing/a0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/p0;-><init>(Lcom/google/android/gms/internal/play_billing/q0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lcom/google/android/gms/internal/play_billing/a0;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/a0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string p1, "zzd"

    .line 37
    .line 38
    const-class v0, Lcom/google/android/gms/internal/play_billing/Y;

    .line 39
    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/play_billing/a0;->zzb:Lcom/google/android/gms/internal/play_billing/a0;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/play_billing/L0;

    .line 47
    .line 48
    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/L0;-><init>(Lcom/google/android/gms/internal/play_billing/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
