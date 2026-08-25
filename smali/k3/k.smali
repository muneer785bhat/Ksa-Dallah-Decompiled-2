###### Class k3.k (k3.k)
.class public final Lk3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3/a;

.field public final b:Li3/d;


# direct methods
.method public synthetic constructor <init>(Lk3/a;Li3/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/k;->a:Lk3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/k;->b:Li3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lk3/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    check-cast p1, Lk3/k;

    .line 7
    .line 8
    iget-object v0, p0, Lk3/k;->a:Lk3/a;

    .line 9
    .line 10
    iget-object v2, p1, Lk3/k;->a:Lk3/a;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ll3/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lk3/k;->b:Li3/d;

    .line 19
    .line 20
    iget-object p1, p1, Lk3/k;->b:Li3/d;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ll3/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/k;->a:Lk3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/k;->b:Li3/d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lg5/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg5/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Lk3/k;->a:Lk3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lg5/c;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object v2, p0, Lk3/k;->b:Li3/d;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lg5/c;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lg5/c;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
