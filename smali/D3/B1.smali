###### Class D3.B1 (D3.B1)
.class public final LD3/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:J

.field public final F:J

.field public final synthetic G:LD3/P0;


# direct methods
.method public constructor <init>(LD3/P0;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LD3/B1;->G:LD3/P0;

    .line 8
    .line 9
    iput-wide p2, p0, LD3/B1;->E:J

    .line 10
    .line 11
    iput-wide p4, p0, LD3/B1;->F:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LD3/B1;->G:LD3/P0;

    .line 2
    .line 3
    iget-object v0, v0, LD3/P0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD3/D1;

    .line 6
    .line 7
    iget-object v0, v0, LC1/t;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LD3/t0;

    .line 10
    .line 11
    iget-object v0, v0, LD3/t0;->K:LD3/q0;

    .line 12
    .line 13
    invoke-static {v0}, LD3/t0;->l(LD3/D0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LC1/d;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LC1/d;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LD3/q0;->K(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
