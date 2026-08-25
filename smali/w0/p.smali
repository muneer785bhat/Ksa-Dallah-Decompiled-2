###### Class w0.C3515p (w0.p)
.class public final Lw0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/u;

.field public final b:Lw0/f;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lw0/r;


# direct methods
.method public constructor <init>(Lw0/r;Lw0/u;ILA0/o0;Lw0/d;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/p;->d:Lw0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/p;->a:Lw0/u;

    .line 7
    .line 8
    new-instance v3, Lk5/c;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-direct {v3, v0, p0}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lw0/f;

    .line 16
    .line 17
    new-instance v4, Lo2/x;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v4, v1, p1, p4}, Lo2/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, p2

    .line 25
    move v1, p3

    .line 26
    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lw0/f;-><init>(ILw0/u;Lk5/c;Lo2/x;Lw0/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lw0/p;->b:Lw0/f;

    .line 31
    .line 32
    return-void
.end method
