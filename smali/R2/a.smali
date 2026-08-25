###### Class R2.a (R2.a)
.class public final LR2/a;
.super Lm3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LR2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:I

.field public final H:Z

.field public final I:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC1/q;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC1/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .registers 15

    if-eqz p4, :cond_5

    .line 4
    const-string p3, "0"

    goto :goto_7

    .line 5
    :cond_5
    const-string p3, "1"

    .line 6
    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0xd

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v1, "afma-sdk-a-v"

    const-string v2, "."

    invoke-static {v0, v1, p1, v2, p2}, LA1/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {v0, v2, p3}, Lq0/t;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p4

    move v8, p5

    .line 8
    invoke-direct/range {v3 .. v8}, LR2/a;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 10

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, LR2/a;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR2/a;->E:Ljava/lang/String;

    iput p2, p0, LR2/a;->F:I

    iput p3, p0, LR2/a;->G:I

    iput-boolean p4, p0, LR2/a;->H:Z

    iput-boolean p5, p0, LR2/a;->I:Z

    return-void
.end method

.method public static a()LR2/a;
    .registers 3

    .line 1
    new-instance v0, LR2/a;

    .line 2
    .line 3
    const v1, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v1, v2}, LR2/a;-><init>(IIZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, LR2/a;->E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lt3/f;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LR2/a;->F:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v1}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LR2/a;->G:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LR2/a;->H:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p1, v0, v1}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LR2/a;->I:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lt3/f;->S(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
