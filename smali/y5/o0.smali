###### Class Y5.o0 (Y5.o0)
.class public final LY5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/g;
.implements LF5/h;


# static fields
.field public static final E:LY5/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LY5/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY5/o0;->E:LY5/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge f(LF5/h;)LF5/i;
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
    .registers 1

    .line 1
    return-object p0
.end method

.method public final bridge l(LF5/h;)LF5/g;
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
