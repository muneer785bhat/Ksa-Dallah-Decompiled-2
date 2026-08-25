###### Class V.d (V.d)
.class public final LV/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/i;


# instance fields
.field public final a:LR/i;


# direct methods
.method public constructor <init>(LR/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV/d;->a:LR/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LO5/p;LH5/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LV/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LV/c;-><init>(LO5/p;LF5/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LV/d;->a:LR/i;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, LR/i;->a(LO5/p;LH5/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getData()Lb6/e;
    .registers 2

    .line 1
    iget-object v0, p0, LV/d;->a:LR/i;

    .line 2
    .line 3
    invoke-interface {v0}, LR/i;->getData()Lb6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
