###### Class s1.e (s1.e)
.class public final Ls1/e;
.super Lt3/f;
.source "SourceFile"


# static fields
.field public static final d:Ls1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/e;->d:Ls1/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Idle()"

    .line 2
    .line 3
    return-object v0
.end method
