###### Class i6.b (i6.b)
.class public final Li6/b;
.super Li6/c;
.source "SourceFile"


# instance fields
.field public final E:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Li6/b;)V
    .registers 5

    .line 1
    const-string v0, "missingFields"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li6/b;->E:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
