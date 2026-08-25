###### Class R4.d (R4.d)
.class public final LR4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b;
.implements Lb5/a;


# instance fields
.field public E:Ll/s0;

.field public F:LR4/e;

.field public G:LF4/E;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lb5/b;)V
    .registers 5

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR4/d;->F:LR4/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    check-cast p1, Ll4/d;

    .line 12
    .line 13
    iget-object v2, p1, Ll4/d;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LR4/d;->E:Ll/s0;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    iget-object p1, p1, Ll4/d;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p1, v0, Ll/s0;->F:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p1, "share"

    .line 32
    .line 33
    invoke-static {p1}, LP5/h;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    const-string p1, "manager"

    .line 38
    .line 39
    invoke-static {p1}, LP5/h;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final onAttachedToEngine(La5/a;)V
    .registers 5

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF4/E;

    .line 7
    .line 8
    iget-object v1, p1, La5/a;->c:Le5/f;

    .line 9
    .line 10
    const-string v2, "dev.fluttercommunity.plus/share"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LF4/E;-><init>(Le5/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LR4/d;->G:LF4/E;

    .line 16
    .line 17
    new-instance v0, LR4/e;

    .line 18
    .line 19
    iget-object p1, p1, La5/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LR4/e;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    iput-object v0, p0, LR4/d;->F:LR4/e;

    .line 38
    .line 39
    new-instance v1, Ll/s0;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Ll/s0;-><init>(Landroid/content/Context;LR4/e;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LR4/d;->E:Ll/s0;

    .line 45
    .line 46
    new-instance p1, LD3/P0;

    .line 47
    .line 48
    iget-object v0, p0, LR4/d;->F:LR4/e;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_45

    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, LD3/P0;-><init>(Ll/s0;LR4/e;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LR4/d;->G:LF4/E;

    .line 57
    .line 58
    if-eqz v0, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LF4/E;->r(Le5/n;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const-string p1, "methodChannel"

    .line 65
    .line 66
    invoke-static {p1}, LP5/h;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_45
    const-string p1, "manager"

    .line 71
    .line 72
    invoke-static {p1}, LP5/h;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public final onDetachedFromActivity()V
    .registers 3

    .line 1
    iget-object v0, p0, LR4/d;->E:Ll/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-object v1, v0, Ll/s0;->F:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string v0, "share"

    .line 10
    .line 11
    invoke-static {v0}, LP5/h;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LR4/d;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(La5/a;)V
    .registers 5

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR4/d;->G:LF4/E;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_43

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LF4/E;->r(Le5/n;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LR4/d;->E:Ll/s0;

    .line 15
    .line 16
    if-eqz p1, :cond_3d

    .line 17
    .line 18
    iget-object p1, p1, Ll/s0;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ld6/d;

    .line 21
    .line 22
    iget-object v1, p1, Ld6/d;->E:LF5/i;

    .line 23
    .line 24
    sget-object v2, LY5/s;->F:LY5/s;

    .line 25
    .line 26
    invoke-interface {v1, v2}, LF5/i;->l(LF5/h;)LF5/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LY5/T;

    .line 31
    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    invoke-interface {v1, v0}, LY5/T;->b(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Scope cannot be cancelled because it does not have a job: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    const-string p1, "share"

    .line 63
    .line 64
    invoke-static {p1}, LP5/h;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    const-string p1, "methodChannel"

    .line 69
    .line 70
    invoke-static {p1}, LP5/h;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final onReattachedToActivityForConfigChanges(Lb5/b;)V
    .registers 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LR4/d;->onAttachedToActivity(Lb5/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
