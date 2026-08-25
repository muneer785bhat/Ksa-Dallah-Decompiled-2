###### Class q0.r (q0.r)
.class public final Lq0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq0/r;->a:I

    .line 5
    .line 6
    iput p2, p0, Lq0/r;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lq0/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lq0/r;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lq0/r;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lq0/r;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_47

    .line 7
    .line 8
    const-class v2, Lq0/r;

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
    goto :goto_47

    .line 17
    :cond_10
    check-cast p1, Lq0/r;

    .line 18
    .line 19
    iget v2, p0, Lq0/r;->a:I

    .line 20
    .line 21
    iget v3, p1, Lq0/r;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_47

    .line 24
    .line 25
    iget v2, p0, Lq0/r;->b:I

    .line 26
    .line 27
    iget v3, p1, Lq0/r;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_47

    .line 30
    .line 31
    iget-object v2, p0, Lq0/r;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lq0/r;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_47

    .line 40
    .line 41
    iget-object v2, p0, Lq0/r;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lq0/r;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_47

    .line 50
    .line 51
    iget-object v2, p0, Lq0/r;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lq0/r;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_47

    .line 60
    .line 61
    iget-object v2, p0, Lq0/r;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lq0/r;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    return v0

    .line 72
    :cond_47
    :goto_47
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lq0/r;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lq0/r;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lq0/r;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v1

    .line 21
    :goto_14
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lq0/r;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v1

    .line 34
    :goto_21
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, Lq0/r;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v2, v1

    .line 47
    :goto_2e
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lq0/r;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_39

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_39
    add-int/2addr v0, v1

    .line 59
    return v0
.end method
