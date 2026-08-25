###### Class com.google.android.gms.internal.ads.CO (com.google.android.gms.internal.ads.CO)
.class public final Lcom/google/android/gms/internal/ads/CO;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/CO;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CO;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/CO;->b:Landroid/content/ContentResolver;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/CO;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/CO;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CO;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/yq;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yq;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yq;->N:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ld0/d;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yq;->M:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lm0/b;->c(Landroid/content/Context;Ld0/d;Landroid/media/AudioDeviceInfo;)Lm0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yq;->a(Lm0/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CO;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/de;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/de;->l()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
