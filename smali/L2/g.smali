###### Class l2.g (l2.g)
.class public final Ll2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ll2/g;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ll2/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll2/g;->c:Ll2/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll2/h;->J:Li4/B0;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, Li4/B0;->B(Ll2/g;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
