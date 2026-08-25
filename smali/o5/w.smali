###### Class o5.EnumC3294w (o5.w)
.class public final enum Lo5/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lo5/w;

.field public static final enum F:Lo5/w;

.field public static final synthetic G:[Lo5/w;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lo5/w;

    .line 2
    .line 3
    const-string v1, "NOT_READY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo5/w;->E:Lo5/w;

    .line 10
    .line 11
    new-instance v1, Lo5/w;

    .line 12
    .line 13
    const-string v2, "READY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo5/w;->F:Lo5/w;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lo5/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo5/w;->G:[Lo5/w;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo5/w;
    .registers 2

    .line 1
    const-class v0, Lo5/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo5/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo5/w;
    .registers 1

    .line 1
    sget-object v0, Lo5/w;->G:[Lo5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo5/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo5/w;

    .line 8
    .line 9
    return-object v0
.end method
