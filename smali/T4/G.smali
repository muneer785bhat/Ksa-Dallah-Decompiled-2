###### Class T4.G (T4.G)
.class public final LT4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public final E:LT4/l;

.field public F:Lio/flutter/embedding/engine/renderer/i;

.field public final G:LT4/k;

.field public final H:LT4/e;

.field public final I:LT4/F;


# direct methods
.method public constructor <init>(LT4/k;LT4/l;Lio/flutter/embedding/engine/renderer/i;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT4/e;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, LT4/e;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT4/G;->H:LT4/e;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-ge v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    new-instance v1, LA1/e;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    new-instance v1, LC1/m;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, LC1/m;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iput-object v1, p0, LT4/G;->I:LT4/F;

    .line 39
    .line 40
    iput-object p1, p0, LT4/G;->G:LT4/k;

    .line 41
    .line 42
    iput-object p3, p0, LT4/G;->F:Lio/flutter/embedding/engine/renderer/i;

    .line 43
    .line 44
    iput-object p2, p0, LT4/G;->E:LT4/l;

    .line 45
    .line 46
    if-eqz v0, :cond_33

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    .line 1
    iget-object v0, p0, LT4/G;->G:LT4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LT4/k;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT4/G;->G:LT4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LT4/k;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT4/G;->G:LT4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LT4/k;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p1, p0, LT4/G;->F:Lio/flutter/embedding/engine/renderer/i;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, LT4/E;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, LT4/E;-><init>(LT4/G;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/i;->a(Lio/flutter/embedding/engine/renderer/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
