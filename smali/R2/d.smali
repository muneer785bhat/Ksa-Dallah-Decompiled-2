###### Class R2.d (R2.d)
.class public final LR2/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR2/f;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const/4 p1, 0x0

    iput p1, p0, LR2/d;->E:I

    .line 1
    iput-object p2, p0, LR2/d;->F:Ljava/lang/Object;

    iput-object p3, p0, LR2/d;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, LR2/d;->E:I

    .line 2
    iput-object p4, p0, LR2/d;->F:Ljava/lang/Object;

    iput-object p1, p0, LR2/d;->G:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, LR2/d;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/d;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/rh;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/rh;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LR2/d;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    new-instance v0, LR2/n;

    .line 24
    .line 25
    iget-object v1, p0, LR2/d;->F:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, LR2/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LR2/d;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LR2/n;->a(Ljava/lang/String;Ljava/util/HashMap;)LR2/m;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
