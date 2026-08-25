###### Class d0.C2772T (d0.T)
.class public final Ld0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld0/T;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld0/T;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/T;->a:Ld0/T;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_12

    .line 6
    .line 7
    const-class v1, Ld0/T;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    check-cast p1, Ld0/T;

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/16 v0, 0x745f

    .line 2
    .line 3
    return v0
.end method
