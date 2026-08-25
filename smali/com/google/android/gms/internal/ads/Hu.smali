###### Class com.google.android.gms.internal.ads.Hu (com.google.android.gms.internal.ads.Hu)
.class public final Lcom/google/android/gms/internal/ads/Hu;
.super Lcom/google/android/gms/internal/ads/LK;
.source "SourceFile"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/Hu;

.field private static volatile zzh:Lcom/google/android/gms/internal/ads/mL;


# instance fields
.field private zza:J

.field private zzb:Lcom/google/android/gms/internal/ads/PK;

.field private zzc:Lcom/google/android/gms/internal/ads/TK;

.field private zzd:Lcom/google/android/gms/internal/ads/TK;

.field private zze:Lcom/google/android/gms/internal/ads/TK;

.field private zzf:Lcom/google/android/gms/internal/ads/TK;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Hu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Hu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Hu;->zzg:Lcom/google/android/gms/internal/ads/Hu;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/Hu;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/MK;->I:Lcom/google/android/gms/internal/ads/MK;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hu;->zzb:Lcom/google/android/gms/internal/ads/PK;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/pL;->I:Lcom/google/android/gms/internal/ads/pL;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hu;->zzc:Lcom/google/android/gms/internal/ads/TK;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hu;->zzd:Lcom/google/android/gms/internal/ads/TK;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hu;->zze:Lcom/google/android/gms/internal/ads/TK;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hu;->zzf:Lcom/google/android/gms/internal/ads/TK;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/ads/LK;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p1}, Ls/e;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5f

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_45

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_3f

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_37

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_34

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-ne p1, p2, :cond_32

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/Hu;->zzh:Lcom/google/android/gms/internal/ads/mL;

    .line 23
    .line 24
    if-nez p1, :cond_31

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/Hu;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    sget-object p1, Lcom/google/android/gms/internal/ads/Hu;->zzh:Lcom/google/android/gms/internal/ads/mL;

    .line 30
    .line 31
    if-nez p1, :cond_2d

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/KK;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/Hu;->zzg:Lcom/google/android/gms/internal/ads/Hu;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/KK;-><init>(Lcom/google/android/gms/internal/ads/LK;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/Hu;->zzh:Lcom/google/android/gms/internal/ads/mL;

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p2

    .line 47
    return-object p1

    .line 48
    :goto_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_2a

    .line 49
    throw p1

    .line 50
    :cond_31
    return-object p1

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_34
    sget-object p1, Lcom/google/android/gms/internal/ads/Hu;->zzg:Lcom/google/android/gms/internal/ads/Hu;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/j9;

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/Hu;->zzg:Lcom/google/android/gms/internal/ads/Hu;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/JK;-><init>(Lcom/google/android/gms/internal/ads/LK;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Lcom/google/android/gms/internal/ads/Hu;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Hu;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    const-string v0, "zza"

    .line 71
    .line 72
    const-string v1, "zzb"

    .line 73
    .line 74
    const-string v2, "zzc"

    .line 75
    .line 76
    const-string v3, "zzd"

    .line 77
    .line 78
    const-string v4, "zze"

    .line 79
    .line 80
    const-string v5, "zzf"

    .line 81
    .line 82
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lcom/google/android/gms/internal/ads/Hu;->zzg:Lcom/google/android/gms/internal/ads/Hu;

    .line 87
    .line 88
    const-string v0, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0005\u0000\u0001\u0002\u0002,\u0003\u021a\u0004\u021a\u0005\u021a\u0006\u021a"

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/qL;

    .line 91
    .line 92
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/qL;-><init>(Lcom/google/android/gms/internal/ads/oK;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5f
    const/4 p1, 0x1

    .line 97
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
