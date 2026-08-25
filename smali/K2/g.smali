###### Class k2.g (k2.g)
.class public final Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk2/g;->a:Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 12

    .line 1
    const-class v0, Lk2/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "next_job_scheduler_id"

    .line 5
    .line 6
    iget-object v2, p0, Lk2/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v2}, LD1/i;->c()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_54

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()Lg5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Lg5/c;->A(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_56

    .line 29
    :cond_1c
    move v3, v4

    .line 30
    :goto_1d
    const v5, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v3, v5, :cond_24

    .line 34
    .line 35
    move v5, v4

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()Lg5/c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Lj2/c;

    .line 44
    .line 45
    int-to-long v8, v5

    .line 46
    invoke-direct {v7, v1, v8, v9}, Lj2/c;-><init>(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lg5/c;->E(Lj2/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LD1/i;->h()V
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_1a

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v2}, LD1/i;->f()V

    .line 56
    .line 57
    .line 58
    if-ltz v3, :cond_40

    .line 59
    .line 60
    if-le v3, p1, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move v4, v3

    .line 64
    goto :goto_52

    .line 65
    :cond_40
    :goto_40
    const-string p1, "next_job_scheduler_id"

    .line 66
    .line 67
    iget-object v1, p0, Lk2/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Lg5/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lj2/c;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    int-to-long v5, v3

    .line 77
    invoke-direct {v2, p1, v5, v6}, Lj2/c;-><init>(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lg5/c;->E(Lj2/c;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    monitor-exit v0

    .line 84
    return v4

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_5a

    .line 87
    :goto_56
    invoke-virtual {v2}, LD1/i;->f()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_36 .. :try_end_5b} :catchall_54

    .line 92
    throw p1
.end method
