###### Class g2.C2933d (g2.d)
.class public final Lg2/d;
.super Lg2/c;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "NetworkMeteredCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, La2/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg2/d;->e:Ljava/lang/String;

    .line 8
    .line 9
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
    const/4 v0, 0x5

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
    .registers 7

    .line 1
    check-cast p1, Lf2/a;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v1, :cond_1b

    .line 10
    .line 11
    invoke-static {}, La2/m;->f()La2/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 18
    .line 19
    sget-object v4, Lg2/d;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1, v3}, La2/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p1, Lf2/a;->a:Z

    .line 25
    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1b
    iget-boolean v0, p1, Lf2/a;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    iget-boolean p1, p1, Lf2/a;->c:Z

    .line 33
    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return v3

    .line 38
    :cond_25
    :goto_25
    return v2
.end method
