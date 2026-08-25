###### Class a0.C0402c (a0.c)
.class public final La0/c;
.super La0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(La0/b;)V
    .registers 3

    .line 1
    const-string v0, "initialExtras"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, La0/b;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, La0/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La0/b;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
