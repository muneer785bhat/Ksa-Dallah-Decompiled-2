###### Class I0.w (I0.w)
.class public abstract LI0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/C;


# instance fields
.field public final a:LI0/C;


# direct methods
.method public constructor <init>(LI0/C;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/w;->a:LI0/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, LI0/w;->a:LI0/C;

    .line 2
    .line 3
    invoke-interface {v0}, LI0/C;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, LI0/w;->a:LI0/C;

    .line 2
    .line 3
    invoke-interface {v0}, LI0/C;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(J)LI0/B;
    .registers 4

    .line 1
    iget-object v0, p0, LI0/w;->a:LI0/C;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI0/C;->e(J)LI0/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()J
    .registers 3

    .line 1
    iget-object v0, p0, LI0/w;->a:LI0/C;

    .line 2
    .line 3
    invoke-interface {v0}, LI0/C;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
