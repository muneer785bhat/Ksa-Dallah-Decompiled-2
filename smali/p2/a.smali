###### Class p2.C3318a (p2.a)
.class public final Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b;
.implements Lb5/a;


# instance fields
.field public E:Lp2/b;

.field public F:LF4/E;

.field public G:Lb5/b;


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
    move-object v0, p1

    .line 2
    check-cast v0, Ll4/d;

    .line 3
    .line 4
    iget-object v1, v0, Ll4/d;->E:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Lp2/a;->E:Lp2/b;

    .line 9
    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    iput-object v1, v2, Lp2/b;->G:Landroid/app/Activity;

    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Lp2/a;->G:Lb5/b;

    .line 15
    .line 16
    iget-object p1, v0, Ll4/d;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp2/a;->G:Lb5/b;

    .line 24
    .line 25
    iget-object v0, p0, Lp2/a;->E:Lp2/b;

    .line 26
    .line 27
    check-cast p1, Ll4/d;

    .line 28
    .line 29
    iget-object p1, p1, Ll4/d;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAttachedToEngine(La5/a;)V
    .registers 8

    .line 1
    new-instance v0, Lp2/b;

    .line 2
    .line 3
    iget-object v1, p1, La5/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp2/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lp2/a;->E:Lp2/b;

    .line 9
    .line 10
    iget-object p1, p1, La5/a;->c:Le5/f;

    .line 11
    .line 12
    new-instance v0, LF4/E;

    .line 13
    .line 14
    const-string v2, "flutter.baseflow.com/permissions/methods"

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, LF4/E;-><init>(Le5/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp2/a;->F:LF4/E;

    .line 20
    .line 21
    new-instance p1, Lo2/x;

    .line 22
    .line 23
    new-instance v2, Lo5/q;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3}, Lo5/q;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lp2/a;->E:Lp2/b;

    .line 30
    .line 31
    new-instance v4, Lo5/q;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, v5}, Lo5/q;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1, v2, v3, v4}, Lo2/x;-><init>(Landroid/content/Context;Lo5/q;Lp2/b;Lo5/q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, LF4/E;->r(Le5/n;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDetachedFromActivity()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp2/a;->E:Lp2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iput-object v1, v0, Lp2/b;->G:Landroid/app/Activity;

    .line 7
    .line 8
    :cond_7
    iget-object v2, p0, Lp2/a;->G:Lb5/b;

    .line 9
    .line 10
    if-eqz v2, :cond_21

    .line 11
    .line 12
    check-cast v2, Ll4/d;

    .line 13
    .line 14
    iget-object v2, v2, Ll4/d;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp2/a;->G:Lb5/b;

    .line 22
    .line 23
    iget-object v2, p0, Lp2/a;->E:Lp2/b;

    .line 24
    .line 25
    check-cast v0, Ll4/d;

    .line 26
    .line 27
    iget-object v0, v0, Ll4/d;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-object v1, p0, Lp2/a;->G:Lb5/b;

    .line 35
    .line 36
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp2/a;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(La5/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lp2/a;->F:LF4/E;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LF4/E;->r(Le5/n;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lp2/a;->F:LF4/E;

    .line 8
    .line 9
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lb5/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp2/a;->onAttachedToActivity(Lb5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
