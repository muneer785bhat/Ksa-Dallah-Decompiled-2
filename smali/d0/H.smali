###### Class d0.C2761H (d0.H)
.class public final Ld0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->D(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lg0/y;->G(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ld0/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/H;->a:Ld0/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Ld0/H;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Ld0/H;

    .line 12
    .line 13
    iget-object v0, p0, Ld0/H;->a:Ld0/n;

    .line 14
    .line 15
    iget-object p1, p1, Ld0/H;->a:Ld0/n;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ld0/n;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/H;->a:Ld0/n;

    .line 2
    .line 3
    iget-object v0, v0, Ld0/n;->a:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
