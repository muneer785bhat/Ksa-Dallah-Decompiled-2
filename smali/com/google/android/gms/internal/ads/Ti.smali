###### Class com.google.android.gms.internal.ads.C0855Ti (com.google.android.gms.internal.ads.Ti)
.class public final Lcom/google/android/gms/internal/ads/Ti;
.super Lcom/google/android/gms/internal/ads/nj;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/View;

.field public final n:Lcom/google/android/gms/internal/ads/Ug;

.field public final o:Lcom/google/android/gms/internal/ads/Mt;

.field public final p:Lcom/google/android/gms/internal/ads/lj;

.field public final q:Lcom/google/android/gms/internal/ads/mm;

.field public final r:Lcom/google/android/gms/internal/ads/tl;

.field public final s:Lcom/google/android/gms/internal/ads/WM;

.field public final t:Ljava/util/concurrent/Executor;

.field public u:LN2/j1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/D4;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Mt;Landroid/view/View;Lcom/google/android/gms/internal/ads/Ug;Lcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/WM;Ljava/util/concurrent/Executor;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nj;-><init>(Lcom/google/android/gms/internal/ads/D4;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ti;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ti;->m:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ti;->n:Lcom/google/android/gms/internal/ads/Ug;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ti;->o:Lcom/google/android/gms/internal/ads/Mt;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ti;->p:Lcom/google/android/gms/internal/ads/lj;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ti;->q:Lcom/google/android/gms/internal/ads/mm;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ti;->r:Lcom/google/android/gms/internal/ads/tl;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Ti;->s:Lcom/google/android/gms/internal/ads/WM;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Ti;->t:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ei;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ti;->t:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nj;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Mt;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ti;->u:LN2/j1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget-boolean v2, v0, LN2/j1;->M:Z

    .line 7
    .line 8
    if-eqz v2, :cond_11

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Mt;

    .line 11
    .line 12
    const/4 v2, -0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Mt;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget v2, v0, LN2/j1;->I:I

    .line 19
    .line 20
    iget v0, v0, LN2/j1;->F:I

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/Mt;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Mt;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/Lt;

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Lt;->c0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4e

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Lt;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3e

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_27

    .line 53
    .line 54
    const-string v4, "FirstParty"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_27

    .line 61
    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/ads/Mt;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ti;->m:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Mt;-><init>(IIZ)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lt;->r:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/Mt;

    .line 86
    .line 87
    return-object v0
.end method

.method public final d()I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->W8:Lcom/google/android/gms/internal/ads/I9;

    .line 2
    .line 3
    sget-object v1, LN2/r;->e:LN2/r;

    .line 4
    .line 5
    iget-object v2, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/Lt;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Lt;->g0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->X8:Lcom/google/android/gms/internal/ads/I9;

    .line 26
    .line 27
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->a:Lcom/google/android/gms/internal/ads/Rt;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rt;->b:Lcom/google/android/gms/internal/ads/hf;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/Nt;

    .line 50
    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/Nt;->c:I

    .line 52
    .line 53
    return v0
.end method
