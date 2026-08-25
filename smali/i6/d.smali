###### Class i6.d (i6.d)
.class public Li6/d;
.super Li6/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const-string v0, "An unknown field for index "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
