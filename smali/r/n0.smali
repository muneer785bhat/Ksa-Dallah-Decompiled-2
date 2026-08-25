###### Class R.n0 (R.n0)
.class public final LR/n0;
.super LH5/c;
.source "SourceFile"


# instance fields
.field public H:LF4/E;

.field public I:Lg6/a;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:LF4/E;

.field public L:I


# direct methods
.method public constructor <init>(LF4/E;LH5/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR/n0;->K:LF4/E;

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
    iput-object p1, p0, LR/n0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LR/n0;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LR/n0;->L:I

    .line 9
    .line 10
    iget-object p1, p0, LR/n0;->K:LF4/E;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LF4/E;->p(LH5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
