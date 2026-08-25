###### Class o6.a (o6.a)
.class public abstract Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getProperty(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LW5/l;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_15

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    invoke-static {v0}, Lr3/b;->k(Ljava/lang/Throwable;)LC5/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    instance-of v1, v0, LC5/g;

    .line 23
    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1a
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/high16 v0, 0x200000

    .line 37
    .line 38
    :goto_25
    sput v0, Lo6/a;->a:I

    .line 39
    .line 40
    return-void
.end method
