###### Class k0.e0 (k0.e0)
.class public final Lk0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk0/e0;


# instance fields
.field public final a:LN3/O;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lg5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v3}, LN3/O;->j([Ljava/lang/Object;I)LN3/O;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lg5/a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lk0/e0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lk0/e0;-><init>(Lg5/a;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lk0/e0;->b:Lk0/e0;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lg5/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lg5/a;->E:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LN3/O;

    .line 7
    .line 8
    iput-object p1, p0, Lk0/e0;->a:LN3/O;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lk0/e0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    check-cast p1, Lk0/e0;

    .line 7
    .line 8
    iget-object v0, p0, Lk0/e0;->a:LN3/O;

    .line 9
    .line 10
    iget-object p1, p1, Lk0/e0;->a:LN3/O;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LN3/O;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v0, p0, Lk0/e0;->a:LN3/O;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
