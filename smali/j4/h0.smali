###### Class J4.h0 (J4.h0)
.class public final LJ4/h0;
.super LH5/c;
.source "SourceFile"


# instance fields
.field public H:Ljava/lang/String;

.field public I:LJ4/c0;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:LJ4/i0;

.field public L:I


# direct methods
.method public constructor <init>(LJ4/i0;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ4/h0;->K:LJ4/i0;

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
    iput-object p1, p0, LJ4/h0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ4/h0;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ4/h0;->L:I

    .line 9
    .line 10
    iget-object p1, p0, LJ4/h0;->K:LJ4/i0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LJ4/i0;->a(LJ4/i0;Ljava/lang/String;LJ4/c0;LF5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
