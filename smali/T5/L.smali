###### Class t5.L (t5.L)
.class public final enum Lt5/L;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Lt3/h;

.field public static final enum G:Lt5/L;

.field public static final enum H:Lt5/L;

.field public static final enum I:Lt5/L;

.field public static final synthetic J:[Lt5/L;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lt5/L;

    .line 2
    .line 3
    const-string v1, "PLATFORM_ENCODED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lt5/L;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt5/L;->G:Lt5/L;

    .line 10
    .line 11
    new-instance v1, Lt5/L;

    .line 12
    .line 13
    const-string v2, "JSON_ENCODED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v3}, Lt5/L;-><init>(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lt5/L;->H:Lt5/L;

    .line 20
    .line 21
    new-instance v2, Lt5/L;

    .line 22
    .line 23
    const-string v3, "UNEXPECTED_STRING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3, v4}, Lt5/L;-><init>(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lt5/L;->I:Lt5/L;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lt5/L;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lt5/L;->J:[Lt5/L;

    .line 36
    .line 37
    new-instance v0, Lt3/h;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, v1}, Lt3/h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lt5/L;->F:Lt3/h;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt5/L;->E:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt5/L;
    .registers 2

    .line 1
    const-class v0, Lt5/L;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt5/L;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt5/L;
    .registers 1

    .line 1
    sget-object v0, Lt5/L;->J:[Lt5/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt5/L;

    .line 8
    .line 9
    return-object v0
.end method
