###### Class s5.H (s5.H)
.class public final enum Ls5/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Lo5/q;

.field public static final enum G:Ls5/H;

.field public static final enum H:Ls5/H;

.field public static final enum I:Ls5/H;

.field public static final synthetic J:[Ls5/H;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ls5/H;

    .line 2
    .line 3
    const-string v1, "FINITE_RECURRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Ls5/H;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls5/H;->G:Ls5/H;

    .line 10
    .line 11
    new-instance v1, Ls5/H;

    .line 12
    .line 13
    const-string v2, "INFINITE_RECURRING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v3}, Ls5/H;-><init>(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls5/H;->H:Ls5/H;

    .line 20
    .line 21
    new-instance v2, Ls5/H;

    .line 22
    .line 23
    const-string v3, "NON_RECURRING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3, v4}, Ls5/H;-><init>(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ls5/H;->I:Ls5/H;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Ls5/H;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ls5/H;->J:[Ls5/H;

    .line 36
    .line 37
    new-instance v0, Lo5/q;

    .line 38
    .line 39
    const/16 v1, 0x16

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lo5/q;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ls5/H;->F:Lo5/q;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls5/H;->E:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls5/H;
    .registers 2

    .line 1
    const-class v0, Ls5/H;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls5/H;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls5/H;
    .registers 1

    .line 1
    sget-object v0, Ls5/H;->J:[Ls5/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls5/H;

    .line 8
    .line 9
    return-object v0
.end method
