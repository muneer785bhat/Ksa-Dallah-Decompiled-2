###### Class n3.C3232d (n3.d)
.class public final Ln3/d;
.super Lj3/i;
.source "SourceFile"


# static fields
.field public static final O:Lg5/c;

.field public static final P:Lg5/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lj3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE3/b;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, LE3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lg5/c;

    .line 13
    .line 14
    const-string v3, "ClientNotification.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lg5/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/n0;Lj3/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ln3/d;->O:Lg5/c;

    .line 20
    .line 21
    new-instance v0, Lj3/d;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LE3/b;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2}, LE3/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lg5/c;

    .line 33
    .line 34
    const-string v3, "ClientTelemetry.API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lg5/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/n0;Lj3/d;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Ln3/d;->P:Lg5/c;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public c(Ll3/m;)LH3/s;
    .registers 4

    .line 1
    invoke-static {}, LM3/s;->b()LM3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw3/b;->a:Li3/d;

    .line 6
    .line 7
    filled-new-array {v1}, [Li3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LM3/s;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LM3/s;->c:Z

    .line 15
    .line 16
    new-instance v1, Ll/l;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ll/l;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LM3/s;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, LM3/s;->a()LM3/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0, p1}, Lj3/i;->b(ILM3/s;)LH3/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
