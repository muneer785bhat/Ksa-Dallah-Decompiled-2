###### Class b6.q (b6.q)
.class public final Lb6/q;
.super LH5/c;


# instance fields
.field public synthetic H:Ljava/lang/Object;

.field public I:I

.field public final synthetic J:LT4/t;

.field public K:Lb6/n;


# direct methods
.method public constructor <init>(LT4/t;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb6/q;->J:LT4/t;

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
    iput-object p1, p0, Lb6/q;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb6/q;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb6/q;->I:I

    .line 9
    .line 10
    iget-object p1, p0, Lb6/q;->J:LT4/t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LT4/t;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
