###### Class F4.r (F4.r)
.class public final synthetic LF4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/f;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .registers 3

    .line 1
    iput p2, p0, LF4/r;->E:I

    iput-object p1, p0, LF4/r;->F:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, LF4/r;->E:I

    .line 2
    .line 3
    iget-object v1, p0, LF4/r;->F:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh3/a;

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LP1/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    iget-object p1, p1, Lh3/a;->E:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {p1}, Lq6/b;->E(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :pswitch_19
    check-cast p1, LF4/L;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:LF4/u;

    .line 29
    .line 30
    invoke-virtual {v0}, LF4/u;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {p1}, LF4/L;->c()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
