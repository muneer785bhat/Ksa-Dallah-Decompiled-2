###### Class androidx.datastore.preferences.protobuf.B (androidx.datastore.preferences.protobuf.B)
.class public final Landroidx/datastore/preferences/protobuf/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;
    .registers 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->E:Z

    .line 13
    .line 14
    if-nez v1, :cond_21

    .line 15
    .line 16
    check-cast v0, Landroidx/datastore/preferences/protobuf/T;

    .line 17
    .line 18
    iget v1, v0, Landroidx/datastore/preferences/protobuf/T;->G:I

    .line 19
    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/T;->d(I)Landroidx/datastore/preferences/protobuf/T;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/i0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object v0
.end method
