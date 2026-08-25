###### Class Q2.v (Q2.v)
.class public final LQ2/v;
.super Lcom/google/android/gms/internal/ads/C4;
.source "SourceFile"


# instance fields
.field public final Q:Lcom/google/android/gms/internal/ads/Lf;

.field public final R:LR2/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Lf;)V
    .registers 10

    .line 1
    new-instance v0, LC0/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LC0/e;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/C4;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/E4;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LQ2/v;->Q:Lcom/google/android/gms/internal/ads/Lf;

    .line 13
    .line 14
    new-instance p2, LR2/h;

    .line 15
    .line 16
    invoke-direct {p2}, LR2/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LQ2/v;->R:LR2/h;

    .line 20
    .line 21
    invoke-static {}, LR2/h;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v1, LF4/E;

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    const-string v3, "GET"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v5, v4

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v1 .. v6}, LF4/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string p1, "onNetworkRequest"

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, LR2/h;->e(Ljava/lang/String;LR2/g;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/A4;)LD0/o;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Sk;->h(Lcom/google/android/gms/internal/ads/A4;)Lcom/google/android/gms/internal/ads/s4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LD0/o;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LD0/o;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s4;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/A4;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/A4;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/A4;->a:I

    .line 6
    .line 7
    iget-object v2, p0, LQ2/v;->R:LR2/h;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LR2/h;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    new-instance v3, Lo2/q;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v1, v0, v4}, Lo2/q;-><init>(ILjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onNetworkResponse"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, LR2/h;->e(Ljava/lang/String;LR2/g;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xc8

    .line 31
    .line 32
    if-lt v1, v0, :cond_25

    .line 33
    .line 34
    const/16 v0, 0x12c

    .line 35
    .line 36
    if-lt v1, v0, :cond_31

    .line 37
    .line 38
    :cond_25
    new-instance v0, LJ3/e;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v3, v1}, LJ3/e;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "onNetworkRequestError"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LR2/h;->e(Ljava/lang/String;LR2/g;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/A4;->b:[B

    .line 51
    .line 52
    invoke-static {}, LR2/h;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3a

    .line 57
    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    if-eqz v0, :cond_48

    .line 60
    .line 61
    new-instance v1, LC0/e;

    .line 62
    .line 63
    const/16 v3, 0xe

    .line 64
    .line 65
    invoke-direct {v1, v3, v0}, LC0/e;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "onNetworkResponseBody"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LR2/h;->e(Ljava/lang/String;LR2/g;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    iget-object v0, p0, LQ2/v;->Q:Lcom/google/android/gms/internal/ads/Lf;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Lf;->a(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
