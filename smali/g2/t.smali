###### Class G2.t (G2.t)
.class public final LG2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LG2/t;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LG2/t;->b:Z

    iput-boolean v0, p0, LG2/t;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZ)V
    .registers 4

    .line 2
    iput-boolean p1, p0, LG2/t;->a:Z

    iput-boolean p2, p0, LG2/t;->b:Z

    iput-boolean p3, p0, LG2/t;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm0/c;
    .registers 3

    .line 1
    iget-boolean v0, p0, LG2/t;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, LG2/t;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-boolean v0, p0, LG2/t;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    new-instance v0, Lm0/c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lm0/c;-><init>(LG2/t;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/ads/EO;
    .registers 3

    .line 1
    iget-boolean v0, p0, LG2/t;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, LG2/t;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-boolean v0, p0, LG2/t;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/EO;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/EO;-><init>(LG2/t;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
