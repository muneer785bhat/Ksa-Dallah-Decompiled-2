###### Class U.d (U.d)
.class public abstract LU/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/G;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q0;->G:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/q0;->I:Landroidx/datastore/preferences/protobuf/o0;

    .line 4
    .line 5
    invoke-static {}, LU/i;->v()LU/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroidx/datastore/preferences/protobuf/G;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/G;-><init>(Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/q0;LU/i;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LU/d;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 15
    .line 16
    return-void
.end method
