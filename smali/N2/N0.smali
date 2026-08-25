###### Class N2.N0 (N2.N0)
.class public final LN2/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:LN2/N0;


# instance fields
.field public a:LN2/I0;

.field public b:LN2/I0;

.field public c:LN2/I0;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public i:LN2/g0;

.field public j:LQ4/a;

.field public k:LG2/p;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, LG2/a;->G:LG2/a;

    .line 4
    .line 5
    sget-object v2, LG2/a;->H:LG2/a;

    .line 6
    .line 7
    sget-object v3, LG2/a;->K:LG2/a;

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [LG2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 8

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
    iput-object v0, p0, LN2/N0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LN2/N0;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LN2/N0;->g:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LN2/N0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LN2/N0;->j:LQ4/a;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, LG2/p;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    move v3, v2

    .line 37
    invoke-direct/range {v1 .. v6}, LG2/p;-><init>(IILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LN2/N0;->k:LG2/p;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LN2/N0;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fr;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2b

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/Zb;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Zb;->E:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/ec;

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/Zb;->F:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1f

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v4, 0x1

    .line 33
    :goto_20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Zb;->H:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, v1, Lcom/google/android/gms/internal/ads/Zb;->G:I

    .line 36
    .line 37
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ec;-><init>(ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    new-instance p0, Lcom/google/android/gms/internal/ads/fr;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fr;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static d()LN2/N0;
    .registers 2

    .line 1
    const-class v0, LN2/N0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LN2/N0;->l:LN2/N0;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, LN2/N0;

    .line 9
    .line 10
    invoke-direct {v1}, LN2/N0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LN2/N0;->l:LN2/N0;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, LN2/N0;->l:LN2/N0;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, LN2/N0;->i:LN2/g0;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    sget-object v0, LN2/p;->g:LN2/p;

    .line 6
    .line 7
    iget-object v0, v0, LN2/p;->b:LN2/n;

    .line 8
    .line 9
    new-instance v1, LN2/l;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LN2/l;-><init>(LN2/n;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, LN2/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LN2/g0;

    .line 20
    .line 21
    iput-object p1, p0, LN2/N0;->i:LN2/g0;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, LN2/N0;->i:LN2/g0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-interface {v0}, LN2/g0;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LN2/N0;->i:LN2/g0;

    .line 10
    .line 11
    new-instance v1, Ls3/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ls3/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, LN2/g0;->w0(Ljava/lang/String;Ls3/a;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 23
    .line 24
    invoke-static {v1, v0}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()LL2/b;
    .registers 4

    .line 1
    iget-object v0, p0, LN2/N0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LN2/N0;->i:LN2/g0;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 12
    .line 13
    invoke-static {v2, v1}, Ll3/y;->j(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LN2/N0;->i:LN2/g0;

    .line 17
    .line 18
    if-nez v1, :cond_1e

    .line 19
    .line 20
    new-instance v1, LP1/j;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, LP1/j;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1c

    .line 28
    return-object v1

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    :try_start_1e
    invoke-interface {v1}, LN2/g0;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LN2/N0;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fr;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_26} :catch_28
    .catchall {:try_start_1e .. :try_end_26} :catchall_1c

    .line 39
    :try_start_26
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catch_28
    const-string v1, "Unable to get Initialization status."

    .line 42
    .line 43
    invoke-static {v1}, LR2/k;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LP1/j;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, LP1/j;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_1c

    .line 56
    throw v1
.end method
