###### Class com.google.android.gms.internal.ads.C0851Te (com.google.android.gms.internal.ads.Te)
.class public final Lcom/google/android/gms/internal/ads/Te;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I

.field public c:I

.field public d:F

.field public final e:Ljava/lang/Object;

.field public f:Landroid/os/Handler$Callback;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/MN;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/Te;->d:F

    new-instance v0, Lcom/google/android/gms/internal/ads/G9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/G9;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IK;->f(Lcom/google/android/gms/internal/ads/ZA;)Lcom/google/android/gms/internal/ads/ZA;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Te;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Te;->f:Landroid/os/Handler$Callback;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Te;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Te;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lk0/G;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/Te;->d:F

    .line 5
    new-instance v0, Le0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le0/c;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Li4/B0;->z(LM3/t;)LM3/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Te;->e:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Te;->f:Landroid/os/Handler$Callback;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Te;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/Te;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Te;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_34

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_34

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Te;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le0/g;

    .line 12
    .line 13
    if-eqz v0, :cond_34

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Te;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LM3/t;

    .line 18
    .line 19
    invoke-interface {v0}, LM3/t;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/media/AudioManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Te;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Le0/g;

    .line 28
    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    if-lt v2, v3, :cond_2f

    .line 34
    .line 35
    iget-object v1, v1, Le0/g;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/se;->o(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/se;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v1, v1, Le0/g;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public b(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Te;->f:Landroid/os/Handler$Callback;

    .line 2
    .line 3
    check-cast v0, Lk0/G;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, v0, Lk0/G;->L:Lg0/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lg0/u;->b()Lg0/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lg0/u;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v1, Lg0/t;->a:Landroid/os/Message;

    .line 26
    .line 27
    invoke-virtual {v1}, Lg0/t;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Te;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_26

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/Te;->b:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_e

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_10
    iget v0, p0, Lcom/google/android/gms/internal/ads/Te;->d:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    iput p1, p0, Lcom/google/android/gms/internal/ads/Te;->d:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Te;->f:Landroid/os/Handler$Callback;

    .line 27
    .line 28
    check-cast p1, Lk0/G;

    .line 29
    .line 30
    if-eqz p1, :cond_26

    .line 31
    .line 32
    iget-object p1, p1, Lk0/G;->L:Lg0/u;

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lg0/u;->e(I)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public d(IZ)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_a9

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/Te;->c:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_a9

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz p2, :cond_a0

    .line 12
    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/ads/Te;->b:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne p2, v4, :cond_13

    .line 17
    .line 18
    goto/16 :goto_a6

    .line 19
    .line 20
    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Te;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Le0/g;

    .line 23
    .line 24
    if-eqz p2, :cond_1a

    .line 25
    .line 26
    goto :goto_67

    .line 27
    :cond_1a
    if-nez p2, :cond_28

    .line 28
    .line 29
    new-instance p2, Le0/d;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Ld0/d;->c:Ld0/d;

    .line 35
    .line 36
    iput-object v5, p2, Le0/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput p1, p2, Le0/d;->b:I

    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    new-instance p1, Le0/d;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v5, p2, Le0/g;->a:I

    .line 47
    .line 48
    iput v5, p1, Le0/d;->b:I

    .line 49
    .line 50
    iget-object v5, p2, Le0/g;->d:Ld0/d;

    .line 51
    .line 52
    iput-object v5, p1, Le0/d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean p2, p2, Le0/g;->e:Z

    .line 55
    .line 56
    iput-boolean p2, p1, Le0/d;->a:Z

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    :goto_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Te;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ld0/d;

    .line 62
    .line 63
    if-eqz p1, :cond_45

    .line 64
    .line 65
    iget v5, p1, Ld0/d;->a:I

    .line 66
    .line 67
    if-ne v5, v1, :cond_45

    .line 68
    .line 69
    move v0, v1

    .line 70
    :cond_45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, p2, Le0/d;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v0, p2, Le0/d;->a:Z

    .line 76
    .line 77
    new-instance v7, Le0/b;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {v7, p1, p0}, Le0/b;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Te;->a:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v5, Le0/g;

    .line 89
    .line 90
    iget v6, p2, Le0/d;->b:I

    .line 91
    .line 92
    iget-object p1, p2, Le0/d;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v9, p1

    .line 95
    check-cast v9, Ld0/d;

    .line 96
    .line 97
    iget-boolean v10, p2, Le0/d;->a:Z

    .line 98
    .line 99
    invoke-direct/range {v5 .. v10}, Le0/g;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Ld0/d;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/Te;->h:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Te;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LM3/t;

    .line 107
    .line 108
    invoke-interface {p1}, LM3/t;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/media/AudioManager;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Te;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Le0/g;

    .line 117
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v5, 0x1a

    .line 121
    .line 122
    if-lt v0, v5, :cond_89

    .line 123
    .line 124
    iget-object p2, p2, Le0/g;->f:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/se;->o(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/se;->B(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_96

    .line 138
    :cond_89
    iget-object v0, p2, Le0/g;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 139
    .line 140
    iget-object v5, p2, Le0/g;->d:Ld0/d;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget p2, p2, Le0/g;->a:I

    .line 146
    .line 147
    invoke-virtual {p1, v0, v2, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_96
    if-ne p1, v1, :cond_9c

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Te;->c(I)V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_9c
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Te;->c(I)V

    .line 158
    .line 159
    .line 160
    return v3

    .line 161
    :cond_a0
    iget p1, p0, Lcom/google/android/gms/internal/ads/Te;->b:I

    .line 162
    .line 163
    if-eq p1, v1, :cond_a8

    .line 164
    .line 165
    if-eq p1, v2, :cond_a7

    .line 166
    .line 167
    :goto_a6
    return v1

    .line 168
    :cond_a7
    return v0

    .line 169
    :cond_a8
    return v3

    .line 170
    :cond_a9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Te;->a()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Te;->c(I)V

    .line 174
    .line 175
    .line 176
    return v1
.end method

.method public e(Lcom/google/android/gms/internal/ads/Bj;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Te;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Bj;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Te;->g:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    :goto_11
    iput p1, p0, Lcom/google/android/gms/internal/ads/Te;->c:I

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public f(IZ)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_85

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/Te;->c:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_85

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz p2, :cond_7c

    .line 12
    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/ads/Te;->b:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_82

    .line 19
    .line 20
    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Te;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/Uf;

    .line 23
    .line 24
    if-eqz p2, :cond_1a

    .line 25
    .line 26
    goto :goto_34

    .line 27
    :cond_1a
    sget-object p2, Lcom/google/android/gms/internal/ads/Bj;->b:Lcom/google/android/gms/internal/ads/Bj;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Te;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lcom/google/android/gms/internal/ads/Bj;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/ae;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ae;-><init>(Lcom/google/android/gms/internal/ads/Te;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/ads/Uf;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Te;->a:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, v5, p2}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Lcom/google/android/gms/internal/ads/ae;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/Bj;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Te;->h:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Te;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lcom/google/android/gms/internal/ads/ZA;

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ZA;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/media/AudioManager;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Te;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/gms/internal/ads/Uf;

    .line 66
    .line 67
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v5, 0x1a

    .line 70
    .line 71
    if-lt v4, v5, :cond_56

    .line 72
    .line 73
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Uf;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/se;->o(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/se;->B(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    goto :goto_6e

    .line 87
    :cond_56
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Uf;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Uf;->c:Lcom/google/android/gms/internal/ads/Bj;

    .line 90
    .line 91
    if-lt v4, v5, :cond_6a

    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Bj;->a()Landroid/media/AudioAttributes;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/se;->a(Landroid/media/AudioAttributes;)I

    .line 98
    .line 99
    .line 100
    move-result v3
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_64} :catch_6a

    .line 101
    const/high16 v4, -0x80000000

    .line 102
    .line 103
    if-ne v3, v4, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v2, v3

    .line 107
    :catch_6a
    :cond_6a
    :goto_6a
    invoke-virtual {p2, v6, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    :goto_6e
    if-eq p2, v1, :cond_78

    .line 112
    .line 113
    if-ne p2, v0, :cond_73

    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Te;->i(I)V

    .line 117
    .line 118
    .line 119
    move v1, p1

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Te;->i(I)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return v1

    .line 125
    :cond_7c
    iget p2, p0, Lcom/google/android/gms/internal/ads/Te;->b:I

    .line 126
    .line 127
    if-eq p2, v1, :cond_84

    .line 128
    .line 129
    if-eq p2, v2, :cond_83

    .line 130
    .line 131
    :goto_82
    return v1

    .line 132
    :cond_83
    return v0

    .line 133
    :cond_84
    return p1

    .line 134
    :cond_85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Te;->h()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Te;->i(I)V

    .line 138
    .line 139
    .line 140
    return v1
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Te;->f:Landroid/os/Handler$Callback;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Te;->h()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Te;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Te;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_34

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_34

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Te;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Uf;

    .line 12
    .line 13
    if-eqz v0, :cond_34

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Te;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/ZA;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ZA;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/media/AudioManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Te;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/Uf;

    .line 28
    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    if-lt v2, v3, :cond_2f

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uf;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/se;->o(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/se;->y(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uf;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Te;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_25

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/Te;->b:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_e

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_10
    iget v0, p0, Lcom/google/android/gms/internal/ads/Te;->d:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/Te;->d:F

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Te;->f:Landroid/os/Handler$Callback;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/MN;

    .line 28
    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/MN;->K:Lcom/google/android/gms/internal/ads/ht;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ht;->c(I)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public j(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Te;->f:Landroid/os/Handler$Callback;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/MN;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MN;->K:Lcom/google/android/gms/internal/ads/ht;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ht;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/ht;->g()Lcom/google/android/gms/internal/ads/Zs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Zs;->a:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zs;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
