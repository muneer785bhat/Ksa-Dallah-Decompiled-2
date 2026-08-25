###### Class G4.a (G4.a)
.class public final enum LG4/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lv4/c;


# static fields
.field public static final enum F:LG4/a;

.field public static final synthetic G:[LG4/a;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LG4/a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, LG4/a;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LG4/a;

    .line 10
    .line 11
    const-string v2, "MESSAGE_DELIVERED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v2, v3}, LG4/a;-><init>(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LG4/a;->F:LG4/a;

    .line 18
    .line 19
    new-instance v2, LG4/a;

    .line 20
    .line 21
    const-string v3, "MESSAGE_OPEN"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v4, v3, v4}, LG4/a;-><init>(ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [LG4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LG4/a;->G:[LG4/a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LG4/a;->E:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG4/a;
    .registers 2

    .line 1
    const-class v0, LG4/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG4/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG4/a;
    .registers 1

    .line 1
    sget-object v0, LG4/a;->G:[LG4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LG4/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG4/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, LG4/a;->E:I

    .line 2
    .line 3
    return v0
.end method
