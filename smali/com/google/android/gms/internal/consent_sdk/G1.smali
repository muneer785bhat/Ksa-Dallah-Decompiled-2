###### Class com.google.android.gms.internal.consent_sdk.G1 (com.google.android.gms.internal.consent_sdk.G1)
.class public final Lcom/google/android/gms/internal/consent_sdk/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/b3;


# instance fields
.field public final synthetic E:I

.field public final F:Lcom/google/android/gms/internal/consent_sdk/x2;

.field public final G:Lcom/google/android/gms/internal/consent_sdk/c3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/x2;Lcom/google/android/gms/internal/consent_sdk/a3;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/consent_sdk/G1;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/G1;->F:Lcom/google/android/gms/internal/consent_sdk/x2;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/G1;->G:Lcom/google/android/gms/internal/consent_sdk/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/consent_sdk/n;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/G1;->F:Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/x2;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/G1;->G:Lcom/google/android/gms/internal/consent_sdk/c3;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/c3;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/n;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/G1;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/G1;->a()Lcom/google/android/gms/internal/consent_sdk/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/G1;->F:Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/x2;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Application;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/G1;->G:Lcom/google/android/gms/internal/consent_sdk/c3;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/c3;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/s1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/s1;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/d;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
