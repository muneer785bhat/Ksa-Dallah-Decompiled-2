###### Class G2.v (G2.v)
.class public abstract LG2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile E:LN2/S;

.field public static final F:Li3/d;

.field public static final G:[Li3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Li3/d;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v1, "additional_video_csi"

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Li3/d;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LG2/v;->F:Li3/d;

    .line 13
    .line 14
    filled-new-array {v0}, [Li3/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LG2/v;->G:[Li3/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e(LG2/l;)V
.end method

.method public f(Lh3/k;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public abstract i()V
.end method
