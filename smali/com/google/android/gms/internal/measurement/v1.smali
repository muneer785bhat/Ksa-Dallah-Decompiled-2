###### Class com.google.android.gms.internal.measurement.C2655v1 (com.google.android.gms.internal.measurement.v1)
.class public final Lcom/google/android/gms/internal/measurement/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/t;


# static fields
.field public static final F:Lcom/google/android/gms/internal/measurement/v1;


# instance fields
.field public final E:LM3/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/v1;->F:Lcom/google/android/gms/internal/measurement/v1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/x1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LM3/w;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LM3/w;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v1;->E:LM3/w;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v1;->E:LM3/w;

    .line 2
    .line 3
    iget-object v0, v0, LM3/w;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 6
    .line 7
    return-object v0
.end method
