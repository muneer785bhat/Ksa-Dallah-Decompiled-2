###### Class com.google.android.gms.internal.measurement.CallableC2461a (com.google.android.gms.internal.measurement.a)
.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/D2;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/D2;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/j7;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j7;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_11
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/D2;->F:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object v2

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_15

    .line 24
    throw v0

    .line 25
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/measurement/N2;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/measurement/V4;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/N2;->d:Lcom/google/android/gms/internal/measurement/D2;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/V4;-><init>(Lcom/google/android/gms/internal/measurement/D2;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_24
    new-instance v0, Lcom/google/android/gms/internal/measurement/V4;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/measurement/N2;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/N2;->c:Lv3/e;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/V4;-><init>(Lv3/e;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_24
        :pswitch_18
    .end packed-switch
.end method
