###### Class d0.C2796r (d0.r)
.class public Ld0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI0/t;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/t;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld0/r;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ld0/r;-><init>(LI0/t;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(LI0/t;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg0/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, p1, LI0/t;->E:J

    .line 7
    .line 8
    iput-wide v0, p0, Ld0/r;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ld0/r;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    check-cast p1, Ld0/r;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Ld0/r;->a:J

    .line 16
    .line 17
    iget-wide v3, p1, Ld0/r;->a:J

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, Ld0/r;->a:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    ushr-long v3, v1, v3

    .line 11
    .line 12
    xor-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const v1, 0xe1781

    .line 16
    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    return v0
.end method
