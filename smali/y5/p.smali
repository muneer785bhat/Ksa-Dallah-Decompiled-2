###### Class y5.C3611p (y5.p)
.class public final Ly5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/c;


# direct methods
.method public constructor <init>(LA2/c;I)V
    .registers 3

    .line 1
    packed-switch p2, :pswitch_data_30

    .line 2
    .line 3
    .line 4
    const-string p2, "pigeonRegistrar"

    .line 5
    .line 6
    invoke-static {p1, p2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly5/p;->a:LA2/c;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    const-string p2, "pigeonRegistrar"

    .line 16
    .line 17
    invoke-static {p1, p2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly5/p;->a:LA2/c;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    const-string p2, "pigeonRegistrar"

    .line 27
    .line 28
    invoke-static {p1, p2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ly5/p;->a:LA2/c;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    const-string p2, "pigeonRegistrar"

    .line 38
    .line 39
    invoke-static {p1, p2}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ly5/p;->a:LA2/c;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_24
        :pswitch_19
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public a()Ly5/X;
    .registers 8

    .line 1
    iget-object v0, p0, Ly5/p;->a:LA2/c;

    .line 2
    .line 3
    iget-object v0, v0, LA2/c;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "display"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 14
    .line 15
    invoke-static {v0}, Lq6/b;->T(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ly5/X;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ly5/X;-><init>(Ly5/p;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lq6/b;->T(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_42

    .line 38
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2a
    if-ge v4, v1, :cond_42

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    check-cast v5, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lio/flutter/view/p;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct {v5, v3, v0, v6}, Lio/flutter/view/p;-><init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManager;I)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v0, v5, v6}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2a

    .line 67
    :cond_42
    :goto_42
    return-object v2
.end method
