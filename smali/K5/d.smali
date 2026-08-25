###### Class k5.d (k5.d)
.class public final synthetic Lk5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:LU3/g;

.field public final synthetic G:LH3/j;


# direct methods
.method public synthetic constructor <init>(LU3/g;LH3/j;I)V
    .registers 4

    .line 1
    iput p3, p0, Lk5/d;->E:I

    iput-object p1, p0, Lk5/d;->F:LU3/g;

    iput-object p2, p0, Lk5/d;->G:LH3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk5/e;LU3/g;LH3/j;)V
    .registers 4

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lk5/d;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk5/d;->F:LU3/g;

    iput-object p3, p0, Lk5/d;->G:LH3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lk5/d;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lk5/d;->G:LH3/j;

    .line 4
    .line 5
    iget-object v2, p0, Lk5/d;->F:LU3/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_8a

    .line 8
    .line 9
    .line 10
    :try_start_9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LU3/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, LU3/g;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "[DEFAULT]"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_31

    .line 27
    .line 28
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "AUTO_INIT_ENABLED"

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->f:LF4/u;

    .line 35
    .line 36
    invoke-virtual {v2}, LF4/u;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v1, v0}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_34} :catch_2f

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :goto_35
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void

    .line 58
    :pswitch_39
    invoke-static {v2, v1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->b(LU3/g;LH3/j;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    sget-object v0, Lk5/e;->G:Ljava/util/HashMap;

    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v2}, LU3/g;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LU3/g;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, LU3/g;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, LU3/g;->c:LU3/i;

    .line 73
    .line 74
    invoke-static {v3}, Lk5/e;->c(LU3/i;)Lk5/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2}, LU3/g;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(LU3/g;)LH3/i;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->a(LH3/i;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Map;

    .line 95
    .line 96
    new-instance v5, Lk5/g;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_7e

    .line 102
    .line 103
    iput-object v0, v5, Lk5/g;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v5, Lk5/g;->b:Lk5/f;

    .line 106
    .line 107
    iput-object v4, v5, Lk5/g;->c:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v2, :cond_76

    .line 110
    .line 111
    iput-object v2, v5, Lk5/g;->d:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, LH3/j;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_89

    .line 117
    :catch_74
    move-exception v0

    .line 118
    goto :goto_86

    .line 119
    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v2, "Nonnull field \"pluginConstants\" is null."

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v2, "Nonnull field \"name\" is null."

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_86} :catch_74

    .line 135
    :goto_86
    invoke-virtual {v1, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_39
    .end packed-switch
.end method
