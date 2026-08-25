###### Class N2.a1 (N2.a1)
.class public final LN2/a1;
.super Lm3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LN2/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:LN2/g1;

.field public final H:I

.field public final I:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LN2/i0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LN2/i0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN2/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILN2/g1;IZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN2/a1;->E:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LN2/a1;->F:I

    .line 7
    .line 8
    iput-object p3, p0, LN2/a1;->G:LN2/g1;

    .line 9
    .line 10
    iput p4, p0, LN2/a1;->H:I

    .line 11
    .line 12
    iput-boolean p5, p0, LN2/a1;->I:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_23

    .line 4
    :cond_3
    instance-of v0, p1, LN2/a1;

    .line 5
    .line 6
    if-eqz v0, :cond_25

    .line 7
    .line 8
    check-cast p1, LN2/a1;

    .line 9
    .line 10
    iget-object v0, p0, LN2/a1;->E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, LN2/a1;->E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    iget v0, p0, LN2/a1;->F:I

    .line 21
    .line 22
    iget v1, p1, LN2/a1;->F:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_25

    .line 25
    .line 26
    iget-object v0, p0, LN2/a1;->G:LN2/g1;

    .line 27
    .line 28
    iget-object p1, p1, LN2/a1;->G:LN2/g1;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LN2/g1;->a(LN2/g1;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    :goto_23
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, LN2/a1;->F:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LN2/a1;->G:LN2/g1;

    .line 8
    .line 9
    iget-object v2, p0, LN2/a1;->E:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt3/f;->R(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LN2/a1;->E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lt3/f;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LN2/a1;->F:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, LN2/a1;->G:LN2/g1;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lt3/f;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v2}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, LN2/a1;->H:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v2}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, LN2/a1;->I:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lt3/f;->S(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
