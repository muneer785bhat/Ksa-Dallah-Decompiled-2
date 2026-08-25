###### Class J2.d (J2.d)
.class public final LJ2/d;
.super Lm3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJ2/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Z

.field public final F:LN2/V;

.field public final G:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC1/q;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC1/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJ2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LJ2/d;->E:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1c

    .line 7
    .line 8
    sget p1, Lcom/google/android/gms/internal/ads/Y7;->F:I

    .line 9
    .line 10
    const-string p1, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, LN2/V;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    check-cast p1, LN2/V;

    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    new-instance p1, LN2/U;

    .line 24
    .line 25
    invoke-direct {p1, p2}, LN2/U;-><init>(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    iput-object p1, p0, LJ2/d;->F:LN2/V;

    .line 31
    .line 32
    iput-object p3, p0, LJ2/d;->G:Landroid/os/IBinder;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

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
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LJ2/d;->E:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LJ2/d;->F:LN2/V;

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1, v0}, Lt3/f;->D(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, LJ2/d;->G:Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lt3/f;->D(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lt3/f;->S(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
