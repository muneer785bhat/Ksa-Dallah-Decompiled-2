###### Class com.google.android.gms.internal.ads.As (com.google.android.gms.internal.ads.As)
.class public final Lcom/google/android/gms/internal/ads/As;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hs;


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/ns;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/BD;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/kr;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/Wt;

.field public final f:Lcom/google/android/gms/internal/ads/hr;

.field public final g:Lcom/google/android/gms/internal/ads/In;

.field public final h:Lcom/google/android/gms/internal/ads/xo;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ns;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ns;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/As;->j:Lcom/google/android/gms/internal/ads/ns;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/BD;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Wt;Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/In;Lcom/google/android/gms/internal/ads/xo;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/As;->a:Lcom/google/android/gms/internal/ads/BD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/As;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/As;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/As;->c:Lcom/google/android/gms/internal/ads/kr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/As;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/As;->e:Lcom/google/android/gms/internal/ads/Wt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/As;->f:Lcom/google/android/gms/internal/ads/hr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/As;->g:Lcom/google/android/gms/internal/ads/In;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/As;->h:Lcom/google/android/gms/internal/ads/xo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/As;->e:Lcom/google/android/gms/internal/ads/Wt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Wt;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_33

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wt;->d:LN2/g1;

    .line 8
    .line 9
    invoke-static {v0}, Lq6/b;->Y(LN2/g1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lq6/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->m2:Lcom/google/android/gms/internal/ads/I9;

    .line 18
    .line 19
    sget-object v2, LN2/r;->e:LN2/r;

    .line 20
    .line 21
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_33

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/As;->j:Lcom/google/android/gms/internal/ads/ns;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SM;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zs;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/As;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/SM;->s(Lcom/google/android/gms/internal/ads/lD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/MD;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 10

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3f

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/nr;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nr;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/As;->e:Lcom/google/android/gms/internal/ads/Wt;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wt;->d:LN2/g1;

    .line 32
    .line 33
    iget-object v1, v1, LN2/g1;->Q:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    move-object v4, v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    goto :goto_28

    .line 45
    :goto_2c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nr;->e:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/nr;->b:Z

    .line 52
    .line 53
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/nr;->c:Z

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/As;->d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/tD;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_8

    .line 64
    :cond_3f
    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    const/16 v0, 0x20

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/tD;
    .registers 13

    .line 1
    new-instance v0, LU4/g;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LU4/g;-><init>(Lcom/google/android/gms/internal/ads/As;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/As;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/SM;->s(Lcom/google/android/gms/internal/ads/lD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/MD;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tD;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/tD;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/ads/M9;->g2:Lcom/google/android/gms/internal/ads/I9;

    .line 23
    .line 24
    sget-object p4, LN2/r;->e:LN2/r;

    .line 25
    .line 26
    iget-object p5, p4, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 27
    .line 28
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_3f

    .line 39
    .line 40
    sget-object p3, Lcom/google/android/gms/internal/ads/M9;->Z1:Lcom/google/android/gms/internal/ads/I9;

    .line 41
    .line 42
    iget-object p4, p4, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    iget-object p5, v1, Lcom/google/android/gms/internal/ads/As;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-static {p2, p3, p4, v0, p5}, Lcom/google/android/gms/internal/ads/SM;->w(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/google/android/gms/internal/ads/tD;

    .line 63
    .line 64
    :cond_3f
    new-instance p3, Lcom/google/android/gms/internal/ads/Cb;

    .line 65
    .line 66
    const/4 p4, 0x3

    .line 67
    invoke-direct {p3, p4, v2}, Lcom/google/android/gms/internal/ads/Cb;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class p4, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-static {p2, p4, p3, p1}, Lcom/google/android/gms/internal/ads/SM;->u(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/LA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JC;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
