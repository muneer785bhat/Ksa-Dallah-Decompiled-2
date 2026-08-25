###### Class w0.q (w0.q)
.class public final Lw0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/p;

.field public final b:LE0/o;

.field public final c:LA0/o0;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lw0/r;


# direct methods
.method public constructor <init>(Lw0/r;Lw0/u;ILw0/d;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/q;->f:Lw0/r;

    .line 5
    .line 6
    new-instance v0, LE0/o;

    .line 7
    .line 8
    const-string v1, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 9
    .line 10
    invoke-static {p3, v1}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LE0/o;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw0/q;->b:LE0/o;

    .line 18
    .line 19
    iget-object v0, p1, Lw0/r;->E:Lcom/google/android/gms/internal/play_billing/l;

    .line 20
    .line 21
    new-instance v5, LA0/o0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v5, v0, v1, v1}, LA0/o0;-><init>(Lcom/google/android/gms/internal/play_billing/l;Lp0/i;LA0/O;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, Lw0/q;->c:LA0/o0;

    .line 28
    .line 29
    new-instance v1, Lw0/p;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move v4, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lw0/p;-><init>(Lw0/r;Lw0/u;ILA0/o0;Lw0/d;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lw0/q;->a:Lw0/p;

    .line 39
    .line 40
    iget-object p1, v2, Lw0/r;->G:LF0/b;

    .line 41
    .line 42
    iput-object p1, v5, LA0/o0;->f:LA0/n0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lw0/q;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lw0/q;->a:Lw0/p;

    .line 6
    .line 7
    iget-object v0, v0, Lw0/p;->b:Lw0/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lw0/f;->N:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lw0/q;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lw0/q;->f:Lw0/r;

    .line 15
    .line 16
    invoke-static {v0}, Lw0/r;->b(Lw0/r;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
