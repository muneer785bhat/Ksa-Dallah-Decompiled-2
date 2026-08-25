###### Class i3.t (i3.t)
.class public Li3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Li3/t;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li3/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Li3/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li3/t;->d:Li3/t;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li3/t;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Li3/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li3/t;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;)Li3/t;
    .registers 4

    .line 1
    new-instance v0, Li3/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Li3/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)Li3/t;
    .registers 4

    .line 1
    new-instance v0, Li3/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Li3/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li3/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
