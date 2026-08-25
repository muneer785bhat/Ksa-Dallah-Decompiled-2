###### Class s1.d (s1.d)
.class public abstract Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/play_billing/l;

.field public b:Z


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Ls1/d;->a:Lcom/google/android/gms/internal/play_billing/l;

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    iget-boolean v1, p0, Ls1/d;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/play_billing/l;->H(Ls1/d;Ls1/b;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/l;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ln4/c;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/l;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LA0/f0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Ln4/c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ls1/d;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_44

    .line 34
    .line 35
    iget v3, v1, Ln4/c;->a:I

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    if-eq v5, v3, :cond_28

    .line 39
    .line 40
    goto :goto_44

    .line 41
    :cond_28
    invoke-virtual {v1, v5}, Ln4/c;->b(I)Lc/k;

    .line 42
    .line 43
    .line 44
    iput v4, v1, Ln4/c;->a:I

    .line 45
    .line 46
    iput-object v2, v1, Ln4/c;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, LA0/f0;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lc/m;

    .line 51
    .line 52
    iget-object v0, v0, Lc/m;->a:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Ln4/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lb6/z;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Ls1/e;->d:Ls1/e;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lb6/z;->b0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    iput-boolean v4, p0, Ls1/d;->b:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "This input is not added to any dispatcher."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public b(Z)V
    .registers 2

    .line 1
    return-void
.end method
