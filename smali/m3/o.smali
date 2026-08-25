###### Class M3.o (M3.o)
.class public abstract enum LM3/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LM3/i;


# static fields
.field public static final enum E:LM3/k;

.field public static final synthetic F:[LM3/o;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LM3/k;

    .line 2
    .line 3
    invoke-direct {v0}, LM3/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM3/o;->E:LM3/k;

    .line 7
    .line 8
    new-instance v1, LM3/l;

    .line 9
    .line 10
    invoke-direct {v1}, LM3/l;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LM3/m;

    .line 14
    .line 15
    invoke-direct {v2}, LM3/m;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, LM3/n;

    .line 19
    .line 20
    invoke-direct {v3}, LM3/n;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [LM3/o;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    sput-object v4, LM3/o;->F:[LM3/o;

    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM3/o;
    .registers 2

    .line 1
    const-class v0, LM3/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM3/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LM3/o;
    .registers 1

    .line 1
    sget-object v0, LM3/o;->F:[LM3/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [LM3/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LM3/o;

    .line 8
    .line 9
    return-object v0
.end method

###### Class M3.l (M3.l)
.class public final enum LM3/l;
.super LM3/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "ALWAYS_FALSE"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Predicates.alwaysFalse()"

    .line 2
    .line 3
    return-object v0
.end method

###### Class M3.m (M3.m)
.class public final enum LM3/m;
.super LM3/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "IS_NULL"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Predicates.isNull()"

    .line 2
    .line 3
    return-object v0
.end method

###### Class M3.n (M3.n)
.class public final enum LM3/n;
.super LM3/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "NOT_NULL"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Predicates.notNull()"

    .line 2
    .line 3
    return-object v0
.end method
