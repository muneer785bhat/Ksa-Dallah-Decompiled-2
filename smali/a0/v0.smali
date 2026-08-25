###### Class A0.v0 (A0.v0)
.class public final LA0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/p0;


# instance fields
.field public final E:LA0/p0;

.field public final F:J


# direct methods
.method public constructor <init>(LA0/p0;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/v0;->E:LA0/p0;

    .line 5
    .line 6
    iput-wide p2, p0, LA0/v0;->F:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, LA0/v0;->E:LA0/p0;

    .line 2
    .line 3
    invoke-interface {v0}, LA0/p0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, LA0/v0;->E:LA0/p0;

    .line 2
    .line 3
    invoke-interface {v0}, LA0/p0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(J)I
    .registers 5

    .line 1
    iget-wide v0, p0, LA0/v0;->F:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LA0/v0;->E:LA0/p0;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LA0/p0;->j(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final l(Lg5/c;Lj0/d;I)I
    .registers 8

    .line 1
    iget-object v0, p0, LA0/v0;->E:LA0/p0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LA0/p0;->l(Lg5/c;Lj0/d;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_10

    .line 9
    .line 10
    iget-wide v0, p2, Lj0/d;->K:J

    .line 11
    .line 12
    iget-wide v2, p0, LA0/v0;->F:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lj0/d;->K:J

    .line 16
    .line 17
    :cond_10
    return p1
.end method
