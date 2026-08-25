###### Class R.f0 (R.f0)
.class public final LR/f0;
.super LH5/c;
.source "SourceFile"


# instance fields
.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:LR/h0;

.field public M:I


# direct methods
.method public constructor <init>(LR/h0;LH5/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR/f0;->L:LR/h0;

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
    iput-object p1, p0, LR/f0;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LR/f0;->M:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LR/f0;->M:I

    .line 9
    .line 10
    iget-object p1, p0, LR/f0;->L:LR/h0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LR/h0;->b(LO5/l;LH5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
