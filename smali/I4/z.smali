###### Class i4.C3050z (i4.z)
.class public final Li4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/d;


# static fields
.field public static final a:Li4/z;

.field public static final b:Ls4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li4/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/z;->a:Li4/z;

    .line 7
    .line 8
    const-string v0, "assignments"

    .line 9
    .line 10
    invoke-static {v0}, Ls4/c;->a(Ljava/lang/String;)Ls4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li4/z;->b:Ls4/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Li4/Q0;

    .line 2
    .line 3
    check-cast p2, Ls4/e;

    .line 4
    .line 5
    check-cast p1, Li4/m0;

    .line 6
    .line 7
    iget-object p1, p1, Li4/m0;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Li4/z;->b:Ls4/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Ls4/e;->a(Ls4/c;Ljava/lang/Object;)Ls4/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
