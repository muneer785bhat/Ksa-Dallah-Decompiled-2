###### Class com.google.android.gms.internal.measurement.CallableC2613q3 (com.google.android.gms.internal.measurement.q3)
.class public final synthetic Lcom/google/android/gms/internal/measurement/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/measurement/q3;

.field public static final synthetic c:Lcom/google/android/gms/internal/measurement/q3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/q3;->b:Lcom/google/android/gms/internal/measurement/q3;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/q3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/q3;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/q3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/L5;

    .line 9
    .line 10
    const-string v1, "internal.platform"

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/L5;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/L5;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v3, "getVersion"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/L5;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/L1;->F:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
