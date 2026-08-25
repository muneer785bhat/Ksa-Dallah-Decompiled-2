###### Class com.google.android.gms.internal.ads.C0623Fi (com.google.android.gms.internal.ads.Fi)
.class public final Lcom/google/android/gms/internal/ads/Fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gb;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/ads/Gi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Gi;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Fi;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fi;->F:Lcom/google/android/gms/internal/ads/Gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Fi;->E:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fi;->F:Lcom/google/android/gms/internal/ads/Gi;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    goto :goto_2e

    .line 14
    :cond_d
    const-string v0, "hashCode"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2e

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gi;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2e

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/Ei;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gi;->c:Lcom/google/android/gms/internal/ads/If;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/If;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :pswitch_2f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fi;->F:Lcom/google/android/gms/internal/ads/Gi;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_37

    .line 54
    .line 55
    goto :goto_58

    .line 56
    :cond_37
    const-string v0, "hashCode"

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_58

    .line 69
    .line 70
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gi;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_58

    .line 77
    .line 78
    new-instance p2, Lcom/google/android/gms/internal/ads/Ei;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gi;->c:Lcom/google/android/gms/internal/ads/If;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/If;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method
