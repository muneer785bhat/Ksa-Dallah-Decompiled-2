###### Class s5.C3382f (s5.f)
.class public final Ls5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LC5/j;


# instance fields
.field public final a:Le5/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ4/G;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LJ4/G;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LC5/j;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LC5/j;-><init>(LO5/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ls5/f;->b:LC5/j;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Le5/f;)V
    .registers 3

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls5/f;->a:Le5/f;

    .line 10
    .line 11
    return-void
.end method
