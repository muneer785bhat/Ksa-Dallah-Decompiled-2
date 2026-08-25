###### Class com.google.android.gms.internal.play_billing.Z0 (com.google.android.gms.internal.play_billing.Z0)
.class public final Lcom/google/android/gms/internal/play_billing/Z0;
.super Lcom/google/android/gms/internal/play_billing/q0;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/Z0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/d1;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/Z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->zzb:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/Z0;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static n([BLcom/google/android/gms/internal/play_billing/k0;)Lcom/google/android/gms/internal/play_billing/Z0;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->zzb:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    if-nez v5, :cond_6

    .line 5
    .line 6
    goto :goto_29

    .line 7
    :cond_6
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/Z0;->d(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/play_billing/q0;

    .line 14
    .line 15
    :try_start_e
    sget-object v0, Lcom/google/android/gms/internal/play_billing/J0;->c:Lcom/google/android/gms/internal/play_billing/J0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/J0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/M0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v6, Lcom/google/android/gms/internal/ads/rK;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/M0;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/rK;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/M0;->a(Ljava/lang/Object;)V
    :try_end_28
    .catch Lcom/google/android/gms/internal/play_billing/x0; {:try_start_e .. :try_end_28} :catch_74
    .catch Lcom/google/android/gms/internal/play_billing/P0; {:try_start_e .. :try_end_28} :catch_68
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_28} :catch_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_28} :catch_45

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :goto_29
    if-eqz v0, :cond_42

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/q0;->c(Lcom/google/android/gms/internal/play_billing/q0;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_33

    .line 50
    .line 51
    goto :goto_42

    .line 52
    :cond_33
    new-instance p0, Lcom/google/android/gms/internal/play_billing/P0;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/P0;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/play_billing/x0;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    :goto_42
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_45
    new-instance p0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 71
    .line 72
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/x0;

    .line 85
    .line 86
    if-eqz p1, :cond_5e

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/google/android/gms/internal/play_billing/x0;

    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5e
    new-instance p1, Lcom/google/android/gms/internal/play_billing/x0;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :catch_68
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    new-instance p1, Lcom/google/android/gms/internal/play_billing/x0;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :catch_74
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    throw p0
.end method

.method public static p(Lcom/google/android/gms/internal/play_billing/Z0;Lcom/google/android/gms/internal/play_billing/f1;)V
    .registers 2

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/f1;->E:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zzi:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/Z0;Lcom/google/android/gms/internal/play_billing/d1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zzh:Lcom/google/android/gms/internal/play_billing/d1;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/Z0;Lcom/google/android/gms/internal/play_billing/l1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/play_billing/Z0;Lcom/google/android/gms/internal/play_billing/p1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/play_billing/Z0;Lcom/google/android/gms/internal/play_billing/x1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/play_billing/Z0;I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zzd:I

    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/play_billing/Y0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->zzb:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->f()Lcom/google/android/gms/internal/play_billing/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Y0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .registers 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_47

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/Z0;->zzb:Lcom/google/android/gms/internal/play_billing/Z0;

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
    new-instance p1, Lcom/google/android/gms/internal/play_billing/Y0;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->zzb:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/p0;-><init>(Lcom/google/android/gms/internal/play_billing/q0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/Z0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object v4, Lcom/google/android/gms/internal/play_billing/c0;->c:Lcom/google/android/gms/internal/play_billing/c0;

    .line 37
    .line 38
    sget-object v8, Lcom/google/android/gms/internal/play_billing/c0;->e:Lcom/google/android/gms/internal/play_billing/c0;

    .line 39
    .line 40
    const-class v9, Lcom/google/android/gms/internal/play_billing/x1;

    .line 41
    .line 42
    const-class v10, Lcom/google/android/gms/internal/play_billing/p1;

    .line 43
    .line 44
    const-string v0, "zzf"

    .line 45
    .line 46
    const-string v1, "zze"

    .line 47
    .line 48
    const-string v2, "zzd"

    .line 49
    .line 50
    const-string v3, "zzg"

    .line 51
    .line 52
    const-string v5, "zzh"

    .line 53
    .line 54
    const-class v6, Lcom/google/android/gms/internal/play_billing/l1;

    .line 55
    .line 56
    const-string v7, "zzi"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z0;->zzb:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/play_billing/L0;

    .line 65
    .line 66
    const-string v2, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    .line 67
    .line 68
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/L0;-><init>(Lcom/google/android/gms/internal/play_billing/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final o()Lcom/google/android/gms/internal/play_billing/p1;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p1;->o()Lcom/google/android/gms/internal/play_billing/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
