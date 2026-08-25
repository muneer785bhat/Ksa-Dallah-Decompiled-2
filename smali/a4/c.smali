###### Class a4.C0417c (a4.c)
.class public final synthetic La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/g;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La4/f;

.field public final synthetic G:Ljava/lang/Runnable;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(La4/f;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .registers 9

    .line 1
    iput p8, p0, La4/c;->E:I

    iput-object p1, p0, La4/c;->F:La4/f;

    iput-object p2, p0, La4/c;->G:Ljava/lang/Runnable;

    iput-wide p3, p0, La4/c;->H:J

    iput-wide p5, p0, La4/c;->I:J

    iput-object p7, p0, La4/c;->J:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LA1/e;)Ljava/util/concurrent/ScheduledFuture;
    .registers 10

    .line 1
    iget v0, p0, La4/c;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/c;->F:La4/f;

    .line 7
    .line 8
    iget-object v1, v0, La4/f;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v2, La4/d;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    iget-object v4, p0, La4/c;->G:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {v2, v0, v4, p1, v3}, La4/d;-><init>(La4/f;Ljava/lang/Runnable;LA1/e;I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, La4/c;->H:J

    .line 19
    .line 20
    iget-wide v5, p0, La4/c;->I:J

    .line 21
    .line 22
    iget-object v7, p0, La4/c;->J:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    iget-object v0, p0, La4/c;->F:La4/f;

    .line 30
    .line 31
    iget-object v1, v0, La4/f;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v2, La4/d;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v4, p0, La4/c;->G:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-direct {v2, v0, v4, p1, v3}, La4/d;-><init>(La4/f;Ljava/lang/Runnable;LA1/e;I)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, La4/c;->H:J

    .line 42
    .line 43
    iget-wide v5, p0, La4/c;->I:J

    .line 44
    .line 45
    iget-object v7, p0, La4/c;->J:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
