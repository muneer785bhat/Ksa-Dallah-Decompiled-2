###### Class com.google.android.gms.internal.ads.C1908ri (com.google.android.gms.internal.ads.ri)
.class public final Lcom/google/android/gms/internal/ads/ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ji;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQ2/L;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM2/l;->C:LM2/l;

    .line 5
    .line 6
    iget-object v0, v0, LM2/l;->h:Lcom/google/android/gms/internal/ads/Df;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Df;->g()LQ2/L;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:LQ2/L;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_21

    .line 8
    :cond_7
    const-string v0, "gad_idless"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_21

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:LQ2/L;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LQ2/L;->s(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Li4/B0;->O(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method
