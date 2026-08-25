###### Class b6.o (b6.o)
.class public final Lb6/o;
.super LH5/c;
.source "SourceFile"


# instance fields
.field public H:Ljava/lang/Object;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lb6/p;

.field public K:I


# direct methods
.method public constructor <init>(Lb6/p;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb6/o;->J:Lb6/p;

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
    iput-object p1, p0, Lb6/o;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb6/o;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb6/o;->K:I

    .line 9
    .line 10
    iget-object p1, p0, Lb6/o;->J:Lb6/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lb6/p;->g(Ljava/lang/Object;LF5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
