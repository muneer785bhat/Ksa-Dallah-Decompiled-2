###### Class f6.l (f6.l)
.class public final Lf6/l;
.super LY5/r;
.source "SourceFile"


# static fields
.field public static final G:Lf6/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf6/l;

    .line 2
    .line 3
    invoke-direct {v0}, LY5/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf6/l;->G:Lf6/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(LF5/i;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object p1, Lf6/e;->H:Lf6/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lf6/h;->G:Lf6/c;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lf6/c;->b(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(I)LY5/r;
    .registers 3

    .line 1
    invoke-static {p1}, Ld6/b;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lf6/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, LY5/r;->t(I)LY5/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
