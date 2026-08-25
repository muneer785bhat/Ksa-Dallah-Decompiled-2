###### Class h3.AbstractC2954f (h3.f)
.class public abstract Lh3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li3/d;

.field public static final b:[Li3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Li3/d;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v1, "register"

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Li3/d;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lh3/f;->a:Li3/d;

    .line 13
    .line 14
    new-instance v1, Li3/d;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v2, "unregister"

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Li3/d;-><init>(Ljava/lang/String;IJZ)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1}, [Li3/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lh3/f;->b:[Li3/d;

    .line 30
    .line 31
    return-void
.end method
