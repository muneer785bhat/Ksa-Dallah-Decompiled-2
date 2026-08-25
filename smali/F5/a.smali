###### Class F5.a (F5.a)
.class public abstract LF5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/g;


# instance fields
.field public final E:LF5/h;


# direct methods
.method public constructor <init>(LF5/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF5/a;->E:LF5/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge f(LF5/h;)LF5/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, La/a;->z(LF5/g;LF5/h;)LF5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LF5/h;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/a;->E:LF5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge l(LF5/h;)LF5/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, La/a;->p(LF5/g;LF5/h;)LF5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ljava/lang/Object;LO5/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2, p1, p0}, LO5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge n(LF5/i;)LF5/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, La/a;->D(LF5/g;LF5/i;)LF5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
