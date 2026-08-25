###### Class d0.C2787i (d0.i)
.class public final Ld0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ld0/X;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ld0/i;->a:I

    .line 6
    .line 7
    iput p1, p0, Ld0/i;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_19

    .line 4
    :cond_3
    instance-of v0, p1, Ld0/i;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    check-cast p1, Ld0/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ld0/i;->a:I

    .line 15
    .line 16
    iget v1, p1, Ld0/i;->a:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1b

    .line 19
    .line 20
    iget v0, p0, Ld0/i;->b:I

    .line 21
    .line 22
    iget p1, p1, Ld0/i;->b:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_1b

    .line 25
    .line 26
    :goto_19
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x3fd1

    .line 2
    .line 3
    iget v1, p0, Ld0/i;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Ld0/i;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    return v0
.end method
