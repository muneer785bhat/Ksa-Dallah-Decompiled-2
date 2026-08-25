###### Class com.google.android.gms.internal.ads.C2322zH (com.google.android.gms.internal.ads.zH)
.class public final Lcom/google/android/gms/internal/ads/zH;
.super Lcom/google/android/gms/internal/ads/LK;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zH;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/mL;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zH;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/LK;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zH;->zzd:Lcom/google/android/gms/internal/ads/zH;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zH;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/LK;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/LK;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/yH;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->zzd:Lcom/google/android/gms/internal/ads/zH;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LK;->q()Lcom/google/android/gms/internal/ads/JK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/yH;

    .line 8
    .line 9
    return-object v0
.end method

.method public static B()Lcom/google/android/gms/internal/ads/zH;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->zzd:Lcom/google/android/gms/internal/ads/zH;

    return-object v0
.end method


# virtual methods
.method public final synthetic C(Lcom/google/android/gms/internal/ads/JH;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JH;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zH;->zza:I

    .line 6
    .line 7
    return-void
.end method

.method public final D()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zH;->zzb:I

    const/4 v1, 0x2

    if-eqz v0, :cond_19

    const/4 v2, 0x4

    if-eq v0, v1, :cond_18

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-eq v0, v1, :cond_16

    if-eq v0, v2, :cond_14

    if-eq v0, v3, :cond_12

    const/4 v1, 0x0

    goto :goto_19

    :cond_12
    const/4 v1, 0x7

    goto :goto_19

    :cond_14
    const/4 v1, 0x6

    goto :goto_19

    :cond_16
    move v1, v3

    goto :goto_19

    :cond_18
    move v1, v2

    :cond_19
    :goto_19
    if-nez v1, :cond_1d

    const/4 v0, 0x1

    return v0

    :cond_1d
    return v1
.end method

.method public final E()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zH;->zzc:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_c

    const/4 v1, 0x0

    goto :goto_f

    :cond_c
    const/4 v1, 0x4

    goto :goto_f

    :cond_e
    const/4 v1, 0x3

    :cond_f
    :goto_f
    if-nez v1, :cond_12

    return v2

    :cond_12
    return v1
.end method

.method public final F(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zH;->zzb:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/UK;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final G(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zH;->zzc:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/UK;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final v(ILcom/google/android/gms/internal/ads/LK;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Ls/e;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_58

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zH;->zze:Lcom/google/android/gms/internal/ads/mL;

    .line 23
    .line 24
    if-nez p1, :cond_30

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/zH;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    sget-object p1, Lcom/google/android/gms/internal/ads/zH;->zze:Lcom/google/android/gms/internal/ads/mL;

    .line 30
    .line 31
    if-nez p1, :cond_2c

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/KK;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zH;->zzd:Lcom/google/android/gms/internal/ads/zH;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/KK;-><init>(Lcom/google/android/gms/internal/ads/LK;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/zH;->zze:Lcom/google/android/gms/internal/ads/mL;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zH;->zzd:Lcom/google/android/gms/internal/ads/zH;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/yH;

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/zH;->zzd:Lcom/google/android/gms/internal/ads/zH;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/JK;-><init>(Lcom/google/android/gms/internal/ads/LK;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/zH;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/LK;-><init>()V

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
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcom/google/android/gms/internal/ads/zH;->zzd:Lcom/google/android/gms/internal/ads/zH;

    .line 80
    .line 81
    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/qL;

    .line 84
    .line 85
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/qL;-><init>(Lcom/google/android/gms/internal/ads/oK;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_58
    const/4 p1, 0x1

    .line 90
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final z()Lcom/google/android/gms/internal/ads/JH;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zH;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JH;->b(I)Lcom/google/android/gms/internal/ads/JH;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/JH;->L:Lcom/google/android/gms/internal/ads/JH;

    :cond_a
    return-object v0
.end method
