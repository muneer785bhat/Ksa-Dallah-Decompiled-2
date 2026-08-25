###### Class l5.C3203a (l5.a)
.class public final Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ll5/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ll5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Ll5/a;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll5/a;->c:Ll5/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll5/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Ll5/a;->b:I

    .line 7
    .line 8
    return-void
.end method
