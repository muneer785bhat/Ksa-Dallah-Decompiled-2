###### Class v5.q (v5.q)
.class public final enum Lv5/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Lt3/h;

.field public static final enum G:Lv5/q;

.field public static final enum H:Lv5/q;

.field public static final enum I:Lv5/q;

.field public static final enum J:Lv5/q;

.field public static final enum K:Lv5/q;

.field public static final synthetic L:[Lv5/q;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lv5/q;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lv5/q;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv5/q;->G:Lv5/q;

    .line 10
    .line 11
    new-instance v1, Lv5/q;

    .line 12
    .line 13
    const-string v2, "BUFFERING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v3}, Lv5/q;-><init>(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lv5/q;->H:Lv5/q;

    .line 20
    .line 21
    new-instance v2, Lv5/q;

    .line 22
    .line 23
    const-string v3, "READY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3, v4}, Lv5/q;-><init>(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lv5/q;->I:Lv5/q;

    .line 30
    .line 31
    new-instance v3, Lv5/q;

    .line 32
    .line 33
    const-string v4, "ENDED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v4, v5}, Lv5/q;-><init>(ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lv5/q;->J:Lv5/q;

    .line 40
    .line 41
    new-instance v4, Lv5/q;

    .line 42
    .line 43
    const-string v5, "UNKNOWN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v5, v6}, Lv5/q;-><init>(ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lv5/q;->K:Lv5/q;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lv5/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lv5/q;->L:[Lv5/q;

    .line 56
    .line 57
    new-instance v0, Lt3/h;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lt3/h;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lv5/q;->F:Lt3/h;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv5/q;->E:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv5/q;
    .registers 2

    .line 1
    const-class v0, Lv5/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv5/q;
    .registers 1

    .line 1
    sget-object v0, Lv5/q;->L:[Lv5/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv5/q;

    .line 8
    .line 9
    return-object v0
.end method
