###### Class t0.o (t0.o)
.class public final Lt0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lt0/o;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/rt;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lt0/o;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lt0/o;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lt0/o;->f:Lt0/o;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt0/o;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lt0/o;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lt0/o;->c:J

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/rt;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt0/o;->d:Lcom/google/android/gms/internal/ads/rt;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lt0/o;->e:J

    .line 24
    .line 25
    return-void
.end method
