###### Class S3.r (S3.r)
.class public final LS3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LS3/r;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:LS3/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LS3/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS3/r;->c:LS3/r;

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
    sget-object v0, LS3/s;->J:Lcom/google/android/gms/internal/play_billing/n0;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->n0(LS3/r;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
