###### Class com.google.android.gms.internal.ads.W6 (com.google.android.gms.internal.ads.W6)
.class public final Lcom/google/android/gms/internal/ads/W6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/ads/Y6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Y6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/W6;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W6;->F:Lcom/google/android/gms/internal/ads/Y6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/W6;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W6;->F:Lcom/google/android/gms/internal/ads/Y6;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Y6;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M9;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W6;->F:Lcom/google/android/gms/internal/ads/Y6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Y6;->f:LK2/b;

    .line 20
    .line 21
    if-nez v1, :cond_2e

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Y6;->g:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2e

    .line 26
    .line 27
    new-instance v1, LK2/b;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Y6;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-wide/16 v3, 0x7530

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, LK2/b;-><init>(Landroid/content/Context;JZ)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, LK2/b;->d(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Y6;->f:LK2/b;
    :try_end_2a
    .catch Li3/g; {:try_start_12 .. :try_end_2a} :catch_2b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :catch_2b
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Y6;->f:LK2/b;

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
