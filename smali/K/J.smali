###### Class K.J (K.J)
.class public LK/J;
.super LK/I;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LK/I;-><init>()V

    return-void
.end method

.method public constructor <init>(LK/a0;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LK/I;-><init>(LK/a0;)V

    .line 3
    iget-object p1, p1, LK/a0;->a:LK/W;

    .line 4
    invoke-virtual {p1}, LK/W;->q()Z

    return-void
.end method


# virtual methods
.method public c(LK/a0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(ILD/c;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LK/I;->d(ILD/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
