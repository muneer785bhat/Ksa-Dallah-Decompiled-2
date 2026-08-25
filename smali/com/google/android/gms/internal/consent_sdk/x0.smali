###### Class com.google.android.gms.internal.consent_sdk.C2450x0 (com.google.android.gms.internal.consent_sdk.x0)
.class public final Lcom/google/android/gms/internal/consent_sdk/x0;
.super Lcom/google/android/gms/internal/consent_sdk/p2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/x0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/x0;->zzb:Lcom/google/android/gms/internal/consent_sdk/x0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/x0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/p2;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/p2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/x0;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/x0;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/consent_sdk/w0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/x0;->zzb:Lcom/google/android/gms/internal/consent_sdk/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/p2;->g()Lcom/google/android/gms/internal/consent_sdk/o2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/w0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/consent_sdk/x0;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/x0;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/x0;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/x0;->zzh:I

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/consent_sdk/x0;)V
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/x0;->zzd:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/x0;->zzd:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/x0;->zzg:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/consent_sdk/x0;)V
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/x0;->zzd:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/x0;->zzd:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/x0;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/consent_sdk/x0;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/x0;->zze:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/x0;->zzd:I

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/x0;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .registers 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3b

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
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/x0;->zzb:Lcom/google/android/gms/internal/consent_sdk/x0;

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
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/w0;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/x0;->zzb:Lcom/google/android/gms/internal/consent_sdk/x0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/o2;-><init>(Lcom/google/android/gms/internal/consent_sdk/p2;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/x0;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/x0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string p1, "zzg"

    .line 37
    .line 38
    const-string v0, "zzh"

    .line 39
    .line 40
    const-string v1, "zzd"

    .line 41
    .line 42
    const-string v2, "zze"

    .line 43
    .line 44
    const-string v3, "zzf"

    .line 45
    .line 46
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/x0;->zzb:Lcom/google/android/gms/internal/consent_sdk/x0;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/I2;

    .line 53
    .line 54
    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1004\u0003"

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/I2;-><init>(Lcom/google/android/gms/internal/consent_sdk/e2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
