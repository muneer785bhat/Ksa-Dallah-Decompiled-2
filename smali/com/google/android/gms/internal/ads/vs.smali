###### Class com.google.android.gms.internal.ads.C2134vs (com.google.android.gms.internal.ads.vs)
.class public final Lcom/google/android/gms/internal/ads/vs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gs;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vs;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vs;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vs;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vs;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vs;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "pn"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wd;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "vc"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const-string v0, "vnm"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wd;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "dl"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wd;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ins_pn"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wd;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ini_pn"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wd;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
