###### Class e5.u (e5.u)
.class public final Le5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/p;


# static fields
.field public static final b:Le5/u;


# instance fields
.field public final a:Le5/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le5/u;

    .line 2
    .line 3
    sget-object v1, Le5/t;->a:Le5/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le5/u;-><init>(Le5/t;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le5/u;->b:Le5/u;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Le5/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/u;->a:Le5/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Le5/m;
    .registers 5

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le5/u;->a:Le5/t;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_23

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_23

    .line 27
    .line 28
    new-instance p1, Le5/m;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Le5/m;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Method call corrupted"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    new-instance v0, Le5/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Le5/u;->a:Le5/t;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Le5/s;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    new-instance v0, Le5/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Le5/u;->a:Le5/t;

    .line 11
    .line 12
    const-string v2, "error"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v1, v0, p1}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Le5/s;->a()[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    new-instance v0, Le5/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Le5/u;->a:Le5/t;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p3, Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v0, p1}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {v1, v0, p3}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Le5/s;->a()[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final e(Le5/m;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    new-instance v0, Le5/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Le5/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Le5/u;->a:Le5/t;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Le5/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Le5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Le5/s;->a()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Le5/u;->a:Le5/t;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_44

    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    invoke-virtual {v1, p1}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {v1, p1}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p1}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, p1}, Le5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v3, v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_44

    .line 46
    .line 47
    if-eqz v2, :cond_34

    .line 48
    .line 49
    instance-of v3, v2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_44

    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_44

    .line 58
    .line 59
    new-instance p1, Le5/i;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p1, v0, v2, v1}, Le5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Envelope corrupted"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
