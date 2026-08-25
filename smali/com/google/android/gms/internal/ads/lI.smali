###### Class com.google.android.gms.internal.ads.EnumC1568lI (com.google.android.gms.internal.ads.lI)
.class public final enum Lcom/google/android/gms/internal/ads/lI;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NK;


# static fields
.field public static final enum F:Lcom/google/android/gms/internal/ads/lI;

.field public static final enum G:Lcom/google/android/gms/internal/ads/lI;

.field public static final enum H:Lcom/google/android/gms/internal/ads/lI;

.field public static final enum I:Lcom/google/android/gms/internal/ads/lI;

.field public static final enum J:Lcom/google/android/gms/internal/ads/lI;

.field public static final enum K:Lcom/google/android/gms/internal/ads/lI;

.field public static final enum L:Lcom/google/android/gms/internal/ads/lI;

.field public static final synthetic M:[Lcom/google/android/gms/internal/ads/lI;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lI;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/lI;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/lI;->F:Lcom/google/android/gms/internal/ads/lI;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/lI;

    .line 12
    .line 13
    const-string v2, "TINK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/lI;-><init>(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/lI;->G:Lcom/google/android/gms/internal/ads/lI;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/lI;

    .line 22
    .line 23
    const-string v3, "LEGACY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/lI;-><init>(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/ads/lI;->H:Lcom/google/android/gms/internal/ads/lI;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/lI;

    .line 32
    .line 33
    const-string v4, "RAW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v4, v5}, Lcom/google/android/gms/internal/ads/lI;-><init>(ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/ads/lI;->I:Lcom/google/android/gms/internal/ads/lI;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/ads/lI;

    .line 42
    .line 43
    const-string v5, "CRUNCHY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v5, v6}, Lcom/google/android/gms/internal/ads/lI;-><init>(ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/gms/internal/ads/lI;->J:Lcom/google/android/gms/internal/ads/lI;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/ads/lI;

    .line 52
    .line 53
    const-string v6, "WITH_ID_REQUIREMENT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v7, v6, v7}, Lcom/google/android/gms/internal/ads/lI;-><init>(ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/gms/internal/ads/lI;->K:Lcom/google/android/gms/internal/ads/lI;

    .line 60
    .line 61
    new-instance v6, Lcom/google/android/gms/internal/ads/lI;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v8, -0x1

    .line 65
    const-string v9, "UNRECOGNIZED"

    .line 66
    .line 67
    invoke-direct {v6, v7, v9, v8}, Lcom/google/android/gms/internal/ads/lI;-><init>(ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lcom/google/android/gms/internal/ads/lI;->L:Lcom/google/android/gms/internal/ads/lI;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/ads/lI;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/ads/lI;->M:[Lcom/google/android/gms/internal/ads/lI;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/lI;->E:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/lI;
    .registers 2

    .line 1
    if-eqz p0, :cond_22

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_19

    const/4 v0, 0x4

    if-eq p0, v0, :cond_16

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return-object p0

    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/ads/lI;->K:Lcom/google/android/gms/internal/ads/lI;

    return-object p0

    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/ads/lI;->J:Lcom/google/android/gms/internal/ads/lI;

    return-object p0

    :cond_19
    sget-object p0, Lcom/google/android/gms/internal/ads/lI;->I:Lcom/google/android/gms/internal/ads/lI;

    return-object p0

    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/ads/lI;->H:Lcom/google/android/gms/internal/ads/lI;

    return-object p0

    :cond_1f
    sget-object p0, Lcom/google/android/gms/internal/ads/lI;->G:Lcom/google/android/gms/internal/ads/lI;

    return-object p0

    :cond_22
    sget-object p0, Lcom/google/android/gms/internal/ads/lI;->F:Lcom/google/android/gms/internal/ads/lI;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/lI;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lI;->M:[Lcom/google/android/gms/internal/ads/lI;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/lI;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/lI;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lI;->L:Lcom/google/android/gms/internal/ads/lI;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/lI;->E:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/UK;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lI;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
