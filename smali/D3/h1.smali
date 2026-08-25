###### Class D3.EnumC0070h1 (D3.h1)
.class public final enum LD3/h1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:LD3/h1;

.field public static final enum G:LD3/h1;

.field public static final enum H:LD3/h1;

.field public static final enum I:LD3/h1;

.field public static final enum J:LD3/h1;

.field public static final enum K:LD3/h1;

.field public static final synthetic L:[LD3/h1;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, LD3/h1;

    .line 2
    .line 3
    const-string v1, "GOOGLE_ANALYTICS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, LD3/h1;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LD3/h1;->F:LD3/h1;

    .line 10
    .line 11
    new-instance v1, LD3/h1;

    .line 12
    .line 13
    const-string v2, "GOOGLE_SIGNAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v3}, LD3/h1;-><init>(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LD3/h1;->G:LD3/h1;

    .line 20
    .line 21
    new-instance v2, LD3/h1;

    .line 22
    .line 23
    const-string v3, "SGTM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3, v4}, LD3/h1;-><init>(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LD3/h1;->H:LD3/h1;

    .line 30
    .line 31
    new-instance v3, LD3/h1;

    .line 32
    .line 33
    const-string v4, "SGTM_CLIENT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v4, v5}, LD3/h1;-><init>(ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LD3/h1;->I:LD3/h1;

    .line 40
    .line 41
    new-instance v4, LD3/h1;

    .line 42
    .line 43
    const-string v5, "GOOGLE_SIGNAL_PENDING"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v5, v6}, LD3/h1;-><init>(ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LD3/h1;->J:LD3/h1;

    .line 50
    .line 51
    new-instance v5, LD3/h1;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/16 v7, 0x63

    .line 55
    .line 56
    const-string v8, "UNKNOWN"

    .line 57
    .line 58
    invoke-direct {v5, v6, v8, v7}, LD3/h1;-><init>(ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v5, LD3/h1;->K:LD3/h1;

    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [LD3/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LD3/h1;->L:[LD3/h1;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LD3/h1;->E:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LD3/h1;
    .registers 1

    .line 1
    sget-object v0, LD3/h1;->L:[LD3/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, [LD3/h1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD3/h1;

    .line 8
    .line 9
    return-object v0
.end method
