###### Class p1.C3315p (p1.p)
.class public final Lp1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/f;

.field public final b:Lg0/v;

.field public final c:LI0/L;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lp1/f;Lg0/v;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/p;->a:Lp1/f;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/p;->b:Lg0/v;

    .line 7
    .line 8
    new-instance p1, LI0/L;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, LI0/L;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp1/p;->c:LI0/L;

    .line 18
    .line 19
    return-void
.end method
