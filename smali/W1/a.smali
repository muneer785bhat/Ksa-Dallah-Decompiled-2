###### Class W1.a (W1.a)
.class public final LW1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/a;


# virtual methods
.method public final a(LT4/o;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;LG0/a;LT4/o;)V
    .registers 4

    .line 1
    new-instance p1, LU1/j;

    .line 2
    .line 3
    sget-object p2, LD5/q;->E:LD5/q;

    .line 4
    .line 5
    invoke-direct {p1, p2}, LU1/j;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p1}, LJ/a;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
