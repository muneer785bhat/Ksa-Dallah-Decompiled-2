###### Class com.google.android.gms.internal.ads.AbstractC1494jz (com.google.android.gms.internal.ads.jz)
.class public abstract Lcom/google/android/gms/internal/ads/jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/Wy;

.field public final d:Lcom/google/android/gms/internal/ads/R5;

.field public final e:Lcom/google/android/gms/internal/ads/kA;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/R5;Lcom/google/android/gms/internal/ads/Wy;Lcom/google/android/gms/internal/ads/kA;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jz;->d:Lcom/google/android/gms/internal/ads/R5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jz;->c:Lcom/google/android/gms/internal/ads/Wy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jz;->e:Lcom/google/android/gms/internal/ads/kA;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/R5;)V
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->e:Lcom/google/android/gms/internal/ads/kA;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kA;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz;->c:Lcom/google/android/gms/internal/ads/Wy;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jz;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Wy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jz;->d:Lcom/google/android/gms/internal/ads/R5;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/jz;->a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/R5;)V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kA;->c()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :goto_1e
    :try_start_1e
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kA;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kA;->c()V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
