###### Class S3.V (S3.V)
.class public final LS3/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public volatile c:Ljava/util/logging/Logger;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    .line 1
    iput p2, p0, LS3/V;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LS3/V;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LS3/V;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/internal/play_billing/n;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LS3/V;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LS3/V;->b:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/dB;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LS3/V;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LS3/V;->b:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/logging/Logger;
    .registers 3

    .line 1
    iget-object v0, p0, LS3/V;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, LS3/V;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, LS3/V;->c:Ljava/util/logging/Logger;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object v1, p0, LS3/V;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LS3/V;->c:Ljava/util/logging/Logger;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_e

    .line 28
    throw v1
.end method

.method public b()Ljava/util/logging/Logger;
    .registers 3

    .line 1
    iget v0, p0, LS3/V;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS3/V;->c:Ljava/util/logging/Logger;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_22

    .line 11
    :cond_a
    iget-object v0, p0, LS3/V;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object v1, p0, LS3/V;->c:Ljava/util/logging/Logger;

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    :goto_14
    move-object v0, v1

    .line 22
    goto :goto_22

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    iget-object v1, p0, LS3/V;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LS3/V;->c:Ljava/util/logging/Logger;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_14

    .line 35
    :goto_22
    return-object v0

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_16

    .line 37
    throw v1

    .line 38
    :pswitch_25
    iget-object v0, p0, LS3/V;->c:Ljava/util/logging/Logger;

    .line 39
    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    iget-object v0, p0, LS3/V;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/dB;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    iget-object v1, p0, LS3/V;->c:Ljava/util/logging/Logger;

    .line 49
    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    :goto_34
    move-object v0, v1

    .line 54
    goto :goto_42

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    iget-object v1, p0, LS3/V;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LS3/V;->c:Ljava/util/logging/Logger;

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    goto :goto_34

    .line 67
    :goto_42
    return-object v0

    .line 68
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_2f .. :try_end_44} :catchall_36

    .line 69
    throw v1

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_25
    .end packed-switch
.end method
