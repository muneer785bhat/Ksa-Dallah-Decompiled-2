###### Class com.google.android.gms.internal.ads.A8 (com.google.android.gms.internal.ads.A8)
.class public final Lcom/google/android/gms/internal/ads/A8;
.super Lcom/google/android/gms/internal/ads/Lf;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH3/q;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/A8;->F:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A8;->G:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Lf;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/A8;->F:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Lf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A8;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/A8;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Lf;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A8;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LH3/q;

    .line 14
    .line 15
    invoke-virtual {v0}, LH3/q;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lf;->E:Lcom/google/android/gms/internal/ads/ID;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/SC;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A8;->G:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Lf;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
