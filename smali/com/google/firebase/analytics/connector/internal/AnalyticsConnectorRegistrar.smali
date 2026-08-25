###### Class com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar (com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar)
.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lambda$getComponents$0(LZ3/c;)LW3/a;
    .registers 7

    .line 1
    const-class v0, LU3/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LZ3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU3/g;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, LZ3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lw4/d;

    .line 18
    .line 19
    invoke-interface {p0, v2}, LZ3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lw4/d;

    .line 24
    .line 25
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LW3/b;->c:LW3/b;

    .line 42
    .line 43
    if-nez v2, :cond_6c

    .line 44
    .line 45
    const-class v2, LW3/b;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_2f
    sget-object v3, LW3/b;->c:LW3/b;

    .line 49
    .line 50
    if-nez v3, :cond_68

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, LU3/g;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, LU3/g;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5b

    .line 70
    .line 71
    sget-object v4, LH3/r;->F:LH3/r;

    .line 72
    .line 73
    sget-object v5, LW3/c;->a:LW3/c;

    .line 74
    .line 75
    check-cast p0, LZ3/j;

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, LZ3/j;->b(Ljava/util/concurrent/Executor;Lw4/b;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {v0}, LU3/g;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    :goto_5b
    new-instance p0, LW3/b;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/x3;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/x3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x3;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 99
    .line 100
    invoke-direct {p0, v0}, LW3/b;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 101
    .line 102
    .line 103
    sput-object p0, LW3/b;->c:LW3/b;

    .line 104
    .line 105
    :cond_68
    monitor-exit v2

    .line 106
    goto :goto_6c

    .line 107
    :goto_6a
    monitor-exit v2
    :try_end_6b
    .catchall {:try_start_2f .. :try_end_6b} :catchall_59

    .line 108
    throw p0

    .line 109
    :cond_6c
    :goto_6c
    sget-object p0, LW3/b;->c:LW3/b;

    .line 110
    .line 111
    return-object p0
.end method

.method public static synthetic zza(LZ3/c;)LW3/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(LZ3/c;)LW3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ3/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LW3/a;

    .line 2
    .line 3
    invoke-static {v0}, LZ3/b;->b(Ljava/lang/Class;)LO4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LU3/g;

    .line 8
    .line 9
    invoke-static {v1}, LZ3/h;->b(Ljava/lang/Class;)LZ3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LO4/i;->e(LZ3/h;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, LZ3/h;->b(Ljava/lang/Class;)LZ3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LO4/i;->e(LZ3/h;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lw4/d;

    .line 26
    .line 27
    invoke-static {v1}, LZ3/h;->b(Ljava/lang/Class;)LZ3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LO4/i;->e(LZ3/h;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LP2/m;->E:LP2/m;

    .line 35
    .line 36
    iput-object v1, v0, LO4/i;->J:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, LO4/i;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LO4/i;->f()LZ3/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "fire-analytics"

    .line 47
    .line 48
    const-string v2, "23.2.0"

    .line 49
    .line 50
    invoke-static {v1, v2}, Le0/h;->k(Ljava/lang/String;Ljava/lang/String;)LZ3/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v0, v1}, [LZ3/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
