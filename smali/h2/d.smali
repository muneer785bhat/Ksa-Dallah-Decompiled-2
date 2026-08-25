###### Class h2.AbstractC2948d (h2.d)
.class public abstract Lh2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lm2/a;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintTracker"

    .line 2
    .line 3
    invoke-static {v0}, La2/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh2/d;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm2/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh2/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh2/d;->d:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lh2/d;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lh2/d;->a:Lm2/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Lg2/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh2/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh2/d;->d:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_19

    .line 11
    .line 12
    iget-object p1, p0, Lh2/d;->d:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    invoke-virtual {p0}, Lh2/d;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_17

    .line 29
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh2/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh2/d;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq v1, p1, :cond_30

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    goto :goto_30

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_32

    .line 19
    :cond_12
    iput-object p1, p0, Lh2/d;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lh2/d;->d:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lh2/d;->a:Lm2/a;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/play_billing/l;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/l;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LD3/O0;

    .line 35
    .line 36
    new-instance v2, LP2/j;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, p0, p1, v3, v4}, LP2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LD3/O0;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_10

    .line 52
    throw p1
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
