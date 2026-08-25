###### Class j5.h (j5.h)
.class public final synthetic Lj5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:LH3/j;

.field public final synthetic G:Lj5/j;


# direct methods
.method public synthetic constructor <init>(LH3/j;Lj5/j;I)V
    .registers 4

    .line 1
    iput p3, p0, Lj5/h;->E:I

    iput-object p1, p0, Lj5/h;->F:LH3/j;

    iput-object p2, p0, Lj5/h;->G:Lj5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj5/j;LH3/j;)V
    .registers 4

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lj5/h;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/h;->G:Lj5/j;

    iput-object p2, p0, Lj5/h;->F:LH3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lj5/h;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ac

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/h;->G:Lj5/j;

    .line 7
    .line 8
    iget-object v1, p0, Lj5/h;->F:LH3/j;

    .line 9
    .line 10
    :try_start_9
    iget-object v0, v0, Lj5/j;->E:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/measurement/l3;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Lcom/google/android/gms/internal/measurement/x3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LH3/j;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    const-string v0, "analytics"

    .line 35
    .line 36
    invoke-static {v0}, LP5/h;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_27} :catch_1f

    .line 40
    :goto_27
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lj5/h;->F:LH3/j;

    .line 45
    .line 46
    iget-object v1, p0, Lj5/h;->G:Lj5/j;

    .line 47
    .line 48
    :try_start_2f
    iget-object v1, v1, Lj5/j;->E:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_31} :catch_5f

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_61

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b()Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, LV3/d;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, v1, v5}, LV3/d;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/n0;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LH3/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_42} :catch_43
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_42} :catch_5f

    .line 67
    goto :goto_57

    .line 68
    :catch_43
    move-exception v3

    .line 69
    :try_start_44
    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 70
    .line 71
    const-string v4, "Failed to schedule task for getAppInstanceId"

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcom/google/android/gms/internal/measurement/n3;

    .line 77
    .line 78
    invoke-direct {v5, v1, v4, v2}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->Q(Ljava/lang/Exception;)LH3/s;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_57
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->a(LH3/i;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, LH3/j;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6a

    .line 96
    :catch_5f
    move-exception v1

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    const-string v1, "analytics"

    .line 99
    .line 100
    invoke-static {v1}, LP5/h;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_67} :catch_5f

    .line 104
    :goto_67
    invoke-virtual {v0, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void

    .line 108
    :pswitch_6b
    iget-object v0, p0, Lj5/h;->F:LH3/j;

    .line 109
    .line 110
    iget-object v1, p0, Lj5/h;->G:Lj5/j;

    .line 111
    .line 112
    :try_start_6f
    iget-object v1, v1, Lj5/j;->E:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_71} :catch_9f

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_a1

    .line 116
    .line 117
    :try_start_74
    invoke-virtual {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b()Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, LV3/d;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v4, v1, v5}, LV3/d;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/n0;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LH3/s;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_82
    .catch Ljava/lang/RuntimeException; {:try_start_74 .. :try_end_82} :catch_83
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_82} :catch_9f

    .line 131
    goto :goto_97

    .line 132
    :catch_83
    move-exception v3

    .line 133
    :try_start_84
    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 134
    .line 135
    const-string v4, "Failed to schedule task for getSessionId"

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v5, Lcom/google/android/gms/internal/measurement/n3;

    .line 141
    .line 142
    invoke-direct {v5, v1, v4, v2}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/x3;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->Q(Ljava/lang/Exception;)LH3/s;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_97
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->a(LH3/i;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, LH3/j;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_aa

    .line 160
    :catch_9f
    move-exception v1

    .line 161
    goto :goto_a7

    .line 162
    :cond_a1
    const-string v1, "analytics"

    .line 163
    .line 164
    invoke-static {v1}, LP5/h;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_a7} :catch_9f

    .line 168
    :goto_a7
    invoke-virtual {v0, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_2b
    .end packed-switch
.end method
