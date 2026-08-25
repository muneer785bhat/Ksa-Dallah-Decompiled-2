###### Class com.google.android.gms.internal.ads.Vt (com.google.android.gms.internal.ads.Vt)
.class public final Lcom/google/android/gms/internal/ads/Vt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LN2/g1;

.field public b:LN2/j1;

.field public c:Ljava/lang/String;

.field public d:LN2/d1;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/Ka;

.field public i:LN2/m1;

.field public j:LJ2/a;

.field public k:LJ2/d;

.field public l:LN2/V;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/gc;

.field public final o:La2/m;

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/tr;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:Z

.field public w:Lorg/json/JSONArray;

.field public x:LN2/Y;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Vt;->m:I

    .line 6
    .line 7
    new-instance v0, La2/m;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, La2/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, v0, La2/m;->F:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vt;->o:La2/m;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vt;->p:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vt;->q:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vt;->s:Z

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Vt;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vt;->v:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Wt;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vt;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll3/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vt;->b:LN2/j1;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll3/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vt;->a:LN2/g1;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ll3/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/Wt;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Lcom/google/android/gms/internal/ads/Vt;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
