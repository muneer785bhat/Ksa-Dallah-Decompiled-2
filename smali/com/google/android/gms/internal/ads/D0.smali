###### Class com.google.android.gms.internal.ads.D0 (com.google.android.gms.internal.ads.D0)
.class public final synthetic Lcom/google/android/gms/internal/ads/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QA;


# static fields
.field public static final synthetic F:Lcom/google/android/gms/internal/ads/D0;

.field public static final synthetic G:Lcom/google/android/gms/internal/ads/D0;

.field public static final synthetic H:Lcom/google/android/gms/internal/ads/D0;

.field public static final synthetic I:Lcom/google/android/gms/internal/ads/D0;

.field public static final synthetic J:Lcom/google/android/gms/internal/ads/D0;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/D0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/D0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/D0;->F:Lcom/google/android/gms/internal/ads/D0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/D0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/D0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/D0;->G:Lcom/google/android/gms/internal/ads/D0;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/D0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/D0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/D0;->H:Lcom/google/android/gms/internal/ads/D0;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/D0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/D0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/D0;->I:Lcom/google/android/gms/internal/ads/D0;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/D0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/D0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/D0;->J:Lcom/google/android/gms/internal/ads/D0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/D0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic p(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/D0;->E:I

    .line 2
    .line 3
    const-string v1, "iTunSMPB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_40

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    move v2, v3

    .line 15
    :cond_e
    return v2

    .line 16
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_18
    return v2

    .line 26
    :pswitch_19
    check-cast p1, Lcom/google/android/gms/internal/ads/T2;

    .line 27
    .line 28
    sget v0, Lcom/google/android/gms/internal/ads/r2;->G:I

    .line 29
    .line 30
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/p1;

    .line 31
    .line 32
    xor-int/2addr p1, v3

    .line 33
    return p1

    .line 34
    :pswitch_21
    check-cast p1, Lcom/google/android/gms/internal/ads/A1;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/A1;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_2a
    check-cast p1, Lcom/google/android/gms/internal/ads/E1;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/E1;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "com.apple.iTunes"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/E1;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_3f
    return v2

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_21
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
