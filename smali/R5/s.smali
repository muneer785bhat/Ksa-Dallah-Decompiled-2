###### Class r5.s (r5.s)
.class public final enum Lr5/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Lo5/q;

.field public static final synthetic G:[Lr5/s;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lr5/s;

    .line 2
    .line 3
    const-string v1, "REAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lr5/s;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lr5/s;

    .line 10
    .line 11
    const-string v2, "FRONT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v2, v3}, Lr5/s;-><init>(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lr5/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lr5/s;->G:[Lr5/s;

    .line 22
    .line 23
    new-instance v0, Lo5/q;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lo5/q;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lr5/s;->F:Lo5/q;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr5/s;->E:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/s;
    .registers 2

    .line 1
    const-class v0, Lr5/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr5/s;
    .registers 1

    .line 1
    sget-object v0, Lr5/s;->G:[Lr5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr5/s;

    .line 8
    .line 9
    return-object v0
.end method
