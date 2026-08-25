###### Class com.google.android.gms.internal.ads.C0663Ho (com.google.android.gms.internal.ads.Ho)
.class public final Lcom/google/android/gms/internal/ads/Ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZM;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Bh;

.field public final c:Lcom/google/android/gms/internal/ads/Hh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bh;Lcom/google/android/gms/internal/ads/Hh;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Ho;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ho;->b:Lcom/google/android/gms/internal/ads/Bh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ho;->c:Lcom/google/android/gms/internal/ads/Hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ho;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ho;->b:Lcom/google/android/gms/internal/ads/Bh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bh;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ho;->c:Lcom/google/android/gms/internal/ads/Hh;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hh;->a()LR2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/To;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/To;-><init>(Landroid/content/Context;LR2/a;Lcom/google/android/gms/internal/ads/If;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ho;->b:Lcom/google/android/gms/internal/ads/Bh;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bh;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ho;->c:Lcom/google/android/gms/internal/ads/Hh;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hh;->a()LR2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/Io;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>(Landroid/content/Context;LR2/a;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
