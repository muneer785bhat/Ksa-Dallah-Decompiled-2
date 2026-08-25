###### Class com.google.android.gms.internal.measurement.w8 (com.google.android.gms.internal.measurement.w8)
.class public final Lcom/google/android/gms/internal/measurement/w8;
.super Lcom/google/android/gms/internal/measurement/h;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/measurement/w8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/w8;->e:Lcom/google/android/gms/internal/measurement/w8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)Lcom/google/android/gms/internal/measurement/i8;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v0, "cannot read from empty metadata"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v0, "cannot read from empty metadata"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/measurement/i8;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
