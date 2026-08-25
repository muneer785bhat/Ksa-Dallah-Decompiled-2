###### Class Y2.n (Y2.n)
.class public final LY2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZM;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/dN;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/YM;I)V
    .registers 3

    .line 1
    iput p2, p0, LY2/n;->a:I

    iput-object p1, p0, LY2/n;->b:Lcom/google/android/gms/internal/ads/dN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LY2/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY2/n;->b:Lcom/google/android/gms/internal/ads/dN;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dN;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Zn;

    .line 13
    .line 14
    new-instance v1, LY2/C;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LY2/C;-><init>(Lcom/google/android/gms/internal/ads/Zn;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    iget-object v0, p0, LY2/n;->b:Lcom/google/android/gms/internal/ads/dN;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dN;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LY2/D;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/pl;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/pl;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
