###### Class com.google.android.gms.internal.consent_sdk.C2378f (com.google.android.gms.internal.consent_sdk.f)
.class public final Lcom/google/android/gms/internal/consent_sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/b3;


# instance fields
.field public final E:Lcom/google/android/gms/internal/consent_sdk/x2;

.field public final F:Lcom/google/android/gms/internal/consent_sdk/c3;

.field public final G:Lcom/google/android/gms/internal/consent_sdk/c3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/x2;Lcom/google/android/gms/internal/consent_sdk/a3;Lcom/google/android/gms/internal/consent_sdk/a3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/f;->E:Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/f;->F:Lcom/google/android/gms/internal/consent_sdk/c3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/f;->G:Lcom/google/android/gms/internal/consent_sdk/c3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LF4/E;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/f;->E:Lcom/google/android/gms/internal/consent_sdk/x2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/x2;->F:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/f;->F:Lcom/google/android/gms/internal/consent_sdk/c3;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/c3;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/f;->G:Lcom/google/android/gms/internal/consent_sdk/c3;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/c3;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/s1;

    .line 25
    .line 26
    sget-object v5, Lcom/google/android/gms/internal/consent_sdk/D;->b:Lcom/google/android/gms/internal/consent_sdk/C;

    .line 27
    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/F;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LF4/E;

    .line 32
    .line 33
    const/4 v6, 0x7

    .line 34
    invoke-direct/range {v1 .. v6}, LF4/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/f;->a()LF4/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
