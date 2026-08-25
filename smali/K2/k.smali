###### Class k2.k (k2.k)
.class public final Lk2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final H:Ljava/lang/String;


# instance fields
.field public final E:Lb2/k;

.field public final F:Ljava/lang/String;

.field public final G:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 2
    .line 3
    invoke-static {v0}, La2/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk2/k;->H:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb2/k;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/k;->E:Lb2/k;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/k;->F:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk2/k;->G:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    const-string v0, "StopWorkRunnable for "

    .line 2
    .line 3
    iget-object v1, p0, Lk2/k;->E:Lb2/k;

    .line 4
    .line 5
    iget-object v2, v1, Lb2/k;->K:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iget-object v1, v1, Lb2/k;->N:Lb2/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/consent_sdk/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, LD1/i;->c()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v4, p0, Lk2/k;->F:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lb2/b;->O:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v5
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_2a

    .line 21
    :try_start_14
    iget-object v1, v1, Lb2/b;->J:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_74

    .line 28
    :try_start_1b
    iget-boolean v4, p0, Lk2/k;->G:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2c

    .line 31
    .line 32
    iget-object v1, p0, Lk2/k;->E:Lb2/k;

    .line 33
    .line 34
    iget-object v1, v1, Lb2/k;->N:Lb2/b;

    .line 35
    .line 36
    iget-object v3, p0, Lk2/k;->F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lb2/b;->i(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_4b

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_77

    .line 45
    :cond_2c
    if-nez v1, :cond_41

    .line 46
    .line 47
    iget-object v1, p0, Lk2/k;->F:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/consent_sdk/b;->g(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne v1, v4, :cond_41

    .line 55
    .line 56
    iget-object v1, p0, Lk2/k;->F:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/b;->q(I[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lk2/k;->E:Lb2/k;

    .line 67
    .line 68
    iget-object v1, v1, Lb2/k;->N:Lb2/b;

    .line 69
    .line 70
    iget-object v3, p0, Lk2/k;->F:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lb2/b;->j(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_4b
    invoke-static {}, La2/m;->f()La2/m;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lk2/k;->H:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, p0, Lk2/k;->F:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "; Processor.stopWork = "

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {v3, v4, v0, v1}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LD1/i;->h()V
    :try_end_70
    .catchall {:try_start_1b .. :try_end_70} :catchall_2a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LD1/i;->f()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    :try_start_75
    monitor-exit v5
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 119
    :try_start_76
    throw v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_2a

    .line 120
    :goto_77
    invoke-virtual {v2}, LD1/i;->f()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
