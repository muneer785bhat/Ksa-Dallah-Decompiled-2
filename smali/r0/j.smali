###### Class r0.j (r0.j)
.class public abstract Lr0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Lr0/i;

.field public final G:J

.field public final H:I

.field public final I:J

.field public final J:Ld0/m;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:J

.field public final N:J

.field public final O:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr0/i;JIJLd0/m;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/j;->E:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/j;->F:Lr0/i;

    .line 7
    .line 8
    iput-wide p3, p0, Lr0/j;->G:J

    .line 9
    .line 10
    iput p5, p0, Lr0/j;->H:I

    .line 11
    .line 12
    iput-wide p6, p0, Lr0/j;->I:J

    .line 13
    .line 14
    iput-object p8, p0, Lr0/j;->J:Ld0/m;

    .line 15
    .line 16
    iput-object p9, p0, Lr0/j;->K:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lr0/j;->L:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p11, p0, Lr0/j;->M:J

    .line 21
    .line 22
    iput-wide p13, p0, Lr0/j;->N:J

    .line 23
    .line 24
    iput-boolean p15, p0, Lr0/j;->O:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lr0/j;->I:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-lez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long p1, v2, v0

    .line 20
    .line 21
    if-gez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method
