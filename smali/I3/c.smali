###### Class I3.c (I3.c)
.class public final LI3/c;
.super LI3/b;
.source "SourceFile"


# instance fields
.field public final E:Landroid/app/PendingIntent;

.field public final F:Z


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iput-object p1, p0, LI3/c;->E:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iput-boolean p2, p0, LI3/c;->F:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "Null pendingIntent"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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
    instance-of v1, p1, LI3/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_21

    .line 9
    .line 10
    check-cast p1, LI3/b;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LI3/c;

    .line 14
    .line 15
    iget-object v1, v1, LI3/c;->E:Landroid/app/PendingIntent;

    .line 16
    .line 17
    iget-object v3, p0, LI3/c;->E:Landroid/app/PendingIntent;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_21

    .line 24
    .line 25
    check-cast p1, LI3/c;

    .line 26
    .line 27
    iget-boolean p1, p1, LI3/c;->F:Z

    .line 28
    .line 29
    iget-boolean v1, p0, LI3/c;->F:Z

    .line 30
    .line 31
    if-ne v1, p1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, LI3/c;->E:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p0, LI3/c;->F:Z

    .line 13
    .line 14
    if-eq v2, v3, :cond_12

    .line 15
    .line 16
    const/16 v2, 0x4d5

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v2, 0x4cf

    .line 20
    .line 21
    :goto_14
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LI3/c;->E:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ReviewInfo{pendingIntent="

    .line 8
    .line 9
    const-string v2, ", isNoOp="

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Ld0/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, LI3/c;->F:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
