###### Class k3.C3136a (k3.a)
.class public final Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lg5/c;

.field public final c:Lj3/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg5/c;Lj3/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/a;->b:Lg5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/a;->c:Lj3/b;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lk3/a;->a:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lk3/a;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Lk3/a;

    .line 15
    .line 16
    iget-object v2, p0, Lk3/a;->b:Lg5/c;

    .line 17
    .line 18
    iget-object v3, p1, Lk3/a;->b:Lg5/c;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ll3/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2e

    .line 25
    .line 26
    iget-object v2, p0, Lk3/a;->c:Lj3/b;

    .line 27
    .line 28
    iget-object v3, p1, Lk3/a;->c:Lj3/b;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ll3/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2e

    .line 35
    .line 36
    iget-object v2, p0, Lk3/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lk3/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, p1}, Ll3/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lk3/a;->a:I

    .line 2
    .line 3
    return v0
.end method
