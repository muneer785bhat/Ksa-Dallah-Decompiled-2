###### Class A0.AbstractC0013m (A0.m)
.class public abstract LA0/m;
.super LA0/a;
.source "SourceFile"


# instance fields
.field public final L:Ljava/util/HashMap;

.field public M:Landroid/os/Handler;

.field public N:Li0/z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LA0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA0/m;->L:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;LA0/a;Ld0/P;)V
.end method

.method public final B(Ljava/lang/Object;LA0/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, LA0/m;->L:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LA0/j;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LA0/j;-><init>(LA0/m;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LA0/k;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, LA0/k;-><init>(LA0/m;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LA0/l;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, LA0/l;-><init>(LA0/a;LA0/j;LA0/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LA0/m;->M:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, LA0/a;->G:LA0/O;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LA0/O;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    new-instance v3, LA0/N;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v3, LA0/N;->a:Landroid/os/Handler;

    .line 51
    .line 52
    iput-object v2, v3, LA0/N;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LA0/m;->M:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, LA0/a;->H:LA0/O;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LA0/O;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    new-instance v0, Lp0/e;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lp0/e;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LA0/m;->N:Li0/z;

    .line 80
    .line 81
    iget-object v0, p0, LA0/a;->K:Ll0/j;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1, p1, v0}, LA0/a;->m(LA0/G;Li0/z;Ll0/j;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LA0/a;->F:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_63

    .line 96
    .line 97
    invoke-virtual {p2, v1}, LA0/a;->d(LA0/G;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, LA0/m;->L:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LA0/l;

    .line 22
    .line 23
    iget-object v2, v1, LA0/l;->a:LA0/a;

    .line 24
    .line 25
    iget-object v1, v1, LA0/l;->b:LA0/j;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LA0/a;->d(LA0/G;)V

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, LA0/m;->L:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LA0/l;

    .line 22
    .line 23
    iget-object v2, v1, LA0/l;->a:LA0/a;

    .line 24
    .line 25
    iget-object v1, v1, LA0/l;->b:LA0/j;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LA0/a;->f(LA0/G;)V

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, LA0/m;->L:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LA0/l;

    .line 22
    .line 23
    iget-object v1, v1, LA0/l;->a:LA0/a;

    .line 24
    .line 25
    invoke-virtual {v1}, LA0/a;->l()V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public t()V
    .registers 6

    .line 1
    iget-object v0, p0, LA0/m;->L:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_26

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LA0/l;

    .line 22
    .line 23
    iget-object v3, v2, LA0/l;->a:LA0/a;

    .line 24
    .line 25
    iget-object v4, v2, LA0/l;->c:LA0/k;

    .line 26
    .line 27
    iget-object v2, v2, LA0/l;->b:LA0/j;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, LA0/a;->s(LA0/G;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, LA0/a;->v(LA0/P;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, LA0/a;->u(Lp0/f;)V

    .line 36
    .line 37
    .line 38
    goto :goto_a

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract x(Ljava/lang/Object;LA0/F;)LA0/F;
.end method

.method public y(JLjava/lang/Object;)J
    .registers 4

    .line 1
    return-wide p1
.end method

.method public z(ILjava/lang/Object;)I
    .registers 3

    .line 1
    return p1
.end method

###### Class A0.C0010j (A0.j)
.class public final synthetic LA0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/G;


# instance fields
.field public final synthetic a:LA0/m;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA0/m;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/j;->a:LA0/m;

    iput-object p2, p0, LA0/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LA0/a;Ld0/P;)V
    .registers 5

    .line 1
    iget-object v0, p0, LA0/j;->a:LA0/m;

    .line 2
    .line 3
    iget-object v1, p0, LA0/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LA0/m;->A(Ljava/lang/Object;LA0/a;Ld0/P;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
