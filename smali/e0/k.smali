###### Class e0.C2837k (e0.k)
.class public final Le0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le0/k;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Le0/k;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Le0/k;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le0/k;->b:Le0/k;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->q(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Le0/k;->a:J

    .line 17
    .line 18
    return-void
.end method
