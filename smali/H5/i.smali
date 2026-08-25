###### Class H5.i (H5.i)
.class public abstract LH5/i;
.super LH5/c;
.source "SourceFile"

# interfaces
.implements LP5/f;


# instance fields
.field public final H:I


# direct methods
.method public constructor <init>(ILF5/d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, LH5/c;-><init>(LF5/d;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH5/i;->H:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LH5/i;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LH5/a;->E:LF5/d;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    sget-object v0, LP5/q;->a:LP5/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LP5/r;->a(LP5/f;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-super {p0}, LH5/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
