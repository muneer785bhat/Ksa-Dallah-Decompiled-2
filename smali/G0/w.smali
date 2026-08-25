###### Class G0.w (G0.w)
.class public final LG0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LG0/w;->a:J

    iput-wide v0, p0, LG0/w;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JJ)V
    .registers 5

    .line 2
    iput-wide p1, p0, LG0/w;->a:J

    iput-wide p3, p0, LG0/w;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
