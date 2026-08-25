###### Class e0.C2828b (e0.b)
.class public final synthetic Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Le0/b;->a:I

    iput-object p2, p0, Le0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 6

    .line 1
    iget v0, p0, Le0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls6/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lq6/b;->y(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Le0/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls6/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lq6/b;->y(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Le0/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Te;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x3

    .line 30
    const/4 v2, -0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq p1, v1, :cond_42

    .line 33
    .line 34
    if-eq p1, v2, :cond_42

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq p1, v1, :cond_38

    .line 38
    .line 39
    if-eq p1, v3, :cond_30

    .line 40
    .line 41
    const-string v0, "AudioFocusManager"

    .line 42
    .line 43
    const-string v1, "Unknown focus change type: "

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Ld0/k;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5c

    .line 49
    :cond_30
    const/4 p1, 0x2

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Te;->c(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Te;->b(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_5c

    .line 57
    :cond_38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Te;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Te;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Te;->c(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    if-eq p1, v2, :cond_54

    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Te;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ld0/d;

    .line 72
    .line 73
    if-eqz p1, :cond_4f

    .line 74
    .line 75
    iget p1, p1, Ld0/d;->a:I

    .line 76
    .line 77
    if-ne p1, v3, :cond_4f

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    const/4 p1, 0x4

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Te;->c(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    :goto_54
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Te;->b(I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Te;->c(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
