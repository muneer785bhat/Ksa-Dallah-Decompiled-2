###### Class o5.C3274c (o5.c)
.class public final Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lo5/c;->a:I

    .line 9
    iput-object p2, p0, Lo5/c;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo5/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh3/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh3/k;->b()I

    move-result v0

    iput v0, p0, Lo5/c;->a:I

    .line 3
    iget-object v0, p1, Lh3/k;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lo5/c;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lh3/k;->G:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lo5/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lo5/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lo5/c;

    .line 12
    .line 13
    iget v0, p0, Lo5/c;->a:I

    .line 14
    .line 15
    iget v2, p1, Lo5/c;->a:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Lo5/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lo5/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lo5/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lo5/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lo5/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo5/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lo5/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

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
