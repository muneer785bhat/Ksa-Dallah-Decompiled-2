###### Class J4.V (J4.V)
.class public final LJ4/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ4/m0;

.field public final b:LJ4/n0;


# direct methods
.method public constructor <init>(LJ4/m0;LJ4/n0;)V
    .registers 4

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuidGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJ4/V;->a:LJ4/m0;

    .line 15
    .line 16
    iput-object p2, p0, LJ4/V;->b:LJ4/n0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LJ4/N;)LJ4/N;
    .registers 10

    .line 1
    iget-object v0, p0, LJ4/V;->b:LJ4/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "randomUUID(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "-"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LW5/m;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "toLowerCase(...)"

    .line 39
    .line 40
    invoke-static {v6, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LJ4/N;

    .line 44
    .line 45
    if-eqz p1, :cond_35

    .line 46
    .line 47
    iget-object v0, p1, LJ4/N;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object v7, v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    move-object v7, v6

    .line 55
    :goto_36
    if-eqz p1, :cond_3e

    .line 56
    .line 57
    iget p1, p1, LJ4/N;->c:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    :goto_3c
    move v3, p1

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    goto :goto_3c

    .line 65
    :goto_40
    iget-object p1, p0, LJ4/V;->a:LJ4/m0;

    .line 66
    .line 67
    invoke-virtual {p1}, LJ4/m0;->a()LJ4/l0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-wide v4, p1, LJ4/l0;->b:J

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, LJ4/N;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
