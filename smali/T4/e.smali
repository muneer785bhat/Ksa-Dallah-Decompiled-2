###### Class T4.C0366e (T4.e)
.class public final LT4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LT4/e;->a:I

    iput-object p2, p0, LT4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, LT4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT4/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/embedding/engine/renderer/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lio/flutter/embedding/engine/renderer/i;->d:Z

    .line 12
    .line 13
    :pswitch_c
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, LT4/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LT4/r;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, LT4/r;->L:Z

    .line 20
    .line 21
    iget-object v0, v0, LT4/r;->K:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2a

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lio/flutter/embedding/engine/renderer/j;

    .line 38
    .line 39
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/j;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return-void

    .line 44
    :pswitch_2b
    iget-object v0, p0, LT4/e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LT4/h;

    .line 47
    .line 48
    iget-object v1, v0, LT4/h;->a:LT4/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, LT4/h;->h:Z

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final b()V
    .registers 5

    .line 1
    iget v0, p0, LT4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT4/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/embedding/engine/renderer/i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lio/flutter/embedding/engine/renderer/i;->d:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, LT4/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LT4/G;

    .line 17
    .line 18
    iget-object v1, v0, LT4/G;->E:LT4/l;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LT4/G;->F:Lio/flutter/embedding/engine/renderer/i;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/i;->g(Lio/flutter/embedding/engine/renderer/j;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :pswitch_20
    iget-object v0, p0, LT4/e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LT4/r;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, LT4/r;->L:Z

    .line 39
    .line 40
    iget-object v0, v0, LT4/r;->K:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3d

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/flutter/embedding/engine/renderer/j;

    .line 57
    .line 58
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/j;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    return-void

    .line 63
    :pswitch_3e
    iget-object v0, p0, LT4/e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LT4/h;

    .line 66
    .line 67
    iget-object v1, v0, LT4/h;->a:LT4/d;

    .line 68
    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v3, 0x1d

    .line 72
    .line 73
    if-lt v2, v3, :cond_4e

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_51
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, LT4/h;->h:Z

    .line 84
    .line 85
    iput-boolean v1, v0, LT4/h;->i:Z

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_20
        :pswitch_d
    .end packed-switch
.end method
