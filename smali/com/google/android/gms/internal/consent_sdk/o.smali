###### Class com.google.android.gms.internal.consent_sdk.C2414o (com.google.android.gms.internal.consent_sdk.o)
.class public final Lcom/google/android/gms/internal/consent_sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/x2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/x2;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/o;->a:Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/o;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LL3/h;LL3/g;Z)V
    .registers 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/D;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 13
    .line 14
    if-nez v1, :cond_1f

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/m0;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v2, "No available form can be built."

    .line 20
    .line 21
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/m0;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/m0;->a()LL3/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, LL3/g;->t(LL3/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/o;->a:Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/x2;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c;->a:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 48
    .line 49
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/consent_sdk/x2;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/a3;->a(Lcom/google/android/gms/internal/consent_sdk/b3;)Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/x2;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/consent_sdk/x2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 77
    .line 78
    iget-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v9, v1

    .line 81
    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 82
    .line 83
    iget-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v10, v1

    .line 86
    check-cast v10, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 87
    .line 88
    iget-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/b;->c:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v1

    .line 91
    check-cast v12, Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 92
    .line 93
    new-instance v6, LN2/n;

    .line 94
    .line 95
    invoke-direct/range {v6 .. v12}, LN2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v11

    .line 99
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/n;

    .line 100
    .line 101
    invoke-direct {v4, v8, v6}, Lcom/google/android/gms/internal/consent_sdk/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, Lcom/google/android/gms/internal/consent_sdk/b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/b;->g:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v13, v2

    .line 111
    check-cast v13, Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 112
    .line 113
    new-instance v6, Ll/s0;

    .line 114
    .line 115
    move-object v11, v3

    .line 116
    move-object v9, v8

    .line 117
    move-object v10, v12

    .line 118
    move-object v12, v4

    .line 119
    move-object v8, v5

    .line 120
    invoke-direct/range {v6 .. v13}, Ll/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lcom/google/android/gms/internal/consent_sdk/a3;->a(Lcom/google/android/gms/internal/consent_sdk/b3;)Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v1, Lcom/google/android/gms/internal/consent_sdk/x2;->F:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 130
    .line 131
    if-nez v3, :cond_94

    .line 132
    .line 133
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/x2;->F:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/x2;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 140
    .line 141
    move/from16 v2, p3

    .line 142
    .line 143
    iput-boolean v2, v1, Lcom/google/android/gms/internal/consent_sdk/k;->n:Z

    .line 144
    .line 145
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/k;->b(LL3/h;LL3/g;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final b()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    const-string v0, "UserMessagingPlatform"

    .line 12
    .line 13
    const-string v1, "Failed to load and cache a form due to null consent form resources."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/o;->a:Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/x2;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/c;->a:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/consent_sdk/x2;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/a3;->a(Lcom/google/android/gms/internal/consent_sdk/b3;)Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/x2;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/consent_sdk/x2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 79
    .line 80
    new-instance v5, LN2/n;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v11}, LN2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v10

    .line 86
    move-object v9, v11

    .line 87
    new-instance v11, Lcom/google/android/gms/internal/consent_sdk/n;

    .line 88
    .line 89
    invoke-direct {v11, v7, v5}, Lcom/google/android/gms/internal/consent_sdk/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lcom/google/android/gms/internal/consent_sdk/b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/b;->g:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v12, v1

    .line 99
    check-cast v12, Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 100
    .line 101
    new-instance v5, Ll/s0;

    .line 102
    .line 103
    move-object v10, v2

    .line 104
    move-object v8, v7

    .line 105
    move-object v7, v3

    .line 106
    invoke-direct/range {v5 .. v12}, Ll/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/a3;->a(Lcom/google/android/gms/internal/consent_sdk/b3;)Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/x2;->F:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 116
    .line 117
    if-nez v2, :cond_8d

    .line 118
    .line 119
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/x2;->F:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/x2;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, v0, Lcom/google/android/gms/internal/consent_sdk/k;->m:Z

    .line 129
    .line 130
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/D;->a:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/l;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/gms/internal/consent_sdk/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
