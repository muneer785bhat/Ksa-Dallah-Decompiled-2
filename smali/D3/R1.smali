###### Class D3.R1 (D3.R1)
.class public final LD3/R1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD3/S1;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(LD3/S1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/R1;->a:LD3/S1;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LD3/R1;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, LD3/R1;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LD3/R1;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 8

    .line 1
    iget-object v0, p0, LD3/R1;->a:LD3/S1;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/y;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LD3/F;->v:LD3/E;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, LD3/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, LD3/F;->w:LD3/E;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LD3/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/4 v5, 0x1

    .line 32
    :goto_1f
    iget v6, p0, LD3/R1;->b:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_2c

    .line 35
    .line 36
    add-long/2addr v3, v3

    .line 37
    cmp-long v6, v3, v1

    .line 38
    .line 39
    if-ltz v6, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v0}, LD3/S1;->c()Lp3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, v5

    .line 61
    return-wide v0
.end method
