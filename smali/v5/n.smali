###### Class v5.n (v5.n)
.class public abstract Lv5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le5/u;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Le5/u;

    .line 2
    .line 3
    new-instance v1, Lj5/k;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lj5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Le5/u;-><init>(Le5/t;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lv5/n;->a:Le5/u;

    .line 13
    .line 14
    return-void
.end method
