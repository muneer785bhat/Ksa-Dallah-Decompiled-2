###### Class R2.m (R2.m)
.class public final enum LR2/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:LR2/m;

.field public static final enum F:LR2/m;

.field public static final enum G:LR2/m;

.field public static final enum H:LR2/m;

.field public static final synthetic I:[LR2/m;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LR2/m;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LR2/m;->E:LR2/m;

    .line 10
    .line 11
    new-instance v1, LR2/m;

    .line 12
    .line 13
    const-string v2, "PERMANENT_FAILURE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LR2/m;->F:LR2/m;

    .line 20
    .line 21
    new-instance v2, LR2/m;

    .line 22
    .line 23
    const-string v3, "RETRIABLE_FAILURE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LR2/m;->G:LR2/m;

    .line 30
    .line 31
    new-instance v3, LR2/m;

    .line 32
    .line 33
    const-string v4, "BUFFERED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LR2/m;->H:LR2/m;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [LR2/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LR2/m;->I:[LR2/m;

    .line 46
    .line 47
    return-void
.end method

.method public static values()[LR2/m;
    .registers 1

    .line 1
    sget-object v0, LR2/m;->I:[LR2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [LR2/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR2/m;

    .line 8
    .line 9
    return-object v0
.end method
