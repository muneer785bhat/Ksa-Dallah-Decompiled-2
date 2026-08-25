###### Class k2.o (k2.o)
.class public final Lk2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm2/a;

.field public final b:Li2/a;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, La2/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lb2/b;Lcom/google/android/gms/internal/play_billing/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk2/o;->b:Li2/a;

    .line 5
    .line 6
    iput-object p3, p0, Lk2/o;->a:Lm2/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/consent_sdk/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk2/o;->c:Lcom/google/android/gms/internal/consent_sdk/b;

    .line 13
    .line 14
    return-void
.end method
