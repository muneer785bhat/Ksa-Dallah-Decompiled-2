###### Class K4.b (K4.b)
.class public final LK4/b;
.super LH5/c;
.source "SourceFile"


# instance fields
.field public H:Ljava/util/Map;

.field public I:Ljava/util/Iterator;

.field public J:LK4/d;

.field public K:Ljava/util/Map;

.field public L:Ljava/lang/Object;

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:LK4/c;

.field public O:I


# direct methods
.method public constructor <init>(LK4/c;LH5/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LK4/b;->N:LK4/c;

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
    iput-object p1, p0, LK4/b;->M:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LK4/b;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LK4/b;->O:I

    .line 9
    .line 10
    iget-object p1, p0, LK4/b;->N:LK4/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LK4/c;->b(LH5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
