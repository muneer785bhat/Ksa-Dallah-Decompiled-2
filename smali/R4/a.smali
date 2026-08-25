###### Class R4.a (R4.a)
.class public final synthetic LR4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/l;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LR4/a;->E:I

    iput-object p2, p0, LR4/a;->F:Ljava/lang/Object;

    iput-object p3, p0, LR4/a;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LR4/a;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR4/a;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly5/P;

    .line 9
    .line 10
    iget-object v1, p0, LR4/a;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/webkit/JsPromptResult;

    .line 13
    .line 14
    check-cast p1, Ly5/J;

    .line 15
    .line 16
    iget-boolean v2, p1, Ly5/J;->d:Z

    .line 17
    .line 18
    if-eqz v2, :cond_23

    .line 19
    .line 20
    iget-object v0, v0, Ly5/P;->b:Ly5/p;

    .line 21
    .line 22
    iget-object v0, v0, Ly5/p;->a:LA2/c;

    .line 23
    .line 24
    iget-object p1, p1, Ly5/J;->c:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LA2/c;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    iget-object p1, p1, Ly5/J;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {v1}, Landroid/webkit/JsResult;->cancel()V

    .line 47
    .line 48
    .line 49
    :goto_30
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :pswitch_32
    iget-object v0, p0, LR4/a;->F:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LZ5/c;

    .line 54
    .line 55
    iget-object v1, p0, LR4/a;->G:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LA0/M;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p1, v0, LZ5/c;->G:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LC5/l;->a:LC5/l;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_44
    iget-object v0, p0, LR4/a;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LD3/P0;

    .line 72
    .line 73
    iget-object v1, p0, LR4/a;->G:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ld5/h;

    .line 76
    .line 77
    check-cast p1, LC5/h;

    .line 78
    .line 79
    iget-object p1, p1, LC5/h;->E:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1}, LC5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_59

    .line 86
    .line 87
    check-cast p1, LC5/l;

    .line 88
    .line 89
    goto :goto_6f

    .line 90
    :cond_59
    iget-object p1, v0, LD3/P0;->G:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LR4/e;

    .line 93
    .line 94
    iget-object v0, p1, LR4/e;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p1, LR4/e;->E:Ld5/h;

    .line 102
    .line 103
    const-string p1, "Share failed"

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, p1, v0, v2}, Ld5/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    sget-object p1, LC5/l;->a:LC5/l;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_44
        :pswitch_32
    .end packed-switch
.end method
