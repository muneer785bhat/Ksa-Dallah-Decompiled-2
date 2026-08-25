###### Class v5.j (v5.j)
.class public final Lv5/j;
.super LC1/t;
.source "SourceFile"


# instance fields
.field public final F:I

.field public final G:Ljava/util/HashMap;

.field public final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LC1/t;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv5/j;->F:I

    .line 5
    .line 6
    iput-object p3, p0, Lv5/j;->G:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p4, p0, Lv5/j;->H:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()Ld0/y;
    .registers 16

    .line 1
    new-instance v0, LI0/t;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/t;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld0/X;

    .line 7
    .line 8
    invoke-direct {v1}, Ld0/X;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v7, LN3/h0;->I:LN3/h0;

    .line 14
    .line 15
    new-instance v1, Ld0/t;

    .line 16
    .line 17
    invoke-direct {v1}, Ld0/t;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v14, Ld0/w;->a:Ld0/w;

    .line 21
    .line 22
    iget-object v2, p0, LC1/t;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v2, p0, Lv5/j;->F:I

    .line 31
    .line 32
    invoke-static {v2}, Ls/e;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v2, v4, :cond_35

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v2, v4, :cond_32

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-eq v2, v4, :cond_2f

    .line 45
    .line 46
    move-object v2, v5

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    const-string v2, "application/x-mpegURL"

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const-string v2, "application/dash+xml"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v2, "application/vnd.ms-sstr+xml"

    .line 55
    .line 56
    :goto_37
    if-eqz v2, :cond_3b

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v4, v5

    .line 61
    :goto_3c
    const/4 v5, 0x0

    .line 62
    if-eqz v3, :cond_4b

    .line 63
    .line 64
    new-instance v2, Ld0/v;

    .line 65
    .line 66
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Ld0/v;-><init>(Landroid/net/Uri;Ljava/lang/String;Le0/h;Ljava/util/List;LN3/K;J)V

    .line 72
    .line 73
    .line 74
    move-object v11, v2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v11, v5

    .line 77
    :goto_4c
    new-instance v8, Ld0/y;

    .line 78
    .line 79
    new-instance v10, Ld0/s;

    .line 80
    .line 81
    invoke-direct {v10, v0}, Ld0/r;-><init>(LI0/t;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Ld0/u;

    .line 85
    .line 86
    invoke-direct {v12, v1}, Ld0/u;-><init>(Ld0/t;)V

    .line 87
    .line 88
    .line 89
    sget-object v13, Ld0/A;->B:Ld0/A;

    .line 90
    .line 91
    const-string v9, ""

    .line 92
    .line 93
    invoke-direct/range {v8 .. v14}, Ld0/y;-><init>(Ljava/lang/String;Ld0/s;Ld0/v;Ld0/u;Ld0/A;Ld0/w;)V

    .line 94
    .line 95
    .line 96
    return-object v8
.end method

.method public final p(Landroid/content/Context;)LA0/E;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/E2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/E2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv5/j;->G:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lv5/j;->H:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/E2;->I:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/E2;->G:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_30

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/E2;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lg5/c;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_1b
    iput-object v3, v2, Lg5/c;->G:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v2, Lg5/c;->F:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lg5/c;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_2d

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    new-instance v1, Lg5/c;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lg5/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/E2;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LA0/s;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LA0/s;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, LA0/s;->b:Lg5/c;

    .line 60
    .line 61
    iget-object p1, v0, LA0/s;->a:LA0/r;

    .line 62
    .line 63
    iget-object v2, p1, LA0/r;->I:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lg5/c;

    .line 66
    .line 67
    if-eq v1, v2, :cond_54

    .line 68
    .line 69
    iput-object v1, p1, LA0/r;->I:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p1, LA0/r;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, LA0/r;->H:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-object v0
.end method
