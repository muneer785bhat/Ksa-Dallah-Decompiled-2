###### Class com.google.android.gms.internal.measurement.r8 (com.google.android.gms.internal.measurement.r8)
.class public abstract Lcom/google/android/gms/internal/measurement/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/i8;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "do_not_log_to_logcat"

    .line 5
    .line 6
    const-class v3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/measurement/i8;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/r8;->a:Lcom/google/android/gms/internal/measurement/i8;

    .line 12
    .line 13
    return-void
.end method
