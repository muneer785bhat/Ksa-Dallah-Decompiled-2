###### Class c6.e (c6.e)
.class public final Lc6/e;
.super LH5/c;
.source "SourceFile"


# instance fields
.field public H:Ljava/lang/Object;

.field public I:LF5/i;

.field public J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;

.field public L:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lc6/e;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc6/e;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc6/e;->L:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lc6/j;->a(LF5/i;Ljava/lang/Object;Ljava/lang/Object;LO5/p;LF5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
