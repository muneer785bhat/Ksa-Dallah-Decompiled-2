###### Class androidx.work.impl.WorkDatabase (androidx.work.impl.WorkDatabase)
.class public abstract Landroidx/work/impl/WorkDatabase;
.super LD1/i;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->j:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LD1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract i()Lg5/c;
.end method

.method public abstract j()Lg5/c;
.end method

.method public abstract k()Lcom/google/android/gms/internal/play_billing/l;
.end method

.method public abstract l()Lg5/c;
.end method

.method public abstract m()LF4/E;
.end method

.method public abstract n()Lcom/google/android/gms/internal/consent_sdk/b;
.end method

.method public abstract o()Lg5/c;
.end method
