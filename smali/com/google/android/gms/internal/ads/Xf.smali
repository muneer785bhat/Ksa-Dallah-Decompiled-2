###### Class com.google.android.gms.internal.ads.RunnableC0916Xf (com.google.android.gms.internal.ads.Xf)
.class public final Lcom/google/android/gms/internal/ads/Xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final F:Lcom/google/android/gms/internal/ads/Yf;

.field public G:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yf;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Xf;->E:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xf;->G:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xf;->F:Lcom/google/android/gms/internal/ads/Yf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Yf;ZI)V
    .registers 4

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/Xf;->E:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Xf;->G:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xf;->F:Lcom/google/android/gms/internal/ads/Yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xf;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xf;->F:Lcom/google/android/gms/internal/ads/Yf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yf;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xf;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xf;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xf;->F:Lcom/google/android/gms/internal/ads/Yf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yf;->b()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LQ2/O;->l:LQ2/K;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xfa

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :pswitch_19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xf;->G:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xf;->F:Lcom/google/android/gms/internal/ads/Yf;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "hasWindowFocus"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "windowFocusChanged"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Yf;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xf;->G:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "isVisible"

    .line 56
    .line 57
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xf;->F:Lcom/google/android/gms/internal/ads/Yf;

    .line 62
    .line 63
    const-string v2, "windowVisibilityChanged"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Yf;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_30
        :pswitch_19
    .end packed-switch
.end method
