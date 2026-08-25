###### Class c.C0497b (c.b)
.class public final synthetic Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/a;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc/i;


# direct methods
.method public synthetic constructor <init>(Lc/i;I)V
    .registers 3

    .line 1
    iput p2, p0, Lc/b;->E:I

    iput-object p1, p0, Lc/b;->F:Lc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lc/b;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/m;

    .line 7
    .line 8
    new-instance v1, Lc/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lc/b;->F:Lc/i;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lc/a;-><init>(Lc/i;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lc/m;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_44

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, LP5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3a

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LA0/M;

    .line 49
    .line 50
    const/16 v4, 0x15

    .line 51
    .line 52
    invoke-direct {v2, v4, v3, v0}, LA0/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    iget-object v1, v3, Lz/a;->E:Landroidx/lifecycle/v;

    .line 60
    .line 61
    new-instance v2, Lc/c;

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Lc/c;-><init>(Lc/m;Lc/i;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-object v0

    .line 70
    :pswitch_45
    new-instance v0, Landroidx/lifecycle/O;

    .line 71
    .line 72
    iget-object v1, p0, Lc/b;->F:Lc/i;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5c

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v3, 0x0

    .line 94
    :goto_5d
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/O;-><init>(Landroid/app/Application;LG1/f;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_61
    new-instance v0, Ls1/a;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lc/b;->F:Lc/i;

    .line 104
    .line 105
    invoke-virtual {v1}, Lc/i;->a()Lc/m;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lc/m;->a()Lc/l;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lc/l;->c:Lcom/google/android/gms/internal/play_billing/l;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/l;->D(Ls1/d;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_76
    new-instance v0, Lc/j;

    .line 120
    .line 121
    iget-object v1, p0, Lc/b;->F:Lc/i;

    .line 122
    .line 123
    iget-object v2, v1, Lc/i;->J:Lc/g;

    .line 124
    .line 125
    new-instance v3, Lc/b;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v3, v1, v4}, Lc/b;-><init>(Lc/i;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2, v3}, Lc/j;-><init>(Ljava/util/concurrent/Executor;Lc/b;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_86
    iget-object v0, p0, Lc/b;->F:Lc/i;

    .line 136
    .line 137
    invoke-virtual {v0}, Lc/i;->reportFullyDrawn()V

    .line 138
    .line 139
    .line 140
    sget-object v0, LC5/l;->a:LC5/l;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_86
        :pswitch_76
        :pswitch_61
        :pswitch_45
    .end packed-switch
.end method
