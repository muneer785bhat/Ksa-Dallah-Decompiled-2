###### Class com.google.android.gms.internal.measurement.W4 (com.google.android.gms.internal.measurement.W4)
.class public final Lcom/google/android/gms/internal/measurement/W4;
.super Lj3/i;
.source "SourceFile"


# static fields
.field public static final synthetic O:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->R(Ljava/lang/Object;)LH3/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)LH3/s;
    .registers 5

    .line 1
    invoke-static {}, LM3/s;->b()LM3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/s6;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/s6;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LM3/s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, LM3/s;->a()LM3/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Lj3/i;->b(ILM3/s;)LH3/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
