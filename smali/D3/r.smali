###### Class D3.r (D3.r)
.class public final LD3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:LD3/u;


# direct methods
.method public constructor <init>(LD3/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLD3/u;)V
    .registers 14

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ll3/y;->e(Ljava/lang/String;)V

    .line 34
    invoke-static {p4}, Ll3/y;->e(Ljava/lang/String;)V

    .line 35
    invoke-static {p11}, Ll3/y;->h(Ljava/lang/Object;)V

    iput-object p3, p0, LD3/r;->a:Ljava/lang/String;

    iput-object p4, p0, LD3/r;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_18

    const/4 p2, 0x0

    :cond_18
    iput-object p2, p0, LD3/r;->c:Ljava/lang/String;

    iput-wide p5, p0, LD3/r;->d:J

    iput-wide p7, p0, LD3/r;->e:J

    iput-wide p9, p0, LD3/r;->f:J

    const-wide/16 p7, 0x0

    cmp-long p2, p9, p7

    if-eqz p2, :cond_3e

    cmp-long p2, p9, p5

    if-lez p2, :cond_3e

    .line 37
    iget-object p1, p1, LD3/t0;->J:LD3/W;

    .line 38
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 39
    iget-object p1, p1, LD3/W;->M:LD3/U;

    .line 40
    invoke-static {p3}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    move-result-object p2

    invoke-static {p4}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 41
    invoke-virtual {p1, p2, p3, p4}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3e
    iput-object p11, p0, LD3/r;->g:LD3/u;

    return-void
.end method

.method public constructor <init>(LD3/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ll3/y;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Ll3/y;->e(Ljava/lang/String;)V

    iput-object p3, p0, LD3/r;->a:Ljava/lang/String;

    iput-object p4, p0, LD3/r;->b:Ljava/lang/String;

    const/4 p4, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_15

    const/4 p2, 0x0

    :cond_15
    iput-object p2, p0, LD3/r;->c:Ljava/lang/String;

    iput-wide p5, p0, LD3/r;->d:J

    iput-wide p7, p0, LD3/r;->e:J

    iput-wide p9, p0, LD3/r;->f:J

    const-wide/16 p7, 0x0

    cmp-long p2, p9, p7

    if-eqz p2, :cond_37

    cmp-long p2, p9, p5

    if-lez p2, :cond_37

    .line 4
    iget-object p2, p1, LD3/t0;->J:LD3/W;

    .line 5
    invoke-static {p2}, LD3/t0;->l(LD3/D0;)V

    .line 6
    iget-object p2, p2, LD3/W;->M:LD3/U;

    .line 7
    invoke-static {p3}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 8
    invoke-virtual {p2, p3, p4}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_37
    if-eqz p11, :cond_9e

    .line 9
    invoke-virtual {p11}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9e

    new-instance p2, Landroid/os/Bundle;

    .line 10
    invoke-direct {p2, p11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 12
    :goto_4c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_98

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_6a

    .line 14
    iget-object p4, p1, LD3/t0;->J:LD3/W;

    .line 15
    invoke-static {p4}, LD3/t0;->l(LD3/D0;)V

    .line 16
    iget-object p4, p4, LD3/W;->J:LD3/U;

    .line 17
    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, LD3/U;->e(Ljava/lang/String;)V

    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_4c

    .line 19
    :cond_6a
    iget-object p5, p1, LD3/t0;->M:LD3/Z1;

    .line 20
    invoke-static {p5}, LD3/t0;->j(LC1/t;)V

    .line 21
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, LD3/Z1;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_8f

    .line 22
    iget-object p5, p1, LD3/t0;->J:LD3/W;

    invoke-static {p5}, LD3/t0;->l(LD3/D0;)V

    .line 23
    iget-object p5, p5, LD3/W;->M:LD3/U;

    .line 24
    iget-object p6, p1, LD3/t0;->N:LD3/Q;

    .line 25
    invoke-virtual {p6, p4}, LD3/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 26
    invoke-virtual {p5, p4, p6}, LD3/U;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_4c

    .line 28
    :cond_8f
    iget-object p6, p1, LD3/t0;->M:LD3/Z1;

    invoke-static {p6}, LD3/t0;->j(LC1/t;)V

    .line 29
    invoke-virtual {p6, p2, p4, p5}, LD3/Z1;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4c

    .line 30
    :cond_98
    new-instance p1, LD3/u;

    invoke-direct {p1, p2}, LD3/u;-><init>(Landroid/os/Bundle;)V

    goto :goto_a8

    .line 31
    :cond_9e
    new-instance p1, LD3/u;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, LD3/u;-><init>(Landroid/os/Bundle;)V

    .line 32
    :goto_a8
    iput-object p1, p0, LD3/r;->g:LD3/u;

    return-void
.end method


# virtual methods
.method public final a(LD3/t0;J)LD3/r;
    .registers 16

    .line 1
    new-instance v0, LD3/r;

    .line 2
    .line 3
    iget-object v2, p0, LD3/r;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LD3/r;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LD3/r;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, LD3/r;->d:J

    .line 10
    .line 11
    iget-wide v7, p0, LD3/r;->e:J

    .line 12
    .line 13
    iget-object v11, p0, LD3/r;->g:LD3/u;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-wide v9, p2

    .line 17
    invoke-direct/range {v0 .. v11}, LD3/r;-><init>(LD3/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLD3/u;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, LD3/r;->g:LD3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LD3/u;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LD3/r;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LD3/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x16

    .line 32
    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    invoke-static {v2, v6, v4, v7, v5}, LA1/d;->c(IIIII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Event{appId=\'"

    .line 47
    .line 48
    const-string v5, "\', name=\'"

    .line 49
    .line 50
    invoke-static {v4, v2, v1, v5, v3}, Lq0/t;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "\', params="

    .line 54
    .line 55
    const-string v2, "}"

    .line 56
    .line 57
    invoke-static {v4, v1, v0, v2}, LA1/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
