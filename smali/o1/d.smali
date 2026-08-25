###### Class o1.d (o1.d)
.class public final Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LD0/c;


# instance fields
.field public final a:Lo1/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LD0/c;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo1/d;->c:LD0/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo1/e;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/d;->a:Lo1/e;

    .line 5
    .line 6
    iput p2, p0, Lo1/d;->b:I

    .line 7
    .line 8
    return-void
.end method
