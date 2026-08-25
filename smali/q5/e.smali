###### Class q5.e (q5.e)
.class public final Lq5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/b;


# instance fields
.field public final synthetic a:Ld5/h;


# direct methods
.method public constructor <init>(Ld5/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/e;->a:Ld5/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL3/f;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq5/e;->a:Ld5/h;

    .line 3
    .line 4
    if-eqz p1, :cond_11

    .line 5
    .line 6
    iget v2, p1, LL3/f;->a:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p1, p1, LL3/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, v0}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v1, v0}, Ld5/h;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
