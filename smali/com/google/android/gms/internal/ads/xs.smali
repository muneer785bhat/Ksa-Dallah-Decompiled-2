###### Class com.google.android.gms.internal.ads.C2242xs (com.google.android.gms.internal.ads.xs)
.class public final Lcom/google/android/gms/internal/ads/xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gs;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Dx;

.field public final b:Lcom/google/android/gms/internal/ads/Dx;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dx;Lcom/google/android/gms/internal/ads/Dx;ZZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->a:Lcom/google/android/gms/internal/ads/Dx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->b:Lcom/google/android/gms/internal/ads/Dx;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/xs;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/xs;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xs;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/xs;->f:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xs;->f:Z

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .registers 11

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xs;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_a5

    .line 8
    .line 9
    :cond_8
    const-string v0, "pii"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wd;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/xs;->f:Z

    .line 18
    .line 19
    if-nez v4, :cond_26

    .line 20
    .line 21
    sget-object v5, Lcom/google/android/gms/internal/ads/M9;->U3:Lcom/google/android/gms/internal/ads/I9;

    .line 22
    .line 23
    sget-object v6, LN2/r;->e:LN2/r;

    .line 24
    .line 25
    iget-object v6, v6, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_3a

    .line 38
    .line 39
    :cond_26
    if-eqz v4, :cond_50

    .line 40
    .line 41
    sget-object v5, Lcom/google/android/gms/internal/ads/M9;->W3:Lcom/google/android/gms/internal/ads/I9;

    .line 42
    .line 43
    sget-object v6, LN2/r;->e:LN2/r;

    .line 44
    .line 45
    iget-object v6, v6, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_50

    .line 58
    .line 59
    :cond_3a
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xs;->a:Lcom/google/android/gms/internal/ads/Dx;

    .line 60
    .line 61
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Dx;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/Dx;->b:J

    .line 64
    .line 65
    if-eqz v6, :cond_50

    .line 66
    .line 67
    cmp-long v5, v7, v2

    .line 68
    .line 69
    if-lez v5, :cond_50

    .line 70
    .line 71
    const-string v5, "paidv1_id_android"

    .line 72
    .line 73
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "paidv1_creation_time_android"

    .line 77
    .line 78
    invoke-virtual {v1, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    :cond_50
    if-nez v4, :cond_64

    .line 82
    .line 83
    sget-object v5, Lcom/google/android/gms/internal/ads/M9;->V3:Lcom/google/android/gms/internal/ads/I9;

    .line 84
    .line 85
    sget-object v6, LN2/r;->e:LN2/r;

    .line 86
    .line 87
    iget-object v6, v6, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_78

    .line 100
    .line 101
    :cond_64
    if-eqz v4, :cond_9c

    .line 102
    .line 103
    sget-object v4, Lcom/google/android/gms/internal/ads/M9;->X3:Lcom/google/android/gms/internal/ads/I9;

    .line 104
    .line 105
    sget-object v5, LN2/r;->e:LN2/r;

    .line 106
    .line 107
    iget-object v5, v5, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9c

    .line 120
    .line 121
    :cond_78
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xs;->b:Lcom/google/android/gms/internal/ads/Dx;

    .line 122
    .line 123
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Dx;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/Dx;->b:J

    .line 126
    .line 127
    if-eqz v5, :cond_8e

    .line 128
    .line 129
    cmp-long v2, v6, v2

    .line 130
    .line 131
    if-lez v2, :cond_8e

    .line 132
    .line 133
    const-string v2, "paidv2_id_android"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "paidv2_creation_time_android"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xs;->c:Z

    .line 144
    .line 145
    const-string v3, "paidv2_pub_option_android"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xs;->d:Z

    .line 151
    .line 152
    const-string v3, "paidv2_user_option_android"

    .line 153
    .line 154
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a5

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method
