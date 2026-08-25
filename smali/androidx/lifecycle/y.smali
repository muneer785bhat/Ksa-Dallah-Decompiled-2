###### Class androidx.lifecycle.y (androidx.lifecycle.y)
.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/z;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/y;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/A;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/y;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/y;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, -0x1

    .line 14
    :goto_d
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/z;

    .line 15
    .line 16
    iget v2, v1, Landroidx/lifecycle/z;->c:I

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v1, Landroidx/lifecycle/z;->c:I

    .line 20
    .line 21
    iget-boolean p1, v1, Landroidx/lifecycle/z;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iput-boolean v0, v1, Landroidx/lifecycle/z;->d:Z

    .line 27
    .line 28
    :goto_1b
    const/4 p1, 0x0

    .line 29
    :try_start_1c
    iget v0, v1, Landroidx/lifecycle/z;->c:I
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_2c

    .line 30
    .line 31
    if-eq v2, v0, :cond_22

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_1b

    .line 35
    :cond_22
    iput-boolean p1, v1, Landroidx/lifecycle/z;->d:Z

    .line 36
    .line 37
    :goto_24
    iget-boolean p1, p0, Landroidx/lifecycle/y;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/y;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    iput-boolean p1, v1, Landroidx/lifecycle/z;->d:Z

    .line 47
    .line 48
    throw v0
.end method
