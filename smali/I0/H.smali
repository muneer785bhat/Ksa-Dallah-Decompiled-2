###### Class I0.H (I0.H)
.class public final LI0/H;
.super LI0/w;
.source "SourceFile"


# instance fields
.field public final synthetic b:LI0/C;

.field public final synthetic c:LC1/b;


# direct methods
.method public constructor <init>(LC1/b;LI0/C;LI0/C;)V
    .registers 4

    .line 1
    iput-object p1, p0, LI0/H;->c:LC1/b;

    .line 2
    .line 3
    iput-object p3, p0, LI0/H;->b:LI0/C;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LI0/w;-><init>(LI0/C;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(J)LI0/B;
    .registers 11

    .line 1
    iget-object v0, p0, LI0/H;->b:LI0/C;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI0/C;->e(J)LI0/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LI0/B;

    .line 8
    .line 9
    new-instance v0, LI0/D;

    .line 10
    .line 11
    iget-object v1, p1, LI0/B;->a:LI0/D;

    .line 12
    .line 13
    iget-wide v2, v1, LI0/D;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, LI0/D;->b:J

    .line 16
    .line 17
    iget-object v1, p0, LI0/H;->c:LC1/b;

    .line 18
    .line 19
    iget-wide v6, v1, LC1/b;->F:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, LI0/D;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LI0/D;

    .line 26
    .line 27
    iget-object p1, p1, LI0/B;->b:LI0/D;

    .line 28
    .line 29
    iget-wide v2, p1, LI0/D;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, LI0/D;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, LI0/D;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, LI0/B;-><init>(LI0/D;LI0/D;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
