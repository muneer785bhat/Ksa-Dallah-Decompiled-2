###### Class io.flutter.view.b (io.flutter.view.b)
.class public final Lio/flutter/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/view/g;


# direct methods
.method public constructor <init>(Lio/flutter/view/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/view/b;->a:Lio/flutter/view/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/flutter/view/b;->a:Lio/flutter/view/g;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/view/g;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 4
    .line 5
    iget-boolean v2, v0, Lio/flutter/view/g;->u:Z

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    goto :goto_46

    .line 10
    :cond_9
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_15

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    invoke-virtual {v0, v3}, Lio/flutter/view/g;->j(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v1, v0, Lio/flutter/view/g;->s:LC0/e;

    .line 33
    .line 34
    if-eqz v1, :cond_46

    .line 35
    .line 36
    iget-object v0, v0, Lio/flutter/view/g;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, v1, LC0/e;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LT4/r;

    .line 45
    .line 46
    iget-object v4, v1, LT4/r;->M:LU4/c;

    .line 47
    .line 48
    iget-object v4, v4, LU4/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 49
    .line 50
    iget-object v4, v4, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 51
    .line 52
    invoke-virtual {v4}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_43

    .line 57
    .line 58
    if-nez p1, :cond_3e

    .line 59
    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v2, v3

    .line 64
    :goto_3f
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {v1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method
