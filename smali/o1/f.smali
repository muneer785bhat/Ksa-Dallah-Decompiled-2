###### Class o1.f (o1.f)
.class public final Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final E:I

.field public final F:Lo1/b;


# direct methods
.method public constructor <init>(ILo1/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo1/f;->E:I

    .line 5
    .line 6
    iput-object p2, p0, Lo1/f;->F:Lo1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lo1/f;

    .line 2
    .line 3
    iget v0, p0, Lo1/f;->E:I

    .line 4
    .line 5
    iget p1, p1, Lo1/f;->E:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
