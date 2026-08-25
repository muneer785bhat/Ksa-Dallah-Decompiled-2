###### Class w3.AbstractC3524b (w3.b)
.class public abstract Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li3/d;

.field public static final b:Li3/d;

.field public static final c:[Li3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li3/d;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li3/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw3/b;->a:Li3/d;

    .line 9
    .line 10
    new-instance v1, Li3/d;

    .line 11
    .line 12
    const-string v2, "CLIENT_NOTIFICATION_TELEMETRY"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Li3/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lw3/b;->b:Li3/d;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Li3/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lw3/b;->c:[Li3/d;

    .line 24
    .line 25
    return-void
.end method
