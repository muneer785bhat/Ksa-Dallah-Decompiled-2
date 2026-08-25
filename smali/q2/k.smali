###### Class Q2.BinderC0303k (Q2.k)
.class public final LQ2/k;
.super LN2/n0;
.source "SourceFile"


# instance fields
.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:LQ2/m;


# direct methods
.method public constructor <init>(LQ2/m;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p2, p0, LQ2/k;->E:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, LQ2/k;->F:LQ2/m;

    .line 4
    .line 5
    invoke-direct {p0}, LN2/n0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O(LN2/A0;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, LQ2/k;->E:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p1, LN2/A0;->F:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LQ2/k;->F:LQ2/m;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, p1, v2, v2}, LQ2/m;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
