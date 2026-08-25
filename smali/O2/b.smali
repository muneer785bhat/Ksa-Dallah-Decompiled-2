###### Class o2.b (o2.b)
.class public Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public final C:LU3/b;

.field public final D:Z

.field public E:Ljava/util/concurrent/ExecutorService;

.field public final F:Ljava/lang/Long;

.field public final G:Lq6/b;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lcom/google/android/gms/internal/ads/dP;

.field public final g:Landroid/content/Context;

.field public final h:Lg5/c;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/c;

.field public volatile j:Lo2/n;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LU3/b;Landroid/content/Context;Lg1/i;Lk5/c;Lo2/a;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lo2/b;->a:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, p0, Lo2/b;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo2/b;->e:Landroid/os/Handler;

    iput p5, p0, Lo2/b;->m:I

    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lo2/b;->F:Ljava/lang/Long;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/play_billing/i;->a:Lq6/b;

    .line 5
    iput-object v2, p0, Lo2/b;->G:Lq6/b;

    const-string v2, "8.0.0"

    iput-object v2, p0, Lo2/b;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lo2/b;->H()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo2/b;->d:Ljava/lang/String;

    .line 7
    const-string v3, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lo2/b;->g:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i1;->x()Lcom/google/android/gms/internal/play_billing/h1;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 10
    check-cast v4, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/i1;->v(Lcom/google/android/gms/internal/play_billing/i1;)V

    if-eqz v2, :cond_59

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/i1;->w(Lcom/google/android/gms/internal/play_billing/i1;Ljava/lang/String;)V

    .line 13
    :cond_59
    iget-object v2, p0, Lo2/b;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/i1;->t(Lcom/google/android/gms/internal/play_billing/i1;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/i1;->q(Lcom/google/android/gms/internal/play_billing/i1;J)V

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i1;->u(Lcom/google/android/gms/internal/play_billing/i1;)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/i1;->n(Lcom/google/android/gms/internal/play_billing/i1;I)V

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/h1;->d()V

    :try_start_8c
    iget-object v0, p0, Lo2/b;->g:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo2/b;->g:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/i1;->o(Lcom/google/android/gms/internal/play_billing/i1;I)V
    :try_end_a8
    .catchall {:try_start_8c .. :try_end_a8} :catchall_a9

    goto :goto_af

    :catchall_a9
    move-exception v0

    .line 30
    const-string v1, "Error getting app version code."

    .line 31
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_af
    iget-object v0, p0, Lo2/b;->g:Landroid/content/Context;

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/i1;

    new-instance v1, Lg5/c;

    .line 34
    invoke-direct {v1, v0, p2}, Lg5/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/i1;)V

    iput-object v1, p0, Lo2/b;->h:Lg5/c;

    if-nez p3, :cond_c5

    .line 35
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 36
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    new-instance p2, Lcom/google/android/gms/internal/ads/dP;

    iget-object v0, p0, Lo2/b;->g:Landroid/content/Context;

    iget-object v1, p0, Lo2/b;->h:Lg5/c;

    .line 37
    invoke-direct {p2, v0, p3, p4, v1}, Lcom/google/android/gms/internal/ads/dP;-><init>(Landroid/content/Context;Lg1/i;Lk5/c;Lg5/c;)V

    iput-object p2, p0, Lo2/b;->f:Lcom/google/android/gms/internal/ads/dP;

    iput-object p1, p0, Lo2/b;->C:LU3/b;

    if-eqz p4, :cond_d5

    const/4 p5, 0x1

    :cond_d5
    iput-boolean p5, p0, Lo2/b;->D:Z

    return-void
.end method

.method public constructor <init>(LU3/b;Landroid/content/Context;Lg1/i;Lo2/a;)V
    .registers 10

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lo2/b;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, Lo2/b;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo2/b;->e:Landroid/os/Handler;

    iput p4, p0, Lo2/b;->m:I

    new-instance v0, Ljava/util/Random;

    .line 40
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lo2/b;->F:Ljava/lang/Long;

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/play_billing/i;->a:Lq6/b;

    .line 42
    iput-object v2, p0, Lo2/b;->G:Lq6/b;

    const-string v2, "8.0.0"

    iput-object v2, p0, Lo2/b;->c:Ljava/lang/String;

    .line 43
    invoke-static {}, Lo2/b;->H()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo2/b;->d:Ljava/lang/String;

    .line 44
    const-string v3, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lo2/b;->g:Landroid/content/Context;

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i1;->x()Lcom/google/android/gms/internal/play_billing/h1;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/i1;->v(Lcom/google/android/gms/internal/play_billing/i1;)V

    if-eqz v2, :cond_59

    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 49
    check-cast v4, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/i1;->w(Lcom/google/android/gms/internal/play_billing/i1;Ljava/lang/String;)V

    .line 50
    :cond_59
    iget-object v2, p0, Lo2/b;->g:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 53
    check-cast v4, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/i1;->t(Lcom/google/android/gms/internal/play_billing/i1;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/i1;->q(Lcom/google/android/gms/internal/play_billing/i1;J)V

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i1;->u(Lcom/google/android/gms/internal/play_billing/i1;)V

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 60
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/i1;->n(Lcom/google/android/gms/internal/play_billing/i1;I)V

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/h1;->d()V

    :try_start_8c
    iget-object v0, p0, Lo2/b;->g:Landroid/content/Context;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo2/b;->g:Landroid/content/Context;

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/i1;->o(Lcom/google/android/gms/internal/play_billing/i1;I)V
    :try_end_a8
    .catchall {:try_start_8c .. :try_end_a8} :catchall_a9

    goto :goto_af

    :catchall_a9
    move-exception v0

    .line 67
    const-string v1, "Error getting app version code."

    .line 68
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_af
    iget-object v0, p0, Lo2/b;->g:Landroid/content/Context;

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/i1;

    new-instance v1, Lg5/c;

    .line 71
    invoke-direct {v1, v0, p2}, Lg5/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/i1;)V

    iput-object v1, p0, Lo2/b;->h:Lg5/c;

    if-nez p3, :cond_c5

    .line 72
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 73
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    new-instance p2, Lcom/google/android/gms/internal/ads/dP;

    iget-object v0, p0, Lo2/b;->g:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lo2/b;->h:Lg5/c;

    .line 74
    invoke-direct {p2, v0, p3, v1, v2}, Lcom/google/android/gms/internal/ads/dP;-><init>(Landroid/content/Context;Lg1/i;Lk5/c;Lg5/c;)V

    iput-object p2, p0, Lo2/b;->f:Lcom/google/android/gms/internal/ads/dP;

    iput-object p1, p0, Lo2/b;->C:LU3/b;

    iput-boolean p4, p0, Lo2/b;->D:Z

    iget-object p1, p0, Lo2/b;->g:Landroid/content/Context;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LU3/b;Landroid/content/Context;Lo2/a;)V
    .registers 9

    .line 111
    const-string p3, "BillingClient"

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo2/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo2/b;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lo2/b;->e:Landroid/os/Handler;

    iput v0, p0, Lo2/b;->m:I

    new-instance v1, Ljava/util/Random;

    .line 114
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lo2/b;->F:Ljava/lang/Long;

    .line 115
    sget-object v3, Lcom/google/android/gms/internal/play_billing/i;->a:Lq6/b;

    .line 116
    iput-object v3, p0, Lo2/b;->G:Lq6/b;

    const-string v3, "8.0.0"

    iput-object v3, p0, Lo2/b;->c:Ljava/lang/String;

    .line 117
    invoke-static {}, Lo2/b;->H()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo2/b;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lo2/b;->g:Landroid/content/Context;

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i1;->x()Lcom/google/android/gms/internal/play_billing/h1;

    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 121
    check-cast v4, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/i1;->v(Lcom/google/android/gms/internal/play_billing/i1;)V

    if-eqz v3, :cond_59

    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 123
    check-cast v4, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/i1;->w(Lcom/google/android/gms/internal/play_billing/i1;Ljava/lang/String;)V

    .line 124
    :cond_59
    iget-object v3, p0, Lo2/b;->g:Landroid/content/Context;

    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 127
    check-cast v4, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/i1;->t(Lcom/google/android/gms/internal/play_billing/i1;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 129
    check-cast v3, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/i1;->q(Lcom/google/android/gms/internal/play_billing/i1;J)V

    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 131
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/i1;->u(Lcom/google/android/gms/internal/play_billing/i1;)V

    .line 132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 134
    check-cast v2, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/i1;->n(Lcom/google/android/gms/internal/play_billing/i1;I)V

    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/h1;->d()V

    :try_start_8c
    iget-object v1, p0, Lo2/b;->g:Landroid/content/Context;

    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lo2/b;->g:Landroid/content/Context;

    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 140
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/i1;->o(Lcom/google/android/gms/internal/play_billing/i1;I)V
    :try_end_a8
    .catchall {:try_start_8c .. :try_end_a8} :catchall_a9

    goto :goto_af

    :catchall_a9
    move-exception v0

    .line 141
    const-string v1, "Error getting app version code."

    .line 142
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :goto_af
    iget-object v0, p0, Lo2/b;->g:Landroid/content/Context;

    .line 144
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/i1;

    new-instance v1, Lg5/c;

    .line 145
    invoke-direct {v1, v0, p2}, Lg5/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/i1;)V

    iput-object v1, p0, Lo2/b;->h:Lg5/c;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 146
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/dP;

    iget-object p3, p0, Lo2/b;->g:Landroid/content/Context;

    iget-object v0, p0, Lo2/b;->h:Lg5/c;

    const/4 v1, 0x0

    .line 147
    invoke-direct {p2, p3, v1, v1, v0}, Lcom/google/android/gms/internal/ads/dP;-><init>(Landroid/content/Context;Lg1/i;Lk5/c;Lg5/c;)V

    iput-object p2, p0, Lo2/b;->f:Lcom/google/android/gms/internal/ads/dP;

    iput-object p1, p0, Lo2/b;->C:LU3/b;

    iget-object p1, p0, Lo2/b;->g:Landroid/content/Context;

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo2/a;)V
    .registers 7

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo2/b;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, Lo2/b;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo2/b;->e:Landroid/os/Handler;

    iput p2, p0, Lo2/b;->m:I

    new-instance v0, Ljava/util/Random;

    .line 78
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lo2/b;->F:Ljava/lang/Long;

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/play_billing/i;->a:Lq6/b;

    .line 80
    iput-object v2, p0, Lo2/b;->G:Lq6/b;

    const-string v2, "8.0.0"

    iput-object v2, p0, Lo2/b;->c:Ljava/lang/String;

    .line 81
    invoke-static {}, Lo2/b;->H()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo2/b;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo2/b;->g:Landroid/content/Context;

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i1;->x()Lcom/google/android/gms/internal/play_billing/h1;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 85
    check-cast v3, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/i1;->v(Lcom/google/android/gms/internal/play_billing/i1;)V

    if-eqz v2, :cond_57

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 87
    check-cast v3, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/i1;->w(Lcom/google/android/gms/internal/play_billing/i1;Ljava/lang/String;)V

    .line 88
    :cond_57
    iget-object v2, p0, Lo2/b;->g:Landroid/content/Context;

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/i1;->t(Lcom/google/android/gms/internal/play_billing/i1;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 93
    check-cast v2, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/i1;->q(Lcom/google/android/gms/internal/play_billing/i1;J)V

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i1;->u(Lcom/google/android/gms/internal/play_billing/i1;)V

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/i1;->n(Lcom/google/android/gms/internal/play_billing/i1;I)V

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/h1;->d()V

    :try_start_8a
    iget-object v0, p0, Lo2/b;->g:Landroid/content/Context;

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo2/b;->g:Landroid/content/Context;

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/i1;->o(Lcom/google/android/gms/internal/play_billing/i1;I)V
    :try_end_a6
    .catchall {:try_start_8a .. :try_end_a6} :catchall_a7

    goto :goto_af

    :catchall_a7
    move-exception p2

    .line 105
    const-string v0, "BillingClient"

    const-string v1, "Error getting app version code."

    .line 106
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :goto_af
    iget-object p2, p0, Lo2/b;->g:Landroid/content/Context;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/i1;

    new-instance v0, Lg5/c;

    .line 109
    invoke-direct {v0, p2, p1}, Lg5/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/i1;)V

    iput-object v0, p0, Lo2/b;->h:Lg5/c;

    iget-object p1, p0, Lo2/b;->g:Landroid/content/Context;

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lo2/b;I)V
    .registers 5

    .line 1
    iput p1, p0, Lo2/b;->m:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    iput-boolean v0, p0, Lo2/b;->B:Z

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-lt p1, v0, :cond_13

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    iput-boolean v0, p0, Lo2/b;->A:Z

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-lt p1, v0, :cond_1c

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v1

    .line 30
    :goto_1d
    iput-boolean v0, p0, Lo2/b;->z:Z

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    if-lt p1, v0, :cond_25

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v1

    .line 39
    :goto_26
    iput-boolean v0, p0, Lo2/b;->y:Z

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    if-lt p1, v0, :cond_2e

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v0, v1

    .line 48
    :goto_2f
    iput-boolean v0, p0, Lo2/b;->x:Z

    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    if-lt p1, v0, :cond_37

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v1

    .line 57
    :goto_38
    iput-boolean v0, p0, Lo2/b;->w:Z

    .line 58
    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    if-lt p1, v0, :cond_40

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v0, v1

    .line 66
    :goto_41
    iput-boolean v0, p0, Lo2/b;->v:Z

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    if-lt p1, v0, :cond_49

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v0, v1

    .line 75
    :goto_4a
    iput-boolean v0, p0, Lo2/b;->u:Z

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    if-lt p1, v0, :cond_52

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v0, v1

    .line 84
    :goto_53
    iput-boolean v0, p0, Lo2/b;->t:Z

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    if-lt p1, v0, :cond_5b

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v0, v1

    .line 93
    :goto_5c
    iput-boolean v0, p0, Lo2/b;->s:Z

    .line 94
    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    if-lt p1, v0, :cond_64

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v0, v1

    .line 102
    :goto_65
    iput-boolean v0, p0, Lo2/b;->r:Z

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    if-lt p1, v0, :cond_6d

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v0, v1

    .line 111
    :goto_6e
    iput-boolean v0, p0, Lo2/b;->q:Z

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    if-lt p1, v0, :cond_76

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v0, v1

    .line 120
    :goto_77
    iput-boolean v0, p0, Lo2/b;->p:Z

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    if-lt p1, v0, :cond_7f

    .line 125
    .line 126
    move v0, v2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v0, v1

    .line 129
    :goto_80
    iput-boolean v0, p0, Lo2/b;->o:Z

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    if-lt p1, v0, :cond_86

    .line 133
    .line 134
    move v1, v2

    .line 135
    :cond_86
    iput-boolean v1, p0, Lo2/b;->n:Z

    .line 136
    .line 137
    return-void
.end method

.method public static B(Lo2/b;I)V
    .registers 9

    .line 1
    if-nez p1, :cond_74

    .line 2
    .line 3
    iget-object p1, p0, Lo2/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget v0, p0, Lo2/b;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_72

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lo2/b;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo2/b;->f:Lcom/google/android/gms/internal/ads/dP;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    iget-object v1, p0, Lo2/b;->f:Lcom/google/android/gms/internal/ads/dP;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v2

    .line 28
    :goto_1b
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_c

    .line 29
    if-eqz v1, :cond_71

    .line 30
    .line 31
    iget-boolean p0, p0, Lo2/b;->y:Z

    .line 32
    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 36
    .line 37
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/dP;->b:Z

    .line 53
    .line 54
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/dP;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, LD3/c0;

    .line 57
    .line 58
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dP;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v3}, LD3/c0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/dP;->b:Z

    .line 64
    .line 65
    if-eqz p0, :cond_6a

    .line 66
    .line 67
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/dP;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, LD3/c0;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_47
    iget-boolean v1, p0, LD3/c0;->b:Z
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_5f

    .line 73
    .line 74
    if-eqz v1, :cond_4d

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_4d
    :try_start_4d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 81
    .line 82
    const/16 v5, 0x21

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-lt v1, v5, :cond_61

    .line 86
    .line 87
    iget-boolean v1, p0, LD3/c0;->c:Z

    .line 88
    .line 89
    if-eq v6, v1, :cond_5b

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    :cond_5b
    invoke-static {v4, p0, p1, v0}, Lio/flutter/plugin/editing/j;->C(Landroid/content/Context;LD3/c0;Landroid/content/IntentFilter;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    invoke-virtual {v4, p0, p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :goto_64
    iput-boolean v6, p0, LD3/c0;->b:Z
    :try_end_66
    .catchall {:try_start_4d .. :try_end_66} :catchall_5f

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_68
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_5f

    .line 106
    throw p1

    .line 107
    :cond_6a
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/dP;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, LD3/c0;

    .line 110
    .line 111
    invoke-virtual {p0, v4, p1}, LD3/c0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void

    .line 115
    :goto_72
    :try_start_72
    monitor-exit p1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_c

    .line 116
    throw p0

    .line 117
    :cond_74
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lo2/b;->u(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static H()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_14
    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .registers 8

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_17

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, LP2/j;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {p5, v0, p0, p3}, LP2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    double-to-long p1, p1

    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Async task throws exception!"

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final C()Landroid/os/Handler;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lo2/b;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final D(Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)Lh3/k;
    .registers 6

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lo2/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lo2/b;->M(IILo2/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lh3/k;

    .line 15
    .line 16
    iget p3, p1, Lo2/d;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lo2/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3, p1, p4, v0}, Lh3/k;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final E()Lo2/d;
    .registers 4

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b1;->t()Lcom/google/android/gms/internal/play_billing/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/b1;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/b1;->s(Lcom/google/android/gms/internal/play_billing/b1;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x1;->r()Lcom/google/android/gms/internal/play_billing/w1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/play_billing/x1;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/x1;->q(Lcom/google/android/gms/internal/play_billing/x1;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/w1;->d(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/w1;->e()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/play_billing/b1;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/play_billing/x1;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/b1;->r(Lcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/x1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/play_billing/b1;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lo2/b;->s(Lcom/google/android/gms/internal/play_billing/b1;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lo2/w;->i:Lo2/d;

    .line 70
    .line 71
    return-object v0
.end method

.method public final F()Lo2/d;
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lo2/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_9
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1b

    .line 12
    .line 13
    :try_start_c
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lo2/b;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_18

    .line 18
    .line 19
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_16

    .line 20
    sget-object v0, Lo2/w;->j:Lo2/d;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    :try_start_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_16

    .line 29
    sget-object v0, Lo2/w;->h:Lo2/d;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_16

    .line 33
    throw v0
.end method

.method public final G()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lo2/b;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I(Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)Lo2/x;
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lo2/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lo2/b;->M(IILo2/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lo2/x;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p2, p4, p1, p3}, Lo2/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final J(IILo2/d;)V
    .registers 11

    .line 1
    iget v0, p3, Lo2/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unable to create logging payload"

    .line 5
    .line 6
    const-string v3, "BillingLogger"

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_5c

    .line 10
    .line 11
    sget v0, Lo2/u;->a:I

    .line 12
    .line 13
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Z0;->v()Lcom/google/android/gms/internal/play_billing/Y0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->s()Lcom/google/android/gms/internal/play_billing/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, p3, Lo2/d;->a:I

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/c1;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p3, Lo2/d;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 32
    .line 33
    check-cast v6, Lcom/google/android/gms/internal/play_billing/d1;

    .line 34
    .line 35
    invoke-static {v6, p3}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/d1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/c1;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/Y0;->d(Lcom/google/android/gms/internal/play_billing/c1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/Y0;->f(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l1;->o()Lcom/google/android/gms/internal/play_billing/k1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p3, p1, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 55
    .line 56
    check-cast p3, Lcom/google/android/gms/internal/play_billing/l1;

    .line 57
    .line 58
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/l1;->n(Lcom/google/android/gms/internal/play_billing/l1;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/play_billing/l1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 68
    .line 69
    .line 70
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/Z0;->r(Lcom/google/android/gms/internal/play_billing/Z0;Lcom/google/android/gms/internal/play_billing/l1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/play_billing/Z0;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_52} :catch_54

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_58

    .line 85
    :catch_54
    move-exception p1

    .line 86
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-virtual {p0, v1}, Lo2/b;->r(Lcom/google/android/gms/internal/play_billing/Z0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    sget p1, Lo2/u;->a:I

    .line 94
    .line 95
    :try_start_5e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b1;->t()Lcom/google/android/gms/internal/play_billing/a1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 100
    .line 101
    .line 102
    iget-object p3, p1, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 103
    .line 104
    check-cast p3, Lcom/google/android/gms/internal/play_billing/b1;

    .line 105
    .line 106
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/b1;->s(Lcom/google/android/gms/internal/play_billing/b1;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l1;->o()Lcom/google/android/gms/internal/play_billing/k1;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p3, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l1;

    .line 119
    .line 120
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/l1;->n(Lcom/google/android/gms/internal/play_billing/l1;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/google/android/gms/internal/play_billing/l1;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 130
    .line 131
    .line 132
    iget-object p3, p1, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 133
    .line 134
    check-cast p3, Lcom/google/android/gms/internal/play_billing/b1;

    .line 135
    .line 136
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/b1;->p(Lcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/l1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/android/gms/internal/play_billing/b1;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_90} :catch_92

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    goto :goto_96

    .line 147
    :catch_92
    move-exception p1

    .line 148
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    invoke-virtual {p0, v1}, Lo2/b;->s(Lcom/google/android/gms/internal/play_billing/b1;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final K(IILo2/d;)V
    .registers 6

    .line 1
    :try_start_0
    sget v0, Lo2/u;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f1;->F:Lcom/google/android/gms/internal/play_billing/f1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lo2/u;->b(IILo2/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lo2/b;->r(Lcom/google/android/gms/internal/play_billing/Z0;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L(ILo2/d;J)V
    .registers 10

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_4
    sget v2, Lo2/u;->a:I

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/f1;->F:Lcom/google/android/gms/internal/play_billing/f1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Lo2/u;->b(IILo2/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_1b

    .line 15
    :try_start_e
    iget-object p2, p0, Lo2/b;->h:Lg5/c;

    .line 16
    .line 17
    iget v2, p0, Lo2/b;->m:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, v2, p3, p4}, Lg5/c;->K(Lcom/google/android/gms/internal/play_billing/Z0;IJ)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final M(IILo2/d;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    sget v0, Lo2/u;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f1;->F:Lcom/google/android/gms/internal/play_billing/f1;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lo2/u;->b(IILo2/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo2/b;->r(Lcom/google/android/gms/internal/play_billing/Z0;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    const-string p2, "BillingClient"

    .line 15
    .line 16
    const-string p3, "Unable to log."

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N(ILo2/d;JZ)V
    .registers 17

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_4
    sget v0, Lo2/u;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f1;->F:Lcom/google/android/gms/internal/play_billing/f1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Lo2/u;->b(IILo2/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_1f

    .line 15
    :try_start_e
    iget-object v5, p0, Lo2/b;->h:Lg5/c;

    .line 16
    .line 17
    iget v7, p0, Lo2/b;->m:I

    .line 18
    .line 19
    move-wide v8, p3

    .line 20
    move/from16 v10, p5

    .line 21
    .line 22
    invoke-virtual/range {v5 .. v10}, Lg5/c;->M(Lcom/google/android/gms/internal/play_billing/Z0;IJZ)V
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    :try_start_1b
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final O(ILo2/d;Ljava/lang/String;JZ)V
    .registers 11

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_4
    sget v0, Lo2/u;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f1;->F:Lcom/google/android/gms/internal/play_billing/f1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Lo2/u;->b(IILo2/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_1b

    .line 14
    :try_start_d
    iget-object p1, p0, Lo2/b;->h:Lg5/c;

    .line 15
    .line 16
    iget p3, p0, Lo2/b;->m:I

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p6}, Lg5/c;->M(Lcom/google/android/gms/internal/play_billing/Z0;IJZ)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    :try_start_17
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final P(Lo2/d;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, LP2/j;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, LP2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo2/b;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(LI1/a;Lk5/c;)V
    .registers 9

    .line 1
    new-instance v0, LY2/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LY2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LP2/j;

    .line 8
    .line 9
    const/16 p1, 0x13

    .line 10
    .line 11
    invoke-direct {v3, p1, p0, p2}, LP2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo2/b;->C()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lo2/b;->i()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lo2/b;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2a

    .line 29
    .line 30
    invoke-virtual {p0}, Lo2/b;->F()Lo2/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lo2/b;->K(IILo2/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lk5/c;->h(Lo2/d;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public b(LJ3/e;Lk5/c;)V
    .registers 9

    .line 1
    new-instance v0, LY2/e;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LY2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LP2/j;

    .line 8
    .line 9
    invoke-direct {v3, p0, p2, p1}, LP2/j;-><init>(Lo2/b;Lk5/c;LJ3/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo2/b;->C()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lo2/b;->i()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-wide/16 v1, 0x7530

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lo2/b;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_30

    .line 27
    .line 28
    invoke-virtual {p0}, Lo2/b;->F()Lo2/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lo2/b;->K(IILo2/d;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lk5/c;->F:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lj5/c;

    .line 41
    .line 42
    invoke-static {p1}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p2}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public c()V
    .registers 6

    .line 1
    :try_start_0
    sget v0, Lo2/u;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f1;->F:Lcom/google/android/gms/internal/play_billing/f1;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo2/u;->c(ILcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lo2/b;->s(Lcom/google/android/gms/internal/play_billing/b1;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_16

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Unable to log."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object v0, p0, Lo2/b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v1, p0, Lo2/b;->f:Lcom/google/android/gms/internal/ads/dP;

    .line 27
    .line 28
    if-eqz v1, :cond_38

    .line 29
    .line 30
    iget-object v1, p0, Lo2/b;->f:Lcom/google/android/gms/internal/ads/dP;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dP;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LD3/c0;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dP;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LD3/c0;->c(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dP;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LD3/c0;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, LD3/c0;->c(Landroid/content/Context;)V
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_38

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    :try_start_31
    const-string v2, "BillingClient"

    .line 51
    .line 52
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_5f

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    :try_start_38
    const-string v1, "BillingClient"

    .line 58
    .line 59
    const-string v2, "Unbinding from service."

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lo2/b;->w()V
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    :try_start_44
    const-string v2, "BillingClient"

    .line 70
    .line 71
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_5f

    .line 74
    .line 75
    .line 76
    :goto_4b
    const/4 v1, 0x3

    .line 77
    :try_start_4c
    monitor-enter p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_63

    .line 78
    :try_start_4d
    iget-object v2, p0, Lo2/b;->E:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    if-eqz v2, :cond_57

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, p0, Lo2/b;->E:Ljava/util/concurrent/ExecutorService;
    :try_end_57
    .catchall {:try_start_4d .. :try_end_57} :catchall_59

    .line 87
    .line 88
    :cond_57
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_63

    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception v2

    .line 91
    goto :goto_61

    .line 92
    :goto_5b
    :try_start_5b
    invoke-virtual {p0, v1}, Lo2/b;->u(I)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5f

    .line 93
    .line 94
    .line 95
    goto :goto_6c

    .line 96
    :catchall_5f
    move-exception v1

    .line 97
    goto :goto_73

    .line 98
    :goto_61
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_59

    .line 99
    :try_start_62
    throw v2
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 100
    :catchall_63
    move-exception v2

    .line 101
    :try_start_64
    const-string v3, "BillingClient"

    .line 102
    .line 103
    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    .line 104
    .line 105
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_6e

    .line 106
    .line 107
    .line 108
    goto :goto_5b

    .line 109
    :goto_6c
    :try_start_6c
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :catchall_6e
    move-exception v2

    .line 112
    invoke-virtual {p0, v1}, Lo2/b;->u(I)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :goto_73
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_6c .. :try_end_74} :catchall_5f

    .line 117
    throw v1
.end method

.method public d(Landroid/app/Activity;LA0/r;)Lo2/d;
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Lo2/b;->f:Lcom/google/android/gms/internal/ads/dP;

    .line 15
    .line 16
    if-eqz v0, :cond_760

    .line 17
    .line 18
    iget-object v0, v1, Lo2/b;->f:Lcom/google/android/gms/internal/ads/dP;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dP;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lg1/i;

    .line 23
    .line 24
    if-eqz v0, :cond_760

    .line 25
    .line 26
    invoke-virtual {v1}, Lo2/b;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_29

    .line 31
    .line 32
    sget-object v0, Lo2/w;->j:Lo2/d;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v1, v4, v0, v2, v3}, Lo2/b;->L(ILo2/d;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lo2/b;->P(Lo2/d;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    iget-object v4, v1, Lo2/b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_2c
    iget-object v0, v1, Lo2/b;->j:Lo2/n;

    .line 46
    .line 47
    if-eqz v0, :cond_39

    .line 48
    .line 49
    iget-object v0, v1, Lo2/b;->j:Lo2/n;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto/16 :goto_75e

    .line 57
    .line 58
    :cond_39
    :goto_39
    monitor-exit v4
    :try_end_3a
    .catchall {:try_start_2c .. :try_end_3a} :catchall_36

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v5, LA0/r;->J:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object v4, v5, LA0/r;->I:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/google/android/gms/internal/play_billing/r;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_59

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v6, 0x0

    .line 91
    :goto_5a
    if-nez v6, :cond_758

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/google/android/gms/internal/play_billing/p;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/p;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_6d

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/p;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v6, 0x0

    .line 111
    :goto_6e
    check-cast v6, Lo2/c;

    .line 112
    .line 113
    iget-object v8, v6, Lo2/c;->a:Lo2/h;

    .line 114
    .line 115
    move-object v10, v4

    .line 116
    move-wide/from16 v26, v2

    .line 117
    .line 118
    move-object v2, v5

    .line 119
    move-wide/from16 v4, v26

    .line 120
    .line 121
    iget-object v3, v8, Lo2/h;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, v8, Lo2/h;->d:Ljava/lang/String;

    .line 124
    .line 125
    const-string v11, "subs"

    .line 126
    .line 127
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    move-object v12, v6

    .line 132
    const/4 v6, 0x0

    .line 133
    if-eqz v11, :cond_9d

    .line 134
    .line 135
    iget-boolean v11, v1, Lo2/b;->k:Z

    .line 136
    .line 137
    if-eqz v11, :cond_8b

    .line 138
    .line 139
    goto :goto_9d

    .line 140
    :cond_8b
    const-string v0, "BillingClient"

    .line 141
    .line 142
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lo2/w;->l:Lo2/d;

    .line 148
    .line 149
    const/16 v2, 0x9

    .line 150
    .line 151
    invoke-virtual/range {v1 .. v6}, Lo2/b;->N(ILo2/d;JZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lo2/b;->P(Lo2/d;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_9d
    :goto_9d
    iget-object v11, v2, LA0/r;->F:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Ljava/lang/String;

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    if-nez v11, :cond_cf

    .line 164
    .line 165
    iget-object v11, v2, LA0/r;->G:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v11, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v11, :cond_cf

    .line 170
    .line 171
    iget-object v11, v2, LA0/r;->H:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v11, LO1/b;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v11, v11, LO1/b;->a:I

    .line 179
    .line 180
    if-nez v11, :cond_cf

    .line 181
    .line 182
    iget-boolean v11, v2, LA0/r;->E:Z

    .line 183
    .line 184
    if-nez v11, :cond_cf

    .line 185
    .line 186
    iget-object v11, v2, LA0/r;->I:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v11, Lcom/google/android/gms/internal/play_billing/r;

    .line 189
    .line 190
    if-eqz v11, :cond_d3

    .line 191
    .line 192
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    move v15, v13

    .line 197
    :goto_c4
    if-ge v15, v14, :cond_d3

    .line 198
    .line 199
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    check-cast v16, Lo2/c;

    .line 204
    .line 205
    add-int/lit8 v15, v15, 0x1

    .line 206
    .line 207
    goto :goto_c4

    .line 208
    :cond_cf
    iget-boolean v11, v1, Lo2/b;->n:Z

    .line 209
    .line 210
    if-eqz v11, :cond_746

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const/4 v14, 0x1

    .line 217
    if-le v11, v14, :cond_f1

    .line 218
    .line 219
    iget-boolean v11, v1, Lo2/b;->t:Z

    .line 220
    .line 221
    if-eqz v11, :cond_df

    .line 222
    .line 223
    goto :goto_f1

    .line 224
    :cond_df
    const-string v0, "BillingClient"

    .line 225
    .line 226
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 227
    .line 228
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lo2/w;->p:Lo2/d;

    .line 232
    .line 233
    const/16 v2, 0x13

    .line 234
    .line 235
    invoke-virtual/range {v1 .. v6}, Lo2/b;->N(ILo2/d;JZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Lo2/b;->P(Lo2/d;)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_f1
    :goto_f1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_10e

    .line 247
    .line 248
    iget-boolean v11, v1, Lo2/b;->u:Z

    .line 249
    .line 250
    if-eqz v11, :cond_fc

    .line 251
    .line 252
    goto :goto_10e

    .line 253
    :cond_fc
    const-string v0, "BillingClient"

    .line 254
    .line 255
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 256
    .line 257
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lo2/w;->r:Lo2/d;

    .line 261
    .line 262
    const/16 v2, 0x14

    .line 263
    .line 264
    invoke-virtual/range {v1 .. v6}, Lo2/b;->N(ILo2/d;JZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lo2/b;->P(Lo2/d;)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_10e
    :goto_10e
    const-string v11, "packageName"

    .line 272
    .line 273
    const-string v15, "."

    .line 274
    .line 275
    const-string v6, "play_pass_subs"

    .line 276
    .line 277
    iget-object v14, v2, LA0/r;->I:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v14, Lcom/google/android/gms/internal/play_billing/r;

    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_12b

    .line 286
    .line 287
    sget-object v6, Lo2/w;->i:Lo2/d;

    .line 288
    .line 289
    move-object/from16 v18, v3

    .line 290
    .line 291
    move-wide/from16 v19, v4

    .line 292
    .line 293
    move-object v3, v6

    .line 294
    move-object/from16 v21, v8

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    goto/16 :goto_28e

    .line 299
    .line 300
    :cond_12b
    iget-object v14, v2, LA0/r;->I:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v14, Lcom/google/android/gms/internal/play_billing/r;

    .line 303
    .line 304
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    check-cast v14, Lo2/c;

    .line 309
    .line 310
    const/4 v13, 0x1

    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    :goto_138
    iget-object v9, v2, LA0/r;->I:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v9, Lcom/google/android/gms/internal/play_billing/r;

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-ge v13, v9, :cond_17c

    .line 322
    .line 323
    iget-object v9, v2, LA0/r;->I:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v9, Lcom/google/android/gms/internal/play_billing/r;

    .line 326
    .line 327
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lo2/c;

    .line 332
    .line 333
    iget-object v1, v9, Lo2/c;->a:Lo2/h;

    .line 334
    .line 335
    iget-object v1, v1, Lo2/h;->d:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v18, v3

    .line 338
    .line 339
    iget-object v3, v14, Lo2/c;->a:Lo2/h;

    .line 340
    .line 341
    iget-object v3, v3, Lo2/h;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_175

    .line 348
    .line 349
    iget-object v1, v9, Lo2/c;->a:Lo2/h;

    .line 350
    .line 351
    iget-object v1, v1, Lo2/h;->d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_167

    .line 358
    .line 359
    goto :goto_175

    .line 360
    :cond_167
    const-string v1, "All products should have same ProductType."

    .line 361
    .line 362
    const/4 v3, 0x5

    .line 363
    invoke-static {v3, v1}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    move-wide/from16 v19, v4

    .line 368
    .line 369
    move-object v3, v6

    .line 370
    move-object/from16 v21, v8

    .line 371
    .line 372
    goto/16 :goto_28e

    .line 373
    .line 374
    :cond_175
    :goto_175
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move-object/from16 v3, v18

    .line 379
    .line 380
    goto :goto_138

    .line 381
    :cond_17c
    move-object/from16 v18, v3

    .line 382
    .line 383
    iget-object v1, v14, Lo2/c;->a:Lo2/h;

    .line 384
    .line 385
    iget-object v3, v1, Lo2/h;->b:Lorg/json/JSONObject;

    .line 386
    .line 387
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v9, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v13, Ljava/util/HashSet;

    .line 397
    .line 398
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 399
    .line 400
    .line 401
    move-wide/from16 v19, v4

    .line 402
    .line 403
    iget-object v4, v2, LA0/r;->I:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, Lcom/google/android/gms/internal/play_billing/r;

    .line 406
    .line 407
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    move-object/from16 v21, v8

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    :goto_19d
    if-ge v8, v5, :cond_223

    .line 415
    .line 416
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v22

    .line 420
    move-object/from16 v23, v4

    .line 421
    .line 422
    move-object/from16 v4, v22

    .line 423
    .line 424
    check-cast v4, Lo2/c;

    .line 425
    .line 426
    move/from16 v22, v5

    .line 427
    .line 428
    iget-object v5, v4, Lo2/c;->a:Lo2/h;

    .line 429
    .line 430
    move/from16 v24, v8

    .line 431
    .line 432
    iget-object v8, v5, Lo2/h;->c:Ljava/lang/String;

    .line 433
    .line 434
    move-object/from16 v25, v13

    .line 435
    .line 436
    iget-object v13, v5, Lo2/h;->c:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v7, v5, Lo2/h;->j:Ljava/util/ArrayList;

    .line 439
    .line 440
    if-eqz v7, :cond_1bd

    .line 441
    .line 442
    iget-object v7, v4, Lo2/c;->b:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v7, :cond_1bf

    .line 445
    .line 446
    :cond_1bd
    const/4 v7, 0x5

    .line 447
    goto :goto_1d5

    .line 448
    :cond_1bf
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v3, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 451
    .line 452
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/4 v7, 0x5

    .line 463
    invoke-static {v7, v1}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    :goto_1d2
    move-object v3, v6

    .line 468
    goto/16 :goto_28e

    .line 469
    .line 470
    :goto_1d5
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_1f1

    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v3, "ProductId can not be duplicated. Invalid product id: "

    .line 479
    .line 480
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v7, v1}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    goto :goto_1d2

    .line 498
    :cond_1f1
    invoke-virtual {v9, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iget-object v4, v1, Lo2/h;->d:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_219

    .line 508
    .line 509
    iget-object v4, v5, Lo2/h;->d:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_219

    .line 516
    .line 517
    iget-object v4, v5, Lo2/h;->b:Lorg/json/JSONObject;

    .line 518
    .line 519
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_211

    .line 528
    .line 529
    goto :goto_219

    .line 530
    :cond_211
    const-string v1, "All products must have the same package name."

    .line 531
    .line 532
    const/4 v3, 0x5

    .line 533
    invoke-static {v3, v1}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    goto :goto_1d2

    .line 538
    :cond_219
    :goto_219
    add-int/lit8 v8, v24, 0x1

    .line 539
    .line 540
    move/from16 v5, v22

    .line 541
    .line 542
    move-object/from16 v4, v23

    .line 543
    .line 544
    move-object/from16 v13, v25

    .line 545
    .line 546
    goto/16 :goto_19d

    .line 547
    .line 548
    :cond_223
    move-object/from16 v25, v13

    .line 549
    .line 550
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :cond_229
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_259

    .line 559
    .line 560
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_229

    .line 571
    .line 572
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lo2/c;

    .line 577
    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v3, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 581
    .line 582
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/4 v3, 0x5

    .line 596
    invoke-static {v3, v1}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    goto/16 :goto_1d2

    .line 601
    .line 602
    :cond_259
    iget-object v1, v1, Lo2/h;->k:Ljava/util/ArrayList;

    .line 603
    .line 604
    iget-object v3, v14, Lo2/c;->b:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v3, :cond_28a

    .line 607
    .line 608
    if-eqz v1, :cond_28a

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    const/4 v5, 0x0

    .line 615
    :cond_266
    if-ge v5, v4, :cond_279

    .line 616
    .line 617
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    add-int/lit8 v5, v5, 0x1

    .line 622
    .line 623
    check-cast v6, Lo2/e;

    .line 624
    .line 625
    iget-object v7, v6, Lo2/e;->d:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_266

    .line 632
    .line 633
    goto :goto_27b

    .line 634
    :cond_279
    move-object/from16 v6, v17

    .line 635
    .line 636
    :goto_27b
    if-eqz v6, :cond_28a

    .line 637
    .line 638
    iget-object v1, v6, Lo2/e;->g:Ld4/c;

    .line 639
    .line 640
    if-eqz v1, :cond_28a

    .line 641
    .line 642
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 643
    .line 644
    const/4 v3, 0x5

    .line 645
    invoke-static {v3, v1}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    goto/16 :goto_1d2

    .line 650
    .line 651
    :cond_28a
    sget-object v6, Lo2/w;->i:Lo2/d;

    .line 652
    .line 653
    goto/16 :goto_1d2

    .line 654
    .line 655
    :goto_28e
    sget-object v1, Lo2/w;->i:Lo2/d;

    .line 656
    .line 657
    if-eq v3, v1, :cond_2a0

    .line 658
    .line 659
    const/16 v2, 0x6c

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    move-object/from16 v1, p0

    .line 663
    .line 664
    move-wide/from16 v4, v19

    .line 665
    .line 666
    invoke-virtual/range {v1 .. v6}, Lo2/b;->N(ILo2/d;JZ)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v3}, Lo2/b;->P(Lo2/d;)V

    .line 670
    .line 671
    .line 672
    return-object v3

    .line 673
    :cond_2a0
    const/4 v6, 0x0

    .line 674
    move-object/from16 v1, p0

    .line 675
    .line 676
    move-wide/from16 v4, v19

    .line 677
    .line 678
    iget-boolean v3, v1, Lo2/b;->n:Z

    .line 679
    .line 680
    if-eqz v3, :cond_5e7

    .line 681
    .line 682
    iget-boolean v3, v1, Lo2/b;->p:Z

    .line 683
    .line 684
    iget-boolean v8, v1, Lo2/b;->w:Z

    .line 685
    .line 686
    iget-object v9, v1, Lo2/b;->C:LU3/b;

    .line 687
    .line 688
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v9, v1, Lo2/b;->C:LU3/b;

    .line 692
    .line 693
    iget-boolean v9, v9, LU3/b;->E:Z

    .line 694
    .line 695
    iget-boolean v11, v1, Lo2/b;->D:Z

    .line 696
    .line 697
    iget-object v13, v1, Lo2/b;->c:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v14, v1, Lo2/b;->d:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v15, v1, Lo2/b;->F:Ljava/lang/Long;

    .line 702
    .line 703
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 704
    .line 705
    .line 706
    move-result-wide v6

    .line 707
    iget-object v15, v1, Lo2/b;->g:Landroid/content/Context;

    .line 708
    .line 709
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    sget v15, Lcom/google/android/gms/internal/play_billing/u;->a:I

    .line 713
    .line 714
    new-instance v15, Landroid/os/Bundle;

    .line 715
    .line 716
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-static {v6, v7, v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/u;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v6, "billingClientTransactionId"

    .line 723
    .line 724
    invoke-virtual {v15, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 725
    .line 726
    .line 727
    iget-object v6, v2, LA0/r;->H:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v6, LO1/b;

    .line 730
    .line 731
    iget v6, v6, LO1/b;->a:I

    .line 732
    .line 733
    if-eqz v6, :cond_2e3

    .line 734
    .line 735
    const-string v7, "prorationMode"

    .line 736
    .line 737
    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    :cond_2e3
    iget-object v6, v2, LA0/r;->F:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v6, Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-nez v6, :cond_2f6

    .line 749
    .line 750
    iget-object v6, v2, LA0/r;->F:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v6, Ljava/lang/String;

    .line 753
    .line 754
    const-string v7, "accountId"

    .line 755
    .line 756
    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_2f6
    iget-object v6, v2, LA0/r;->G:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v6, Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-nez v6, :cond_309

    .line 768
    .line 769
    iget-object v6, v2, LA0/r;->G:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v6, Ljava/lang/String;

    .line 772
    .line 773
    const-string v7, "obfuscatedProfileId"

    .line 774
    .line 775
    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_309
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-nez v6, :cond_321

    .line 783
    .line 784
    new-instance v6, Ljava/util/ArrayList;

    .line 785
    .line 786
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 795
    .line 796
    .line 797
    const-string v7, "skusToReplace"

    .line 798
    .line 799
    invoke-virtual {v15, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 800
    .line 801
    .line 802
    :cond_321
    iget-object v6, v2, LA0/r;->H:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v6, LO1/b;

    .line 805
    .line 806
    iget-object v6, v6, LO1/b;->b:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-nez v6, :cond_338

    .line 813
    .line 814
    iget-object v6, v2, LA0/r;->H:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v6, LO1/b;

    .line 817
    .line 818
    iget-object v6, v6, LO1/b;->b:Ljava/lang/String;

    .line 819
    .line 820
    const-string v7, "oldSkuPurchaseToken"

    .line 821
    .line 822
    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_338
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-nez v6, :cond_346

    .line 830
    .line 831
    const-string v6, "oldSkuPurchaseId"

    .line 832
    .line 833
    move-object/from16 v7, v17

    .line 834
    .line 835
    invoke-virtual {v15, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_348

    .line 839
    :cond_346
    move-object/from16 v7, v17

    .line 840
    .line 841
    :goto_348
    iget-object v6, v2, LA0/r;->H:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v6, LO1/b;

    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    if-nez v6, :cond_361

    .line 853
    .line 854
    iget-object v6, v2, LA0/r;->H:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v6, LO1/b;

    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    const-string v6, "originalExternalTransactionId"

    .line 862
    .line 863
    invoke-virtual {v15, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_361
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-nez v6, :cond_36c

    .line 871
    .line 872
    const-string v6, "paymentsPurchaseParams"

    .line 873
    .line 874
    invoke-virtual {v15, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_36c
    if-eqz v3, :cond_375

    .line 878
    .line 879
    const-string v3, "enablePendingPurchases"

    .line 880
    .line 881
    const/4 v6, 0x1

    .line 882
    invoke-virtual {v15, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_376

    .line 886
    :cond_375
    const/4 v6, 0x1

    .line 887
    :goto_376
    if-eqz v8, :cond_37f

    .line 888
    .line 889
    if-eqz v9, :cond_37f

    .line 890
    .line 891
    const-string v3, "enablePendingPurchaseForSubscriptions"

    .line 892
    .line 893
    invoke-virtual {v15, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 894
    .line 895
    .line 896
    :cond_37f
    if-eqz v11, :cond_386

    .line 897
    .line 898
    const-string v3, "enableAlternativeBilling"

    .line 899
    .line 900
    invoke-virtual {v15, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 901
    .line 902
    .line 903
    :cond_386
    new-instance v3, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    iget-object v6, v2, LA0/r;->I:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v6, Lcom/google/android/gms/internal/play_billing/r;

    .line 911
    .line 912
    const/4 v7, 0x0

    .line 913
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/r;->k(I)Lcom/google/android/gms/internal/play_billing/p;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    :goto_394
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/p;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-eqz v7, :cond_3a1

    .line 922
    .line 923
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/p;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    check-cast v7, Lo2/c;

    .line 928
    .line 929
    goto :goto_394

    .line 930
    :cond_3a1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    if-nez v6, :cond_3c4

    .line 935
    .line 936
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a0;->n()Lcom/google/android/gms/internal/play_billing/Z;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 941
    .line 942
    .line 943
    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 944
    .line 945
    check-cast v7, Lcom/google/android/gms/internal/play_billing/a0;

    .line 946
    .line 947
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/play_billing/a0;->o(Lcom/google/android/gms/internal/play_billing/a0;Ljava/util/ArrayList;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Lcom/google/android/gms/internal/play_billing/a0;

    .line 955
    .line 956
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/d0;->a()[B

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const-string v6, "subscriptionProductReplacementParamsList"

    .line 961
    .line 962
    invoke-virtual {v15, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 963
    .line 964
    .line 965
    :cond_3c4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-nez v3, :cond_433

    .line 970
    .line 971
    new-instance v3, Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 974
    .line 975
    .line 976
    new-instance v6, Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 979
    .line 980
    .line 981
    new-instance v6, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .line 985
    .line 986
    new-instance v6, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    new-instance v6, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    if-nez v7, :cond_42e

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-nez v6, :cond_3f8

    .line 1011
    .line 1012
    const-string v6, "skuDetailsTokens"

    .line 1013
    .line 1014
    invoke-virtual {v15, v6, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_3f8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    const/4 v6, 0x1

    .line 1022
    if-le v3, v6, :cond_425

    .line 1023
    .line 1024
    new-instance v3, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    add-int/lit8 v7, v7, -0x1

    .line 1031
    .line 1032
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v7, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    add-int/lit8 v8, v8, -0x1

    .line 1042
    .line 1043
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    if-lt v6, v8, :cond_429

    .line 1051
    .line 1052
    const-string v0, "additionalSkus"

    .line 1053
    .line 1054
    invoke-virtual {v15, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1055
    .line 1056
    .line 1057
    const-string v0, "additionalSkuTypes"

    .line 1058
    .line 1059
    invoke-virtual {v15, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_425
    move-wide/from16 v23, v4

    .line 1063
    .line 1064
    goto/16 :goto_520

    .line 1065
    .line 1066
    :cond_429
    invoke-static {v6, v0}, LA1/d;->e(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    throw v0

    .line 1071
    :cond_42e
    invoke-static {v6}, Lq0/t;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    throw v0

    .line 1076
    :cond_433
    new-instance v0, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    add-int/lit8 v3, v3, -0x1

    .line 1083
    .line 1084
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v3, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    add-int/lit8 v6, v6, -0x1

    .line 1094
    .line 1095
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v6, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    new-instance v7, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    new-instance v8, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    new-instance v9, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    const/4 v11, 0x0

    .line 1119
    :goto_45e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v13

    .line 1123
    if-ge v11, v13, :cond_4e8

    .line 1124
    .line 1125
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v13

    .line 1129
    check-cast v13, Lo2/c;

    .line 1130
    .line 1131
    iget-object v14, v13, Lo2/c;->a:Lo2/h;

    .line 1132
    .line 1133
    iget-object v2, v14, Lo2/h;->h:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-nez v2, :cond_479

    .line 1140
    .line 1141
    iget-object v2, v14, Lo2/h;->h:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    :cond_479
    iget-object v2, v13, Lo2/c;->b:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v14, Lo2/h;->i:Ljava/lang/String;

    .line 1152
    .line 1153
    iget-object v13, v14, Lo2/h;->k:Ljava/util/ArrayList;

    .line 1154
    .line 1155
    if-eqz v13, :cond_4b6

    .line 1156
    .line 1157
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v13

    .line 1161
    if-nez v13, :cond_4b6

    .line 1162
    .line 1163
    iget-object v13, v14, Lo2/h;->k:Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v14

    .line 1169
    move-object/from16 v19, v2

    .line 1170
    .line 1171
    const/4 v2, 0x0

    .line 1172
    :goto_493
    if-ge v2, v14, :cond_4b3

    .line 1173
    .line 1174
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v20

    .line 1178
    add-int/lit8 v2, v2, 0x1

    .line 1179
    .line 1180
    move/from16 v22, v2

    .line 1181
    .line 1182
    move-object/from16 v2, v20

    .line 1183
    .line 1184
    check-cast v2, Lo2/e;

    .line 1185
    .line 1186
    move-wide/from16 v23, v4

    .line 1187
    .line 1188
    iget-object v4, v2, Lo2/e;->f:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-nez v4, :cond_4ae

    .line 1195
    .line 1196
    iget-object v2, v2, Lo2/e;->f:Ljava/lang/String;

    .line 1197
    .line 1198
    goto :goto_4bb

    .line 1199
    :cond_4ae
    move/from16 v2, v22

    .line 1200
    .line 1201
    move-wide/from16 v4, v23

    .line 1202
    .line 1203
    goto :goto_493

    .line 1204
    :cond_4b3
    :goto_4b3
    move-wide/from16 v23, v4

    .line 1205
    .line 1206
    goto :goto_4b9

    .line 1207
    :cond_4b6
    move-object/from16 v19, v2

    .line 1208
    .line 1209
    goto :goto_4b3

    .line 1210
    :goto_4b9
    move-object/from16 v2, v19

    .line 1211
    .line 1212
    :goto_4bb
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-nez v4, :cond_4c4

    .line 1217
    .line 1218
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    :cond_4c4
    if-lez v11, :cond_4e0

    .line 1222
    .line 1223
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, Lo2/c;

    .line 1228
    .line 1229
    iget-object v2, v2, Lo2/c;->a:Lo2/h;

    .line 1230
    .line 1231
    iget-object v2, v2, Lo2/h;->c:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, Lo2/c;

    .line 1241
    .line 1242
    iget-object v2, v2, Lo2/c;->a:Lo2/h;

    .line 1243
    .line 1244
    iget-object v2, v2, Lo2/h;->d:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    :cond_4e0
    add-int/lit8 v11, v11, 0x1

    .line 1250
    .line 1251
    move-object/from16 v2, p2

    .line 1252
    .line 1253
    move-wide/from16 v4, v23

    .line 1254
    .line 1255
    goto/16 :goto_45e

    .line 1256
    .line 1257
    :cond_4e8
    move-wide/from16 v23, v4

    .line 1258
    .line 1259
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1260
    .line 1261
    invoke-virtual {v15, v2, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-nez v2, :cond_4fa

    .line 1269
    .line 1270
    const-string v2, "autoPayBalanceThresholdList"

    .line 1271
    .line 1272
    invoke-virtual {v15, v2, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_4fa
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-nez v2, :cond_505

    .line 1280
    .line 1281
    const-string v2, "skuDetailsTokens"

    .line 1282
    .line 1283
    invoke-virtual {v15, v2, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_505
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-nez v2, :cond_510

    .line 1291
    .line 1292
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1293
    .line 1294
    invoke-virtual {v15, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_510
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-nez v2, :cond_520

    .line 1302
    .line 1303
    const-string v2, "additionalSkus"

    .line 1304
    .line 1305
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1306
    .line 1307
    .line 1308
    const-string v0, "additionalSkuTypes"

    .line 1309
    .line 1310
    invoke-virtual {v15, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_520
    :goto_520
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1314
    .line 1315
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_52c

    .line 1320
    .line 1321
    iget-boolean v0, v1, Lo2/b;->r:Z

    .line 1322
    .line 1323
    if-eqz v0, :cond_530

    .line 1324
    .line 1325
    :cond_52c
    move-wide/from16 v19, v23

    .line 1326
    .line 1327
    const/4 v7, 0x0

    .line 1328
    goto :goto_53e

    .line 1329
    :cond_530
    sget-object v3, Lo2/w;->q:Lo2/d;

    .line 1330
    .line 1331
    const/16 v2, 0x15

    .line 1332
    .line 1333
    move-wide/from16 v4, v23

    .line 1334
    .line 1335
    const/4 v6, 0x0

    .line 1336
    invoke-virtual/range {v1 .. v6}, Lo2/b;->N(ILo2/d;JZ)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v3}, Lo2/b;->P(Lo2/d;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v3

    .line 1343
    :goto_53e
    iget-object v0, v12, Lo2/c;->a:Lo2/h;

    .line 1344
    .line 1345
    iget-object v0, v0, Lo2/h;->b:Lorg/json/JSONObject;

    .line 1346
    .line 1347
    const-string v2, "packageName"

    .line 1348
    .line 1349
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_560

    .line 1358
    .line 1359
    iget-object v0, v12, Lo2/c;->a:Lo2/h;

    .line 1360
    .line 1361
    iget-object v0, v0, Lo2/h;->b:Lorg/json/JSONObject;

    .line 1362
    .line 1363
    const-string v2, "packageName"

    .line 1364
    .line 1365
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    const-string v2, "skuPackageName"

    .line 1370
    .line 1371
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    const/4 v6, 0x1

    .line 1375
    :goto_55e
    const/4 v8, 0x0

    .line 1376
    goto :goto_562

    .line 1377
    :cond_560
    const/4 v6, 0x0

    .line 1378
    goto :goto_55e

    .line 1379
    :goto_562
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-nez v0, :cond_56d

    .line 1384
    .line 1385
    const-string v0, "accountName"

    .line 1386
    .line 1387
    invoke-virtual {v15, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_56d
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    if-nez v0, :cond_57b

    .line 1395
    .line 1396
    const-string v0, "BillingClient"

    .line 1397
    .line 1398
    const-string v2, "Activity\'s intent is null."

    .line 1399
    .line 1400
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_5ac

    .line 1404
    :cond_57b
    const-string v2, "PROXY_PACKAGE"

    .line 1405
    .line 1406
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-nez v2, :cond_5ac

    .line 1415
    .line 1416
    const-string v2, "PROXY_PACKAGE"

    .line 1417
    .line 1418
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    const-string v2, "proxyPackage"

    .line 1423
    .line 1424
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    :try_start_592
    iget-object v2, v1, Lo2/b;->g:Landroid/content/Context;

    .line 1428
    .line 1429
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    const/4 v3, 0x0

    .line 1434
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1439
    .line 1440
    const-string v2, "proxyPackageVersion"

    .line 1441
    .line 1442
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_592 .. :try_end_5a4} :catch_5a5

    .line 1443
    .line 1444
    .line 1445
    goto :goto_5ac

    .line 1446
    :catch_5a5
    const-string v0, "proxyPackageVersion"

    .line 1447
    .line 1448
    const-string v2, "package not found"

    .line 1449
    .line 1450
    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_5ac
    :goto_5ac
    iget-boolean v0, v1, Lo2/b;->u:Z

    .line 1454
    .line 1455
    if-eqz v0, :cond_5ba

    .line 1456
    .line 1457
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-nez v0, :cond_5ba

    .line 1462
    .line 1463
    const/16 v0, 0x11

    .line 1464
    .line 1465
    :goto_5b8
    move v2, v0

    .line 1466
    goto :goto_5cc

    .line 1467
    :cond_5ba
    iget-boolean v0, v1, Lo2/b;->s:Z

    .line 1468
    .line 1469
    if-eqz v0, :cond_5c3

    .line 1470
    .line 1471
    if-eqz v6, :cond_5c3

    .line 1472
    .line 1473
    const/16 v0, 0xf

    .line 1474
    .line 1475
    goto :goto_5b8

    .line 1476
    :cond_5c3
    iget-boolean v0, v1, Lo2/b;->p:Z

    .line 1477
    .line 1478
    if-eqz v0, :cond_5ca

    .line 1479
    .line 1480
    const/16 v2, 0x9

    .line 1481
    .line 1482
    goto :goto_5cc

    .line 1483
    :cond_5ca
    const/4 v0, 0x6

    .line 1484
    goto :goto_5b8

    .line 1485
    :goto_5cc
    new-instance v0, Lo2/y;

    .line 1486
    .line 1487
    move-object/from16 v5, p2

    .line 1488
    .line 1489
    move-object v6, v15

    .line 1490
    move-object/from16 v3, v18

    .line 1491
    .line 1492
    move-object/from16 v4, v21

    .line 1493
    .line 1494
    invoke-direct/range {v0 .. v6}, Lo2/y;-><init>(Lo2/b;ILjava/lang/String;Ljava/lang/String;LA0/r;Landroid/os/Bundle;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v13, v1, Lo2/b;->e:Landroid/os/Handler;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Lo2/b;->i()Ljava/util/concurrent/ExecutorService;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v14

    .line 1503
    const-wide/16 v10, 0x1388

    .line 1504
    .line 1505
    const/4 v12, 0x0

    .line 1506
    move-object v9, v0

    .line 1507
    invoke-static/range {v9 .. v14}, Lo2/b;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    goto :goto_604

    .line 1512
    :cond_5e7
    move-wide/from16 v19, v4

    .line 1513
    .line 1514
    move v7, v6

    .line 1515
    move-object/from16 v8, v17

    .line 1516
    .line 1517
    move-object/from16 v3, v18

    .line 1518
    .line 1519
    move-object/from16 v4, v21

    .line 1520
    .line 1521
    new-instance v9, LY2/e;

    .line 1522
    .line 1523
    const/16 v0, 0x9

    .line 1524
    .line 1525
    invoke-direct {v9, v1, v3, v4, v0}, LY2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v13, v1, Lo2/b;->e:Landroid/os/Handler;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Lo2/b;->i()Ljava/util/concurrent/ExecutorService;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v14

    .line 1534
    const-wide/16 v10, 0x1388

    .line 1535
    .line 1536
    const/4 v12, 0x0

    .line 1537
    invoke-static/range {v9 .. v14}, Lo2/b;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    :goto_604
    if-nez v0, :cond_62b

    .line 1542
    .line 1543
    :try_start_606
    sget-object v3, Lo2/w;->c:Lo2/d;
    :try_end_608
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_606 .. :try_end_608} :catch_629
    .catch Ljava/util/concurrent/CancellationException; {:try_start_606 .. :try_end_608} :catch_623
    .catch Ljava/lang/Exception; {:try_start_606 .. :try_end_608} :catch_61d

    .line 1544
    .line 1545
    const/16 v2, 0x19

    .line 1546
    .line 1547
    move v6, v7

    .line 1548
    move-wide/from16 v4, v19

    .line 1549
    .line 1550
    :try_start_60d
    invoke-virtual/range {v1 .. v6}, Lo2/b;->N(ILo2/d;JZ)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v3}, Lo2/b;->P(Lo2/d;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v3

    .line 1557
    :catch_614
    move-exception v0

    .line 1558
    goto/16 :goto_716

    .line 1559
    .line 1560
    :catch_617
    move-exception v0

    .line 1561
    goto/16 :goto_72e

    .line 1562
    .line 1563
    :catch_61a
    move-exception v0

    .line 1564
    goto/16 :goto_72e

    .line 1565
    .line 1566
    :catch_61d
    move-exception v0

    .line 1567
    move v6, v7

    .line 1568
    move-wide/from16 v4, v19

    .line 1569
    .line 1570
    goto/16 :goto_716

    .line 1571
    .line 1572
    :catch_623
    move-exception v0

    .line 1573
    :goto_624
    move v6, v7

    .line 1574
    move-wide/from16 v4, v19

    .line 1575
    .line 1576
    goto/16 :goto_72e

    .line 1577
    .line 1578
    :catch_629
    move-exception v0

    .line 1579
    goto :goto_624

    .line 1580
    :cond_62b
    move v6, v7

    .line 1581
    move-wide/from16 v4, v19

    .line 1582
    .line 1583
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1584
    .line 1585
    const-wide/16 v9, 0x1388

    .line 1586
    .line 1587
    invoke-interface {v0, v9, v10, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    move-object v2, v0

    .line 1592
    check-cast v2, Landroid/os/Bundle;

    .line 1593
    .line 1594
    const-string v0, "BillingClient"

    .line 1595
    .line 1596
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    const-string v3, "BillingClient"

    .line 1601
    .line 1602
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    if-eqz v0, :cond_6f0

    .line 1607
    .line 1608
    const-string v7, "BillingClient"

    .line 1609
    .line 1610
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    const-string v10, "Unable to buy item, Error response code: "

    .line 1616
    .line 1617
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v9

    .line 1627
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v0, v3}, Lo2/w;->a(ILjava/lang/String;)Lo2/d;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    const-string v7, "BillingClient"
    :try_end_663
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_60d .. :try_end_663} :catch_61a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_60d .. :try_end_663} :catch_617
    .catch Ljava/lang/Exception; {:try_start_60d .. :try_end_663} :catch_614

    .line 1635
    .line 1636
    if-nez v2, :cond_668

    .line 1637
    .line 1638
    :goto_665
    const/4 v0, 0x1

    .line 1639
    :goto_666
    const/4 v7, 0x1

    .line 1640
    goto :goto_6b1

    .line 1641
    :cond_668
    :try_start_668
    const-string v0, "LOG_REASON"

    .line 1642
    .line 1643
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    if-nez v0, :cond_671

    .line 1648
    .line 1649
    goto :goto_665

    .line 1650
    :cond_671
    instance-of v9, v0, Ljava/lang/Integer;

    .line 1651
    .line 1652
    if-eqz v9, :cond_682

    .line 1653
    .line 1654
    check-cast v0, Ljava/lang/Integer;

    .line 1655
    .line 1656
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/F0;->c(I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    goto :goto_666

    .line 1665
    :catchall_680
    move-exception v0

    .line 1666
    goto :goto_69f

    .line 1667
    :cond_682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    const-string v10, "Unexpected type for bundle log reason: "

    .line 1681
    .line 1682
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69e
    .catchall {:try_start_668 .. :try_end_69e} :catchall_680

    .line 1693
    .line 1694
    .line 1695
    goto :goto_665

    .line 1696
    :goto_69f
    :try_start_69f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    const-string v9, "Failed to get log reason from bundle: "

    .line 1701
    .line 1702
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_665

    .line 1714
    :goto_6b1
    if-ne v0, v7, :cond_6b5

    .line 1715
    .line 1716
    const/16 v0, 0x17

    .line 1717
    .line 1718
    :cond_6b5
    move v7, v0

    .line 1719
    const-string v9, "BillingClient"
    :try_end_6b8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_69f .. :try_end_6b8} :catch_61a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_69f .. :try_end_6b8} :catch_617
    .catch Ljava/lang/Exception; {:try_start_69f .. :try_end_6b8} :catch_614

    .line 1720
    .line 1721
    if-nez v2, :cond_6bf

    .line 1722
    .line 1723
    :goto_6ba
    move v2, v7

    .line 1724
    move v7, v6

    .line 1725
    move-wide v5, v4

    .line 1726
    move-object v4, v8

    .line 1727
    goto :goto_6dd

    .line 1728
    :cond_6bf
    :try_start_6bf
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1729
    .line 1730
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v9
    :try_end_6c5
    .catchall {:try_start_6bf .. :try_end_6c5} :catchall_6ca

    .line 1734
    move v2, v7

    .line 1735
    move v7, v6

    .line 1736
    move-wide v5, v4

    .line 1737
    move-object v4, v9

    .line 1738
    goto :goto_6dd

    .line 1739
    :catchall_6ca
    move-exception v0

    .line 1740
    :try_start_6cb
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1745
    .line 1746
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6dc
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6cb .. :try_end_6dc} :catch_61a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6cb .. :try_end_6dc} :catch_617
    .catch Ljava/lang/Exception; {:try_start_6cb .. :try_end_6dc} :catch_614

    .line 1755
    .line 1756
    .line 1757
    goto :goto_6ba

    .line 1758
    :goto_6dd
    :try_start_6dd
    invoke-virtual/range {v1 .. v7}, Lo2/b;->O(ILo2/d;Ljava/lang/String;JZ)V
    :try_end_6e0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6dd .. :try_end_6e0} :catch_6ee
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6dd .. :try_end_6e0} :catch_6ea
    .catch Ljava/lang/Exception; {:try_start_6dd .. :try_end_6e0} :catch_6e6

    .line 1759
    .line 1760
    .line 1761
    move-wide v4, v5

    .line 1762
    move v6, v7

    .line 1763
    :try_start_6e2
    invoke-virtual {v1, v3}, Lo2/b;->P(Lo2/d;)V

    .line 1764
    .line 1765
    .line 1766
    return-object v3

    .line 1767
    :catch_6e6
    move-exception v0

    .line 1768
    move-wide v4, v5

    .line 1769
    move v6, v7

    .line 1770
    goto :goto_716

    .line 1771
    :catch_6ea
    move-exception v0

    .line 1772
    :goto_6eb
    move-wide v4, v5

    .line 1773
    move v6, v7

    .line 1774
    goto :goto_72e

    .line 1775
    :catch_6ee
    move-exception v0

    .line 1776
    goto :goto_6eb

    .line 1777
    :cond_6f0
    new-instance v0, Landroid/content/Intent;

    .line 1778
    .line 1779
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1780
    .line 1781
    move-object/from16 v7, p1

    .line 1782
    .line 1783
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1784
    .line 1785
    .line 1786
    const-string v3, "BUY_INTENT"

    .line 1787
    .line 1788
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    check-cast v2, Landroid/app/PendingIntent;

    .line 1793
    .line 1794
    const-string v3, "BUY_INTENT"

    .line 1795
    .line 1796
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1797
    .line 1798
    .line 1799
    const-string v2, "billingClientTransactionId"

    .line 1800
    .line 1801
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1802
    .line 1803
    .line 1804
    const-string v2, "wasServiceAutoReconnected"

    .line 1805
    .line 1806
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_713
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6e2 .. :try_end_713} :catch_61a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6e2 .. :try_end_713} :catch_617
    .catch Ljava/lang/Exception; {:try_start_6e2 .. :try_end_713} :catch_614

    .line 1810
    .line 1811
    .line 1812
    sget-object v0, Lo2/w;->i:Lo2/d;

    .line 1813
    .line 1814
    return-object v0

    .line 1815
    :goto_716
    const-string v2, "BillingClient"

    .line 1816
    .line 1817
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1818
    .line 1819
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1820
    .line 1821
    .line 1822
    sget-object v3, Lo2/w;->j:Lo2/d;

    .line 1823
    .line 1824
    invoke-static {v0}, Lo2/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    const/4 v2, 0x5

    .line 1829
    move v7, v6

    .line 1830
    move-wide v5, v4

    .line 1831
    move-object v4, v0

    .line 1832
    invoke-virtual/range {v1 .. v7}, Lo2/b;->O(ILo2/d;Ljava/lang/String;JZ)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v1, v3}, Lo2/b;->P(Lo2/d;)V

    .line 1836
    .line 1837
    .line 1838
    return-object v3

    .line 1839
    :goto_72e
    const-string v2, "BillingClient"

    .line 1840
    .line 1841
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1842
    .line 1843
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1844
    .line 1845
    .line 1846
    sget-object v3, Lo2/w;->k:Lo2/d;

    .line 1847
    .line 1848
    invoke-static {v0}, Lo2/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    const/4 v2, 0x4

    .line 1853
    move v7, v6

    .line 1854
    move-wide v5, v4

    .line 1855
    move-object v4, v0

    .line 1856
    invoke-virtual/range {v1 .. v7}, Lo2/b;->O(ILo2/d;Ljava/lang/String;JZ)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v1, v3}, Lo2/b;->P(Lo2/d;)V

    .line 1860
    .line 1861
    .line 1862
    return-object v3

    .line 1863
    :cond_746
    const-string v0, "BillingClient"

    .line 1864
    .line 1865
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 1866
    .line 1867
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    sget-object v3, Lo2/w;->f:Lo2/d;

    .line 1871
    .line 1872
    const/16 v2, 0x12

    .line 1873
    .line 1874
    invoke-virtual/range {v1 .. v6}, Lo2/b;->N(ILo2/d;JZ)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v1, v3}, Lo2/b;->P(Lo2/d;)V

    .line 1878
    .line 1879
    .line 1880
    return-object v3

    .line 1881
    :cond_758
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1882
    .line 1883
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    throw v0

    .line 1887
    :goto_75e
    :try_start_75e
    monitor-exit v4
    :try_end_75f
    .catchall {:try_start_75e .. :try_end_75f} :catchall_36

    .line 1888
    throw v0

    .line 1889
    :cond_760
    move-wide v5, v2

    .line 1890
    sget-object v0, Lo2/w;->D:Lo2/d;

    .line 1891
    .line 1892
    const/16 v2, 0xc

    .line 1893
    .line 1894
    invoke-virtual {v1, v2, v0, v5, v6}, Lo2/b;->L(ILo2/d;J)V

    .line 1895
    .line 1896
    .line 1897
    return-object v0
.end method

.method public e(Ll/l;LA0/H;)V
    .registers 10

    .line 1
    new-instance v0, LY2/e;

    .line 2
    .line 3
    const/4 v6, 0x7

    .line 4
    invoke-direct {v0, p0, p2, p1, v6}, LY2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LP2/j;

    .line 8
    .line 9
    const/16 p1, 0x1a

    .line 10
    .line 11
    invoke-direct {v3, p1, p0, p2}, LP2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo2/b;->C()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lo2/b;->i()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lo2/b;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    invoke-virtual {p0}, Lo2/b;->F()Lo2/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    invoke-virtual {p0, v0, v6, p1}, Lo2/b;->K(IILo2/d;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lg5/c;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/play_billing/r;->F:Lcom/google/android/gms/internal/play_billing/p;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/play_billing/v;->I:Lcom/google/android/gms/internal/play_billing/v;

    .line 44
    .line 45
    const/16 v2, 0x1b

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v1}, Lg5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, LA0/H;->d(Lo2/d;Lg5/c;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final f(Landroid/app/Activity;Lk5/c;)V
    .registers 16

    .line 1
    if-eqz p1, :cond_55

    .line 2
    .line 3
    invoke-virtual {p0}, Lo2/b;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    sget-object p2, Lo2/w;->j:Lo2/d;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, p2}, Lo2/b;->K(IILo2/d;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v0, p0, Lo2/b;->y:Z

    .line 19
    .line 20
    if-nez v0, :cond_24

    .line 21
    .line 22
    const-string p1, "BillingClient"

    .line 23
    .line 24
    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x42

    .line 30
    .line 31
    sget-object p2, Lo2/w;->C:Lo2/d;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, p2}, Lo2/b;->K(IILo2/d;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v6, Lo2/m;

    .line 38
    .line 39
    iget-object v11, p0, Lo2/b;->e:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v6, p0, v11, p2}, Lo2/m;-><init>(Lo2/b;Landroid/os/Handler;Lk5/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lo2/l;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    move-object v3, p0

    .line 48
    move-object v5, p1

    .line 49
    move-object v4, p2

    .line 50
    invoke-direct/range {v2 .. v7}, Lo2/l;-><init>(Lo2/b;Ljava/lang/Object;Landroid/app/Activity;Landroid/os/ResultReceiver;I)V

    .line 51
    .line 52
    .line 53
    new-instance v10, LP2/j;

    .line 54
    .line 55
    const/16 p1, 0x1c

    .line 56
    .line 57
    invoke-direct {v10, p1, p0, v4}, LP2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lo2/b;->i()Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-wide/16 v8, 0x7530

    .line 65
    .line 66
    move-object v7, v2

    .line 67
    invoke-static/range {v7 .. v12}, Lo2/b;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_52

    .line 72
    .line 73
    invoke-virtual {p0}, Lo2/b;->F()Lo2/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x19

    .line 78
    .line 79
    invoke-virtual {p0, p2, v1, p1}, Lo2/b;->K(IILo2/d;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    sget-object p1, Lo2/w;->a:Lo2/d;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    move-object v3, p0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "Please provide a valid activity."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final g(Landroid/app/Activity;LX/g;Lk5/c;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lo2/b;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v2, "BillingClient"

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const-string v0, "Service disconnected."

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo2/w;->a:Lo2/d;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean v0, p0, Lo2/b;->q:Z

    .line 18
    .line 19
    if-nez v0, :cond_1c

    .line 20
    .line 21
    const-string v0, "Current client doesn\'t support showing in-app messages."

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lo2/w;->a:Lo2/d;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const v0, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "KEY_WINDOW_TOKEN"

    .line 54
    .line 55
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    const-string v5, "KEY_DIMEN_LEFT"

    .line 61
    .line 62
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    const-string v5, "KEY_DIMEN_TOP"

    .line 68
    .line 69
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    const-string v5, "KEY_DIMEN_RIGHT"

    .line 75
    .line 76
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    const-string v4, "KEY_DIMEN_BOTTOM"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lo2/b;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "playBillingLibraryVersion"

    .line 89
    .line 90
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lo2/b;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_65

    .line 96
    .line 97
    const-string v4, "playBillingLibraryWrapperVersion"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v2, p2, LX/g;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    const-string v4, "KEY_CATEGORY_IDS"

    .line 105
    .line 106
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, LI3/d;

    .line 110
    .line 111
    iget-object v9, p0, Lo2/b;->e:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-direct {v4, p0, v9, p3}, LI3/d;-><init>(Lo2/b;Landroid/os/Handler;Lk5/c;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lo2/l;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    move-object v0, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v1, p0

    .line 122
    move-object v3, p1

    .line 123
    invoke-direct/range {v0 .. v5}, Lo2/l;-><init>(Lo2/b;Ljava/lang/Object;Landroid/app/Activity;Landroid/os/ResultReceiver;I)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-virtual {p0}, Lo2/b;->i()Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-wide/16 v6, 0x1388

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    invoke-static/range {v5 .. v10}, Lo2/b;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lo2/w;->a:Lo2/d;

    .line 138
    .line 139
    return-void
.end method

.method public h(Ls5/h;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo2/b;->v(Ls5/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized i()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lo2/b;->E:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/u;->a:I

    .line 7
    .line 8
    new-instance v1, LR2/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LR2/b;-><init>(Lo2/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo2/b;->E:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lo2/b;->E:Ljava/util/concurrent/ExecutorService;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_13

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_13

    .line 27
    throw v0
.end method

.method public final k(Lk5/c;Lo2/d;ILjava/lang/Exception;)V
    .registers 7

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lo2/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lo2/b;->M(IILo2/d;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lk5/c;->h(Lo2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Lk5/c;Lo2/d;ILjava/lang/Exception;)V
    .registers 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p4}, Lo2/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lo2/b;->M(IILo2/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lk5/c;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lj5/c;

    .line 13
    .line 14
    invoke-static {p2}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Lk5/c;Lo2/d;ILjava/lang/String;Ljava/lang/Exception;)V
    .registers 7

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p4, p5}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x4

    .line 7
    invoke-static {p5}, Lo2/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p0, p3, p4, p2, p5}, Lo2/b;->M(IILo2/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lk5/c;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lj5/c;

    .line 17
    .line 18
    invoke-static {p2}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p1}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Lk5/c;Lo2/d;ILjava/lang/Exception;)V
    .registers 6

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p4}, Lo2/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lo2/b;->M(IILo2/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lk5/c;->i(Lo2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lk5/c;Lo2/d;ILjava/lang/Exception;)V
    .registers 7

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p4}, Lo2/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, Lo2/b;->M(IILo2/d;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lk5/c;->j(Lo2/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Lk5/c;Lo2/d;ILjava/lang/Exception;)V
    .registers 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p4}, Lo2/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, v0, p2, p4}, Lo2/b;->M(IILo2/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lk5/c;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lj5/c;

    .line 13
    .line 14
    invoke-static {p2}, Li4/B0;->t(Lo2/d;)Ls5/q;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Ls5/O;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(IILjava/lang/Exception;)V
    .registers 6

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "showInAppMessages error."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lo2/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->s()Lcom/google/android/gms/internal/play_billing/c1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/c1;->e(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/c1;->d(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_39

    .line 27
    :cond_1a
    :goto_1a
    if-eqz p3, :cond_26

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 35
    .line 36
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/d1;->n(Lcom/google/android/gms/internal/play_billing/d1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Z0;->v()Lcom/google/android/gms/internal/play_billing/Y0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/Y0;->d(Lcom/google/android/gms/internal/play_billing/c1;)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x1e

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/Y0;->f(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/play_billing/Z0;
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_18

    .line 56
    .line 57
    goto :goto_41

    .line 58
    :goto_39
    const-string p2, "BillingLogger"

    .line 59
    .line 60
    const-string p3, "Unable to create logging payload"

    .line 61
    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_41
    iget-object p2, p0, Lo2/b;->h:Lg5/c;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lg5/c;->I(Lcom/google/android/gms/internal/play_billing/Z0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/play_billing/Z0;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo2/b;->h:Lg5/c;

    .line 2
    .line 3
    iget v1, p0, Lo2/b;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lg5/c;->J(Lcom/google/android/gms/internal/play_billing/Z0;I)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/play_billing/b1;)V
    .registers 8

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lo2/b;->h:Lg5/c;

    .line 6
    .line 7
    iget v3, p0, Lo2/b;->m:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_35

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v4, v2, Lg5/c;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/play_billing/i1;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/play_billing/h1;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 26
    .line 27
    check-cast v5, Lcom/google/android/gms/internal/play_billing/i1;

    .line 28
    .line 29
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/i1;->p(Lcom/google/android/gms/internal/play_billing/i1;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/play_billing/i1;

    .line 37
    .line 38
    iput-object v3, v2, Lg5/c;->F:Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_30

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v2, p1, v3}, Lg5/c;->S(Lcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/i1;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :try_start_2c
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    :try_start_31
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    const-string v0, "BillingClient"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final t(ILo2/d;)V
    .registers 6

    .line 1
    :try_start_0
    sget v0, Lo2/u;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f1;->F:Lcom/google/android/gms/internal/play_billing/f1;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lo2/u;->b(IILo2/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/Y0;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x1;->r()Lcom/google/android/gms/internal/play_billing/w1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/w1;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/w1;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/Y0;->e(Lcom/google/android/gms/internal/play_billing/w1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lo2/b;->r(Lcom/google/android/gms/internal/play_billing/Z0;)V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    const-string p2, "BillingClient"

    .line 43
    .line 44
    const-string v0, "Unable to log."

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final u(I)V
    .registers 8

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lo2/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget v2, p0, Lo2/b;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_e

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_51

    .line 15
    :cond_e
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lo2/b;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_23

    .line 22
    .line 23
    if-eq v3, v5, :cond_20

    .line 24
    .line 25
    if-eq v3, v4, :cond_1d

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_25
    if-eqz p1, :cond_34

    .line 39
    .line 40
    if-eq p1, v5, :cond_31

    .line 41
    .line 42
    if-eq p1, v4, :cond_2e

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lo2/b;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_5 .. :try_end_52} :catchall_c

    .line 83
    throw p1
.end method

.method public final v(Ls5/h;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lo2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lo2/b;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0}, Lo2/b;->E()Lo2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_113

    .line 16
    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto/16 :goto_119

    .line 19
    .line 20
    :cond_13
    iget v1, p0, Lo2/b;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_29

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lo2/w;->d:Lo2/d;

    .line 33
    .line 34
    const/16 v2, 0x25

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lo2/b;->t(ILo2/d;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto/16 :goto_113

    .line 41
    .line 42
    :cond_29
    iget v1, p0, Lo2/b;->b:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-ne v1, v3, :cond_3f

    .line 46
    .line 47
    const-string v1, "BillingClient"

    .line 48
    .line 49
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lo2/w;->j:Lo2/d;

    .line 55
    .line 56
    const/16 v2, 0x26

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, Lo2/b;->t(ILo2/d;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    goto/16 :goto_113

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, v2}, Lo2/b;->u(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lo2/b;->w()V

    .line 68
    .line 69
    .line 70
    const-string v1, "BillingClient"

    .line 71
    .line 72
    const-string v3, "Starting in-app billing setup."

    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lo2/n;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lo2/n;-><init>(Lo2/b;Ls5/h;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lo2/b;->j:Lo2/n;

    .line 83
    .line 84
    iget-object v1, p0, Lo2/b;->j:Lo2/n;

    .line 85
    .line 86
    iget-object v1, v1, Lo2/n;->F:Lcom/google/android/gms/internal/ads/oO;

    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/oO;->G:J

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/oO;->F:Z

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oO;->c()V

    .line 96
    .line 97
    .line 98
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_10

    .line 99
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "com.android.vending"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lo2/b;->g:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_102

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_102

    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 134
    .line 135
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 136
    .line 137
    const/16 v4, 0x28

    .line 138
    .line 139
    if-eqz v1, :cond_fa

    .line 140
    .line 141
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 144
    .line 145
    const-string v6, "com.android.vending"

    .line 146
    .line 147
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_f2

    .line 152
    .line 153
    if-eqz v1, :cond_f2

    .line 154
    .line 155
    new-instance v4, Landroid/content/ComponentName;

    .line 156
    .line 157
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Landroid/content/Intent;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lo2/b;->c:Ljava/lang/String;

    .line 169
    .line 170
    const-string v4, "playBillingLibraryVersion"

    .line 171
    .line 172
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lo2/b;->a:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v0

    .line 178
    :try_start_b1
    iget v4, p0, Lo2/b;->b:I

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    if-ne v4, v5, :cond_be

    .line 182
    .line 183
    invoke-virtual {p0}, Lo2/b;->E()Lo2/d;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    monitor-exit v0

    .line 188
    goto :goto_113

    .line 189
    :catchall_bc
    move-exception p1

    .line 190
    goto :goto_f0

    .line 191
    :cond_be
    iget v4, p0, Lo2/b;->b:I

    .line 192
    .line 193
    if-eq v4, v2, :cond_d2

    .line 194
    .line 195
    const-string v1, "BillingClient"

    .line 196
    .line 197
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 198
    .line 199
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lo2/w;->j:Lo2/d;

    .line 203
    .line 204
    const/16 v2, 0x69

    .line 205
    .line 206
    invoke-virtual {p0, v2, v1}, Lo2/b;->t(ILo2/d;)V

    .line 207
    .line 208
    .line 209
    monitor-exit v0

    .line 210
    goto :goto_113

    .line 211
    :cond_d2
    iget-object v4, p0, Lo2/b;->j:Lo2/n;

    .line 212
    .line 213
    monitor-exit v0
    :try_end_d5
    .catchall {:try_start_b1 .. :try_end_d5} :catchall_bc

    .line 214
    iget-object v0, p0, Lo2/b;->g:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e6

    .line 221
    .line 222
    const-string v0, "BillingClient"

    .line 223
    .line 224
    const-string v1, "Service was bonded successfully."

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    goto :goto_113

    .line 231
    :cond_e6
    const-string v0, "BillingClient"

    .line 232
    .line 233
    const-string v1, "Connection to Billing service is blocked."

    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v4, 0x27

    .line 239
    .line 240
    goto :goto_104

    .line 241
    :goto_f0
    :try_start_f0
    monitor-exit v0
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_bc

    .line 242
    throw p1

    .line 243
    :cond_f2
    const-string v0, "BillingClient"

    .line 244
    .line 245
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_104

    .line 251
    :cond_fa
    const-string v0, "BillingClient"

    .line 252
    .line 253
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_104

    .line 259
    :cond_102
    const/16 v4, 0x29

    .line 260
    .line 261
    :goto_104
    invoke-virtual {p0, v3}, Lo2/b;->u(I)V

    .line 262
    .line 263
    .line 264
    const-string v0, "BillingClient"

    .line 265
    .line 266
    const-string v1, "Billing service unavailable on device."

    .line 267
    .line 268
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lo2/w;->b:Lo2/d;

    .line 272
    .line 273
    invoke-virtual {p0, v4, v1}, Lo2/b;->t(ILo2/d;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    if-eqz v1, :cond_118

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Ls5/h;->b(Lo2/d;)V

    .line 279
    .line 280
    .line 281
    :cond_118
    return-void

    .line 282
    :goto_119
    :try_start_119
    monitor-exit v0
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_10

    .line 283
    throw p1
.end method

.method public final w()V
    .registers 6

    .line 1
    iget-object v0, p0, Lo2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo2/b;->j:Lo2/n;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_14

    .line 5
    .line 6
    if-eqz v1, :cond_29

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    iget-object v2, p0, Lo2/b;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lo2/b;->j:Lo2/n;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_16

    .line 14
    .line 15
    .line 16
    :try_start_f
    iput-object v1, p0, Lo2/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 17
    .line 18
    iput-object v1, p0, Lo2/b;->j:Lo2/n;
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 19
    .line 20
    goto :goto_29

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_2b

    .line 23
    :catchall_16
    move-exception v2

    .line 24
    :try_start_17
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_23

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iput-object v1, p0, Lo2/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 32
    .line 33
    iput-object v1, p0, Lo2/b;->j:Lo2/n;

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :catchall_23
    move-exception v2

    .line 37
    iput-object v1, p0, Lo2/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 38
    .line 39
    iput-object v1, p0, Lo2/b;->j:Lo2/n;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_29
    :goto_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_14

    .line 45
    throw v1
.end method

.method public final x()Z
    .registers 6

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Reconnection failed with result: "

    .line 4
    .line 5
    const-string v2, "Reconnection succeeded with result: "

    .line 6
    .line 7
    :try_start_6
    const-string v3, "Already connected or not opted into auto reconnection."

    .line 8
    .line 9
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lo2/w;->i:Lo2/d;

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/play_billing/S;

    .line 15
    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v3, Lo2/d;->a:I

    .line 22
    .line 23
    if-nez v3, :cond_2a

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4a

    .line 41
    :catch_28
    move-exception v1

    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_39} :catch_28

    .line 56
    .line 57
    .line 58
    goto :goto_4a

    .line 59
    :goto_3a
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 60
    .line 61
    if-eqz v2, :cond_45

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    :cond_45
    const-string v2, "Error during reconnection attempt: "

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {p0}, Lo2/b;->z()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public final y()Z
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lo2/b;->G:Lq6/b;

    .line 4
    .line 5
    if-eqz v2, :cond_df

    .line 6
    .line 7
    invoke-virtual {v2}, Lq6/b;->U()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v0, 0x1

    .line 12
    const-wide/16 v5, 0x7530

    .line 13
    .line 14
    move v7, v0

    .line 15
    move-wide v8, v5

    .line 16
    :goto_f
    const/4 v10, 0x3

    .line 17
    const-string v11, "BillingClient"

    .line 18
    .line 19
    if-gt v7, v10, :cond_d5

    .line 20
    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    :try_start_16
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    cmp-long v0, v8, v12

    .line 28
    .line 29
    if-gtz v0, :cond_2a

    .line 30
    .line 31
    const-string v0, "No time remaining for reconnection attempt."

    .line 32
    .line 33
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lo2/b;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_6a

    .line 43
    :cond_2a
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 44
    .line 45
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lo2/w;->i:Lo2/d;

    .line 49
    .line 50
    new-instance v8, Lcom/google/android/gms/internal/play_billing/S;

    .line 51
    .line 52
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v0, v0, Lo2/d;->a:I

    .line 58
    .line 59
    if-nez v0, :cond_55

    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v9, "Reconnection succeeded with result: "

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lo2/b;->z()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "Reconnection failed with result: "

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_69} :catch_28

    .line 104
    .line 105
    .line 106
    goto :goto_7a

    .line 107
    :goto_6a
    instance-of v8, v0, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    if-eqz v8, :cond_75

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 116
    .line 117
    .line 118
    :cond_75
    const-string v8, "Error during reconnection attempt: "

    .line 119
    .line 120
    invoke-static {v11, v8, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-virtual {v2}, Lq6/b;->U()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    sub-long/2addr v8, v3

    .line 130
    add-long/2addr v8, v12

    .line 131
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v0, v8, v9, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    sub-long v8, v5, v8

    .line 138
    .line 139
    add-int/lit8 v15, v7, -0x1

    .line 140
    .line 141
    move-wide/from16 v16, v5

    .line 142
    .line 143
    int-to-double v5, v15

    .line 144
    move-wide/from16 v18, v12

    .line 145
    .line 146
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 147
    .line 148
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    double-to-long v5, v5

    .line 153
    const-wide/16 v12, 0x3e8

    .line 154
    .line 155
    mul-long/2addr v5, v12

    .line 156
    cmp-long v12, v8, v5

    .line 157
    .line 158
    if-gez v12, :cond_a9

    .line 159
    .line 160
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 161
    .line 162
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lo2/b;->z()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    return v0

    .line 170
    :cond_a9
    if-ge v7, v10, :cond_cf

    .line 171
    .line 172
    cmp-long v10, v5, v18

    .line 173
    .line 174
    if-lez v10, :cond_cf

    .line 175
    .line 176
    :try_start_af
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lq6/b;->U()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    sub-long/2addr v5, v3

    .line 184
    add-long v5, v5, v18

    .line 185
    .line 186
    invoke-virtual {v0, v5, v6, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5
    :try_end_bd
    .catch Ljava/lang/InterruptedException; {:try_start_af .. :try_end_bd} :catch_c1

    .line 190
    sub-long v5, v16, v5

    .line 191
    .line 192
    move-wide v8, v5

    .line 193
    goto :goto_cf

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 200
    .line 201
    .line 202
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 203
    .line 204
    invoke-static {v11, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d5

    .line 208
    :cond_cf
    :goto_cf
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    move-wide/from16 v5, v16

    .line 211
    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :cond_d5
    :goto_d5
    const-string v0, "Max retries reached."

    .line 215
    .line 216
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lo2/b;->z()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0

    .line 224
    :cond_df
    new-instance v0, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    const-string v2, "ticker"

    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final z()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lo2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lo2/b;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_15

    .line 9
    .line 10
    iget-object v1, p0, Lo2/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget-object v1, p0, Lo2/b;->j:Lo2/n;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    .line 25
    throw v1
.end method

###### Class o2.y (o2.y)
.class public final synthetic Lo2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo2/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo2/b;ILjava/lang/String;Ljava/lang/String;LA0/r;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/y;->a:Lo2/b;

    .line 5
    .line 6
    iput p2, p0, Lo2/y;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo2/y;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo2/y;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lo2/y;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lo2/y;->a:Lo2/b;

    .line 2
    .line 3
    iget v2, p0, Lo2/y;->b:I

    .line 4
    .line 5
    iget-object v4, p0, Lo2/y;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lo2/y;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lo2/y;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    :try_start_b
    iget-object v1, v0, Lo2/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_e} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_1c

    .line 15
    :try_start_e
    iget-object v3, v0, Lo2/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_2f

    .line 18
    if-nez v3, :cond_20

    .line 19
    .line 20
    :try_start_13
    sget-object v0, Lo2/w;->j:Lo2/d;

    .line 21
    .line 22
    const/16 v1, 0x6b

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/u;->c(ILo2/d;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto :goto_32

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_44

    .line 33
    :cond_20
    iget-object v0, v0, Lo2/b;->g:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v3

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/play_billing/a;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/a;->d4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2e
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_2e} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2e} :catch_1c

    .line 47
    return-object v0

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    :try_start_31
    throw v0
    :try_end_32
    .catch Landroid/os/DeadObjectException; {:try_start_31 .. :try_end_32} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_1c

    .line 51
    :goto_32
    sget-object v1, Lo2/w;->h:Lo2/d;

    .line 52
    .line 53
    invoke-static {v0}, Lo2/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/play_billing/u;->c(ILo2/d;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v0, :cond_55

    .line 62
    .line 63
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_55

    .line 69
    :goto_44
    sget-object v1, Lo2/w;->j:Lo2/d;

    .line 70
    .line 71
    invoke-static {v0}, Lo2/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/play_billing/u;->c(ILo2/d;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v0, :cond_55

    .line 80
    .line 81
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-object v1
.end method
