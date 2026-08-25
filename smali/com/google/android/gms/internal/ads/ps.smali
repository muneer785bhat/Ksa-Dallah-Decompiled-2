###### Class com.google.android.gms.internal.ads.C1811ps (com.google.android.gms.internal.ads.ps)
.class public final Lcom/google/android/gms/internal/ads/ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gs;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ps;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic p(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ps;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "lft"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
    :pswitch_22
    check-cast p1, Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_31

    .line 40
    .line 41
    const-string v1, "hw_accel"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
