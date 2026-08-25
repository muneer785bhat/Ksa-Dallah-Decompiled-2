###### Class A0.y0 (A0.y0)
.class public final LA0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LA0/y0;


# instance fields
.field public final a:I

.field public final b:LN3/h0;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LA0/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ld0/Q;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LA0/y0;-><init>([Ld0/Q;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LA0/y0;->d:LA0/y0;

    .line 10
    .line 11
    invoke-static {v1}, Lg0/y;->G(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public varargs constructor <init>([Ld0/Q;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LN3/K;->n([Ljava/lang/Object;)LN3/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LA0/y0;->b:LN3/h0;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, LA0/y0;->a:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_d
    iget v1, v0, LN3/h0;->H:I

    .line 15
    .line 16
    if-ge p1, v1, :cond_3b

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    move v2, v1

    .line 21
    :goto_14
    iget v3, v0, LN3/h0;->H:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_39

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LN3/h0;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ld0/Q;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LN3/h0;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ld0/Q;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_36

    .line 40
    .line 41
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "TrackGroupArray"

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-static {v4, v5, v3}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_14

    .line 58
    :cond_39
    move p1, v1

    .line 59
    goto :goto_d

    .line 60
    :cond_3b
    return-void
.end method


# virtual methods
.method public final a(I)Ld0/Q;
    .registers 3

    .line 1
    iget-object v0, p0, LA0/y0;->b:LN3/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN3/h0;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld0/Q;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Ld0/Q;)I
    .registers 3

    .line 1
    iget-object v0, p0, LA0/y0;->b:LN3/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN3/K;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_9

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_20

    .line 4
    :cond_3
    if-eqz p1, :cond_22

    .line 5
    .line 6
    const-class v0, LA0/y0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_22

    .line 15
    :cond_e
    check-cast p1, LA0/y0;

    .line 16
    .line 17
    iget v0, p0, LA0/y0;->a:I

    .line 18
    .line 19
    iget v1, p1, LA0/y0;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, LA0/y0;->b:LN3/h0;

    .line 24
    .line 25
    iget-object p1, p1, LA0/y0;->b:LN3/h0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LN3/K;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    :goto_20
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LA0/y0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, LA0/y0;->b:LN3/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, LN3/K;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LA0/y0;->c:I

    .line 12
    .line 13
    :cond_c
    iget v0, p0, LA0/y0;->c:I

    .line 14
    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LA0/y0;->b:LN3/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
