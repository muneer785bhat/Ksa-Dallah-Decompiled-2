###### Class com.google.android.gms.internal.ads.Ez (com.google.android.gms.internal.ads.Ez)
.class public final synthetic Lcom/google/android/gms/internal/ads/Ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/LA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Gz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Gz;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ez;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ez;->b:Lcom/google/android/gms/internal/ads/Gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ez;->a:I

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ez;->b:Lcom/google/android/gms/internal/ads/Gz;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LB0/d;

    .line 14
    .line 15
    invoke-direct {v1}, LB0/d;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gz;->i(LB0/d;[BZ)V

    .line 20
    .line 21
    .line 22
    :goto_15
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ez;->b:Lcom/google/android/gms/internal/ads/Gz;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, LB0/d;

    .line 30
    .line 31
    invoke-direct {v1}, LB0/d;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gz;->i(LB0/d;[BZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_15

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
