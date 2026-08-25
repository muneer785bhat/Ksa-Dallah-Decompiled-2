###### Class R.g0 (R.g0)
.class public final LR/g0;
.super LH5/c;
.source "SourceFile"


# instance fields
.field public H:Lg6/c;

.field public I:Ljava/io/FileInputStream;

.field public J:Ljava/nio/channels/FileLock;

.field public K:Z

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:LR/h0;

.field public N:I


# direct methods
.method public constructor <init>(LR/h0;LH5/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR/g0;->M:LR/h0;

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
    iput-object p1, p0, LR/g0;->L:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LR/g0;->N:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LR/g0;->N:I

    .line 9
    .line 10
    iget-object p1, p0, LR/g0;->M:LR/h0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LR/h0;->c(LO5/p;LH5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
