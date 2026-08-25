###### Class u5.g (u5.g)
.class public final Lu5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b;
.implements Lb5/a;


# instance fields
.field public E:Lu5/c;


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
    .registers 3

    .line 1
    iget-object v0, p0, Lu5/g;->E:Lu5/c;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p1, Ll4/d;

    .line 14
    .line 15
    iget-object p1, p1, Ll4/d;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p1, v0, Lu5/c;->G:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final onAttachedToEngine(La5/a;)V
    .registers 6

    .line 1
    new-instance v0, Lu5/c;

    .line 2
    .line 3
    iget-object v1, p1, La5/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lk5/c;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lu5/c;->E:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lu5/c;->F:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lu5/g;->E:Lu5/c;

    .line 20
    .line 21
    sget-object v1, Lu5/f;->C:Lu5/e;

    .line 22
    .line 23
    iget-object p1, p1, La5/a;->c:Le5/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lu5/e;->a(Le5/f;Lu5/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDetachedFromActivity()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu5/g;->E:Lu5/c;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string v0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v1, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lu5/c;->G:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu5/g;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(La5/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu5/g;->E:Lu5/c;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "Already detached from the engine."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Lu5/f;->C:Lu5/e;

    .line 14
    .line 15
    iget-object p1, p1, La5/a;->c:Le5/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lu5/e;->a(Le5/f;Lu5/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu5/g;->E:Lu5/c;

    .line 25
    .line 26
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lb5/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu5/g;->onAttachedToActivity(Lb5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
