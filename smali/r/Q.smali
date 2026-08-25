###### Class R.Q (R.Q)
.class public final LR/Q;
.super LP5/i;
.source "SourceFile"

# interfaces
.implements LO5/l;


# static fields
.field public static final F:LR/Q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LR/Q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LP5/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR/Q;->F:LR/Q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "file.canonicalFile.absolutePath"

    .line 17
    .line 18
    invoke-static {p1, v0}, LP5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LR/u0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LR/u0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
