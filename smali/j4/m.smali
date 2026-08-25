###### Class J4.EnumC0179m (J4.m)
.class public final enum LJ4/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu4/f;


# static fields
.field public static final enum F:LJ4/m;

.field public static final synthetic G:[LJ4/m;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LJ4/m;

    .line 2
    .line 3
    const-string v1, "EVENT_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, LJ4/m;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LJ4/m;

    .line 10
    .line 11
    const-string v2, "SESSION_START"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v2, v3}, LJ4/m;-><init>(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LJ4/m;->F:LJ4/m;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [LJ4/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LJ4/m;->G:[LJ4/m;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJ4/m;->E:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ4/m;
    .registers 2

    .line 1
    const-class v0, LJ4/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ4/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJ4/m;
    .registers 1

    .line 1
    sget-object v0, LJ4/m;->G:[LJ4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ4/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, LJ4/m;->E:I

    .line 2
    .line 3
    return v0
.end method
