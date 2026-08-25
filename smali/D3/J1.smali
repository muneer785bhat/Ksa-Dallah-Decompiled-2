###### Class D3.J1 (D3.J1)
.class public abstract LD3/J1;
.super LC1/t;
.source "SourceFile"


# instance fields
.field public final F:LD3/S1;


# direct methods
.method public constructor <init>(LD3/S1;)V
    .registers 3

    .line 1
    iget-object v0, p1, LD3/S1;->P:LD3/t0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LC1/t;-><init>(LD3/t0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LD3/J1;->F:LD3/S1;

    .line 7
    .line 8
    return-void
.end method
