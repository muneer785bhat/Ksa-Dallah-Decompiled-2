###### Class l3.C3197k (l3.k)
.class public final Ll3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d;
.implements Ll3/b;
.implements Ll3/c;


# static fields
.field public static F:Ll3/k;

.field public static final G:Ll3/l;


# instance fields
.field public E:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ll3/l;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Ll3/l;-><init>(IIIZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ll3/k;->G:Ll3/l;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll3/k;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll3/e;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll3/k;->E:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized b()Ll3/k;
    .registers 2

    .line 1
    const-class v0, Ll3/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ll3/k;->F:Ll3/k;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Ll3/k;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll3/k;->F:Ll3/k;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Ll3/k;->F:Ll3/k;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method


# virtual methods
.method public a(Li3/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll3/k;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/e;

    .line 4
    .line 5
    iget v1, p1, Li3/b;->F:I

    .line 6
    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0}, Ll3/e;->l()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Ll3/e;->k(Ll3/i;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, v0, Ll3/e;->p:Ll3/c;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ll3/c;->j0(Li3/b;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public i0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll3/k;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj3/j;->i0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j0(Li3/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll3/k;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj3/k;->j0(Li3/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll3/k;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lj3/j;->k0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
