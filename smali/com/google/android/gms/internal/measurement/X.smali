###### Class com.google.android.gms.internal.measurement.X (com.google.android.gms.internal.measurement.X)
.class public abstract Lcom/google/android/gms/internal/measurement/X;
.super Lcom/google/android/gms/internal/measurement/U7;
.source "SourceFile"


# static fields
.field public static final d:Z


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/M2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/V0;->d:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/X;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public static p(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static q(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public abstract A(Lcom/google/android/gms/internal/measurement/S;)V
.end method

.method public abstract B(I[B)V
.end method

.method public abstract C(Lcom/google/android/gms/internal/measurement/L;)V
.end method

.method public abstract D(B)V
.end method

.method public abstract E(I)V
.end method

.method public abstract F(I)V
.end method

.method public abstract G(I)V
.end method

.method public abstract H(J)V
.end method

.method public abstract I(J)V
.end method

.method public abstract J(Ljava/lang/String;)V
.end method

.method public abstract r(II)V
.end method

.method public abstract s(II)V
.end method

.method public abstract t(II)V
.end method

.method public abstract u(II)V
.end method

.method public abstract v(JI)V
.end method

.method public abstract w(JI)V
.end method

.method public abstract x(IZ)V
.end method

.method public abstract y(ILjava/lang/String;)V
.end method

.method public abstract z(ILcom/google/android/gms/internal/measurement/S;)V
.end method
