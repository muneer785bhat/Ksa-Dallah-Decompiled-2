###### Class S3.C0342f (S3.f)
.class public final LS3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LS3/f;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LS3/f;

    .line 2
    .line 3
    new-instance v1, LS3/e;

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v2}, LS3/e;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LS3/f;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LS3/f;->b:LS3/f;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LS3/f;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method
