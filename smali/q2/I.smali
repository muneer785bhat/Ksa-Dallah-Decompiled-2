###### Class Q2.I (Q2.I)
.class public final LQ2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV4/b;Z)V
    .registers 7

    .line 2
    new-instance v0, LF4/E;

    sget-object v1, Le5/u;->b:Le5/u;

    const/4 v2, 0x0

    .line 3
    const-string v3, "flutter/restoration"

    invoke-direct {v0, p1, v3, v1, v2}, LF4/E;-><init>(Le5/f;Ljava/lang/String;Le5/p;LP2/m;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LQ2/I;->b:Z

    .line 6
    iput-boolean p1, p0, LQ2/I;->c:Z

    .line 7
    new-instance p1, LC1/m;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, p0}, LC1/m;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object v0, p0, LQ2/I;->e:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, LQ2/I;->a:Z

    .line 10
    invoke-virtual {v0, p1}, LF4/E;->r(Le5/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/fh;Lcom/google/android/gms/internal/ads/fh;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/I;->f:Ljava/lang/Object;

    iput-object p2, p0, LQ2/I;->d:Ljava/lang/Object;

    iput-object p3, p0, LQ2/I;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a([B)Ljava/util/HashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enabled"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, LQ2/I;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/fh;

    .line 4
    .line 5
    iget-boolean v1, p0, LQ2/I;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_57

    .line 8
    .line 9
    iget-object v1, p0, LQ2/I;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_27

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    move-object v1, v2

    .line 35
    :goto_22
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, LQ2/I;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/fh;

    .line 43
    .line 44
    sget-object v3, LM2/l;->C:LM2/l;

    .line 45
    .line 46
    iget-object v3, v3, LM2/l;->B:Lcom/google/android/gms/internal/ads/Ab;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/Of;

    .line 49
    .line 50
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/Of;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/FL;->E:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4f

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v2, v0

    .line 80
    :cond_4f
    :goto_4f
    if-eqz v2, :cond_54

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Of;->G1(Landroid/view/ViewTreeObserver;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, LQ2/I;->a:Z

    .line 87
    .line 88
    :cond_57
    return-void
.end method
