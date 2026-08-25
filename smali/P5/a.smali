###### Class P5.a (P5.a)
.class public final LP5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final E:Ljava/lang/Object;

.field public final F:Z

.field public final G:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/a;->E:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LP5/a;->F:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, LP5/a;->G:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LP5/a;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_2a

    .line 10
    :cond_9
    check-cast p1, LP5/a;

    .line 11
    .line 12
    iget-boolean v1, p0, LP5/a;->F:Z

    .line 13
    .line 14
    iget-boolean v2, p1, LP5/a;->F:Z

    .line 15
    .line 16
    if-ne v1, v2, :cond_2a

    .line 17
    .line 18
    iget v1, p0, LP5/a;->G:I

    .line 19
    .line 20
    iget v2, p1, LP5/a;->G:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2a

    .line 23
    .line 24
    iget-object v1, p0, LP5/a;->E:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p1, LP5/a;->E:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, p1}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2a

    .line 33
    .line 34
    const-class p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LP5/a;->E:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    const v0, 0x1bc62

    .line 23
    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    const v0, -0x33d05311    # -4.6052284E7f

    .line 29
    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LP5/a;->F:Z

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    const/16 v0, 0x4cf

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v0, 0x4d5

    .line 42
    .line 43
    :goto_2a
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget v0, p0, LP5/a;->G:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LP5/q;->a:LP5/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LP5/r;->a(LP5/f;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
