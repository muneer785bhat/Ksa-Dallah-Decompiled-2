###### Class l2.c (l2.c)
.class public final Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ll2/c;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ll2/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll2/c;->d:Ll2/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/c;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
