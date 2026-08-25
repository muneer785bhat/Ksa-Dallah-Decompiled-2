###### Class d0.C2791m (d0.m)
.class public final Ld0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld0/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:[Ld0/l;

.field public F:I

.field public final G:Ljava/lang/String;

.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld0/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/m;->G:Ljava/lang/String;

    .line 11
    sget-object v0, Ld0/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld0/l;

    sget-object v0, Lg0/y;->a:Ljava/lang/String;

    iput-object p1, p0, Ld0/m;->E:[Ld0/l;

    .line 12
    array-length p1, p1

    iput p1, p0, Ld0/m;->H:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ld0/l;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ld0/l;

    invoke-direct {p0, p1, v0, p2}, Ld0/m;-><init>(Ljava/lang/String;Z[Ld0/l;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Ld0/l;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/m;->G:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 5
    invoke-virtual {p3}, [Ld0/l;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Ld0/l;

    .line 6
    :cond_e
    iput-object p3, p0, Ld0/m;->E:[Ld0/l;

    .line 7
    array-length p1, p3

    iput p1, p0, Ld0/m;->H:I

    .line 8
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>([Ld0/l;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, p1}, Ld0/m;-><init>(Ljava/lang/String;Z[Ld0/l;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld0/m;
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/m;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ld0/m;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Ld0/m;->E:[Ld0/l;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Ld0/m;-><init>(Ljava/lang/String;Z[Ld0/l;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Ld0/l;

    .line 2
    .line 3
    check-cast p2, Ld0/l;

    .line 4
    .line 5
    sget-object v0, Ld0/f;->a:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v1, p1, Ld0/l;->F:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    iget-object p1, p2, Ld0/l;->F:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    iget-object p1, p1, Ld0/l;->F:Ljava/util/UUID;

    .line 28
    .line 29
    iget-object p2, p2, Ld0/l;->F:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    const-class v2, Ld0/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, Ld0/m;

    .line 18
    .line 19
    iget-object v2, p0, Ld0/m;->G:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Ld0/m;->G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    iget-object v2, p0, Ld0/m;->E:[Ld0/l;

    .line 30
    .line 31
    iget-object p1, p1, Ld0/m;->E:[Ld0/l;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ld0/m;->F:I

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Ld0/m;->G:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_e
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Ld0/m;->E:[Ld0/l;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Ld0/m;->F:I

    .line 25
    .line 26
    :cond_19
    iget v0, p0, Ld0/m;->F:I

    .line 27
    .line 28
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Ld0/m;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ld0/m;->E:[Ld0/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
