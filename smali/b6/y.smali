###### Class b6.y (b6.y)
.class public final Lb6/y;
.super LH5/c;
.source "SourceFile"


# instance fields
.field public H:Lb6/f;

.field public I:Lb6/B;

.field public J:LY5/T;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lb6/z;

.field public O:I


# direct methods
.method public constructor <init>(Lb6/z;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb6/y;->N:Lb6/z;

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
    iput-object p1, p0, Lb6/y;->M:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb6/y;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb6/y;->O:I

    .line 9
    .line 10
    iget-object p1, p0, Lb6/y;->N:Lb6/z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lb6/z;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LG5/a;->E:LG5/a;

    .line 17
    .line 18
    return-object p1
.end method
