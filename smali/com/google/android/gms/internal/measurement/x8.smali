###### Class com.google.android.gms.internal.measurement.x8 (com.google.android.gms.internal.measurement.x8)
.class public final Lcom/google/android/gms/internal/measurement/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/x8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/i8;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/u8;)V
    .registers 4

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/i8;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/u8;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/x8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/i8;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/E;->F:LR5/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/E;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/measurement/E;->E:I

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    if-le v0, v1, :cond_1d

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i8;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/u8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i8;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/u8;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    :pswitch_20
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
