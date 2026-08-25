###### Class com.google.android.gms.internal.measurement.C2566l1 (com.google.android.gms.internal.measurement.l1)
.class public final Lcom/google/android/gms/internal/measurement/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/a6;

.field public static final b:Lcom/google/android/gms/internal/measurement/a6;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b1;->c:Lcom/google/android/gms/internal/measurement/M2;

    .line 2
    .line 3
    const-string v1, "measurement.set_default_event_parameters.fix_app_update_logging"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/M2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/a6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/google/android/gms/internal/measurement/l1;->a:Lcom/google/android/gms/internal/measurement/a6;

    .line 11
    .line 12
    const-string v1, "measurement.set_default_event_parameters.fix_service_request_ordering"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/M2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/a6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/measurement/l1;->b:Lcom/google/android/gms/internal/measurement/a6;

    .line 20
    .line 21
    return-void
.end method
