###### Class com.google.android.gms.internal.ads.C1651mu (com.google.android.gms.internal.ads.mu)
.class public final Lcom/google/android/gms/internal/ads/mu;
.super Lm3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/mu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:I

.field public final G:Lcom/google/android/gms/internal/ads/ku;

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Ljava/lang/String;

.field public final L:I

.field public final M:I

.field public final N:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w8;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/mu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ku;->values()[Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 3
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    .line 4
    filled-new-array {v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mu;->E:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/mu;->F:I

    .line 6
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu;->G:Lcom/google/android/gms/internal/ads/ku;

    iput p2, p0, Lcom/google/android/gms/internal/ads/mu;->H:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/mu;->I:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/mu;->J:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mu;->K:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/mu;->L:I

    .line 7
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/mu;->N:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/mu;->M:I

    .line 8
    aget p1, v2, p7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ku;IIILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/ku;->values()[Lcom/google/android/gms/internal/ads/ku;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu;->E:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mu;->F:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mu;->G:Lcom/google/android/gms/internal/ads/ku;

    iput p3, p0, Lcom/google/android/gms/internal/ads/mu;->H:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/mu;->I:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/mu;->J:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mu;->K:Ljava/lang/String;

    const-string p1, "oldest"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_36

    :cond_22
    const-string p1, "lru"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2d

    :cond_2b
    move p1, p2

    goto :goto_36

    :cond_2d
    const-string p1, "lfu"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 p1, 0x3

    :goto_36
    iput p1, p0, Lcom/google/android/gms/internal/ads/mu;->N:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mu;->L:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mu;->M:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lt3/f;->R(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/mu;->F:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/mu;->H:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/mu;->I:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v1}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/mu;->J:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mu;->K:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lt3/f;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p1, v0, v1}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/ads/mu;->L:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {p1, v0, v1}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/gms/internal/ads/mu;->M:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lt3/f;->S(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
