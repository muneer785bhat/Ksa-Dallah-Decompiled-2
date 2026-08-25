###### Class A0.x0 (A0.x0)
.class public final LA0/x0;
.super LA0/u;
.source "SourceFile"


# instance fields
.field public final c:Ld0/y;


# direct methods
.method public constructor <init>(Ld0/P;Ld0/y;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LA0/u;-><init>(Ld0/P;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LA0/x0;->c:Ld0/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(ILd0/O;J)Ld0/O;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LA0/u;->m(ILd0/O;J)Ld0/O;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LA0/x0;->c:Ld0/y;

    .line 5
    .line 6
    iput-object p1, p2, Ld0/O;->c:Ld0/y;

    .line 7
    .line 8
    iget-object p1, p1, Ld0/y;->b:Ld0/v;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p2, Ld0/O;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p2
.end method
