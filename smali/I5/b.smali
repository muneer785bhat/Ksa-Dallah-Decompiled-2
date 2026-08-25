###### Class I5.b (I5.b)
.class public final LI5/b;
.super LD5/e;
.source "SourceFile"

# interfaces
.implements LI5/a;
.implements Ljava/io/Serializable;


# instance fields
.field public final E:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI5/b;->E:[Ljava/lang/Enum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, LI5/b;->E:[Ljava/lang/Enum;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    check-cast p1, Ljava/lang/Enum;

    .line 7
    .line 8
    const-string v0, "element"

    .line 9
    .line 10
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1a

    .line 18
    .line 19
    iget-object v1, p0, LI5/b;->E:[Ljava/lang/Enum;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_1a

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-ne v0, p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LI5/b;->E:[Ljava/lang/Enum;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ltz p1, :cond_a

    .line 5
    .line 6
    if-ge p1, v1, :cond_a

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v2, "index: "

    .line 14
    .line 15
    const-string v3, ", size: "

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, LA1/d;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Enum;

    .line 8
    .line 9
    const-string v0, "element"

    .line 10
    .line 11
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1b

    .line 19
    .line 20
    iget-object v2, p0, LI5/b;->E:[Ljava/lang/Enum;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v0, v3, :cond_1b

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-ne v2, p1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Enum;

    .line 8
    .line 9
    const-string v0, "element"

    .line 10
    .line 11
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1b

    .line 19
    .line 20
    iget-object v2, p0, LI5/b;->E:[Ljava/lang/Enum;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v0, v3, :cond_1b

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-ne v2, p1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    return v1
.end method
