###### Class y5.RunnableC3597b (y5.b)
.class public final synthetic Ly5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ly5/b;->E:I

    iput-object p2, p0, Ly5/b;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Ly5/b;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/b;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly0/c;->y()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Ly5/b;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly5/d;

    .line 17
    .line 18
    iget-boolean v1, v0, Ly5/d;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_75

    .line 23
    :cond_16
    :goto_16
    iget-object v1, v0, Ly5/d;->e:Ljava/lang/ref/ReferenceQueue;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ly5/c;

    .line 30
    .line 31
    if-eqz v1, :cond_6c

    .line 32
    .line 33
    iget-object v2, v0, Ly5/d;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v2}, LP5/s;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v1, :cond_16

    .line 46
    .line 47
    iget-object v2, v0, Ly5/d;->c:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Ly5/d;->d:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Ly5/d;->a:Lg1/i;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object v2, v2, Lg1/i;->E:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ly5/f;

    .line 66
    .line 67
    new-instance v5, Lx4/h;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-direct {v5, v3, v4, v6}, Lx4/h;-><init>(JI)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lh2/g;

    .line 74
    .line 75
    iget-object v8, v2, Ly5/f;->a:Le5/f;

    .line 76
    .line 77
    sget-object v2, Ly5/f;->b:LC5/j;

    .line 78
    .line 79
    invoke-virtual {v2}, LC5/j;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v10, v2

    .line 84
    check-cast v10, Le5/l;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v12, 0x9

    .line 88
    .line 89
    const-string v9, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference"

    .line 90
    .line 91
    invoke-direct/range {v7 .. v12}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lq6/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lk5/c;

    .line 99
    .line 100
    const/16 v3, 0x17

    .line 101
    .line 102
    invoke-direct {v2, v3, v5}, Lk5/c;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v1, v2}, Lh2/g;->j(Ljava/lang/Object;Le5/c;)V

    .line 106
    .line 107
    .line 108
    goto :goto_16

    .line 109
    :cond_6c
    iget-object v1, v0, Ly5/d;->g:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v2, v0, Ly5/d;->h:Ly5/b;

    .line 112
    .line 113
    iget-wide v3, v0, Ly5/d;->k:J

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
