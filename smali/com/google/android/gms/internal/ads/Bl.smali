###### Class com.google.android.gms.internal.ads.C0558Bl (com.google.android.gms.internal.ads.Bl)
.class public final Lcom/google/android/gms/internal/ads/Bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZM;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Yd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Yd;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Bl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bl;->b:Lcom/google/android/gms/internal/ads/Yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Bl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bl;->b:Lcom/google/android/gms/internal/ads/Yd;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yd;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Ug;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bl;->b:Lcom/google/android/gms/internal/ads/Yd;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yd;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/Ug;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->s()Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return-object v0

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bl;->b:Lcom/google/android/gms/internal/ads/Yd;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yd;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/Ug;

    .line 33
    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ug;->s()Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    return-object v0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_c
    .end packed-switch
.end method
