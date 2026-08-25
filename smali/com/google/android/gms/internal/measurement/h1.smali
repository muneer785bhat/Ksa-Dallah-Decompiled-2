###### Class com.google.android.gms.internal.measurement.C2530h1 (com.google.android.gms.internal.measurement.h1)
.class public final Lcom/google/android/gms/internal/measurement/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/g1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/c6;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b1;->c:Lcom/google/android/gms/internal/measurement/M2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/M2;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li3/i;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/c6;

    .line 8
    .line 9
    const-string v2, "measurement.service.storage_consent_support_version"

    .line 10
    .line 11
    const-wide/32 v3, 0x31b50

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Ljava/lang/String;Li3/i;J)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 18
    .line 19
    return-void
.end method
