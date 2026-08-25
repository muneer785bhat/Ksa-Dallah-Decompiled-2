###### Class c6.o (c6.o)
.class public final Lc6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/d;
.implements LH5/d;


# instance fields
.field public final E:Lc6/e;

.field public final F:LF5/i;


# direct methods
.method public constructor <init>(Lc6/e;LF5/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/o;->E:Lc6/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc6/o;->F:LF5/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()LH5/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/o;->E:Lc6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()LF5/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/o;->F:LF5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/o;->E:Lc6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH5/a;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
