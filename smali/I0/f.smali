###### Class I0.C0159f (I0.f)
.class public final LI0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/C;


# instance fields
.field public final a:LI0/h;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(LI0/h;JJJJJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/f;->a:LI0/h;

    .line 5
    .line 6
    iput-wide p2, p0, LI0/f;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LI0/f;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, LI0/f;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, LI0/f;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, LI0/f;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(J)LI0/B;
    .registers 16

    .line 1
    iget-object v0, p0, LI0/f;->a:LI0/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI0/h;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, LI0/f;->e:J

    .line 8
    .line 9
    iget-wide v11, p0, LI0/f;->f:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-wide v5, p0, LI0/f;->c:J

    .line 14
    .line 15
    iget-wide v7, p0, LI0/f;->d:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, LI0/g;->a(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LI0/B;

    .line 22
    .line 23
    new-instance v3, LI0/D;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, LI0/D;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v3}, LI0/B;-><init>(LI0/D;LI0/D;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, LI0/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
