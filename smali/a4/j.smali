###### Class a4.EnumC0424j (a4.j)
.class public final enum La4/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum E:La4/j;

.field public static final F:Landroid/os/Handler;

.field public static final synthetic G:[La4/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, La4/j;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La4/j;->E:La4/j;

    .line 10
    .line 11
    filled-new-array {v0}, [La4/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La4/j;->G:[La4/j;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La4/j;->F:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La4/j;
    .registers 2

    .line 1
    const-class v0, La4/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La4/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La4/j;
    .registers 1

    .line 1
    sget-object v0, La4/j;->G:[La4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [La4/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La4/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, La4/j;->F:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
