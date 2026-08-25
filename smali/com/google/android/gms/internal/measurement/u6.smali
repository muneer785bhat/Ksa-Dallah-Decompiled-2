###### Class com.google.android.gms.internal.measurement.AbstractC2651u6 (com.google.android.gms.internal.measurement.u6)
.class public abstract Lcom/google/android/gms/internal/measurement/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/p7;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:LA2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p7;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y5;->v()Lcom/google/android/gms/internal/measurement/Y5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p7;-><init>(Lcom/google/android/gms/internal/measurement/Y5;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/u6;->a:Lcom/google/android/gms/internal/measurement/p7;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/u6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/u6;->c:LA2/c;

    .line 21
    .line 22
    return-void
.end method
