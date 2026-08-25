###### Class com.google.android.gms.internal.measurement.C2606p5 (com.google.android.gms.internal.measurement.p5)
.class public final synthetic Lcom/google/android/gms/internal/measurement/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/t;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:LM3/t;


# direct methods
.method public synthetic constructor <init>(LM3/t;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/p5;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p5;->F:LM3/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p5;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p5;->F:LM3/t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LM3/t;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LS3/W;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/q3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    check-cast v0, LS3/Z;

    .line 22
    .line 23
    new-instance v3, LS3/e0;

    .line 24
    .line 25
    invoke-direct {v3, v1}, LS3/e0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LS3/Z;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    const-wide/16 v4, 0x2710

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LS3/X;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0}, LS3/X;-><init>(LS3/s;Ljava/util/concurrent/ScheduledFuture;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->j:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1}, LM3/t;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LM3/h;

    .line 49
    .line 50
    invoke-virtual {v0}, LM3/h;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/measurement/C6;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
