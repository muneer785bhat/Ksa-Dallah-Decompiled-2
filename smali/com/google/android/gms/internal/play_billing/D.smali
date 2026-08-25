###### Class com.google.android.gms.internal.play_billing.D (com.google.android.gms.internal.play_billing.D)
.class public final Lcom/google/android/gms/internal/play_billing/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:Lcom/google/android/gms/internal/play_billing/V;

.field public final F:Lcom/google/android/gms/internal/play_billing/T;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/V;Lcom/google/android/gms/internal/play_billing/T;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/D;->E:Lcom/google/android/gms/internal/play_billing/V;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/D;->F:Lcom/google/android/gms/internal/play_billing/T;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D;->E:Lcom/google/android/gms/internal/play_billing/V;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/L;->E:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D;->F:Lcom/google/android/gms/internal/play_billing/T;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/D;->E:Lcom/google/android/gms/internal/play_billing/V;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/V;->h(Lcom/google/android/gms/internal/play_billing/T;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/play_billing/L;->K:La/a;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, La/a;->Z(Lcom/google/android/gms/internal/play_billing/L;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D;->E:Lcom/google/android/gms/internal/play_billing/V;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/V;->j(Lcom/google/android/gms/internal/play_billing/V;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
