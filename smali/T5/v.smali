###### Class t5.v (t5.v)
.class public final Lt5/v;
.super LH5/c;
.source "SourceFile"


# instance fields
.field public H:Ljava/util/Set;

.field public I:Ljava/util/Map;

.field public J:Ljava/util/Iterator;

.field public K:LV/e;

.field public L:I

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lt5/J;

.field public O:I


# direct methods
.method public constructor <init>(Lt5/J;LH5/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt5/v;->N:Lt5/J;

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
    iput-object p1, p0, Lt5/v;->M:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt5/v;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt5/v;->O:I

    .line 9
    .line 10
    iget-object p1, p0, Lt5/v;->N:Lt5/J;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lt5/J;->b(Lt5/J;Ljava/util/List;LH5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
