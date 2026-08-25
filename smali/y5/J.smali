###### Class y5.C3581J (y5.J)
.class public final Ly5/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Throwable;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/J;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, p1, LC5/g;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v1, p1

    .line 13
    :goto_c
    iput-object v1, p0, Ly5/J;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ly5/J;->c:Ljava/lang/Throwable;

    .line 20
    .line 21
    iput-boolean v0, p0, Ly5/J;->d:Z

    .line 22
    .line 23
    return-void
.end method
