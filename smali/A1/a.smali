###### Class A1.a (A1.a)
.class public final synthetic LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput p2, p0, LA1/a;->E:I

    iput-object p3, p0, LA1/a;->G:Ljava/lang/Object;

    iput p1, p0, LA1/a;->F:I

    iput-object p4, p0, LA1/a;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, LA1/a;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/a;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    iget-object v1, p0, LA1/a;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg0/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_34

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lg0/l;

    .line 29
    .line 30
    iget-boolean v3, v2, Lg0/l;->d:Z

    .line 31
    .line 32
    if-nez v3, :cond_11

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    iget v4, p0, LA1/a;->F:I

    .line 36
    .line 37
    if-eq v4, v3, :cond_2b

    .line 38
    .line 39
    iget-object v3, v2, Lg0/l;->b:Lcom/google/android/gms/internal/ads/IO;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/IO;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v2, Lg0/l;->c:Z

    .line 46
    .line 47
    iget-object v2, v2, Lg0/l;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lg0/j;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_11

    .line 53
    :cond_34
    return-void

    .line 54
    :pswitch_35
    iget-object v0, p0, LA1/a;->G:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lc/h;

    .line 57
    .line 58
    iget-object v1, p0, LA1/a;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 61
    .line 62
    new-instance v2, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p0, LA1/a;->F:I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v2, v3, v1}, Lc/h;->a(IILandroid/content/Intent;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    iget-object v0, p0, LA1/a;->G:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LA1/b;

    .line 89
    .line 90
    iget-object v0, v0, LA1/b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LA1/f;

    .line 93
    .line 94
    iget v1, p0, LA1/a;->F:I

    .line 95
    .line 96
    iget-object v2, p0, LA1/a;->H:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, LA1/f;->e(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_55
        :pswitch_35
    .end packed-switch
.end method
