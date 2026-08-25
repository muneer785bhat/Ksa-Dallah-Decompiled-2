###### Class com.google.android.gms.internal.ads.Vx (com.google.android.gms.internal.ads.Vx)
.class public final Lcom/google/android/gms/internal/ads/Vx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bl;

.field public final b:Lcom/google/android/gms/internal/ads/hf;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Landroid/app/Activity;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;

.field public h:Lcom/google/android/gms/internal/ads/R5;

.field public i:Lcom/google/android/gms/internal/ads/dy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bl;Lcom/google/android/gms/internal/ads/hf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vx;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vx;->b:Lcom/google/android/gms/internal/ads/hf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Wx;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ND;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    const-class v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ND;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->h:Lcom/google/android/gms/internal/ads/R5;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/R5;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ND;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->i:Lcom/google/android/gms/internal/ads/dy;

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/ads/dy;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ND;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/Wx;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Vx;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Vx;->d:Landroid/view/View;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Vx;->e:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Vx;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Vx;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/Vx;->h:Lcom/google/android/gms/internal/ads/R5;

    .line 42
    .line 43
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/Vx;->i:Lcom/google/android/gms/internal/ads/dy;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Vx;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Vx;->b:Lcom/google/android/gms/internal/ads/hf;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/Wx;-><init>(Lcom/google/android/gms/internal/ads/bl;Lcom/google/android/gms/internal/ads/hf;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/R5;Lcom/google/android/gms/internal/ads/dy;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
