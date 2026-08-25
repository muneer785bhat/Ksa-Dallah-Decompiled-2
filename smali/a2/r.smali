###### Class a2.r (a2.r)
.class public interface abstract La2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:La2/q;

.field public static final g:La2/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La2/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/r;->f:La2/q;

    .line 7
    .line 8
    new-instance v0, La2/p;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La2/r;->g:La2/p;

    .line 14
    .line 15
    return-void
.end method
