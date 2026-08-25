###### Class o5.C3251B (o5.B)
.class public final Lo5/B;
.super Lo5/i;
.source "SourceFile"


# instance fields
.field public final G:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/play_billing/l;Lo5/j;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lo5/i;-><init>(ILcom/google/android/gms/internal/play_billing/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo5/B;->G:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo5/B;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo5/j;

    .line 14
    .line 15
    invoke-interface {v0}, Lo5/j;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
