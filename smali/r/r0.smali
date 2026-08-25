###### Class R.r0 (R.r0)
.class public final LR/r0;
.super LH5/c;
.source "SourceFile"


# instance fields
.field public H:Ljava/lang/Object;

.field public I:Lg6/c;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:LR/u0;

.field public L:I


# direct methods
.method public constructor <init>(LR/u0;LH5/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR/r0;->K:LR/u0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LH5/c;-><init>(LF5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LR/r0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LR/r0;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LR/r0;->L:I

    .line 9
    .line 10
    iget-object p1, p0, LR/r0;->K:LR/u0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LR/u0;->b(LO5/l;LH5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
