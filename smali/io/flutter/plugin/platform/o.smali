###### Class io.flutter.plugin.platform.o (io.flutter.plugin.platform.o)
.class public final Lio/flutter/plugin/platform/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/h;


# instance fields
.field public E:Lio/flutter/plugin/platform/l;

.field public F:LT4/a;

.field public G:LT4/d;

.field public H:LT4/r;

.field public I:Lio/flutter/embedding/engine/FlutterJNI;

.field public J:Lio/flutter/plugin/editing/k;

.field public K:LT4/t;

.field public final L:Lio/flutter/plugin/platform/a;

.field public final M:Landroid/util/SparseArray;

.field public final N:Landroid/util/SparseArray;

.field public final O:LT4/t;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Ljava/util/ArrayList;

.field public R:Landroid/view/Surface;

.field public S:Landroid/view/SurfaceControl;

.field public final T:Ljava/util/HashSet;

.field public final U:Lio/flutter/plugin/platform/l;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->I:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->R:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->S:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->T:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Lio/flutter/plugin/platform/l;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, p0}, Lio/flutter/plugin/platform/l;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->U:Lio/flutter/plugin/platform/l;

    .line 25
    .line 26
    new-instance v0, Lio/flutter/plugin/platform/a;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->L:Lio/flutter/plugin/platform/a;

    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->M:Landroid/util/SparseArray;

    .line 39
    .line 40
    new-instance v0, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->N:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->P:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->Q:Ljava/util/ArrayList;

    .line 60
    .line 61
    sget-object v0, LT4/t;->H:LT4/t;

    .line 62
    .line 63
    if-nez v0, :cond_48

    .line 64
    .line 65
    new-instance v0, LT4/t;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1}, LT4/t;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LT4/t;->H:LT4/t;

    .line 72
    .line 73
    :cond_48
    sget-object v0, LT4/t;->H:LT4/t;

    .line 74
    .line 75
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->O:LT4/t;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->M:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/flutter/plugin/platform/e;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v1, p0, Lio/flutter/plugin/platform/o;->N:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    invoke-interface {v0}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_56

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_4e

    .line 34
    .line 35
    new-instance v2, LZ4/b;

    .line 36
    .line 37
    iget-object v4, p0, Lio/flutter/plugin/platform/o;->G:LT4/d;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    iget-object v6, p0, Lio/flutter/plugin/platform/o;->F:LT4/a;

    .line 50
    .line 51
    invoke-direct {v2, v4, v5, v6}, LZ4/b;-><init>(LT4/d;FLT4/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/flutter/plugin/platform/i;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v4, p0, p1, v5}, Lio/flutter/plugin/platform/i;-><init>(Lio/flutter/plugin/platform/h;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, LZ4/b;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lio/flutter/plugin/platform/o;->H:LT4/r;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final b(Lio/flutter/view/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->L:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/g;

    .line 4
    .line 5
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->M:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/flutter/plugin/platform/e;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->L:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/g;

    .line 5
    .line 6
    return-void
.end method
