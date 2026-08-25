###### Class com.google.android.gms.internal.ads.Ur (com.google.android.gms.internal.ads.Ur)
.class public final Lcom/google/android/gms/internal/ads/Ur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i6;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/consent_sdk/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ur;->a:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->a:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/ls;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ls;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/b;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/os;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/b;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/ts;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ts;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/b;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/Bs;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bs;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
