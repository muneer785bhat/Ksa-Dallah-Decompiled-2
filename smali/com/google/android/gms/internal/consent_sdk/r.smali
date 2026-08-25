###### Class com.google.android.gms.internal.consent_sdk.r (com.google.android.gms.internal.consent_sdk.r)
.class public final Lcom/google/android/gms/internal/consent_sdk/r;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final E:Landroid/os/Handler;

.field public final F:Lcom/google/android/gms/internal/ads/ah;

.field public G:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/s;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ah;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/r;->G:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/r;->E:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/r;->F:Lcom/google/android/gms/internal/ads/ah;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "("

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ");"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/l;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/r;->E:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
