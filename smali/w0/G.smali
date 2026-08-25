###### Class w0.C3498G (w0.G)
.class public final Lw0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d;


# virtual methods
.method public final a(I)Lw0/e;
    .registers 3

    .line 1
    new-instance v0, Lw0/F;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/F;-><init>()V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    invoke-static {p1}, Lr3/b;->C(I)Li0/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lw0/F;->L(Li0/k;)J

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
