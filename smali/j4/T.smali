###### Class J4.T (J4.T)
.class public final LJ4/T;
.super LH5/c;
.source "SourceFile"


# instance fields
.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:LJ4/U;

.field public J:I


# direct methods
.method public constructor <init>(LJ4/U;LH5/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ4/T;->I:LJ4/U;

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
    iput-object p1, p0, LJ4/T;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ4/T;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ4/T;->J:I

    .line 9
    .line 10
    iget-object p1, p0, LJ4/T;->I:LJ4/U;

    .line 11
    .line 12
    invoke-static {p1, p0}, LJ4/U;->a(LJ4/U;LH5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
