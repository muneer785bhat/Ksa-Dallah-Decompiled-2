###### Class R.b0 (R.b0)
.class public final LR/b0;
.super LH5/c;
.source "SourceFile"


# instance fields
.field public H:Ljava/io/FileOutputStream;

.field public I:J

.field public synthetic J:Ljava/lang/Object;

.field public K:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LR/b0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LR/b0;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LR/b0;->K:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, LR/y0;->a(Ljava/io/FileOutputStream;LH5/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
