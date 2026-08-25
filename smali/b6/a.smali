###### Class b6.C0493a (b6.a)
.class public final Lb6/a;
.super LH5/c;
.source "SourceFile"


# instance fields
.field public H:Lc6/k;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:LC1/m;

.field public K:I


# direct methods
.method public constructor <init>(LC1/m;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb6/a;->J:LC1/m;

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
    iput-object p1, p0, Lb6/a;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb6/a;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb6/a;->K:I

    .line 9
    .line 10
    iget-object p1, p0, Lb6/a;->J:LC1/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LC1/m;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
