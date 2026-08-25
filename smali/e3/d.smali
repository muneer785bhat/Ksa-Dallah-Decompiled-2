###### Class e3.d (e3.d)
.class public abstract Le3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li3/d;

.field public static final b:[Li3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li3/d;

    .line 2
    .line 3
    const-string v1, "app_set_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li3/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le3/d;->a:Li3/d;

    .line 9
    .line 10
    filled-new-array {v0}, [Li3/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le3/d;->b:[Li3/d;

    .line 15
    .line 16
    return-void
.end method
