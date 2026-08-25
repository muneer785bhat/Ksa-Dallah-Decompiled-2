###### Class e2.b (e2.b)
.class public final Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c;


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Landroid/app/job/JobScheduler;

.field public final G:Lb2/k;

.field public final H:Le2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, La2/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le2/b;->I:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb2/k;)V
    .registers 5

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Le2/a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Le2/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le2/b;->E:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Le2/b;->G:Lb2/k;

    .line 20
    .line 21
    iput-object v0, p0, Le2/b;->F:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Le2/b;->H:Le2/a;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Landroid/app/job/JobScheduler;I)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-static {}, La2/m;->f()La2/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p0}, [Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Le2/b;->I:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, p0}, La2/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    .line 6
    goto :goto_17

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-static {}, La2/m;->f()La2/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getAllPendingJobs() is not reliable on this device."

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v3, Le2/b;->I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2, p1}, La2/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_17
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/content/ComponentName;

    .line 37
    .line 38
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_48

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/app/job/JobInfo;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2e

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    return-object v0
.end method


# virtual methods
.method public final varargs a([Lj2/i;)V
    .registers 13

    .line 1
    iget-object v0, p0, Le2/b;->G:Lb2/k;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/k;->K:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance v2, Lk2/g;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lk2/g;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_c
    if-ge v5, v3, :cond_b0

    .line 14
    .line 15
    aget-object v6, p1, v5

    .line 16
    .line 17
    invoke-virtual {v1}, LD1/i;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/consent_sdk/b;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, Lj2/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/consent_sdk/b;->j(Ljava/lang/String;)Lj2/i;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_49

    .line 30
    const-string v8, "Skipping scheduling "

    .line 31
    .line 32
    sget-object v9, Le2/b;->I:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v7, :cond_4b

    .line 35
    .line 36
    :try_start_23
    invoke-static {}, La2/m;->f()La2/m;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, Lj2/i;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, " because it\'s no longer in the DB"

    .line 54
    .line 55
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v7, v9, v6, v8}, La2/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LD1/i;->h()V
    :try_end_45
    .catchall {:try_start_23 .. :try_end_45} :catchall_49

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-virtual {v1}, LD1/i;->f()V

    .line 71
    .line 72
    .line 73
    goto :goto_a8

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_ac

    .line 76
    :cond_4b
    :try_start_4b
    iget v7, v7, Lj2/i;->b:I

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    if-eq v7, v10, :cond_73

    .line 80
    .line 81
    invoke-static {}, La2/m;->f()La2/m;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v6, v6, Lj2/i;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, " because it is no longer enqueued"

    .line 99
    .line 100
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v7, v9, v6, v8}, La2/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LD1/i;->h()V

    .line 113
    .line 114
    .line 115
    goto :goto_45

    .line 116
    :cond_73
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Lcom/google/android/gms/internal/play_billing/l;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v8, v6, Lj2/i;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/l;->Q(Ljava/lang/String;)Lj2/d;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_82

    .line 127
    .line 128
    iget v8, v7, Lj2/d;->b:I

    .line 129
    .line 130
    goto :goto_8f

    .line 131
    :cond_82
    iget-object v8, v0, Lb2/k;->J:La2/b;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v8, v0, Lb2/k;->J:La2/b;

    .line 137
    .line 138
    iget v8, v8, La2/b;->b:I

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Lk2/g;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    :goto_8f
    if-nez v7, :cond_a1

    .line 145
    .line 146
    new-instance v7, Lj2/d;

    .line 147
    .line 148
    iget-object v9, v6, Lj2/i;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v7, v8, v9}, Lj2/d;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v0, Lb2/k;->K:Landroidx/work/impl/WorkDatabase;

    .line 154
    .line 155
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()Lcom/google/android/gms/internal/play_billing/l;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/play_billing/l;->T(Lj2/d;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p0, v6, v8}, Le2/b;->f(Lj2/i;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LD1/i;->h()V
    :try_end_a7
    .catchall {:try_start_4b .. :try_end_a7} :catchall_49

    .line 166
    .line 167
    .line 168
    goto :goto_45

    .line 169
    :goto_a8
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :goto_ac
    invoke-virtual {v1}, LD1/i;->f()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_b0
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Le2/b;->E:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Le2/b;->F:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Le2/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_49

    .line 14
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move v6, v2

    .line 25
    :cond_18
    :goto_18
    if-ge v6, v5, :cond_48

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    check-cast v7, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    const-string v8, "EXTRA_WORK_SPEC_ID"

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_35

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_35

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_34} :catch_35

    .line 53
    goto :goto_36

    .line 54
    :catch_35
    :cond_35
    move-object v8, v3

    .line 55
    :goto_36
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_18

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_18

    .line 73
    :cond_48
    move-object v3, v4

    .line 74
    :goto_49
    if-eqz v3, :cond_72

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_72

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_55
    if-ge v2, v0, :cond_67

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v1, v4}, Le2/b;->c(Landroid/app/job/JobScheduler;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_55

    .line 104
    :cond_67
    iget-object v0, p0, Le2/b;->G:Lb2/k;

    .line 105
    .line 106
    iget-object v0, v0, Lb2/k;->K:Landroidx/work/impl/WorkDatabase;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lcom/google/android/gms/internal/play_billing/l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->f0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public final f(Lj2/i;I)V
    .registers 15

    .line 1
    iget-object v0, p0, Le2/b;->F:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Le2/b;->H:Le2/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lj2/i;->j:La2/c;

    .line 9
    .line 10
    new-instance v3, Landroid/os/PersistableBundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "EXTRA_WORK_SPEC_ID"

    .line 16
    .line 17
    iget-object v5, p1, Lj2/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Lj2/i;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object v1, v1, Le2/a;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v4, p2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v2, La2/c;->b:Z

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v4, v2, La2/c;->c:Z

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v3, v2, La2/c;->a:I

    .line 55
    .line 56
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v5, 0x1e

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    const/16 v7, 0x1a

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-lt v4, v5, :cond_58

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    if-ne v3, v5, :cond_58

    .line 69
    .line 70
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x19

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, LX4/a;->k(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 86
    .line 87
    .line 88
    goto :goto_89

    .line 89
    :cond_58
    invoke-static {v3}, Ls/e;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_85

    .line 94
    .line 95
    if-eq v5, v9, :cond_81

    .line 96
    .line 97
    if-eq v5, v6, :cond_83

    .line 98
    .line 99
    const/4 v10, 0x3

    .line 100
    if-eq v5, v10, :cond_86

    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    if-eq v5, v10, :cond_69

    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    if-lt v4, v7, :cond_6c

    .line 107
    .line 108
    goto :goto_86

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {}, La2/m;->f()La2/m;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v10, Le2/a;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3}, LA1/d;->q(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v11, "API version too low. Cannot convert network type value "

    .line 120
    .line 121
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-array v11, v8, [Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-virtual {v5, v10, v3, v11}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    move v10, v9

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    move v10, v6

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v10, v8

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {v1, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 136
    .line 137
    .line 138
    :goto_89
    iget-boolean v3, v2, La2/c;->c:Z

    .line 139
    .line 140
    if-nez v3, :cond_99

    .line 141
    .line 142
    iget v3, p1, Lj2/i;->l:I

    .line 143
    .line 144
    if-ne v3, v6, :cond_93

    .line 145
    .line 146
    move v3, v8

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v3, v9

    .line 149
    :goto_94
    iget-wide v5, p1, Lj2/i;->m:J

    .line 150
    .line 151
    invoke-virtual {v1, v5, v6, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {p1}, Lj2/i;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    sub-long/2addr v5, v10

    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    const/16 v3, 0x1c

    .line 170
    .line 171
    if-gt v4, v3, :cond_b0

    .line 172
    .line 173
    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 174
    .line 175
    .line 176
    goto :goto_bf

    .line 177
    :cond_b0
    cmp-long v3, v5, v10

    .line 178
    .line 179
    if-lez v3, :cond_b8

    .line 180
    .line 181
    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 182
    .line 183
    .line 184
    goto :goto_bf

    .line 185
    :cond_b8
    iget-boolean v3, p1, Lj2/i;->q:Z

    .line 186
    .line 187
    if-nez v3, :cond_bf

    .line 188
    .line 189
    invoke-static {v1}, LX4/a;->j(Landroid/app/job/JobInfo$Builder;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    iget-object v3, v2, La2/c;->h:La2/e;

    .line 193
    .line 194
    iget-object v3, v3, La2/e;->a:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-lez v3, :cond_f4

    .line 201
    .line 202
    iget-object v3, v2, La2/c;->h:La2/e;

    .line 203
    .line 204
    iget-object v3, v3, La2/e;->a:Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_ea

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, La2/d;

    .line 221
    .line 222
    iget-boolean v5, v4, La2/d;->b:Z

    .line 223
    .line 224
    new-instance v6, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 225
    .line 226
    iget-object v4, v4, La2/d;->a:Landroid/net/Uri;

    .line 227
    .line 228
    invoke-direct {v6, v4, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 232
    .line 233
    .line 234
    goto :goto_d1

    .line 235
    :cond_ea
    iget-wide v3, v2, La2/c;->f:J

    .line 236
    .line 237
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    iget-wide v3, v2, La2/c;->g:J

    .line 241
    .line 242
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    :cond_f4
    invoke-virtual {v1, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    if-lt v3, v7, :cond_105

    .line 251
    .line 252
    iget-boolean v3, v2, La2/c;->d:Z

    .line 253
    .line 254
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/se;->w(Landroid/app/job/JobInfo$Builder;Z)V

    .line 255
    .line 256
    .line 257
    iget-boolean v2, v2, La2/c;->e:Z

    .line 258
    .line 259
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/se;->D(Landroid/app/job/JobInfo$Builder;Z)V

    .line 260
    .line 261
    .line 262
    :cond_105
    iget v2, p1, Lj2/i;->k:I

    .line 263
    .line 264
    if-lez v2, :cond_10b

    .line 265
    .line 266
    move v2, v9

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move v2, v8

    .line 269
    :goto_10c
    invoke-static {}, LG/b;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_11b

    .line 274
    .line 275
    iget-boolean v3, p1, Lj2/i;->q:Z

    .line 276
    .line 277
    if-eqz v3, :cond_11b

    .line 278
    .line 279
    if-nez v2, :cond_11b

    .line 280
    .line 281
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mP;->j(Landroid/app/job/JobInfo$Builder;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {}, La2/m;->f()La2/m;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v3, p1, Lj2/i;->a:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v5, "Scheduling work ID "

    .line 297
    .line 298
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v3, " Job ID "

    .line 305
    .line 306
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-array v4, v8, [Ljava/lang/Throwable;

    .line 317
    .line 318
    sget-object v5, Le2/b;->I:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2, v5, v3, v4}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :try_start_142
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_197

    .line 328
    .line 329
    invoke-static {}, La2/m;->f()La2/m;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v2, p1, Lj2/i;->a:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v4, "Unable to schedule work ID "

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-array v3, v8, [Ljava/lang/Throwable;

    .line 353
    .line 354
    invoke-virtual {v1, v5, v2, v3}, La2/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v1, p1, Lj2/i;->q:Z

    .line 358
    .line 359
    if-eqz v1, :cond_197

    .line 360
    .line 361
    iget v1, p1, Lj2/i;->r:I

    .line 362
    .line 363
    if-ne v1, v9, :cond_197

    .line 364
    .line 365
    iput-boolean v8, p1, Lj2/i;->q:Z

    .line 366
    .line 367
    iget-object v1, p1, Lj2/i;->a:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v3, "Scheduling a non-expedited job (work ID "

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, ")"

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {}, La2/m;->f()La2/m;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-array v3, v8, [Ljava/lang/Throwable;

    .line 396
    .line 397
    invoke-virtual {v2, v5, v1, v3}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, Le2/b;->f(Lj2/i;I)V
    :try_end_192
    .catch Ljava/lang/IllegalStateException; {:try_start_142 .. :try_end_192} :catch_195
    .catchall {:try_start_142 .. :try_end_192} :catchall_193

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catchall_193
    move-exception p2

    .line 405
    goto :goto_198

    .line 406
    :catch_195
    move-exception p1

    .line 407
    goto :goto_1b2

    .line 408
    :cond_197
    return-void

    .line 409
    :goto_198
    invoke-static {}, La2/m;->f()La2/m;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v2, "Unable to schedule "

    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    filled-new-array {p2}, [Ljava/lang/Throwable;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {v0, v5, p1, p2}, La2/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :goto_1b2
    iget-object p2, p0, Le2/b;->E:Landroid/content/Context;

    .line 436
    .line 437
    invoke-static {p2, v0}, Le2/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    if-eqz p2, :cond_1bf

    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    move p2, v8

    .line 449
    :goto_1c0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    iget-object v1, p0, Le2/b;->G:Lb2/k;

    .line 458
    .line 459
    iget-object v2, v1, Lb2/k;->K:Landroidx/work/impl/WorkDatabase;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/consent_sdk/b;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/b;->e()Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-object v1, v1, Lb2/k;->J:La2/b;

    .line 478
    .line 479
    iget v1, v1, La2/b;->c:I

    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    filled-new-array {p2, v2, v1}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 490
    .line 491
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-static {}, La2/m;->f()La2/m;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-array v1, v8, [Ljava/lang/Throwable;

    .line 500
    .line 501
    invoke-virtual {v0, v5, p2, v1}, La2/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v0
.end method
