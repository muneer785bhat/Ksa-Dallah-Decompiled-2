###### Class com.google.android.gms.internal.consent_sdk.C0 (com.google.android.gms.internal.consent_sdk.C0)
.class public final Lcom/google/android/gms/internal/consent_sdk/C0;
.super Lcom/google/android/gms/internal/consent_sdk/p2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/C0;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/C0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/C0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/C0;->zzb:Lcom/google/android/gms/internal/consent_sdk/C0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/C0;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/C0;->zze:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/consent_sdk/A0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/C0;->zzb:Lcom/google/android/gms/internal/consent_sdk/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/p2;->g()Lcom/google/android/gms/internal/consent_sdk/o2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/A0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/consent_sdk/C0;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/C0;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/C0;->zzd:I

    .line 6
    .line 7
    const-string v0, "4.0.0"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/C0;->zze:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/C0;->zzb:Lcom/google/android/gms/internal/consent_sdk/C0;

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
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/A0;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/C0;->zzb:Lcom/google/android/gms/internal/consent_sdk/C0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/o2;-><init>(Lcom/google/android/gms/internal/consent_sdk/p2;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/C0;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/C0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string p1, "zzd"

    .line 37
    .line 38
    const-string v0, "zze"

    .line 39
    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/C0;->zzb:Lcom/google/android/gms/internal/consent_sdk/C0;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/I2;

    .line 47
    .line 48
    const-string v2, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/I2;-><init>(Lcom/google/android/gms/internal/consent_sdk/e2;Ljava/lang/String;[Ljava/lang/Object;)V

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
