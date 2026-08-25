###### Class com.google.android.gms.internal.ads.RunnableC1795pc (com.google.android.gms.internal.ads.pc)
.class public final synthetic Lcom/google/android/gms/internal/ads/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/ads/qc;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qc;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/pc;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->F:Lcom/google/android/gms/internal/ads/qc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pc;->G:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pc;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->F:Lcom/google/android/gms/internal/ads/qc;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qc;->E:Lcom/google/android/gms/internal/ads/Ug;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc;->G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rc;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->F:Lcom/google/android/gms/internal/ads/qc;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qc;->E:Lcom/google/android/gms/internal/ads/Ug;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc;->G:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ug;->loadUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->F:Lcom/google/android/gms/internal/ads/qc;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qc;->E:Lcom/google/android/gms/internal/ads/Ug;

    .line 33
    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    const-string v1, "text/html"

    .line 37
    .line 38
    const-string v2, "UTF-8"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pc;->G:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Ug;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->F:Lcom/google/android/gms/internal/ads/qc;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qc;->E:Lcom/google/android/gms/internal/ads/Ug;

    .line 49
    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    const-string v1, "text/html"

    .line 53
    .line 54
    const-string v2, "UTF-8"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pc;->G:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Ug;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method
