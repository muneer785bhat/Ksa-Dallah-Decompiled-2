###### Class com.google.android.gms.internal.measurement.C5 (com.google.android.gms.internal.measurement.C5)
.class public final synthetic Lcom/google/android/gms/internal/measurement/C5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/A;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/measurement/C5;

.field public static final synthetic c:Lcom/google/android/gms/internal/measurement/C5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/C5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/C5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/C5;->b:Lcom/google/android/gms/internal/measurement/C5;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/C5;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/C5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/C5;->c:Lcom/google/android/gms/internal/measurement/C5;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/C5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/C5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    invoke-static {p1}, LS3/N;->d(Ljava/lang/Object;)LS3/Q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/measurement/L;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :pswitch_12
    check-cast p1, Lj3/e;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/B5;

    .line 22
    .line 23
    iget-object v1, p1, Lj3/e;->E:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->E:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/B5;-><init>(ILjava/lang/String;Lj3/e;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_12
        :pswitch_e
    .end packed-switch
.end method
