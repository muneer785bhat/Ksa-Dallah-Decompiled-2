###### Class G2.q (G2.q)
.class public final LG2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN2/x0;

.field public final b:Ljava/util/ArrayList;

.field public final c:LG2/j;


# direct methods
.method public constructor <init>(LN2/x0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG2/q;->a:LN2/x0;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LG2/q;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_3c

    .line 16
    :cond_f
    :try_start_f
    invoke-interface {p1}, LN2/x0;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_13} :catch_36

    .line 20
    if-eqz p1, :cond_3c

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3c

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LN2/l1;

    .line 37
    .line 38
    if-eqz v0, :cond_2d

    .line 39
    .line 40
    new-instance v1, LG2/j;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LG2/j;-><init>(LN2/l1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    if-eqz v1, :cond_19

    .line 48
    .line 49
    iget-object v0, p0, LG2/q;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_19

    .line 55
    :catch_36
    move-exception p1

    .line 56
    const-string v0, "Could not forward getAdapterResponseInfo to ResponseInfo."

    .line 57
    .line 58
    invoke-static {v0, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p0, LG2/q;->a:LN2/x0;

    .line 62
    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    :try_start_41
    invoke-interface {p1}, LN2/x0;->g()LN2/l1;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_45} :catch_4f

    .line 70
    if-eqz p1, :cond_4e

    .line 71
    .line 72
    new-instance v0, LG2/j;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LG2/j;-><init>(LN2/l1;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LG2/q;->c:LG2/j;

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    const-string v0, "Could not forward getLoadedAdapterResponse to ResponseInfo."

    .line 82
    .line 83
    invoke-static {v0, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LG2/q;->a:LN2/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-interface {v0}, LN2/x0;->j()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/M9;->v:Lcom/google/android/gms/internal/ads/I9;

    .line 12
    .line 13
    sget-object v2, LN2/r;->e:LN2/r;

    .line 14
    .line 15
    iget-object v2, v2, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1f} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1f} :catch_22
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto :goto_27

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_27

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    return-object v0

    .line 40
    :goto_27
    const-string v1, "Could not forward getResponseExtras to ResponseInfo."

    .line 41
    .line 42
    invoke-static {v1, v0}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, LG2/q;->a:LN2/x0;

    .line 8
    .line 9
    if-eqz v2, :cond_15

    .line 10
    .line 11
    :try_start_a
    invoke-interface {v2}, LN2/x0;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_16

    .line 16
    :catch_f
    move-exception v3

    .line 17
    const-string v4, "Could not forward getResponseId to ResponseInfo."

    .line 18
    .line 19
    invoke-static {v4, v3}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    move-object v3, v1

    .line 23
    :goto_16
    const-string v4, "null"

    .line 24
    .line 25
    const-string v5, "Response ID"

    .line 26
    .line 27
    if-nez v3, :cond_20

    .line 28
    .line 29
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :goto_23
    if-eqz v2, :cond_30

    .line 37
    .line 38
    :try_start_25
    invoke-interface {v2}, LN2/x0;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_30

    .line 43
    :catch_2a
    move-exception v2

    .line 44
    const-string v3, "Could not forward getMediationAdapterClassName to ResponseInfo."

    .line 45
    .line 46
    invoke-static {v3, v2}, LR2/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    const-string v2, "Mediation Adapter Class Name"

    .line 50
    .line 51
    if-nez v1, :cond_38

    .line 52
    .line 53
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :goto_3b
    new-instance v1, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LG2/q;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_47
    if-ge v4, v3, :cond_59

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    check-cast v5, LG2/j;

    .line 81
    .line 82
    invoke-virtual {v5}, LG2/j;->a()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    goto :goto_47

    .line 90
    :cond_59
    const-string v2, "Adapter Responses"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LG2/q;->c:LG2/j;

    .line 96
    .line 97
    if-eqz v1, :cond_6b

    .line 98
    .line 99
    const-string v2, "Loaded Adapter Response"

    .line 100
    .line 101
    invoke-virtual {v1}, LG2/j;->a()Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p0}, LG2/q;->a()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_7e

    .line 113
    .line 114
    sget-object v2, LN2/p;->g:LN2/p;

    .line 115
    .line 116
    iget-object v2, v2, LN2/p;->a:LR2/f;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, LR2/f;->n(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "Response Extras"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG2/q;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    const-string v0, "Error forming toString output."

    .line 12
    .line 13
    return-object v0
.end method
