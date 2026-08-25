###### Class com.google.android.gms.internal.consent_sdk.C2374e (com.google.android.gms.internal.consent_sdk.e)
.class public final Lcom/google/android/gms/internal/consent_sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/b3;


# instance fields
.field public final synthetic E:I

.field public final F:Lcom/google/android/gms/internal/consent_sdk/x2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/x2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/e;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/e;->F:Lcom/google/android/gms/internal/consent_sdk/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/e;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/e;->F:Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/x2;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Application;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/x;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/x;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/e;->F:Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/x2;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Application;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/g;-><init>(Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/e;->F:Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/x2;->F:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/app/Application;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/d;-><init>(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method
