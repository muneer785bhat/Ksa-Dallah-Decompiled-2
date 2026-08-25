###### Class A0.X (A0.X)
.class public final LA0/X;
.super LI0/w;
.source "SourceFile"


# instance fields
.field public final synthetic b:LA0/d0;


# direct methods
.method public constructor <init>(LA0/d0;LI0/C;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA0/X;->b:LA0/d0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LI0/w;-><init>(LI0/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()J
    .registers 3

    .line 1
    iget-object v0, p0, LA0/X;->b:LA0/d0;

    .line 2
    .line 3
    iget-wide v0, v0, LA0/d0;->g0:J

    .line 4
    .line 5
    return-wide v0
.end method
