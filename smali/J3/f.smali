###### Class J3.f (J3.f)
.class public abstract LJ3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:LH3/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LJ3/f;->E:LH3/j;

    return-void
.end method

.method public constructor <init>(LH3/j;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/f;->E:LH3/j;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LJ3/f;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    iget-object v1, p0, LJ3/f;->E:LH3/j;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LH3/j;->c(Ljava/lang/Exception;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
