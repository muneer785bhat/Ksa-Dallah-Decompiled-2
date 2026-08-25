###### Class R2.k (R2.k)
.class public abstract LR2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH3/q;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LH3/q;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Ys;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ys;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LH3/q;-><init>(Lcom/google/android/gms/internal/ads/YA;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LR2/k;->a:LH3/q;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LR2/k;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xfa0

    .line 13
    .line 14
    const-string v2, "Ads"

    .line 15
    .line 16
    if-gt v0, v1, :cond_15

    .line 17
    .line 18
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sget-object v0, LR2/k;->a:LH3/q;

    .line 23
    .line 24
    iget-object v1, v0, LH3/q;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/YA;

    .line 27
    .line 28
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/YA;->e(LH3/q;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_20
    move-object v1, p0

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/XA;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XA;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3d

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XA;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_35
    move v0, v3

    .line 55
    goto :goto_20

    .line 56
    :cond_37
    const-string v0, "Ads-cont"

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_35

    .line 62
    :cond_3d
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LR2/k;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v0, "Ads"

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, LR2/k;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3f

    .line 7
    .line 8
    const-string v0, "Ads"

    .line 9
    .line 10
    if-eqz p0, :cond_3c

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xfa0

    .line 17
    .line 18
    if-gt v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_3c

    .line 21
    :cond_14
    sget-object v1, LR2/k;->a:LH3/q;

    .line 22
    .line 23
    iget-object v2, v1, LH3/q;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/YA;

    .line 26
    .line 27
    invoke-interface {v2, v1, p0}, Lcom/google/android/gms/internal/ads/YA;->e(LH3/q;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1f
    move-object v2, p0

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/XA;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XA;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3f

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XA;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_34
    move v1, v3

    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    const-string v1, "Ads-cont"

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_34

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, LR2/k;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v0, "Ads"

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, LR2/k;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3f

    .line 7
    .line 8
    const-string v0, "Ads"

    .line 9
    .line 10
    if-eqz p0, :cond_3c

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xfa0

    .line 17
    .line 18
    if-gt v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_3c

    .line 21
    :cond_14
    sget-object v1, LR2/k;->a:LH3/q;

    .line 22
    .line 23
    iget-object v2, v1, LH3/q;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/YA;

    .line 26
    .line 27
    invoke-interface {v2, v1, p0}, Lcom/google/android/gms/internal/ads/YA;->e(LH3/q;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1f
    move-object v2, p0

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/XA;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XA;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3f

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XA;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_34
    move v1, v3

    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    const-string v1, "Ads-cont"

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_34

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, LR2/k;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3f

    .line 7
    .line 8
    const-string v0, "Ads"

    .line 9
    .line 10
    if-eqz p0, :cond_3c

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xfa0

    .line 17
    .line 18
    if-gt v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_3c

    .line 21
    :cond_14
    sget-object v1, LR2/k;->a:LH3/q;

    .line 22
    .line 23
    iget-object v2, v1, LH3/q;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/YA;

    .line 26
    .line 27
    invoke-interface {v2, v1, p0}, Lcom/google/android/gms/internal/ads/YA;->e(LH3/q;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1f
    move-object v2, p0

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/XA;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XA;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3f

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XA;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_34
    move v1, v3

    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    const-string v1, "Ads-cont"

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_34

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, LR2/k;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v0, "Ads"

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-lt v1, v2, :cond_36

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " @"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_36
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, LR2/k;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    invoke-static {p0}, LR2/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, LR2/k;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p0}, LR2/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LR2/k;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static j(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p0, v0, :cond_e

    .line 3
    .line 4
    const-string v0, "Ads"

    .line 5
    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method
