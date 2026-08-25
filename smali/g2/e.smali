###### Class g2.C2934e (g2.e)
.class public final Lg2/e;
.super Lg2/c;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, La2/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj2/i;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lj2/i;->j:La2/c;

    .line 2
    .line 3
    iget p1, p1, La2/c;->a:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lf2/a;

    .line 2
    .line 3
    iget-boolean v0, p1, Lf2/a;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-boolean p1, p1, Lf2/a;->d:Z

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method
