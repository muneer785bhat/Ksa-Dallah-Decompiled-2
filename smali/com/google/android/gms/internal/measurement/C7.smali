###### Class com.google.android.gms.internal.measurement.C7 (com.google.android.gms.internal.measurement.C7)
.class public final synthetic Lcom/google/android/gms/internal/measurement/C7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/C7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/C7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LA1/d;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1

    .line 11
    :pswitch_a
    if-nez p1, :cond_10

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/measurement/D7;->K:LF4/D;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
