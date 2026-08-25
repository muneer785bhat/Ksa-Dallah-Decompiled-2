###### Class h3.C2950b (h3.b)
.class public final Lh3/b;
.super Lm3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh3/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public J:I

.field public final K:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le/f;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Le/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh3/b;->E:Ljava/lang/String;

    iput-object p2, p0, Lh3/b;->F:Ljava/lang/String;

    iput-object p3, p0, Lh3/b;->G:Ljava/lang/String;

    iput-object p4, p0, Lh3/b;->H:Ljava/lang/String;

    iput-object p5, p0, Lh3/b;->I:Ljava/lang/String;

    const-string p1, "22.0.1"

    iput-object p1, p0, Lh3/b;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh3/b;->E:Ljava/lang/String;

    iput-object p2, p0, Lh3/b;->F:Ljava/lang/String;

    iput-object p3, p0, Lh3/b;->G:Ljava/lang/String;

    iput-object p4, p0, Lh3/b;->H:Ljava/lang/String;

    iput-object p5, p0, Lh3/b;->I:Ljava/lang/String;

    iput p6, p0, Lh3/b;->J:I

    iput-object p7, p0, Lh3/b;->K:Ljava/lang/String;

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
    iget-object v1, p0, Lh3/b;->E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lt3/f;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lh3/b;->F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lt3/f;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lh3/b;->G:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lt3/f;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh3/b;->H:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, v0}, Lt3/f;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v2, p0, Lh3/b;->I:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lt3/f;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lh3/b;->J:I

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p1, v2, v1}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    iget-object v1, p0, Lh3/b;->K:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lt3/f;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lt3/f;->S(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
