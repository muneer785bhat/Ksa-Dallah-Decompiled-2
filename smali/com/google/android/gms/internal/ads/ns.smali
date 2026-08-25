###### Class com.google.android.gms.internal.ads.C1703ns (com.google.android.gms.internal.ads.ns)
.class public final Lcom/google/android/gms/internal/ads/ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gs;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ns;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ns;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ns;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ns;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ns;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ns;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ns;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "rtb"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/M9;->c5:Lcom/google/android/gms/internal/ads/I9;

    .line 16
    .line 17
    sget-object v1, LN2/r;->e:LN2/r;

    .line 18
    .line 19
    iget-object v1, v1, LN2/r;->c:Lcom/google/android/gms/internal/ads/K9;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/I9;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2d

    .line 40
    .line 41
    const-string v1, "cld_status"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->c:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3a

    .line 53
    .line 54
    const-string v1, "adapter_initialization_status"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    :pswitch_3b
    check-cast p1, Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v0, "consent_string"

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "fc_consent"

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->c:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v0, :cond_54

    .line 79
    .line 80
    const-string v1, "iab_consent_info"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
.end method
