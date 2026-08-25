###### Class com.google.android.gms.internal.ads.C1342h6 (com.google.android.gms.internal.ads.h6)
.class public final Lcom/google/android/gms/internal/ads/h6;
.super Lcom/google/android/gms/internal/ads/LK;
.source "SourceFile"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/h6;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/mL;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/yK;

.field private zzc:Lcom/google/android/gms/internal/ads/yK;

.field private zzd:Lcom/google/android/gms/internal/ads/yK;

.field private zze:Lcom/google/android/gms/internal/ads/yK;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/h6;->zzf:Lcom/google/android/gms/internal/ads/h6;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/h6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/LK;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/LK;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LK;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/yK;->F:Lcom/google/android/gms/internal/ads/wK;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->zzb:Lcom/google/android/gms/internal/ads/yK;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->zzc:Lcom/google/android/gms/internal/ads/yK;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->zzd:Lcom/google/android/gms/internal/ads/yK;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->zze:Lcom/google/android/gms/internal/ads/yK;

    .line 13
    .line 14
    return-void
.end method

.method public static D([BLcom/google/android/gms/internal/ads/EK;)Lcom/google/android/gms/internal/ads/h6;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h6;->zzf:Lcom/google/android/gms/internal/ads/h6;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/LK;->x(Lcom/google/android/gms/internal/ads/LK;[BILcom/google/android/gms/internal/ads/EK;)Lcom/google/android/gms/internal/ads/LK;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/LK;->y(Lcom/google/android/gms/internal/ads/LK;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/h6;

    .line 12
    .line 13
    return-object p0
.end method

.method public static E()Lcom/google/android/gms/internal/ads/g6;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h6;->zzf:Lcom/google/android/gms/internal/ads/h6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LK;->q()Lcom/google/android/gms/internal/ads/JK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/g6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/yK;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->zzc:Lcom/google/android/gms/internal/ads/yK;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/ads/yK;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->zzd:Lcom/google/android/gms/internal/ads/yK;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/yK;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->zze:Lcom/google/android/gms/internal/ads/yK;

    return-object v0
.end method

.method public final synthetic F(Lcom/google/android/gms/internal/ads/yK;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/h6;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/h6;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h6;->zzb:Lcom/google/android/gms/internal/ads/yK;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic G(Lcom/google/android/gms/internal/ads/yK;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/h6;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/h6;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h6;->zzc:Lcom/google/android/gms/internal/ads/yK;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic H(Lcom/google/android/gms/internal/ads/yK;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/h6;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/h6;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h6;->zzd:Lcom/google/android/gms/internal/ads/yK;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic I(Lcom/google/android/gms/internal/ads/yK;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/h6;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/h6;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h6;->zze:Lcom/google/android/gms/internal/ads/yK;

    .line 11
    .line 12
    return-void
.end method

.method public final v(ILcom/google/android/gms/internal/ads/LK;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Ls/e;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5c

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_44

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_3e

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_36

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_33

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-ne p1, p2, :cond_31

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/h6;->zzg:Lcom/google/android/gms/internal/ads/mL;

    .line 23
    .line 24
    if-nez p1, :cond_30

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/h6;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    sget-object p1, Lcom/google/android/gms/internal/ads/h6;->zzg:Lcom/google/android/gms/internal/ads/mL;

    .line 30
    .line 31
    if-nez p1, :cond_2c

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/KK;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/h6;->zzf:Lcom/google/android/gms/internal/ads/h6;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/KK;-><init>(Lcom/google/android/gms/internal/ads/LK;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/h6;->zzg:Lcom/google/android/gms/internal/ads/mL;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p2

    .line 46
    return-object p1

    .line 47
    :goto_2e
    monitor-exit p2
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_2a

    .line 48
    throw p1

    .line 49
    :cond_30
    return-object p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_33
    sget-object p1, Lcom/google/android/gms/internal/ads/h6;->zzf:Lcom/google/android/gms/internal/ads/h6;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/h6;->zzf:Lcom/google/android/gms/internal/ads/h6;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/JK;-><init>(Lcom/google/android/gms/internal/ads/LK;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/h6;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h6;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "zza"

    .line 70
    .line 71
    const-string p2, "zzb"

    .line 72
    .line 73
    const-string v0, "zzc"

    .line 74
    .line 75
    const-string v1, "zzd"

    .line 76
    .line 77
    const-string v2, "zze"

    .line 78
    .line 79
    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lcom/google/android/gms/internal/ads/h6;->zzf:Lcom/google/android/gms/internal/ads/h6;

    .line 84
    .line 85
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/qL;

    .line 88
    .line 89
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/qL;-><init>(Lcom/google/android/gms/internal/ads/oK;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    const/4 p1, 0x1

    .line 94
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final z()Lcom/google/android/gms/internal/ads/yK;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->zzb:Lcom/google/android/gms/internal/ads/yK;

    return-object v0
.end method
