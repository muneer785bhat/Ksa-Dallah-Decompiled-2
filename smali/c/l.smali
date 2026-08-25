###### Class c.l (c.l)
.class public final Lc/l;
.super Ls1/d;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/play_billing/l;

.field public final synthetic d:Lc/m;


# direct methods
.method public constructor <init>(Lc/m;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/l;->d:Lc/m;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 7
    .line 8
    new-instance v1, LA0/f0;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, LA0/f0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/l;-><init>(LA0/f0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/l;->D(Ls1/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc/l;->c:Lcom/google/android/gms/internal/play_billing/l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Lc/l;->d:Lc/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
