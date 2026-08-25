###### Class com.google.android.gms.internal.ads.C1485jq (com.google.android.gms.internal.ads.jq)
.class public final Lcom/google/android/gms/internal/ads/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gl;


# instance fields
.field public final E:LR2/a;

.field public final F:Lcom/google/android/gms/internal/ads/Lf;

.field public final G:Lcom/google/android/gms/internal/ads/Lt;

.field public final H:Lcom/google/android/gms/internal/ads/Ug;

.field public final I:Lcom/google/android/gms/internal/ads/Wt;

.field public final J:Lcom/google/android/gms/internal/ads/Jb;

.field public final K:Z

.field public final L:Lcom/google/android/gms/internal/ads/Qp;

.field public final M:Lcom/google/android/gms/internal/ads/Vn;


# direct methods
.method public constructor <init>(LR2/a;Lcom/google/android/gms/internal/ads/Lf;Lcom/google/android/gms/internal/ads/Lt;Lcom/google/android/gms/internal/ads/Ug;Lcom/google/android/gms/internal/ads/Wt;ZLcom/google/android/gms/internal/ads/Jb;Lcom/google/android/gms/internal/ads/Qp;Lcom/google/android/gms/internal/ads/Vn;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq;->E:LR2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jq;->F:Lcom/google/android/gms/internal/ads/Lf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jq;->G:Lcom/google/android/gms/internal/ads/Lt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jq;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jq;->I:Lcom/google/android/gms/internal/ads/Wt;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/jq;->K:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jq;->J:Lcom/google/android/gms/internal/ads/Jb;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jq;->L:Lcom/google/android/gms/internal/ads/Qp;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/jq;->M:Lcom/google/android/gms/internal/ads/Vn;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/Lt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->G:Lcom/google/android/gms/internal/ads/Lt;

    return-object v0
.end method

.method public final h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/lk;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jq;->I:Lcom/google/android/gms/internal/ads/Wt;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jq;->J:Lcom/google/android/gms/internal/ads/Jb;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jq;->F:Lcom/google/android/gms/internal/ads/Lf;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/SM;->I(Lcom/google/android/gms/internal/ads/Lf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/Oh;

    .line 14
    .line 15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jq;->H:Lcom/google/android/gms/internal/ads/Ug;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/Ug;->V0(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LM2/f;

    .line 22
    .line 23
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/jq;->K:Z

    .line 24
    .line 25
    if-eqz v5, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Jb;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v8, v4

    .line 33
    :goto_20
    const/4 v9, 0x0

    .line 34
    if-eqz v5, :cond_2a

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_24
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/Jb;->b:Z
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_2f

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    if-eqz v5, :cond_2c

    .line 41
    .line 42
    move v9, v4

    .line 43
    :cond_2a
    move v10, v9

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    move v10, v9

    .line 46
    move v9, v4

    .line 47
    goto :goto_32

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw v0

    .line 51
    :goto_32
    if-eqz v9, :cond_3d

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_35
    iget v5, v2, Lcom/google/android/gms/internal/ads/Jb;->c:F
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_3a

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    :goto_38
    move v11, v5

    .line 58
    goto :goto_3f

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    :try_start_3b
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    throw v0

    .line 62
    :cond_3d
    const/4 v5, 0x0

    .line 63
    goto :goto_38

    .line 64
    :goto_3f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jq;->G:Lcom/google/android/gms/internal/ads/Lt;

    .line 65
    .line 66
    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/Lt;->O:Z

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    move/from16 v12, p1

    .line 71
    .line 72
    invoke-direct/range {v7 .. v14}, LM2/f;-><init>(ZZZFZZZ)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_4f

    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/lk;->G1()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    sget-object v5, LM2/l;->C:LM2/l;

    .line 81
    .line 82
    iget-object v5, v5, LM2/l;->b:LP2/m;

    .line 83
    .line 84
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Oh;->A0:Lcom/google/android/gms/internal/ads/YM;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/YM;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/gms/internal/ads/El;

    .line 93
    .line 94
    iget v8, v2, Lcom/google/android/gms/internal/ads/Lt;->Q:I

    .line 95
    .line 96
    const/4 v9, -0x1

    .line 97
    if-eq v8, v9, :cond_63

    .line 98
    .line 99
    goto :goto_79

    .line 100
    :cond_63
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Wt;->k:LN2/m1;

    .line 101
    .line 102
    if-eqz v9, :cond_72

    .line 103
    .line 104
    iget v9, v9, LN2/m1;->E:I

    .line 105
    .line 106
    if-ne v9, v4, :cond_6d

    .line 107
    .line 108
    const/4 v8, 0x7

    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    const/4 v10, 0x2

    .line 111
    if-ne v9, v10, :cond_72

    .line 112
    .line 113
    const/4 v8, 0x6

    .line 114
    goto :goto_79

    .line 115
    :cond_72
    sget v9, LQ2/J;->b:I

    .line 116
    .line 117
    const-string v9, "Error setting app open orientation; no targeting orientation available."

    .line 118
    .line 119
    invoke-static {v9}, LR2/k;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/jq;->E:LR2/a;

    .line 123
    .line 124
    move-object v10, v7

    .line 125
    move v7, v8

    .line 126
    move-object v8, v9

    .line 127
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Lt;->B:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Lt;->s:Lcom/google/android/gms/internal/ads/Pt;

    .line 130
    .line 131
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/Pt;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Pt;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lt;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_90

    .line 140
    .line 141
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jq;->L:Lcom/google/android/gms/internal/ads/Qp;

    .line 142
    .line 143
    :goto_8e
    move-object v15, v2

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/4 v2, 0x0

    .line 146
    goto :goto_8e

    .line 147
    :goto_92
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Wt;->g:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Ug;->o()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    move-object v0, v12

    .line 154
    move-object v12, v11

    .line 155
    move-object v11, v0

    .line 156
    move-object/from16 v14, p3

    .line 157
    .line 158
    move v0, v4

    .line 159
    move-object v4, v5

    .line 160
    move-object v5, v3

    .line 161
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/El;Lcom/google/android/gms/internal/ads/Ug;ILR2/a;Ljava/lang/String;LM2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lk;Lcom/google/android/gms/internal/ads/Qp;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jq;->M:Lcom/google/android/gms/internal/ads/Vn;

    .line 165
    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    invoke-static {v3, v4, v0, v2}, LP2/m;->k(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/Vn;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
