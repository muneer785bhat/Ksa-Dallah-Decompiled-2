###### Class io.flutter.plugin.editing.ImeSyncDeferringInsetsCallback (io.flutter.plugin.editing.ImeSyncDeferringInsetsCallback)
.class Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "Override"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;
    }
.end annotation


# instance fields
.field private animating:Z

.field private animationCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

.field private final deferredInsetTypes:I

.field private imeVisibilityListener:Lio/flutter/plugin/editing/a;

.field private insetsListener:Lio/flutter/plugin/editing/b;

.field private lastWindowInsets:Landroid/view/WindowInsets;

.field private needsSave:Z

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LA5/b;->x()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->deferredInsetTypes:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->animating:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->needsSave:Z

    .line 14
    .line 15
    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    .line 16
    .line 17
    new-instance p1, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;-><init>(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->animationCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

    .line 23
    .line 24
    new-instance p1, Lio/flutter/plugin/editing/b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/b;-><init>(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->insetsListener:Lio/flutter/plugin/editing/b;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$100(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->needsSave:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->needsSave:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->deferredInsetTypes:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->animating:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->animating:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/WindowInsets;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->lastWindowInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->lastWindowInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Lio/flutter/plugin/editing/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->imeVisibilityListener:Lio/flutter/plugin/editing/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAnimationCallback()Landroid/view/WindowInsetsAnimation$Callback;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->animationCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImeVisibilityListener()Lio/flutter/plugin/editing/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->imeVisibilityListener:Lio/flutter/plugin/editing/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInsetsListener()Landroid/view/View$OnApplyWindowInsetsListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->insetsListener:Lio/flutter/plugin/editing/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public install()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->animationCallback:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f7;->u(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->insetsListener:Lio/flutter/plugin/editing/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f7;->t(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->view:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImeVisibilityListener(Lio/flutter/plugin/editing/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->imeVisibilityListener:Lio/flutter/plugin/editing/a;

    .line 2
    .line 3
    return-void
.end method

###### Class io.flutter.plugin.editing.ImeSyncDeferringInsetsCallback.AnimationCallback (io.flutter.plugin.editing.ImeSyncDeferringInsetsCallback$AnimationCallback)
.class Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$300(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3a

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f7;->d(Landroid/view/WindowInsetsAnimation;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 14
    .line 15
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$200(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_3a

    .line 21
    .line 22
    iget-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$302(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 29
    .line 30
    invoke-static {p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$500(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3a

    .line 35
    .line 36
    iget-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 37
    .line 38
    invoke-static {p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$400(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3a

    .line 43
    .line 44
    iget-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 45
    .line 46
    invoke-static {p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$400(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 51
    .line 52
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$500(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/WindowInsets;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 60
    .line 61
    invoke-static {p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$400(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, LK/B;->a:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-static {p1}, LK/v;->a(Landroid/view/View;)LK/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_71

    .line 72
    .line 73
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 74
    .line 75
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$600(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Lio/flutter/plugin/editing/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_71

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    iget-object p1, p1, LK/a0;->a:LK/W;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LK/W;->s(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 90
    .line 91
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$600(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Lio/flutter/plugin/editing/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LC1/m;

    .line 96
    .line 97
    if-nez p1, :cond_6e

    .line 98
    .line 99
    iget-object p1, v0, LC1/m;->F:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lio/flutter/plugin/editing/k;

    .line 102
    .line 103
    iget-object v0, p1, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 104
    .line 105
    iget-object p1, p1, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$102(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f7;->d(Landroid/view/WindowInsetsAnimation;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 12
    .line 13
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$200(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$302(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$300(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_98

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$100(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_98

    .line 18
    .line 19
    :cond_12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_35

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f7;->j(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f7;->d(Landroid/view/WindowInsetsAnimation;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 44
    .line 45
    invoke-static {v3}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$200(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/2addr v2, v3

    .line 50
    if-eqz v2, :cond_18

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_18

    .line 54
    :cond_35
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_98

    .line 57
    :cond_38
    iget-object p2, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 58
    .line 59
    invoke-static {p2}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$400(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x23

    .line 70
    .line 71
    if-ge v1, v2, :cond_5d

    .line 72
    .line 73
    and-int/lit16 v1, p2, 0x200

    .line 74
    .line 75
    if-nez v1, :cond_5d

    .line 76
    .line 77
    and-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    if-nez p2, :cond_5d

    .line 80
    .line 81
    invoke-static {}, LA5/b;->q()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p1, p2}, LA5/b;->r(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lio/flutter/plugin/platform/m;->D(Landroid/graphics/Insets;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move p2, v0

    .line 95
    :goto_5e
    invoke-static {}, LT4/i;->m()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 99
    .line 100
    invoke-static {v1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$500(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/WindowInsets;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LD/e;->j(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 109
    .line 110
    invoke-static {v2}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$200(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p1, v2}, LA5/b;->r(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lio/flutter/plugin/platform/m;->D(Landroid/graphics/Insets;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-int/2addr v2, p2

    .line 123
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p2}, LT4/i;->c(I)Landroid/graphics/Insets;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 132
    .line 133
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$200(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0, p2}, LA5/b;->k(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 141
    .line 142
    invoke-static {p2}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$400(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {v1}, LD/e;->k(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-object p1
.end method
