###### Class com.google.android.gms.internal.measurement.J (com.google.android.gms.internal.measurement.J)
.class public final enum Lcom/google/android/gms/internal/measurement/J;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i0;


# static fields
.field public static final enum F:Lcom/google/android/gms/internal/measurement/J;

.field public static final enum G:Lcom/google/android/gms/internal/measurement/J;

.field public static final enum H:Lcom/google/android/gms/internal/measurement/J;

.field public static final enum I:Lcom/google/android/gms/internal/measurement/J;

.field public static final enum J:Lcom/google/android/gms/internal/measurement/J;

.field public static final enum K:Lcom/google/android/gms/internal/measurement/J;

.field public static final enum L:Lcom/google/android/gms/internal/measurement/J;

.field public static final synthetic M:[Lcom/google/android/gms/internal/measurement/J;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/J;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/measurement/J;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/J;->F:Lcom/google/android/gms/internal/measurement/J;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/J;

    .line 12
    .line 13
    const-string v2, "SHARED_PREFS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v3}, Lcom/google/android/gms/internal/measurement/J;-><init>(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/J;->G:Lcom/google/android/gms/internal/measurement/J;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/J;

    .line 22
    .line 23
    const-string v3, "CONTENT_PROVIDER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3, v4}, Lcom/google/android/gms/internal/measurement/J;-><init>(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/measurement/J;->H:Lcom/google/android/gms/internal/measurement/J;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/measurement/J;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "FILE"

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/J;-><init>(ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/google/android/gms/internal/measurement/J;->I:Lcom/google/android/gms/internal/measurement/J;

    .line 41
    .line 42
    move v5, v4

    .line 43
    new-instance v4, Lcom/google/android/gms/internal/measurement/J;

    .line 44
    .line 45
    const-string v7, "TIKTOK"

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-direct {v4, v8, v7, v8}, Lcom/google/android/gms/internal/measurement/J;-><init>(ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/google/android/gms/internal/measurement/J;->J:Lcom/google/android/gms/internal/measurement/J;

    .line 52
    .line 53
    move v7, v5

    .line 54
    new-instance v5, Lcom/google/android/gms/internal/measurement/J;

    .line 55
    .line 56
    const-string v8, "DEVICE_CONFIG"

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    invoke-direct {v5, v9, v8, v9}, Lcom/google/android/gms/internal/measurement/J;-><init>(ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lcom/google/android/gms/internal/measurement/J;->K:Lcom/google/android/gms/internal/measurement/J;

    .line 63
    .line 64
    move v8, v6

    .line 65
    new-instance v6, Lcom/google/android/gms/internal/measurement/J;

    .line 66
    .line 67
    const-string v9, "PROCESS_STABLE_CONTENT_PROVIDER"

    .line 68
    .line 69
    invoke-direct {v6, v8, v9, v7}, Lcom/google/android/gms/internal/measurement/J;-><init>(ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lcom/google/android/gms/internal/measurement/J;->L:Lcom/google/android/gms/internal/measurement/J;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/measurement/J;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/android/gms/internal/measurement/J;->M:[Lcom/google/android/gms/internal/measurement/J;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/J;->E:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lcom/google/android/gms/internal/measurement/J;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/J;->I:Lcom/google/android/gms/internal/measurement/J;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/J;->K:Lcom/google/android/gms/internal/measurement/J;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/measurement/J;->J:Lcom/google/android/gms/internal/measurement/J;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/measurement/J;->L:Lcom/google/android/gms/internal/measurement/J;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/measurement/J;->H:Lcom/google/android/gms/internal/measurement/J;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/measurement/J;->G:Lcom/google/android/gms/internal/measurement/J;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/measurement/J;->F:Lcom/google/android/gms/internal/measurement/J;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/J;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/J;->M:[Lcom/google/android/gms/internal/measurement/J;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/J;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/J;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/J;->E:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/J;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
