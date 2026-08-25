###### Class com.google.android.gms.internal.ads.X9 (com.google.android.gms.internal.ads.X9)
.class public final Lcom/google/android/gms/internal/ads/X9;
.super Lo/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/Z9;

.field public final d:Lo/a;

.field public final e:Lcom/google/android/gms/internal/ads/Zn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Z9;Lo/a;Lcom/google/android/gms/internal/ads/Zn;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X9;->d:Lo/a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X9;->c:Lcom/google/android/gms/internal/ads/Z9;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/X9;->e:Lcom/google/android/gms/internal/ads/Zn;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/M9;->ob:Lcom/google/android/gms/internal/ads/I9;

    .line 19
    .line 20
    sget-object p2, LN2/r;->e:LN2/r;

    .line 21
    .line 22
    iget-object p2, p2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, ","

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->d:Lo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->d:Lo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final c(IILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->d:Lo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/a;->c(IILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->d:Lo/a;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/a;->d(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->d:Lo/a;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lo/a;->e(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    sget-object p2, LM2/l;->C:LM2/l;

    .line 15
    .line 16
    iget-object v0, p2, LM2/l;->k:Lp3/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X9;->c:Lcom/google/android/gms/internal/ads/Z9;

    .line 26
    .line 27
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/Z9;->j:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_6b

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6b

    .line 42
    .line 43
    iget-object p1, p2, LM2/l;->k:Lp3/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->lb:Lcom/google/android/gms/internal/ads/I9;

    .line 53
    .line 54
    sget-object v1, LN2/r;->e:LN2/r;

    .line 55
    .line 56
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    add-long/2addr p1, v0

    .line 70
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/Z9;->i:J

    .line 71
    .line 72
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Z9;->e:Lcom/google/android/gms/internal/ads/d;

    .line 73
    .line 74
    if-nez p1, :cond_54

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/d;

    .line 77
    .line 78
    const/16 p2, 0xf

    .line 79
    .line 80
    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/d;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Z9;->e:Lcom/google/android/gms/internal/ads/d;

    .line 84
    .line 85
    :cond_54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Z9;->d()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/util/Pair;

    .line 89
    .line 90
    const-string p2, "pe"

    .line 91
    .line 92
    const-string v0, "pact_reqpmc"

    .line 93
    .line 94
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {p1}, [Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "pact_action"

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->e:Lcom/google/android/gms/internal/ads/Zn;

    .line 104
    .line 105
    invoke-static {v0, p2, p1}, Lq6/b;->d0(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "gpa"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3a

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "pact_con"

    .line 22
    .line 23
    new-instance v2, Landroid/util/Pair;

    .line 24
    .line 25
    const-string v3, "pe"

    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "pact_action"

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/X9;->e:Lcom/google/android/gms/internal/ads/Zn;

    .line 37
    .line 38
    invoke-static {v3, v2, v1}, Lq6/b;->d0(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X9;->c:Lcom/google/android/gms/internal/ads/Z9;

    .line 42
    .line 43
    const-string v2, "paw_id"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Z9;->a(Ljava/lang/String;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :catch_34
    move-exception v0

    .line 54
    const-string v1, "Message is not in JSON format: "

    .line 55
    .line 56
    invoke-static {v1, v0}, LQ2/J;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->d:Lo/a;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lo/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->d:Lo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/a;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
