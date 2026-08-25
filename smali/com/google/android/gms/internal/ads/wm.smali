###### Class com.google.android.gms.internal.ads.C2182wm (com.google.android.gms.internal.ads.wm)
.class public final Lcom/google/android/gms/internal/ads/wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZM;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/dN;

.field public final c:Lcom/google/android/gms/internal/ads/Wl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wl;Lcom/google/android/gms/internal/ads/YM;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wm;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wm;->c:Lcom/google/android/gms/internal/ads/Wl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wm;->b:Lcom/google/android/gms/internal/ads/dN;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/YM;Lcom/google/android/gms/internal/ads/Wl;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wm;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wm;->b:Lcom/google/android/gms/internal/ads/dN;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wm;->c:Lcom/google/android/gms/internal/ads/Wl;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wm;->b:Lcom/google/android/gms/internal/ads/dN;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dN;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zn;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wm;->c:Lcom/google/android/gms/internal/ads/Wl;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wl;->b:Lcom/google/android/gms/internal/ads/hf;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hf;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/kn;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/Bm;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Bm;-><init>(Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/kn;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wm;->c:Lcom/google/android/gms/internal/ads/Wl;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wl;->b:Lcom/google/android/gms/internal/ads/hf;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/kn;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wm;->b:Lcom/google/android/gms/internal/ads/dN;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dN;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp3/a;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/vm;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vm;-><init>(Lcom/google/android/gms/internal/ads/kn;Lp3/a;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
