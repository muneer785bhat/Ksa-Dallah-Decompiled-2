###### Class v5.s (v5.s)
.class public final enum Lv5/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Lt3/h;

.field public static final synthetic G:[Lv5/s;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lv5/s;

    .line 2
    .line 3
    const-string v1, "DASH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lv5/s;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv5/s;

    .line 10
    .line 11
    const-string v2, "HLS"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v2, v3}, Lv5/s;-><init>(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lv5/s;

    .line 18
    .line 19
    const-string v3, "SS"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v4, v3, v4}, Lv5/s;-><init>(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Lv5/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lv5/s;->G:[Lv5/s;

    .line 30
    .line 31
    new-instance v0, Lt3/h;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lt3/h;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lv5/s;->F:Lt3/h;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv5/s;->E:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv5/s;
    .registers 2

    .line 1
    const-class v0, Lv5/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv5/s;
    .registers 1

    .line 1
    sget-object v0, Lv5/s;->G:[Lv5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv5/s;

    .line 8
    .line 9
    return-object v0
.end method
