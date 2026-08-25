###### Class o5.C3268T (o5.T)
.class public final Lo5/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/T;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo5/T;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LQ2/N;
    .registers 3

    .line 1
    new-instance v0, LQ2/N;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LQ2/N;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, v0, LQ2/N;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, LQ2/N;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lo5/T;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    iput-object v1, v0, LQ2/N;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lo5/T;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    iput-object v1, v0, LQ2/N;->c:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    new-instance v1, LQ2/N;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LQ2/N;-><init>(LQ2/N;)V

    .line 28
    .line 29
    .line 30
    return-object v1
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
    instance-of v1, p1, Lo5/T;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lo5/T;

    .line 12
    .line 13
    iget-object v1, p1, Lo5/T;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lo5/T;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object p1, p1, Lo5/T;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lo5/T;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lo5/T;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/T;->b:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
