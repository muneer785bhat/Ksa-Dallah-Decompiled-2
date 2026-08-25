###### Class b6.g (b6.g)
.class public final Lb6/g;
.super LH5/c;
.source "SourceFile"


# instance fields
.field public H:Lb6/f;

.field public I:La6/s;

.field public J:La6/b;

.field public K:Z

.field public synthetic L:Ljava/lang/Object;

.field public M:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lb6/g;->L:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb6/g;->M:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb6/g;->M:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Lb6/A;->c(Lb6/f;La6/q;ZLH5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
