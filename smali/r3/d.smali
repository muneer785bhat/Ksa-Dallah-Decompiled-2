###### Class r3.d (r3.d)
.class public final Lr3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr3/d;


# instance fields
.field public a:Lr3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lr3/d;->a:Lr3/c;

    .line 8
    .line 9
    sput-object v0, Lr3/d;->b:Lr3/d;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Lr3/c;
    .registers 3

    .line 1
    sget-object v0, Lr3/d;->b:Lr3/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lr3/d;->a:Lr3/c;

    .line 5
    .line 6
    if-nez v1, :cond_1d

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    :goto_14
    new-instance v1, Lr3/c;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lr3/c;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v1, v0, Lr3/d;->a:Lr3/c;

    .line 29
    .line 30
    :cond_1d
    iget-object p0, v0, Lr3/d;->a:Lr3/c;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_12

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :goto_21
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_12

    .line 35
    throw p0
.end method
