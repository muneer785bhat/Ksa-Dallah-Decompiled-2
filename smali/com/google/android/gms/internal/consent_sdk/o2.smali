###### Class com.google.android.gms.internal.consent_sdk.AbstractC2417o2 (com.google.android.gms.internal.consent_sdk.o2)
.class public abstract Lcom/google/android/gms/internal/consent_sdk/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final E:Lcom/google/android/gms/internal/consent_sdk/p2;

.field public F:Lcom/google/android/gms/internal/consent_sdk/p2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/p2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/o2;->E:Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/p2;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/p2;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/o2;->F:Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Default instance must be immutable."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/p2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/o2;->b()Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/p2;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Byte;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_15

    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    if-nez v2, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/G2;->c:Lcom/google/android/gms/internal/consent_sdk/G2;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/G2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/J2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/J2;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/p2;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_2b
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v0, LC5/e;

    .line 48
    .line 49
    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LC5/e;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/consent_sdk/p2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/o2;->F:Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/p2;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/o2;->F:Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/o2;->F:Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/p2;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/o2;->F:Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 18
    .line 19
    return-object v0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/o2;->F:Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/p2;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/o2;->E:Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/p2;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/o2;->F:Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/G2;->c:Lcom/google/android/gms/internal/consent_sdk/G2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/G2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/J2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/J2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/o2;->F:Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/o2;->E:Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/p2;->f(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/o2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/o2;->b()Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/o2;->F:Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 15
    .line 16
    return-object v0
.end method
