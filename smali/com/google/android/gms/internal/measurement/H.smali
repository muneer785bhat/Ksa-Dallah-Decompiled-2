###### Class com.google.android.gms.internal.measurement.H (com.google.android.gms.internal.measurement.H)
.class public final enum Lcom/google/android/gms/internal/measurement/H;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i0;


# static fields
.field public static final enum F:Lcom/google/android/gms/internal/measurement/H;

.field public static final enum G:Lcom/google/android/gms/internal/measurement/H;

.field public static final enum H:Lcom/google/android/gms/internal/measurement/H;

.field public static final enum I:Lcom/google/android/gms/internal/measurement/H;

.field public static final enum J:Lcom/google/android/gms/internal/measurement/H;

.field public static final synthetic K:[Lcom/google/android/gms/internal/measurement/H;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/H;

    .line 2
    .line 3
    const-string v1, "PURPOSE_RESTRICTION_NOT_ALLOWED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/measurement/H;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/H;->F:Lcom/google/android/gms/internal/measurement/H;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/H;

    .line 12
    .line 13
    const-string v2, "PURPOSE_RESTRICTION_REQUIRE_CONSENT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v3}, Lcom/google/android/gms/internal/measurement/H;-><init>(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/H;->G:Lcom/google/android/gms/internal/measurement/H;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/H;

    .line 22
    .line 23
    const-string v3, "PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3, v4}, Lcom/google/android/gms/internal/measurement/H;-><init>(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/measurement/H;->H:Lcom/google/android/gms/internal/measurement/H;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/measurement/H;

    .line 32
    .line 33
    const-string v4, "PURPOSE_RESTRICTION_UNDEFINED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v4, v5}, Lcom/google/android/gms/internal/measurement/H;-><init>(ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/measurement/H;->I:Lcom/google/android/gms/internal/measurement/H;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/measurement/H;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v4, v5, v7, v6}, Lcom/google/android/gms/internal/measurement/H;-><init>(ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/google/android/gms/internal/measurement/H;->J:Lcom/google/android/gms/internal/measurement/H;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/measurement/H;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/measurement/H;->K:[Lcom/google/android/gms/internal/measurement/H;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/H;->E:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/H;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H;->K:[Lcom/google/android/gms/internal/measurement/H;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/H;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/H;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H;->J:Lcom/google/android/gms/internal/measurement/H;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H;->E:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/H;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
