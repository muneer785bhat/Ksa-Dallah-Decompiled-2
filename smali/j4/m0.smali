###### Class J4.m0 (J4.m0)
.class public final LJ4/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ4/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ4/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ4/m0;->a:LJ4/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LJ4/l0;
    .registers 4

    .line 1
    new-instance v0, LJ4/l0;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, LJ4/l0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
