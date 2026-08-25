###### Class S3.G (S3.G)
.class public final enum LS3/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:LS3/G;

.field public static final enum F:LS3/G;

.field public static final enum G:LS3/G;

.field public static final synthetic H:[LS3/G;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LS3/G;

    .line 2
    .line 3
    const-string v1, "NOT_RUN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LS3/G;->E:LS3/G;

    .line 10
    .line 11
    new-instance v1, LS3/G;

    .line 12
    .line 13
    const-string v2, "CANCELLED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LS3/G;->F:LS3/G;

    .line 20
    .line 21
    new-instance v2, LS3/G;

    .line 22
    .line 23
    const-string v3, "STARTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LS3/G;->G:LS3/G;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LS3/G;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LS3/G;->H:[LS3/G;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS3/G;
    .registers 2

    .line 1
    const-class v0, LS3/G;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS3/G;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS3/G;
    .registers 1

    .line 1
    sget-object v0, LS3/G;->H:[LS3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, [LS3/G;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS3/G;

    .line 8
    .line 9
    return-object v0
.end method
