###### Class K.C0202k (K.k)
.class public final LK/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(IILandroid/graphics/Point;)V
    .registers 5

    .line 1
    iget v0, p3, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LK/k;->a:I

    .line 9
    .line 10
    iput p2, p0, LK/k;->b:I

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {p1, v0, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LK/k;->c:Landroid/graphics/Point;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LK/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_22

    .line 9
    .line 10
    check-cast p1, LK/k;

    .line 11
    .line 12
    iget v1, p0, LK/k;->a:I

    .line 13
    .line 14
    iget v3, p1, LK/k;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_22

    .line 17
    .line 18
    iget v1, p0, LK/k;->b:I

    .line 19
    .line 20
    iget v3, p1, LK/k;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_22

    .line 23
    .line 24
    iget-object v1, p0, LK/k;->c:Landroid/graphics/Point;

    .line 25
    .line 26
    iget-object p1, p1, LK/k;->c:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LK/k;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LK/k;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, LK/k;->c:Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerCompat{position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LK/k;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_20

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_1d

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_1a

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_17

    .line 20
    .line 21
    const-string v1, "Invalid"

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    const-string v1, "BottomLeft"

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    const-string v1, "BottomRight"

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string v1, "TopRight"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v1, "TopLeft"

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", radius="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, LK/k;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", center="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LK/k;->c:Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x7d

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
