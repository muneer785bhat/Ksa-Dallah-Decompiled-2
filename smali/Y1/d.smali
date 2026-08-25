###### Class y1.d (y1.d)
.class public abstract Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .registers 3

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly1/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ly1/d;Ly1/a;LF5/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/d;",
            "Ly1/a;",
            "LF5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LY5/h;

    .line 2
    .line 3
    invoke-static {p2}, La/a;->x(LF5/d;)LF5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, LY5/h;-><init>(ILF5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LY5/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ly1/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(Ly1/d;LF5/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/d;",
            "LF5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LY5/h;

    .line 2
    .line 3
    invoke-static {p1}, La/a;->x(LF5/d;)LF5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, LY5/h;-><init>(ILF5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LY5/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ly1/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, LG0/a;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p1, v1}, LG0/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LG/d;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LG/d;-><init>(LY5/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v1}, LK/Y;->r(Landroid/adservices/measurement/MeasurementManager;LG0/a;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LY5/h;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(Ly1/d;Landroid/net/Uri;Landroid/view/InputEvent;LF5/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/d;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LF5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LY5/h;

    .line 2
    .line 3
    invoke-static {p3}, La/a;->x(LF5/d;)LF5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, LY5/h;-><init>(ILF5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LY5/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ly1/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, LG0/a;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p3, v1}, LG0/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LG/d;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LG/d;-><init>(LY5/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3, v1}, LK/Y;->t(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;LG0/a;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LY5/h;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, LG5/a;->E:LG5/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, LC5/l;->a:LC5/l;

    .line 40
    .line 41
    return-object p0
.end method

.method public static h(Ly1/d;Ly1/e;LF5/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/d;",
            "Ly1/e;",
            "LF5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ly1/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Ly1/c;-><init>(Ly1/d;LF5/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ld6/r;

    .line 8
    .line 9
    invoke-interface {p2}, LF5/d;->getContext()LF5/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p2, v0}, Ld6/r;-><init>(LF5/d;LF5/i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p0, p1}, Lq6/b;->N(Ld6/r;Ld6/r;LO5/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, LG5/a;->E:LG5/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, LC5/l;->a:LC5/l;

    .line 26
    .line 27
    return-object p0
.end method

.method public static j(Ly1/d;Landroid/net/Uri;LF5/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/d;",
            "Landroid/net/Uri;",
            "LF5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LY5/h;

    .line 2
    .line 3
    invoke-static {p2}, La/a;->x(LF5/d;)LF5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LY5/h;-><init>(ILF5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LY5/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ly1/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, LG0/a;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p2, v1}, LG0/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LG/d;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LG/d;-><init>(LY5/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, v1}, LK/Y;->s(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;LG0/a;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LY5/h;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, LG5/a;->E:LG5/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, LC5/l;->a:LC5/l;

    .line 40
    .line 41
    return-object p0
.end method

.method public static l(Ly1/d;Ly1/f;LF5/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/d;",
            "Ly1/f;",
            "LF5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LY5/h;

    .line 2
    .line 3
    invoke-static {p2}, La/a;->x(LF5/d;)LF5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, LY5/h;-><init>(ILF5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LY5/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ly1/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(Ly1/d;Ly1/g;LF5/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/d;",
            "Ly1/g;",
            "LF5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LY5/h;

    .line 2
    .line 3
    invoke-static {p2}, La/a;->x(LF5/d;)LF5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, LY5/h;-><init>(ILF5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LY5/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ly1/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Ly1/a;LF5/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/a;",
            "LF5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ly1/d;->b(Ly1/d;Ly1/a;LF5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LF5/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ly1/d;->d(Ly1/d;LF5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;LF5/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LF5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly1/d;->g(Ly1/d;Landroid/net/Uri;Landroid/view/InputEvent;LF5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ly1/e;LF5/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/e;",
            "LF5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ly1/d;->h(Ly1/d;Ly1/e;LF5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;LF5/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LF5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ly1/d;->j(Ly1/d;Landroid/net/Uri;LF5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Ly1/f;LF5/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/f;",
            "LF5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ly1/d;->l(Ly1/d;Ly1/f;LF5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ly1/g;LF5/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/g;",
            "LF5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ly1/d;->n(Ly1/d;Ly1/g;LF5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
