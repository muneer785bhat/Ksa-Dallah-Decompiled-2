###### Class o5.C3276e (o5.e)
.class public final Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lo5/g;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo5/g;)V
    .registers 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lo5/e;->a:I

    .line 12
    iput-object p2, p0, Lo5/e;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo5/e;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lo5/e;->d:Lo5/g;

    return-void
.end method

.method public constructor <init>(LG2/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lh3/k;->F:I

    .line 3
    iput v0, p0, Lo5/e;->a:I

    .line 4
    iget-object v0, p1, Lh3/k;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lo5/e;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lh3/k;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lo5/e;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p1, LG2/l;->K:LG2/q;

    if-eqz p1, :cond_1e

    .line 9
    new-instance v0, Lo5/g;

    invoke-direct {v0, p1}, Lo5/g;-><init>(LG2/q;)V

    iput-object v0, p0, Lo5/e;->d:Lo5/g;

    :cond_1e
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
    instance-of v0, p1, Lo5/e;

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
    check-cast p1, Lo5/e;

    .line 12
    .line 13
    iget v0, p0, Lo5/e;->a:I

    .line 14
    .line 15
    iget v2, p1, Lo5/e;->a:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Lo5/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lo5/e;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lo5/e;->d:Lo5/g;

    .line 32
    .line 33
    iget-object v2, p1, Lo5/e;->d:Lo5/g;

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    iget-object v0, p0, Lo5/e;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lo5/e;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lo5/e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo5/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lo5/e;->d:Lo5/g;

    .line 10
    .line 11
    iget-object v3, p0, Lo5/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
