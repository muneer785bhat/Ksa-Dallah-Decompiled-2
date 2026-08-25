###### Class N3.C0292z (N3.z)
.class public final LN3/z;
.super LN3/A;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN3/z;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)LN3/A;
    .registers 3

    .line 1
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LN3/A;
    .registers 4

    .line 1
    return-object p0
.end method

.method public final c(ZZ)LN3/A;
    .registers 3

    .line 1
    return-object p0
.end method

.method public final d(ZZ)LN3/A;
    .registers 3

    .line 1
    return-object p0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, LN3/z;->d:I

    .line 2
    .line 3
    return v0
.end method
