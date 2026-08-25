###### Class androidx.work.impl.background.systemjob.SystemJobService (androidx.work.impl.background.systemjob.SystemJobService)
.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public E:Lb2/k;

.field public final F:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobService"

    .line 2
    .line 3
    invoke-static {v0}, La2/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->G:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

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
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->F:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-static {}, La2/m;->f()La2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->G:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, " executed on JobScheduler"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lq0/t;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->F:Ljava/util/HashMap;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->F:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/job/JobParameters;

    .line 29
    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_24

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method

.method public final onCreate()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lb2/k;->m0(Landroid/content/Context;)Lb2/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->E:Lb2/k;

    .line 13
    .line 14
    iget-object v0, v0, Lb2/k;->N:Lb2/b;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lb2/b;->a(Lb2/a;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 35
    .line 36
    invoke-static {}, La2/m;->f()La2/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 42
    .line 43
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->G:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v1}, La2/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->E:Lb2/k;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, v0, Lb2/k;->N:Lb2/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lb2/b;->e(Lb2/a;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 10

    .line 1
    const-string v0, "onStartJob for "

    .line 2
    .line 3
    const-string v1, "Job is already being executed by SystemJobService: "

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->E:Lb2/k;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_1b

    .line 10
    .line 11
    invoke-static {}, La2/m;->f()La2/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->G:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "WorkManager is not initialized; requesting retry."

    .line 18
    .line 19
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v5}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_1b
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_2e

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_2d
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_2f

    .line 47
    :catch_2e
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_43

    .line 53
    .line 54
    invoke-static {}, La2/m;->f()La2/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->G:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "WorkSpec id not found!"

    .line 61
    .line 62
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2}, La2/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_43
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->F:Ljava/util/HashMap;

    .line 69
    .line 70
    monitor-enter v5

    .line 71
    :try_start_46
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->F:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_69

    .line 78
    .line 79
    invoke-static {}, La2/m;->f()La2/m;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->G:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v2}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v5

    .line 103
    return v4

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    goto :goto_bf

    .line 106
    :cond_69
    invoke-static {}, La2/m;->f()La2/m;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v6, Landroidx/work/impl/background/systemjob/SystemJobService;->G:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {v1, v6, v0, v4}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->F:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    monitor-exit v5
    :try_end_86
    .catchall {:try_start_46 .. :try_end_86} :catchall_67

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    new-instance v1, Lv3/e;

    .line 138
    .line 139
    const/16 v4, 0x14

    .line 140
    .line 141
    invoke-direct {v1, v4}, Lv3/e;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_9f

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v1, Lv3/e;->G:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_af

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v1, Lv3/e;->F:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_af
    const/16 v4, 0x1c

    .line 177
    .line 178
    if-lt v0, v4, :cond_b9

    .line 179
    .line 180
    invoke-static {p1}, LX4/a;->g(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v1, Lv3/e;->H:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_b9
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->E:Lb2/k;

    .line 187
    .line 188
    invoke-virtual {p1, v2, v1}, Lb2/k;->q0(Ljava/lang/String;Lv3/e;)V

    .line 189
    .line 190
    .line 191
    return v3

    .line 192
    :goto_bf
    :try_start_bf
    monitor-exit v5
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_67

    .line 193
    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->E:Lb2/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    invoke-static {}, La2/m;->f()La2/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->G:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "WorkManager is not initialized; requesting retry."

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v3, v2}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_27

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_27

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_26} :catch_27

    .line 39
    goto :goto_28

    .line 40
    :catch_27
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3c

    .line 46
    .line 47
    invoke-static {}, La2/m;->f()La2/m;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->G:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "WorkSpec id not found!"

    .line 54
    .line 55
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v3}, La2/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    invoke-static {}, La2/m;->f()La2/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->G:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "onStopJob for "

    .line 68
    .line 69
    invoke-static {v4, p1}, Lq0/t;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4, v2}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->F:Ljava/util/HashMap;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_50
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->F:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_6e

    .line 87
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->E:Lb2/k;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lb2/k;->r0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->E:Lb2/k;

    .line 93
    .line 94
    iget-object v0, v0, Lb2/k;->N:Lb2/b;

    .line 95
    .line 96
    iget-object v2, v0, Lb2/b;->O:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_62
    iget-object v0, v0, Lb2/b;->M:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    monitor-exit v2

    .line 106
    xor-int/2addr p1, v1

    .line 107
    return p1

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_62 .. :try_end_6d} :catchall_6b

    .line 110
    throw p1

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    :try_start_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 113
    throw p1
.end method
