###### Class c6.h (c6.h)
.class public interface abstract Lc6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/e;


# direct methods
.method public static synthetic u(Lc6/h;LZ5/c;ILa6/a;I)Lb6/e;
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object p1, LF5/j;->E:LF5/j;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_11

    .line 15
    .line 16
    sget-object p3, La6/a;->E:La6/a;

    .line 17
    .line 18
    :cond_11
    invoke-interface {p0, p1, p2, p3}, Lc6/h;->j(LF5/i;ILa6/a;)Lb6/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public abstract j(LF5/i;ILa6/a;)Lb6/e;
.end method
