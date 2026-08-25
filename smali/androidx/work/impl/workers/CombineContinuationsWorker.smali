###### Class androidx.work.impl.workers.CombineContinuationsWorker (androidx.work.impl.workers.CombineContinuationsWorker)
.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doWork()La2/l;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()La2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La2/k;

    .line 6
    .line 7
    invoke-direct {v1, v0}, La2/k;-><init>(La2/f;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
