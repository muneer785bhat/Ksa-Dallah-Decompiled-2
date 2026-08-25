###### Class T4.q (T4.q)
.class public final LT4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/j;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/i;

.field public final synthetic b:LA5/c;

.field public final synthetic c:LT4/r;


# direct methods
.method public constructor <init>(LT4/r;Lio/flutter/embedding/engine/renderer/i;LA5/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4/q;->c:LT4/r;

    .line 5
    .line 6
    iput-object p2, p0, LT4/q;->a:Lio/flutter/embedding/engine/renderer/i;

    .line 7
    .line 8
    iput-object p3, p0, LT4/q;->b:LA5/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, LT4/q;->a:Lio/flutter/embedding/engine/renderer/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/i;->g(Lio/flutter/embedding/engine/renderer/j;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT4/q;->b:LA5/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LA5/c;->run()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LT4/q;->c:LT4/r;

    .line 12
    .line 13
    iget-object v1, v0, LT4/r;->I:Landroid/view/View;

    .line 14
    .line 15
    instance-of v1, v1, LT4/j;

    .line 16
    .line 17
    if-nez v1, :cond_2a

    .line 18
    .line 19
    iget-object v1, v0, LT4/r;->H:LT4/j;

    .line 20
    .line 21
    if-eqz v1, :cond_2a

    .line 22
    .line 23
    invoke-virtual {v1}, LT4/j;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LT4/r;->H:LT4/j;

    .line 27
    .line 28
    if-eqz v1, :cond_2a

    .line 29
    .line 30
    iget-object v1, v1, LT4/j;->E:Landroid/media/ImageReader;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LT4/r;->H:LT4/j;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, LT4/r;->H:LT4/j;

    .line 42
    .line 43
    :cond_2a
    return-void
.end method
