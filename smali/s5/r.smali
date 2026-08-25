###### Class s5.r (s5.r)
.class public final enum Ls5/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Lo5/q;

.field public static final enum G:Ls5/r;

.field public static final enum H:Ls5/r;

.field public static final synthetic I:[Ls5/r;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ls5/r;

    .line 2
    .line 3
    const-string v1, "NO_ACTION_NEEDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Ls5/r;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls5/r;->G:Ls5/r;

    .line 10
    .line 11
    new-instance v1, Ls5/r;

    .line 12
    .line 13
    const-string v2, "SUBSCRIPTION_STATUS_UPDATED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v3}, Ls5/r;-><init>(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls5/r;->H:Ls5/r;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ls5/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ls5/r;->I:[Ls5/r;

    .line 26
    .line 27
    new-instance v0, Lo5/q;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lo5/q;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ls5/r;->F:Lo5/q;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls5/r;->E:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls5/r;
    .registers 2

    .line 1
    const-class v0, Ls5/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls5/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls5/r;
    .registers 1

    .line 1
    sget-object v0, Ls5/r;->I:[Ls5/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls5/r;

    .line 8
    .line 9
    return-object v0
.end method
