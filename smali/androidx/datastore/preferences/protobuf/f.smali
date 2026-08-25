###### Class androidx.datastore.preferences.protobuf.C0432f (androidx.datastore.preferences.protobuf.f)
.class public final Landroidx/datastore/preferences/protobuf/f;
.super Landroidx/datastore/preferences/protobuf/g;
.source "SourceFile"


# instance fields
.field public final I:I

.field public final J:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/g;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->b(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Landroidx/datastore/preferences/protobuf/f;->I:I

    .line 11
    .line 12
    iput p3, p0, Landroidx/datastore/preferences/protobuf/f;->J:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)B
    .registers 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->J:I

    .line 4
    .line 5
    sub-int v0, v1, v0

    .line 6
    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_25

    .line 9
    .line 10
    if-gez p1, :cond_17

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Index < 0: "

    .line 15
    .line 16
    invoke-static {p1, v1}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v2, "Index > length: "

    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-static {p1, v1, v2, v3}, LA1/d;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->I:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->F:[B

    .line 42
    .line 43
    aget-byte p1, p1, v0

    .line 44
    .line 45
    return p1
.end method

.method public final e(I[B)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->F:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->I:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)B
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->I:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->F:[B

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->J:I

    .line 2
    .line 3
    return v0
.end method
