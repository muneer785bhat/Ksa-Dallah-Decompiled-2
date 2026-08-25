###### Class Q2.J (Q2.J)
.class public abstract LQ2/J;
.super LR2/k;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public static k(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, LQ2/J;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    const-string v0, "Ads"

    .line 8
    .line 9
    if-eqz p0, :cond_3b

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xfa0

    .line 16
    .line 17
    if-gt v1, v2, :cond_13

    .line 18
    .line 19
    goto :goto_3b

    .line 20
    :cond_13
    sget-object v1, LR2/k;->a:LH3/q;

    .line 21
    .line 22
    iget-object v2, v1, LH3/q;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/YA;

    .line 25
    .line 26
    invoke-interface {v2, v1, p0}, Lcom/google/android/gms/internal/ads/YA;->e(LH3/q;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_1e
    move-object v2, p0

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/XA;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XA;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3e

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XA;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_35

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_33
    move v1, v3

    .line 53
    goto :goto_1e

    .line 54
    :cond_35
    const-string v1, "Ads-cont"

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_33

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, LQ2/J;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "Ads"

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static m()Z
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LR2/k;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/qa;->a:Lcom/google/android/gms/internal/ads/J4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method
