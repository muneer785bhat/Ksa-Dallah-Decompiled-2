###### Class R5.e (R5.e)
.class public abstract LR5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:LR5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LL5/a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-lt v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance v0, LR5/c;

    .line 15
    .line 16
    invoke-direct {v0}, LR5/c;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    :goto_13
    new-instance v0, LS5/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_18
    sput-object v0, LR5/e;->E:LR5/a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
