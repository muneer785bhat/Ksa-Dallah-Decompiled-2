###### Class o0.l (o0.l)
.class public final Lo0/l;
.super Lo0/m;
.source "SourceFile"


# instance fields
.field public final J:Lo0/j;

.field public final K:Ll/l;


# direct methods
.method public constructor <init>(Ld0/p;LN3/K;Lo0/r;Ljava/util/ArrayList;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo0/m;-><init>(Ld0/p;Ljava/util/List;Lo0/s;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/b;

    .line 10
    .line 11
    iget-object p1, p1, Lo0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    iget-wide v3, p3, Lo0/r;->e:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, v3, p1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-gtz p1, :cond_1a

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance v0, Lo0/j;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-wide v1, p3, Lo0/r;->d:J

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lo0/j;-><init>(JJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iput-object v0, p0, Lo0/l;->J:Lo0/j;

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_36

    .line 40
    :cond_27
    new-instance p2, Ll/l;

    .line 41
    .line 42
    new-instance v0, Lo0/j;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lo0/j;-><init>(JJLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0}, Ll/l;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iput-object p2, p0, Lo0/l;->K:Ll/l;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ln0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/l;->K:Ll/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lo0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/l;->J:Lo0/j;

    .line 2
    .line 3
    return-object v0
.end method
