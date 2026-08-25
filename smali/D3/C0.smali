###### Class D3.C0 (D3.C0)
.class public final LD3/C0;
.super Lcom/google/android/gms/internal/measurement/H2;
.source "SourceFile"

# interfaces
.implements LD3/I;


# instance fields
.field public final E:LD3/S1;

.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD3/S1;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/H2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD3/C0;->E:LD3/S1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LD3/C0;->G:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0(LD3/W1;LD3/b2;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LD3/C0;->k0(LD3/b2;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LD3/x0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, LD3/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LD3/C0;->K0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LD3/C0;->J0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LD3/C0;->E:LD3/S1;

    .line 6
    .line 7
    invoke-virtual {v1}, LD3/S1;->d()LD3/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LD3/y0;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, LD3/y0;-><init>(LD3/C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LD3/q0;->I(Ljava/util/concurrent/Callable;)LD3/o0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1e} :catch_22
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_1e} :catch_1f

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    :goto_20
    move-object p1, v0

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_20

    .line 37
    :goto_24
    invoke-virtual {v1}, LD3/S1;->b()LD3/W;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, LD3/W;->J:LD3/U;

    .line 42
    .line 43
    const-string p3, "Failed to get conditional user properties as"

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-object p1
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LD3/C0;->J0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LD3/C0;->E:LD3/S1;

    .line 6
    .line 7
    invoke-virtual {v1}, LD3/S1;->d()LD3/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LD3/y0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, LD3/y0;-><init>(LD3/C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LD3/q0;->I(Ljava/util/concurrent/Callable;)LD3/o0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_50

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, LD3/X1;

    .line 55
    .line 56
    if-nez p4, :cond_47

    .line 57
    .line 58
    iget-object v0, p3, LD3/X1;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LD3/Z1;->e0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2b

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :catch_42
    move-exception v0

    .line 68
    :goto_43
    move-object p1, v0

    .line 69
    goto :goto_51

    .line 70
    :catch_45
    move-exception v0

    .line 71
    goto :goto_43

    .line 72
    :cond_47
    :goto_47
    new-instance v0, LD3/W1;

    .line 73
    .line 74
    invoke-direct {v0, p3}, LD3/W1;-><init>(LD3/X1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_4f} :catch_45
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_4f} :catch_42

    .line 78
    .line 79
    .line 80
    goto :goto_2b

    .line 81
    :cond_50
    return-object p2

    .line 82
    :goto_51
    invoke-virtual {v1}, LD3/S1;->b()LD3/W;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, LD3/W;->J:LD3/U;

    .line 87
    .line 88
    invoke-static {v4}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string p4, "Failed to get user properties as. appId"

    .line 93
    .line 94
    invoke-virtual {p2, p3, p1, p4}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    .line 99
    return-object p1
.end method

.method public final E2(Ljava/lang/String;Ljava/lang/String;ZLD3/b2;)Ljava/util/List;
    .registers 12

    .line 1
    invoke-virtual {p0, p4}, LD3/C0;->k0(LD3/b2;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, LD3/b2;->E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, LD3/C0;->E:LD3/S1;

    .line 10
    .line 11
    invoke-virtual {p4}, LD3/S1;->d()LD3/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, LD3/y0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, LD3/y0;-><init>(LD3/C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, LD3/q0;->I(Ljava/util/concurrent/Callable;)LD3/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_53

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LD3/X1;

    .line 58
    .line 59
    if-nez p3, :cond_4a

    .line 60
    .line 61
    iget-object v1, v0, LD3/X1;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, LD3/Z1;->e0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2e

    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :catch_45
    move-exception v0

    .line 71
    :goto_46
    move-object p1, v0

    .line 72
    goto :goto_54

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_46

    .line 75
    :cond_4a
    :goto_4a
    new-instance v1, LD3/W1;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LD3/W1;-><init>(LD3/X1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_52} :catch_48
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_52} :catch_45

    .line 81
    .line 82
    .line 83
    goto :goto_2e

    .line 84
    :cond_53
    return-object p2

    .line 85
    :goto_54
    invoke-virtual {p4}, LD3/S1;->b()LD3/W;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, LD3/W;->J:LD3/U;

    .line 90
    .line 91
    invoke-static {v2}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string p4, "Failed to query user properties. appId"

    .line 96
    .line 97
    invoke-virtual {p2, p3, p1, p4}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    return-object p1
.end method

.method public final G0(LD3/b2;LD3/d;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LD3/C0;->k0(LD3/b2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD3/x0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LD3/x0;-><init>(Ljava/lang/Object;LD3/b2;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LD3/C0;->K0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J0(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LD3/C0;->E:LD3/S1;

    .line 8
    .line 9
    if-nez v1, :cond_95

    .line 10
    .line 11
    if-eqz p2, :cond_4f

    .line 12
    .line 13
    :try_start_c
    iget-object p2, p0, LD3/C0;->F:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_46

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, LD3/C0;->G:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_40

    .line 27
    .line 28
    iget-object p2, v2, LD3/S1;->P:LD3/t0;

    .line 29
    .line 30
    iget-object p2, p2, LD3/t0;->E:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, v3}, Lp3/b;->h(Landroid/content/Context;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_40

    .line 41
    .line 42
    iget-object p2, v2, LD3/S1;->P:LD3/t0;

    .line 43
    .line 44
    iget-object p2, p2, LD3/t0;->E:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2}, Li3/i;->a(Landroid/content/Context;)Li3/i;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Li3/i;->c(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3c

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    goto :goto_40

    .line 63
    :catch_3e
    move-exception p2

    .line 64
    goto :goto_85

    .line 65
    :cond_40
    :goto_40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, LD3/C0;->F:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_46
    iget-object p2, p0, LD3/C0;->F:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4f

    .line 78
    .line 79
    goto :goto_6d

    .line 80
    :cond_4f
    iget-object p2, p0, LD3/C0;->G:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p2, :cond_65

    .line 83
    .line 84
    iget-object p2, v2, LD3/S1;->P:LD3/t0;

    .line 85
    .line 86
    iget-object p2, p2, LD3/t0;->E:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v3, Li3/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-static {v1, p2, p1}, Lp3/b;->m(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_65

    .line 99
    .line 100
    iput-object p1, p0, LD3/C0;->G:Ljava/lang/String;

    .line 101
    .line 102
    :cond_65
    iget-object p2, p0, LD3/C0;->G:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6e

    .line 109
    .line 110
    :goto_6d
    return-void

    .line 111
    :cond_6e
    new-instance p2, Ljava/lang/SecurityException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "\'."

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
    :try_end_85
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_85} :catch_3e

    .line 134
    :goto_85
    invoke-virtual {v2}, LD3/S1;->b()LD3/W;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 139
    .line 140
    invoke-static {p1}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 145
    .line 146
    invoke-virtual {v0, p1, v1}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_95
    invoke-virtual {v2}, LD3/S1;->b()LD3/W;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, LD3/W;->J:LD3/U;

    .line 155
    .line 156
    const-string p2, "Measurement Service called without app package"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, LD3/U;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/lang/SecurityException;

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final K0(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LD3/C0;->E:LD3/S1;

    .line 2
    .line 3
    invoke-virtual {v0}, LD3/S1;->d()LD3/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LD3/q0;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, LD3/S1;->d()LD3/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K3(LD3/b2;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LD3/C0;->k0(LD3/b2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD3/v0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, LD3/v0;-><init>(LD3/C0;LD3/b2;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LD3/C0;->K0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L2(LD3/b2;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LD3/C0;->k0(LD3/b2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD3/v0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, LD3/v0;-><init>(LD3/C0;LD3/b2;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LD3/C0;->K0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M1(LD3/v;Ljava/lang/String;)[B
    .registers 14

    .line 1
    invoke-static {p2}, Ll3/y;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, LD3/C0;->J0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD3/C0;->E:LD3/S1;

    .line 12
    .line 13
    invoke-virtual {v0}, LD3/S1;->b()LD3/W;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LD3/W;->Q:LD3/U;

    .line 18
    .line 19
    iget-object v2, v0, LD3/S1;->P:LD3/t0;

    .line 20
    .line 21
    iget-object v3, v2, LD3/t0;->N:LD3/Q;

    .line 22
    .line 23
    iget-object v4, p1, LD3/v;->E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LD3/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LD3/S1;->c()Lp3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/32 v7, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v5, v7

    .line 49
    invoke-virtual {v0}, LD3/S1;->d()LD3/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, LD3/l0;

    .line 54
    .line 55
    invoke-direct {v3, p0, p1, p2}, LD3/l0;-><init>(LD3/C0;LD3/v;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, LD3/q0;->J(Ljava/util/concurrent/Callable;)LD3/o0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_3d
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [B

    .line 67
    .line 68
    if-nez p1, :cond_5c

    .line 69
    .line 70
    invoke-virtual {v0}, LD3/S1;->b()LD3/W;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, LD3/W;->J:LD3/U;

    .line 75
    .line 76
    const-string v1, "Log and bundle returned null. appId"

    .line 77
    .line 78
    invoke-static {p2}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3, v1}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    new-array p1, p1, [B

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :catch_58
    move-exception p1

    .line 90
    goto :goto_84

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    goto :goto_84

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v0}, LD3/S1;->c()Lp3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    div-long/2addr v9, v7

    .line 105
    invoke-virtual {v0}, LD3/S1;->b()LD3/W;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, LD3/W;->Q:LD3/U;

    .line 110
    .line 111
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 112
    .line 113
    iget-object v7, v2, LD3/t0;->N:LD3/Q;

    .line 114
    .line 115
    invoke-virtual {v7, v4}, LD3/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    array-length v8, p1

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sub-long/2addr v9, v5

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1, v3, v7, v8, v5}, LD3/U;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_83} :catch_5a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3d .. :try_end_83} :catch_58

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_84
    invoke-virtual {v0}, LD3/S1;->b()LD3/W;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 138
    .line 139
    invoke-static {p2}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v1, v2, LD3/t0;->N:LD3/Q;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, LD3/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 150
    .line 151
    invoke-virtual {v0, v2, p2, v1, p1}, LD3/U;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    return-object p1
.end method

.method public final M2(LD3/b2;LD3/L1;LD3/M;)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, LD3/C0;->k0(LD3/b2;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LD3/b2;->E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LD3/C0;->E:LD3/S1;

    .line 10
    .line 11
    invoke-virtual {p1}, LD3/S1;->d()LD3/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LD3/B0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v5}, LD3/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final O0(LD3/v;LD3/b2;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LD3/C0;->k0(LD3/b2;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LD3/x0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, LD3/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LD3/C0;->K0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V1(LD3/e;LD3/b2;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LD3/e;->G:LD3/W1;

    .line 5
    .line 6
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, LD3/C0;->k0(LD3/b2;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LD3/e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LD3/e;-><init>(LD3/e;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, LD3/b2;->E:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, LD3/e;->E:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, LD3/x0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, LD3/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LD3/C0;->K0(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final W1(LD3/b2;)V
    .registers 4

    .line 1
    iget-object v0, p1, LD3/b2;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, LD3/C0;->J0(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LD3/v0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, LD3/v0;-><init>(LD3/C0;LD3/b2;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LD3/C0;->K0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Y0(LD3/b2;)V
    .registers 4

    .line 1
    iget-object v0, p1, LD3/b2;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LD3/b2;->W:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LD3/v0;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, v1}, LD3/v0;-><init>(LD3/C0;LD3/b2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LD3/C0;->j0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a3(LD3/b2;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LD3/C0;->k0(LD3/b2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LD3/b2;->E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LD3/B0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v0, p1}, LD3/B0;-><init>(LD3/C0;Landroid/os/Bundle;Ljava/lang/String;LD3/b2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LD3/C0;->K0(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b2(LD3/b2;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LD3/C0;->k0(LD3/b2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD3/v0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, LD3/v0;-><init>(LD3/C0;LD3/b2;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LD3/C0;->K0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e1(LD3/b2;Landroid/os/Bundle;LD3/K;)V
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, LD3/C0;->k0(LD3/b2;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LD3/b2;->E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD3/C0;->E:LD3/S1;

    .line 10
    .line 11
    invoke-virtual {v0}, LD3/S1;->d()LD3/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v0, LD3/A0;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v6}, LD3/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    new-instance v0, LD3/w0;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, LD3/w0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LD3/C0;->K0(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 14

    .line 1
    iget-object v1, p0, LD3/C0;->E:LD3/S1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch p1, :pswitch_data_3c0

    .line 7
    .line 8
    .line 9
    :pswitch_8
    return v0

    .line 10
    :pswitch_9
    sget-object p1, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LD3/b2;

    .line 17
    .line 18
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_34

    .line 33
    :cond_20
    const-string v2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, LD3/K;

    .line 40
    .line 41
    if-eqz v5, :cond_2e

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    check-cast v2, LD3/K;

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    new-instance v4, LD3/J;

    .line 48
    .line 49
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/I7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    move-object v2, v4

    .line 53
    :goto_34
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v2}, LD3/C0;->e1(LD3/b2;Landroid/os/Bundle;LD3/K;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :pswitch_3e
    sget-object p1, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LD3/b2;

    .line 70
    .line 71
    sget-object v0, LD3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LD3/d;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, LD3/C0;->G0(LD3/b2;LD3/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :pswitch_58
    sget-object p1, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LD3/b2;

    .line 96
    .line 97
    sget-object v0, LD3/L1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LD3/L1;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    goto :goto_83

    .line 112
    :cond_6f
    const-string v2, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 113
    .line 114
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    instance-of v5, v4, LD3/M;

    .line 119
    .line 120
    if-eqz v5, :cond_7d

    .line 121
    .line 122
    move-object v2, v4

    .line 123
    check-cast v2, LD3/M;

    .line 124
    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    new-instance v4, LD3/L;

    .line 127
    .line 128
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/I7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    move-object v2, v4

    .line 132
    :goto_83
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, v2}, LD3/C0;->M2(LD3/b2;LD3/L1;LD3/M;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :pswitch_8d
    sget-object p1, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LD3/b2;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, LD3/C0;->b2(LD3/b2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :pswitch_9f
    sget-object p1, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, LD3/b2;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, LD3/C0;->i3(LD3/b2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    return v3

    .line 178
    :pswitch_b1
    sget-object p1, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, LD3/b2;

    .line 185
    .line 186
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, LD3/C0;->o2(LD3/b2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    return v3

    .line 196
    :pswitch_c3
    sget-object p1, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, LD3/b2;

    .line 203
    .line 204
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, LD3/C0;->k0(LD3/b2;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p1, LD3/b2;->E:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p2}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LD3/S1;->e0()LD3/g;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v6, LD3/F;->T0:LD3/E;

    .line 228
    .line 229
    invoke-virtual {v5, v2, v6}, LD3/g;->M(Ljava/lang/String;LD3/E;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const-string v5, "Failed to get trigger URIs. appId"

    .line 234
    .line 235
    if-eqz v2, :cond_11b

    .line 236
    .line 237
    invoke-virtual {v1}, LD3/S1;->d()LD3/q0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v6, LD3/z0;

    .line 242
    .line 243
    invoke-direct {v6, p0, p1, v4, v0}, LD3/z0;-><init>(LD3/C0;LD3/b2;Landroid/os/Bundle;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6}, LD3/q0;->J(Ljava/util/concurrent/Callable;)LD3/o0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :try_start_f9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    const-wide/16 v6, 0x2710

    .line 253
    .line 254
    invoke-virtual {p1, v6, v7, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/util/List;
    :try_end_103
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f9 .. :try_end_103} :catch_109
    .catch Ljava/lang/InterruptedException; {:try_start_f9 .. :try_end_103} :catch_107
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f9 .. :try_end_103} :catch_104

    .line 259
    .line 260
    goto :goto_143

    .line 261
    :catch_104
    move-exception v0

    .line 262
    :goto_105
    move-object p1, v0

    .line 263
    goto :goto_10b

    .line 264
    :catch_107
    move-exception v0

    .line 265
    goto :goto_105

    .line 266
    :catch_109
    move-exception v0

    .line 267
    goto :goto_105

    .line 268
    :goto_10b
    invoke-virtual {v1}, LD3/S1;->b()LD3/W;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 273
    .line 274
    invoke-static {p2}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {v0, p2, p1, v5}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 282
    .line 283
    goto :goto_143

    .line 284
    :cond_11b
    invoke-virtual {v1}, LD3/S1;->d()LD3/q0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, LD3/z0;

    .line 289
    .line 290
    invoke-direct {v2, p0, p1, v4, v3}, LD3/z0;-><init>(LD3/C0;LD3/b2;Landroid/os/Bundle;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, LD3/q0;->I(Ljava/util/concurrent/Callable;)LD3/o0;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :try_start_128
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/util/List;
    :try_end_12e
    .catch Ljava/lang/InterruptedException; {:try_start_128 .. :try_end_12e} :catch_132
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_128 .. :try_end_12e} :catch_12f

    .line 302
    .line 303
    goto :goto_143

    .line 304
    :catch_12f
    move-exception v0

    .line 305
    :goto_130
    move-object p1, v0

    .line 306
    goto :goto_134

    .line 307
    :catch_132
    move-exception v0

    .line 308
    goto :goto_130

    .line 309
    :goto_134
    invoke-virtual {v1}, LD3/S1;->b()LD3/W;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 314
    .line 315
    invoke-static {p2}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {v0, p2, p1, v5}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 323
    .line 324
    :goto_143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    move-object v4, p0

    .line 331
    goto/16 :goto_339

    .line 332
    .line 333
    :pswitch_14c
    sget-object p1, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, LD3/b2;

    .line 340
    .line 341
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, LD3/C0;->m3(LD3/b2;)LD3/i;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    .line 350
    .line 351
    if-nez p1, :cond_164

    .line 352
    .line 353
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    return v3

    .line 357
    :cond_164
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p3, v3}, LD3/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 361
    .line 362
    .line 363
    return v3

    .line 364
    :pswitch_16b
    sget-object p1, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, LD3/b2;

    .line 371
    .line 372
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, LD3/C0;->Y0(LD3/b2;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    .line 380
    .line 381
    return v3

    .line 382
    :pswitch_17d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Landroid/os/Bundle;

    .line 389
    .line 390
    sget-object v0, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LD3/b2;

    .line 397
    .line 398
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0, p1}, LD3/C0;->a3(LD3/b2;Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    .line 406
    .line 407
    return v3

    .line 408
    :pswitch_197
    sget-object p1, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    .line 410
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, LD3/b2;

    .line 415
    .line 416
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1}, LD3/C0;->W1(LD3/b2;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    .line 424
    .line 425
    return v3

    .line 426
    :pswitch_1a9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1, v0, v1}, LD3/C0;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    return v3

    .line 452
    :pswitch_1c3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v1, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LD3/b2;

    .line 467
    .line 468
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1, v0, v1}, LD3/C0;->t1(Ljava/lang/String;Ljava/lang/String;LD3/b2;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    return v3

    .line 482
    :pswitch_1e1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v4, Lcom/google/android/gms/internal/measurement/I2;->a:Ljava/lang/ClassLoader;

    .line 495
    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_1f6

    .line 501
    .line 502
    move v0, v3

    .line 503
    :cond_1f6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1, v1, v2, v0}, LD3/C0;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    return v3

    .line 517
    :pswitch_204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v2, Lcom/google/android/gms/internal/measurement/I2;->a:Ljava/lang/ClassLoader;

    .line 526
    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_215

    .line 532
    .line 533
    move v0, v3

    .line 534
    :cond_215
    sget-object v2, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, LD3/b2;

    .line 541
    .line 542
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, p1, v1, v0, v2}, LD3/C0;->E2(Ljava/lang/String;Ljava/lang/String;ZLD3/b2;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    return v3

    .line 556
    :pswitch_22b
    sget-object p1, LD3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    .line 558
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, LD3/e;

    .line 563
    .line 564
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 565
    .line 566
    .line 567
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object p2, p1, LD3/e;->G:LD3/W1;

    .line 571
    .line 572
    invoke-static {p2}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object p2, p1, LD3/e;->E:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {p2}, Ll3/y;->e(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object p2, p1, LD3/e;->E:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {p0, p2, v3}, LD3/C0;->J0(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    new-instance p2, LD3/e;

    .line 586
    .line 587
    invoke-direct {p2, p1}, LD3/e;-><init>(LD3/e;)V

    .line 588
    .line 589
    .line 590
    new-instance p1, LS3/L;

    .line 591
    .line 592
    const/4 v1, 0x4

    .line 593
    invoke-direct {p1, p0, p2, v1, v0}, LS3/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, p1}, LD3/C0;->K0(Ljava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 600
    .line 601
    .line 602
    return v3

    .line 603
    :pswitch_25a
    sget-object p1, LD3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    .line 605
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, LD3/e;

    .line 610
    .line 611
    sget-object v0, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 612
    .line 613
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LD3/b2;

    .line 618
    .line 619
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p1, v0}, LD3/C0;->V1(LD3/e;LD3/b2;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 626
    .line 627
    .line 628
    return v3

    .line 629
    :pswitch_274
    sget-object p1, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 630
    .line 631
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, LD3/b2;

    .line 636
    .line 637
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, p1}, LD3/C0;->o1(LD3/b2;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return v3

    .line 651
    :pswitch_28a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 652
    .line 653
    .line 654
    move-result-wide v5

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 668
    .line 669
    .line 670
    move-object v4, p0

    .line 671
    invoke-virtual/range {v4 .. v9}, LD3/C0;->h1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 675
    .line 676
    .line 677
    return v3

    .line 678
    :pswitch_2a5
    move-object v4, p0

    .line 679
    sget-object p1, LD3/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 680
    .line 681
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    check-cast p1, LD3/v;

    .line 686
    .line 687
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, p1, v0}, LD3/C0;->M1(LD3/v;Ljava/lang/String;)[B

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 702
    .line 703
    .line 704
    return v3

    .line 705
    :pswitch_2c0
    move-object v4, p0

    .line 706
    sget-object p1, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 707
    .line 708
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, LD3/b2;

    .line 713
    .line 714
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_2d1

    .line 719
    .line 720
    move v5, v3

    .line 721
    goto :goto_2d2

    .line 722
    :cond_2d1
    move v5, v0

    .line 723
    :goto_2d2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0, p1}, LD3/C0;->k0(LD3/b2;)V

    .line 727
    .line 728
    .line 729
    iget-object p1, p1, LD3/b2;->E:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, LD3/S1;->d()LD3/q0;

    .line 735
    .line 736
    .line 737
    move-result-object p2

    .line 738
    new-instance v6, LD3/u0;

    .line 739
    .line 740
    invoke-direct {v6, v0, p0, p1}, LD3/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p2, v6}, LD3/q0;->I(Ljava/util/concurrent/Callable;)LD3/o0;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    :try_start_2ea
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    check-cast p2, Ljava/util/List;

    .line 752
    .line 753
    new-instance v0, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    :cond_2fd
    :goto_2fd
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-eqz v6, :cond_322

    .line 771
    .line 772
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, LD3/X1;

    .line 777
    .line 778
    if-nez v5, :cond_319

    .line 779
    .line 780
    iget-object v7, v6, LD3/X1;->c:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v7}, LD3/Z1;->e0(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-nez v7, :cond_2fd

    .line 787
    .line 788
    goto :goto_319

    .line 789
    :catch_314
    move-exception v0

    .line 790
    :goto_315
    move-object p2, v0

    .line 791
    goto :goto_324

    .line 792
    :catch_317
    move-exception v0

    .line 793
    goto :goto_315

    .line 794
    :cond_319
    :goto_319
    new-instance v7, LD3/W1;

    .line 795
    .line 796
    invoke-direct {v7, v6}, LD3/W1;-><init>(LD3/X1;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_321
    .catch Ljava/lang/InterruptedException; {:try_start_2ea .. :try_end_321} :catch_317
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2ea .. :try_end_321} :catch_314

    .line 800
    .line 801
    .line 802
    goto :goto_2fd

    .line 803
    :cond_322
    move-object v2, v0

    .line 804
    goto :goto_333

    .line 805
    :goto_324
    invoke-virtual {v1}, LD3/S1;->b()LD3/W;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 810
    .line 811
    invoke-static {p1}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    const-string v1, "Failed to get user properties. appId"

    .line 816
    .line 817
    invoke-virtual {v0, p1, p2, v1}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :goto_333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 824
    .line 825
    .line 826
    :goto_339
    return v3

    .line 827
    :pswitch_33a
    move-object v4, p0

    .line 828
    sget-object p1, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 829
    .line 830
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    check-cast p1, LD3/b2;

    .line 835
    .line 836
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0, p1}, LD3/C0;->L2(LD3/b2;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 843
    .line 844
    .line 845
    return v3

    .line 846
    :pswitch_34d
    move-object v4, p0

    .line 847
    sget-object p1, LD3/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 848
    .line 849
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    check-cast p1, LD3/v;

    .line 854
    .line 855
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 863
    .line 864
    .line 865
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, Ll3/y;->e(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0, v0, v3}, LD3/C0;->J0(Ljava/lang/String;Z)V

    .line 872
    .line 873
    .line 874
    new-instance p2, LD3/x0;

    .line 875
    .line 876
    const/4 v1, 0x2

    .line 877
    invoke-direct {p2, p0, p1, v0, v1}, LD3/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0, p2}, LD3/C0;->K0(Ljava/lang/Runnable;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 884
    .line 885
    .line 886
    return v3

    .line 887
    :pswitch_376
    move-object v4, p0

    .line 888
    sget-object p1, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 889
    .line 890
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    check-cast p1, LD3/b2;

    .line 895
    .line 896
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p0, p1}, LD3/C0;->K3(LD3/b2;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 903
    .line 904
    .line 905
    return v3

    .line 906
    :pswitch_389
    move-object v4, p0

    .line 907
    sget-object p1, LD3/W1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 908
    .line 909
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    check-cast p1, LD3/W1;

    .line 914
    .line 915
    sget-object v0, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 916
    .line 917
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LD3/b2;

    .line 922
    .line 923
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0, p1, v0}, LD3/C0;->A0(LD3/W1;LD3/b2;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 930
    .line 931
    .line 932
    return v3

    .line 933
    :pswitch_3a4
    move-object v4, p0

    .line 934
    sget-object p1, LD3/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 935
    .line 936
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    check-cast p1, LD3/v;

    .line 941
    .line 942
    sget-object v0, LD3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 943
    .line 944
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/I2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, LD3/b2;

    .line 949
    .line 950
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/I2;->d(Landroid/os/Parcel;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p0, p1, v0}, LD3/C0;->O0(LD3/v;LD3/b2;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 957
    .line 958
    .line 959
    return v3

    .line 960
    nop

    .line 961
    :pswitch_data_3c0
    .packed-switch 0x1
        :pswitch_3a4
        :pswitch_389
        :pswitch_8
        :pswitch_376
        :pswitch_34d
        :pswitch_33a
        :pswitch_2c0
        :pswitch_8
        :pswitch_2a5
        :pswitch_28a
        :pswitch_274
        :pswitch_25a
        :pswitch_22b
        :pswitch_204
        :pswitch_1e1
        :pswitch_1c3
        :pswitch_1a9
        :pswitch_197
        :pswitch_17d
        :pswitch_16b
        :pswitch_14c
        :pswitch_8
        :pswitch_8
        :pswitch_c3
        :pswitch_b1
        :pswitch_9f
        :pswitch_8d
        :pswitch_8
        :pswitch_58
        :pswitch_3e
        :pswitch_9
    .end packed-switch
.end method

.method public final i3(LD3/b2;)V
    .registers 4

    .line 1
    iget-object v0, p1, LD3/b2;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LD3/b2;->W:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LD3/v0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, p1, v1}, LD3/v0;-><init>(LD3/C0;LD3/b2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LD3/C0;->j0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j0(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LD3/C0;->E:LD3/S1;

    .line 2
    .line 3
    invoke-virtual {v0}, LD3/S1;->d()LD3/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LD3/q0;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, LD3/S1;->d()LD3/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LD3/q0;->M(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k0(LD3/b2;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LD3/b2;->E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ll3/y;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, LD3/C0;->J0(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LD3/C0;->E:LD3/S1;

    .line 14
    .line 15
    invoke-virtual {v0}, LD3/S1;->k0()LD3/Z1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, LD3/b2;->F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LD3/Z1;->H(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m3(LD3/b2;)LD3/i;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, LD3/C0;->k0(LD3/b2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LD3/b2;->E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ll3/y;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LD3/C0;->E:LD3/S1;

    .line 10
    .line 11
    invoke-virtual {v1}, LD3/S1;->d()LD3/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LD3/u0;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4, p0, p1}, LD3/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, LD3/q0;->J(Ljava/util/concurrent/Callable;)LD3/o0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0x2710

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LD3/i;
    :try_end_22
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_22} :catch_27
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_22} :catch_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_22} :catch_23

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_28

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_28

    .line 40
    :catch_27
    move-exception p1

    .line 41
    :goto_28
    invoke-virtual {v1}, LD3/S1;->b()LD3/W;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, LD3/W;->J:LD3/U;

    .line 46
    .line 47
    invoke-static {v0}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Failed to get consent. appId"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1, v2}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LD3/i;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0}, LD3/i;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final o1(LD3/b2;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, LD3/C0;->k0(LD3/b2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD3/C0;->E:LD3/S1;

    .line 5
    .line 6
    invoke-virtual {v0}, LD3/S1;->d()LD3/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LD3/u0;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, LD3/u0;-><init>(LD3/S1;LD3/b2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, LD3/q0;->I(Ljava/util/concurrent/Callable;)LD3/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x7530

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12 .. :try_end_1c} :catch_21
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_1c} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_22

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    goto :goto_22

    .line 34
    :catch_21
    move-exception v1

    .line 35
    :goto_22
    invoke-virtual {v0}, LD3/S1;->b()LD3/W;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LD3/W;->J:LD3/U;

    .line 40
    .line 41
    iget-object p1, p1, LD3/b2;->E:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "Failed to get app instance id. appId"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v2}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final o2(LD3/b2;)V
    .registers 4

    .line 1
    iget-object v0, p1, LD3/b2;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LD3/b2;->W:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LD3/v0;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, p1, v1}, LD3/v0;-><init>(LD3/C0;LD3/b2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LD3/C0;->j0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t1(Ljava/lang/String;Ljava/lang/String;LD3/b2;)Ljava/util/List;
    .registers 11

    .line 1
    invoke-virtual {p0, p3}, LD3/C0;->k0(LD3/b2;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, LD3/b2;->E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, LD3/C0;->E:LD3/S1;

    .line 10
    .line 11
    invoke-virtual {p3}, LD3/S1;->d()LD3/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, LD3/y0;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, LD3/y0;-><init>(LD3/C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, LD3/q0;->I(Ljava/util/concurrent/Callable;)LD3/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_21} :catch_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_22
    move-exception v0

    .line 36
    :goto_23
    move-object p1, v0

    .line 37
    goto :goto_27

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_23

    .line 40
    :goto_27
    invoke-virtual {p3}, LD3/S1;->b()LD3/W;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, LD3/W;->J:LD3/U;

    .line 45
    .line 46
    const-string p3, "Failed to get conditional user properties"

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    return-object p1
.end method
