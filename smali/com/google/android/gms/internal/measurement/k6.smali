###### Class com.google.android.gms.internal.measurement.C2562k6 (com.google.android.gms.internal.measurement.k6)
.class public final synthetic Lcom/google/android/gms/internal/measurement/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/k6;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/IOException;

    .line 9
    .line 10
    check-cast p1, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/o7;

    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/j7;->e:LN2/n;

    .line 23
    .line 24
    invoke-virtual {p1}, LN2/n;->l()LS3/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/measurement/n6;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LS3/N;->d(Ljava/lang/Object;)LS3/Q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/measurement/J6;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Void;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/J6;->e:LM3/t;

    .line 49
    .line 50
    invoke-interface {p1}, LM3/t;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    invoke-static {p1}, LS3/N;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lv3/e;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/gms/internal/measurement/G6;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/measurement/E6;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/E6;-><init>(Lv3/e;Lcom/google/android/gms/internal/measurement/G6;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lv3/e;->F:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/measurement/k5;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k5;->a()LS3/W;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LS3/e0;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LS3/e0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, LS3/Z;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LS3/Z;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/gms/internal/measurement/p6;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/gms/internal/measurement/B5;

    .line 99
    .line 100
    iget p1, p1, Lcom/google/android/gms/internal/measurement/B5;->E:I

    .line 101
    .line 102
    const/16 v1, 0x733d

    .line 103
    .line 104
    if-eq p1, v1, :cond_89

    .line 105
    .line 106
    const/16 v1, 0x7361

    .line 107
    .line 108
    if-eq p1, v1, :cond_89

    .line 109
    .line 110
    const/16 v1, 0x7362

    .line 111
    .line 112
    if-eq p1, v1, :cond_89

    .line 113
    .line 114
    const/16 v1, 0x7363

    .line 115
    .line 116
    if-eq p1, v1, :cond_89

    .line 117
    .line 118
    const/16 v1, 0x7364

    .line 119
    .line 120
    if-eq p1, v1, :cond_89

    .line 121
    .line 122
    const/16 v1, 0x7365

    .line 123
    .line 124
    if-eq p1, v1, :cond_89

    .line 125
    .line 126
    const/16 v1, 0x7366

    .line 127
    .line 128
    if-eq p1, v1, :cond_89

    .line 129
    .line 130
    const/16 v1, 0x7367

    .line 131
    .line 132
    if-eq p1, v1, :cond_89

    .line 133
    .line 134
    const/16 v1, 0x7368

    .line 135
    .line 136
    if-ne p1, v1, :cond_94

    .line 137
    .line 138
    :cond_89
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/p6;->h:Lv3/e;

    .line 139
    .line 140
    invoke-virtual {p1}, Lv3/e;->x()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_94

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p6;->b()V

    .line 147
    .line 148
    .line 149
    :cond_94
    sget-object p1, LS3/Q;->F:LS3/Q;

    .line 150
    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_3c
        :pswitch_29
        :pswitch_1c
        :pswitch_f
    .end packed-switch
.end method

###### Class com.google.android.gms.internal.measurement.E6 (com.google.android.gms.internal.measurement.E6)
.class public final synthetic Lcom/google/android/gms/internal/measurement/E6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv3/e;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/G6;


# direct methods
.method public synthetic constructor <init>(Lv3/e;Lcom/google/android/gms/internal/measurement/G6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/E6;->a:Lv3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/E6;->b:Lcom/google/android/gms/internal/measurement/G6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E6;->b:Lcom/google/android/gms/internal/measurement/G6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/E6;->a:Lv3/e;

    .line 4
    .line 5
    iget-object v2, v1, Lv3/e;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/measurement/k5;

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/measurement/D2;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/D2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/k5;->f:LM3/t;

    .line 16
    .line 17
    invoke-interface {v4}, LM3/t;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/measurement/R6;

    .line 22
    .line 23
    iget-object v5, v1, Lv3/e;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/net/Uri;

    .line 26
    .line 27
    new-instance v6, Lcom/google/android/gms/internal/measurement/D2;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/D2;-><init>(Lcom/google/android/gms/internal/measurement/L;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/D2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/R6;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/Q6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Void;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_2b} :catch_2e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_2b} :catch_2c

    .line 43
    .line 44
    goto :goto_42

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    goto :goto_2f

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    :goto_2f
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k5;->a()LS3/W;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v1, Lv3/e;->H:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "Failed to update snapshot for %s flags may be stale."

    .line 63
    .line 64
    invoke-static {v3, v2, v0, v4, v1}, Lcom/google/android/gms/internal/measurement/b5;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method
