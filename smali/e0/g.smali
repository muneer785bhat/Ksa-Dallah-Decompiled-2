###### Class e0.C2833g (e0.g)
.class public final Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Landroid/os/Handler;

.field public final d:Ld0/d;

.field public final e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Ld0/d;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le0/g;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Le0/g;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Le0/g;->d:Ld0/d;

    .line 9
    .line 10
    iput-boolean p5, p0, Le0/g;->e:Z

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-ge v0, v1, :cond_19

    .line 17
    .line 18
    new-instance v2, Le0/f;

    .line 19
    .line 20
    invoke-direct {v2, p2, p3}, Le0/f;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Le0/g;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iput-object p2, p0, Le0/g;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 27
    .line 28
    :goto_1b
    if-lt v0, v1, :cond_38

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/se;->h(I)Landroid/media/AudioFocusRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4}, Ld0/d;->a()Landroid/media/AudioAttributes;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/se;->j(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/se;->m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/se;->k(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/se;->n(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Le0/g;->f:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Le0/g;->f:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Le0/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Le0/g;

    .line 12
    .line 13
    iget v1, p0, Le0/g;->a:I

    .line 14
    .line 15
    iget v3, p1, Le0/g;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_37

    .line 18
    .line 19
    iget-boolean v1, p0, Le0/g;->e:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Le0/g;->e:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_37

    .line 24
    .line 25
    iget-object v1, p0, Le0/g;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 26
    .line 27
    iget-object v3, p1, Le0/g;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_37

    .line 34
    .line 35
    iget-object v1, p0, Le0/g;->c:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v3, p1, Le0/g;->c:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_37

    .line 44
    .line 45
    iget-object v1, p0, Le0/g;->d:Ld0/d;

    .line 46
    .line 47
    iget-object p1, p1, Le0/g;->d:Ld0/d;

    .line 48
    .line 49
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Le0/g;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Le0/g;->e:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Le0/g;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    iget-object v3, p0, Le0/g;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v4, p0, Le0/g;->d:Ld0/d;

    .line 18
    .line 19
    filled-new-array {v0, v2, v3, v4, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
