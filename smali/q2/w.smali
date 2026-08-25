###### Class Q2.w (Q2.w)
.class public final LQ2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/D4;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ2/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    sget-object v0, LQ2/w;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    sget-object v1, LQ2/w;->a:Lcom/google/android/gms/internal/ads/D4;

    .line 18
    .line 19
    if-nez v1, :cond_54

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/M9;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->p5:Lcom/google/android/gms/internal/ads/I9;

    .line 25
    .line 26
    sget-object v2, LN2/r;->e:LN2/r;

    .line 27
    .line 28
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_30

    .line 41
    .line 42
    invoke-static {p1}, LQ2/n;->D(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/D4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_52

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_56

    .line 49
    :cond_30
    new-instance v1, Lcom/google/android/gms/internal/ads/Yd;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/s2;

    .line 52
    .line 53
    const/16 v3, 0x14

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/s2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Yd;-><init>(Lcom/google/android/gms/internal/ads/s2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/Nl;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/Nl;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/D4;

    .line 71
    .line 72
    new-instance v3, Lcom/google/android/gms/internal/ads/M4;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/M4;-><init>(Lcom/google/android/gms/internal/ads/Nl;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/D4;-><init>(Lcom/google/android/gms/internal/ads/M4;Lcom/google/android/gms/internal/ads/Yd;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/D4;->a()V

    .line 81
    .line 82
    .line 83
    :goto_52
    sput-object p1, LQ2/w;->a:Lcom/google/android/gms/internal/ads/D4;

    .line 84
    .line 85
    :cond_54
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_10 .. :try_end_57} :catchall_2e

    .line 88
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;[B)LQ2/u;
    .registers 15

    .line 1
    new-instance v5, LQ2/u;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/Lf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, LD3/P0;

    .line 7
    .line 8
    invoke-direct {v6, p0, p2, v5}, LD3/P0;-><init>(LQ2/w;Ljava/lang/String;LQ2/u;)V

    .line 9
    .line 10
    .line 11
    new-instance v9, LR2/h;

    .line 12
    .line 13
    invoke-direct {v9}, LR2/h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LQ2/t;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v8, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v1 .. v9}, LQ2/t;-><init>(LQ2/w;ILjava/lang/String;LQ2/u;LD3/P0;[BLjava/util/Map;LR2/h;)V

    .line 24
    .line 25
    .line 26
    move-object p2, v1

    .line 27
    move-object v1, v4

    .line 28
    move-object p1, v5

    .line 29
    invoke-static {}, LR2/h;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_4c

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {p2}, LQ2/t;->e()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v7, :cond_2b

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    move-object v4, p4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v4, v7

    .line 45
    :goto_2c
    invoke-static {}, LR2/h;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_33

    .line 50
    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    const-string v2, "GET"

    .line 53
    .line 54
    new-instance v0, LF4/E;

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    invoke-direct/range {v0 .. v5}, LF4/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string p3, "onNetworkRequest"

    .line 61
    .line 62
    invoke-virtual {v9, p3, v0}, LR2/h;->e(Ljava/lang/String;LR2/g;)V
    :try_end_40
    .catch Lcom/google/android/gms/internal/ads/r4; {:try_start_22 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :catch_41
    move-exception v0

    .line 67
    move-object p3, v0

    .line 68
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget p4, LQ2/J;->b:I

    .line 73
    .line 74
    invoke-static {p3}, LR2/k;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    sget-object p3, LQ2/w;->a:Lcom/google/android/gms/internal/ads/D4;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/D4;->b(Lcom/google/android/gms/internal/ads/C4;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
