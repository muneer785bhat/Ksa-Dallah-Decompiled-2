###### Class J4.L (J4.L)
.class public final synthetic LJ4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/e;


# static fields
.field public static final a:LJ4/L;

.field private static final descriptor:Lk6/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LJ4/L;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ4/L;->a:LJ4/L;

    .line 7
    .line 8
    new-instance v1, Lm6/m;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionDetails"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lm6/m;-><init>(Ljava/lang/String;Lm6/e;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lm6/m;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "firstSessionId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lm6/m;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionIndex"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lm6/m;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sessionStartTimestampUs"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lm6/m;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LJ4/L;->descriptor:Lk6/d;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Dl;)Ljava/lang/Object;
    .registers 15

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ4/L;->descriptor:Lk6/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Dl;->c(Lk6/d;)Lcom/google/android/gms/internal/ads/Dl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    move v7, v2

    .line 18
    move v10, v7

    .line 19
    move-object v8, v3

    .line 20
    move-object v9, v8

    .line 21
    move-wide v11, v4

    .line 22
    move v3, v1

    .line 23
    :goto_16
    if-eqz v3, :cond_4d

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Dl;->d(Lk6/d;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq v4, v5, :cond_4b

    .line 31
    .line 32
    if-eqz v4, :cond_44

    .line 33
    .line 34
    if-eq v4, v1, :cond_3d

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v4, v5, :cond_36

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-ne v4, v5, :cond_30

    .line 41
    .line 42
    invoke-virtual {p1, v0, v5}, Lcom/google/android/gms/internal/ads/Dl;->h(Lk6/d;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    or-int/lit8 v7, v7, 0x8

    .line 47
    .line 48
    goto :goto_16

    .line 49
    :cond_30
    new-instance p1, Li6/d;

    .line 50
    .line 51
    invoke-direct {p1, v4}, Li6/d;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-virtual {p1, v0, v5}, Lcom/google/android/gms/internal/ads/Dl;->f(Lk6/d;I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    or-int/lit8 v7, v7, 0x4

    .line 60
    .line 61
    goto :goto_16

    .line 62
    :cond_3d
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Dl;->n(Lk6/d;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    or-int/lit8 v7, v7, 0x2

    .line 67
    .line 68
    goto :goto_16

    .line 69
    :cond_44
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/Dl;->n(Lk6/d;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    or-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_16

    .line 76
    :cond_4b
    move v3, v2

    .line 77
    goto :goto_16

    .line 78
    :cond_4d
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Dl;->o(Lk6/d;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, LJ4/N;

    .line 82
    .line 83
    invoke-direct/range {v6 .. v12}, LJ4/N;-><init>(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 84
    .line 85
    .line 86
    return-object v6
.end method

.method public final b()[Li6/a;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Li6/a;

    .line 3
    .line 4
    sget-object v1, Lm6/p;->a:Lm6/p;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lm6/f;->a:Lm6/f;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lm6/i;->a:Lm6/i;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    return-object v0
.end method

.method public final c(LA1/b;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, LJ4/N;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LJ4/L;->descriptor:Lk6/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LA1/b;->c(Lk6/d;)LA1/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, LJ4/N;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v1}, LA1/b;->p(Lk6/d;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, LJ4/N;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, LA1/b;->p(Lk6/d;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p2, LJ4/N;->c:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p1, v0, v2}, LA1/b;->g(Lk6/d;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LA1/b;->h(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-wide v2, p2, LJ4/N;->d:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, LA1/b;->j(Lk6/d;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LA1/b;->q(Lk6/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()Lk6/d;
    .registers 2

    .line 1
    sget-object v0, LJ4/L;->descriptor:Lk6/d;

    .line 2
    .line 3
    return-object v0
.end method
