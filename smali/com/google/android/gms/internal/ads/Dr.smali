###### Class com.google.android.gms.internal.ads.Dr (com.google.android.gms.internal.ads.Dr)
.class public final Lcom/google/android/gms/internal/ads/Dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gs;


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Dr;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Dr;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic p(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Dr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Dr;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const-string v0, "sdk_prefetch"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :pswitch_12
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "is_gbid"

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Dr;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    check-cast p1, Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "ibrr"

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Dr;->b:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    check-cast p1, Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Dr;->b:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_30

    .line 45
    .line 46
    const-string v0, "0"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v0, "1"

    .line 50
    .line 51
    :goto_32
    const-string v1, "adid_p"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1c
        :pswitch_12
    .end packed-switch
.end method
