###### Class c6.i (c6.i)
.class public final Lc6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/d;


# static fields
.field public static final E:Lc6/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc6/i;->E:Lc6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()LF5/i;
    .registers 2

    .line 1
    sget-object v0, LF5/j;->E:LF5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
