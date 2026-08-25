###### Class s6.a (s6.a)
.class public final Ls6/a;
.super Lq6/b;
.source "SourceFile"


# instance fields
.field public final synthetic I:I

.field public final J:Ls6/m;

.field public final K:LG1/e;

.field public final L:LD5/a;

.field public M:Lr6/a;

.field public N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls6/m;LG1/e;LD5/a;I)V
    .registers 5

    .line 1
    iput p4, p0, Ls6/a;->I:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls6/a;->J:Ls6/m;

    .line 10
    .line 11
    iput-object p2, p0, Ls6/a;->K:LG1/e;

    .line 12
    .line 13
    iput-object p3, p0, Ls6/a;->L:LD5/a;

    .line 14
    .line 15
    iget-object p1, p1, Ls6/m;->c:Lr6/a;

    .line 16
    .line 17
    iput-object p1, p0, Ls6/a;->M:Lr6/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ls6/a;->R()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ls6/a;->J:Ls6/m;

    .line 27
    .line 28
    iput-object p2, p0, Ls6/a;->K:LG1/e;

    .line 29
    .line 30
    iput-object p3, p0, Ls6/a;->L:LD5/a;

    .line 31
    .line 32
    iget-object p1, p1, Ls6/m;->c:Lr6/a;

    .line 33
    .line 34
    iput-object p1, p0, Ls6/a;->M:Lr6/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ls6/a;->R()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget v0, p0, Ls6/a;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/a;->N:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioFocusRequest;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0

    .line 16
    :pswitch_f
    iget-object v0, p0, Ls6/a;->N:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Le0/b;

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final I()V
    .registers 5

    .line 1
    iget v0, p0, Ls6/a;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls6/a;->v()Ls6/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ls6/m;->a:Lr6/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr6/c;->a()Landroid/media/AudioManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ls6/a;->N:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/media/AudioFocusRequest;

    .line 19
    .line 20
    invoke-static {v1}, LP5/h;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/se;->B(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lq6/b;->y(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    invoke-virtual {p0}, Ls6/a;->v()Ls6/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Ls6/m;->a:Lr6/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lr6/c;->a()Landroid/media/AudioManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Ls6/a;->N:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Le0/b;

    .line 44
    .line 45
    iget-object v2, p0, Ls6/a;->M:Lr6/a;

    .line 46
    .line 47
    iget v2, v2, Lr6/a;->e:I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lq6/b;->y(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final J(Lr6/a;)V
    .registers 3

    .line 1
    iget v0, p0, Ls6/a;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls6/a;->M:Lr6/a;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_8
    iput-object p1, p0, Ls6/a;->M:Lr6/a;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final R()V
    .registers 4

    .line 1
    iget v0, p0, Ls6/a;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/a;->M:Lr6/a;

    .line 7
    .line 8
    iget v0, v0, Lr6/a;->e:I

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_30

    .line 14
    :cond_d
    invoke-static {}, Lr3/a;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls6/a;->M:Lr6/a;

    .line 18
    .line 19
    iget v0, v0, Lr6/a;->e:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/se;->h(I)Landroid/media/AudioFocusRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ls6/a;->M:Lr6/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lr6/a;->a()Landroid/media/AudioAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/se;->j(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Le0/b;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2, p0}, Le0/b;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lr3/a;->a(Landroid/media/AudioFocusRequest$Builder;Le0/b;)Landroid/media/AudioFocusRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/se;->n(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    iput-object v0, p0, Ls6/a;->N:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    iget-object v0, p0, Ls6/a;->M:Lr6/a;

    .line 53
    .line 54
    iget v0, v0, Lr6/a;->e:I

    .line 55
    .line 56
    if-nez v0, :cond_3b

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    new-instance v0, Le0/b;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, v1, p0}, Le0/b;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iput-object v0, p0, Ls6/a;->N:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method

.method public final s()Lr6/a;
    .registers 2

    .line 1
    iget v0, p0, Ls6/a;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/a;->M:Lr6/a;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Ls6/a;->M:Lr6/a;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final t()LO5/a;
    .registers 2

    .line 1
    iget v0, p0, Ls6/a;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/a;->K:LG1/e;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Ls6/a;->K:LG1/e;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final u()LO5/l;
    .registers 2

    .line 1
    iget v0, p0, Ls6/a;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/a;->L:LD5/a;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Ls6/a;->L:LD5/a;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final v()Ls6/m;
    .registers 2

    .line 1
    iget v0, p0, Ls6/a;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/a;->J:Ls6/m;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Ls6/a;->J:Ls6/m;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final z()V
    .registers 3

    .line 1
    iget v0, p0, Ls6/a;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls6/a;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    iget-object v0, p0, Ls6/a;->N:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/media/AudioFocusRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0}, Ls6/a;->v()Ls6/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Ls6/m;->a:Lr6/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lr6/c;->a()Landroid/media/AudioManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/se;->y(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :pswitch_1f
    invoke-virtual {p0}, Ls6/a;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 37
    .line 38
    invoke-virtual {p0}, Ls6/a;->v()Ls6/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Ls6/m;->a:Lr6/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lr6/c;->a()Landroid/media/AudioManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ls6/a;->N:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Le0/b;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
