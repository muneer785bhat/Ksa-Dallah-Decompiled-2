###### Class G2.u (G2.u)
.class public final LG2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(LG2/t;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, p1, LG2/t;->a:Z

    .line 2
    iput-boolean v0, p0, LG2/u;->a:Z

    .line 3
    iget-boolean v0, p1, LG2/t;->b:Z

    .line 4
    iput-boolean v0, p0, LG2/u;->b:Z

    .line 5
    iget-boolean p1, p1, LG2/t;->c:Z

    .line 6
    iput-boolean p1, p0, LG2/u;->c:Z

    return-void
.end method

.method public constructor <init>(LN2/d1;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LN2/d1;->E:Z

    iput-boolean v0, p0, LG2/u;->a:Z

    iget-boolean v0, p1, LN2/d1;->F:Z

    iput-boolean v0, p0, LG2/u;->b:Z

    iget-boolean p1, p1, LN2/d1;->G:Z

    iput-boolean p1, p0, LG2/u;->c:Z

    return-void
.end method
