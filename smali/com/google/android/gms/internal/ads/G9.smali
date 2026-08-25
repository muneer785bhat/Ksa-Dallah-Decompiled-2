###### Class com.google.android.gms.internal.ads.G9 (com.google.android.gms.internal.ads.G9)
.class public final Lcom/google/android/gms/internal/ads/G9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZA;
.implements Lcom/google/android/gms/internal/ads/al;


# instance fields
.field public final synthetic E:I

.field public final F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/G9;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context can not be null"

    invoke-static {p1, v0}, Ll3/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->F:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/G9;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->F:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/G9;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->F:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/wN;->z:I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/IP;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/u0;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/u0;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/U1;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/U1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qg;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2d
    .end packed-switch
.end method

.method public b(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const-string v0, "Intent can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll3/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->F:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    return v1
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->F:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qk;->w(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
