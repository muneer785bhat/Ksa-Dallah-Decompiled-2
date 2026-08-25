###### Class B0.g (B0.g)
.class public abstract LB0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/l;


# instance fields
.field public final E:J

.field public final F:Li0/k;

.field public final G:I

.field public final H:Ld0/p;

.field public final I:I

.field public final J:Ljava/lang/Object;

.field public final K:J

.field public final L:J

.field public final M:Li0/y;


# direct methods
.method public constructor <init>(Li0/h;Li0/k;ILd0/p;ILjava/lang/Object;JJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0/y;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Li0/y;-><init>(Li0/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB0/g;->M:Li0/y;

    .line 10
    .line 11
    iput-object p2, p0, LB0/g;->F:Li0/k;

    .line 12
    .line 13
    iput p3, p0, LB0/g;->G:I

    .line 14
    .line 15
    iput-object p4, p0, LB0/g;->H:Ld0/p;

    .line 16
    .line 17
    iput p5, p0, LB0/g;->I:I

    .line 18
    .line 19
    iput-object p6, p0, LB0/g;->J:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, LB0/g;->K:J

    .line 22
    .line 23
    iput-wide p9, p0, LB0/g;->L:J

    .line 24
    .line 25
    sget-object p1, LA0/w;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, LB0/g;->E:J

    .line 32
    .line 33
    return-void
.end method
