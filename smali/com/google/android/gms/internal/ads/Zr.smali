###### Class com.google.android.gms.internal.ads.Zr (com.google.android.gms.internal.ads.Zr)
.class public final Lcom/google/android/gms/internal/ads/Zr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LQ2/L;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/Gj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LQ2/L;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gj;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zr;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Zr;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Zr;->e:LQ2/L;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Zr;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Zr;->g:Lcom/google/android/gms/internal/ads/Gj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "quality_signals"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zr;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "seq_num"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zr;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zr;->e:LQ2/L;

    .line 18
    .line 19
    invoke-virtual {v0}, LQ2/L;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zr;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "session_id"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v0}, LQ2/L;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    const-string v1, "client_purpose_one"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->C6:Lcom/google/android/gms/internal/ads/I9;

    .line 44
    .line 45
    sget-object v1, LN2/r;->e:LN2/r;

    .line 46
    .line 47
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_58

    .line 60
    .line 61
    :try_start_3c
    const-string v0, "_app_id"

    .line 62
    .line 63
    sget-object v1, LM2/l;->C:LM2/l;

    .line 64
    .line 65
    iget-object v1, v1, LM2/l;->c:LQ2/O;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zr;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1}, LQ2/O;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_4b} :catch_4e
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_58

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    goto :goto_4f

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    :goto_4f
    sget-object v1, LM2/l;->C:LM2/l;

    .line 81
    .line 82
    iget-object v1, v1, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 83
    .line 84
    const-string v2, "AppStatsSignal_AppId"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Df;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zr;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_93

    .line 92
    .line 93
    new-instance v1, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zr;->g:Lcom/google/android/gms/internal/ads/Gj;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Gj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Long;

    .line 107
    .line 108
    if-nez v3, :cond_70

    .line 109
    .line 110
    const-wide/16 v3, -0x1

    .line 111
    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    :goto_74
    const-string v5, "dload"

    .line 118
    .line 119
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Gj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez v0, :cond_85

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_89
    const-string v2, "pcc"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v0, "ad_unit_quality_signals"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->gb:Lcom/google/android/gms/internal/ads/I9;

    .line 149
    .line 150
    sget-object v1, LN2/r;->e:LN2/r;

    .line 151
    .line 152
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_be

    .line 165
    .line 166
    sget-object v0, LM2/l;->C:LM2/l;

    .line 167
    .line 168
    iget-object v1, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Df;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_be

    .line 177
    .line 178
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Df;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v1, "nrwv"

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-void
.end method
