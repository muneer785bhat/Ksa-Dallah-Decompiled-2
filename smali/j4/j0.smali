###### Class J4.j0 (J4.j0)
.class public final synthetic LJ4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/e;


# static fields
.field public static final a:LJ4/j0;

.field private static final descriptor:Lk6/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LJ4/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ4/j0;->a:LJ4/j0;

    .line 7
    .line 8
    new-instance v1, Lm6/m;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lm6/m;-><init>(Ljava/lang/String;Lm6/e;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lm6/m;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "us"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lm6/m;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "seconds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lm6/m;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LJ4/j0;->descriptor:Lk6/d;

    .line 34
    .line 35
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
    sget-object v0, LJ4/j0;->descriptor:Lk6/d;

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
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move v6, v2

    .line 17
    move-wide v7, v3

    .line 18
    move-wide v9, v7

    .line 19
    move-wide v11, v9

    .line 20
    move v3, v1

    .line 21
    :goto_14
    if-eqz v3, :cond_41

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Dl;->d(Lk6/d;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_3f

    .line 29
    .line 30
    if-eqz v4, :cond_38

    .line 31
    .line 32
    if-eq v4, v1, :cond_31

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v4, v5, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p1, v0, v5}, Lcom/google/android/gms/internal/ads/Dl;->h(Lk6/d;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    or-int/lit8 v6, v6, 0x4

    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    new-instance p1, Li6/d;

    .line 45
    .line 46
    invoke-direct {p1, v4}, Li6/d;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Dl;->h(Lk6/d;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    or-int/lit8 v6, v6, 0x2

    .line 55
    .line 56
    goto :goto_14

    .line 57
    :cond_38
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/Dl;->h(Lk6/d;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    or-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_14

    .line 64
    :cond_3f
    move v3, v2

    .line 65
    goto :goto_14

    .line 66
    :cond_41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Dl;->o(Lk6/d;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, LJ4/l0;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v12}, LJ4/l0;-><init>(IJJJ)V

    .line 72
    .line 73
    .line 74
    return-object v5
.end method

.method public final b()[Li6/a;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Li6/a;

    .line 3
    .line 4
    sget-object v1, Lm6/i;->a:Lm6/i;

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
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    return-object v0
.end method

.method public final c(LA1/b;Ljava/lang/Object;)V
    .registers 13

    .line 1
    check-cast p2, LJ4/l0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LJ4/j0;->descriptor:Lk6/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LA1/b;->c(Lk6/d;)LA1/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v1, p2, LJ4/l0;->a:J

    .line 15
    .line 16
    iget-wide v3, p2, LJ4/l0;->c:J

    .line 17
    .line 18
    iget-wide v5, p2, LJ4/l0;->b:J

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2, v1, v2}, LA1/b;->j(Lk6/d;IJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LA1/b;->u(Lk6/d;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 v7, 0x3e8

    .line 29
    .line 30
    if-eqz p2, :cond_20

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    int-to-long v8, v7

    .line 34
    mul-long/2addr v8, v1

    .line 35
    cmp-long p2, v5, v8

    .line 36
    .line 37
    if-eqz p2, :cond_2a

    .line 38
    .line 39
    :goto_26
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, v0, p2, v5, v6}, LA1/b;->j(Lk6/d;IJ)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1, v0}, LA1/b;->u(Lk6/d;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_31

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    int-to-long v5, v7

    .line 51
    div-long/2addr v1, v5

    .line 52
    cmp-long p2, v3, v1

    .line 53
    .line 54
    if-eqz p2, :cond_3b

    .line 55
    .line 56
    :goto_37
    const/4 p2, 0x2

    .line 57
    invoke-virtual {p1, v0, p2, v3, v4}, LA1/b;->j(Lk6/d;IJ)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1, v0}, LA1/b;->q(Lk6/d;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()Lk6/d;
    .registers 2

    .line 1
    sget-object v0, LJ4/j0;->descriptor:Lk6/d;

    .line 2
    .line 3
    return-object v0
.end method
