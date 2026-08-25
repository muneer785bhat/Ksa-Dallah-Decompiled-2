###### Class R.a0 (R.a0)
.class public final LR/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH5/i;

.field public final b:LY5/n;

.field public final c:LR/v0;

.field public final d:LF5/i;


# direct methods
.method public constructor <init>(LO5/p;LY5/n;LR/v0;LF5/i;)V
    .registers 6

    .line 1
    const-string v0, "callerContext"

    .line 2
    .line 3
    invoke-static {p4, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, LH5/i;

    .line 10
    .line 11
    iput-object p1, p0, LR/a0;->a:LH5/i;

    .line 12
    .line 13
    iput-object p2, p0, LR/a0;->b:LY5/n;

    .line 14
    .line 15
    iput-object p3, p0, LR/a0;->c:LR/v0;

    .line 16
    .line 17
    iput-object p4, p0, LR/a0;->d:LF5/i;

    .line 18
    .line 19
    return-void
.end method
