###### Class b6.w (b6.w)
.class public final Lb6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/x;
.implements Lb6/e;
.implements Lc6/h;


# instance fields
.field public final synthetic E:Lb6/z;

.field private final job:LY5/T;


# direct methods
.method public constructor <init>(Lb6/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/w;->E:Lb6/z;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb6/w;->job:LY5/T;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lb6/f;LF5/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lb6/w;->E:Lb6/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb6/z;->i(Lb6/f;LF5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, LG5/a;->E:LG5/a;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j(LF5/i;ILa6/a;)Lb6/e;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb6/A;->f(Lb6/x;LF5/i;ILa6/a;)Lb6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
