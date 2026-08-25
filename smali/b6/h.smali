###### Class b6.h (b6.h)
.class public final Lb6/h;
.super LH5/c;
.source "SourceFile"


# instance fields
.field public H:Ljava/lang/Throwable;

.field public synthetic I:Ljava/lang/Object;

.field public J:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lb6/h;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb6/h;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb6/h;->J:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lb6/A;->a(Lb6/C;LR/r;Ljava/lang/Throwable;LH5/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
