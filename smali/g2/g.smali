###### Class G2.g (G2.g)
.class public LG2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN2/F0;


# direct methods
.method public constructor <init>(LC1/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN2/F0;

    .line 5
    .line 6
    iget-object p1, p1, LC1/t;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LN2/E0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LN2/F0;-><init>(LN2/E0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LG2/g;->a:LN2/F0;

    .line 14
    .line 15
    return-void
.end method
