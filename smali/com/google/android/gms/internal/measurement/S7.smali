###### Class com.google.android.gms.internal.measurement.S7 (com.google.android.gms.internal.measurement.S7)
.class public final Lcom/google/android/gms/internal/measurement/S7;
.super Lcom/google/android/gms/internal/measurement/U0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/S7;->b:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/U0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/S7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n8;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/l8;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l8;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/V7;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/V7;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance v0, Lcom/google/android/gms/internal/measurement/T7;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/T7;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
