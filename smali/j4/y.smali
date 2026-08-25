###### Class J4.C0190y (J4.y)
.class public final LJ4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LJ4/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ4/s;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LJ4/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ4/y;->c:LJ4/s;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LJ4/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
