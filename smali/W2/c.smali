###### Class W2.c (W2.c)
.class public final LW2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:LG2/u;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LW2/c;->a:Z

    iput v0, p0, LW2/c;->b:I

    iput-boolean v0, p0, LW2/c;->c:Z

    const/4 v1, 0x1

    iput v1, p0, LW2/c;->d:I

    iput-boolean v0, p0, LW2/c;->f:Z

    iput-boolean v0, p0, LW2/c;->g:Z

    iput v0, p0, LW2/c;->h:I

    iput v1, p0, LW2/c;->i:I

    return-void
.end method

.method public synthetic constructor <init>(LW2/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, LW2/c;->a:Z

    .line 3
    iput-boolean v0, p0, LW2/c;->a:Z

    .line 4
    iget v0, p1, LW2/c;->b:I

    .line 5
    iput v0, p0, LW2/c;->b:I

    .line 6
    iget-boolean v0, p1, LW2/c;->c:Z

    .line 7
    iput-boolean v0, p0, LW2/c;->c:Z

    .line 8
    iget v0, p1, LW2/c;->d:I

    .line 9
    iput v0, p0, LW2/c;->d:I

    .line 10
    iget-object v0, p1, LW2/c;->e:LG2/u;

    .line 11
    iput-object v0, p0, LW2/c;->e:LG2/u;

    .line 12
    iget-boolean v0, p1, LW2/c;->f:Z

    .line 13
    iput-boolean v0, p0, LW2/c;->f:Z

    .line 14
    iget-boolean v0, p1, LW2/c;->g:Z

    .line 15
    iput-boolean v0, p0, LW2/c;->g:Z

    .line 16
    iget v0, p1, LW2/c;->h:I

    .line 17
    iput v0, p0, LW2/c;->h:I

    .line 18
    iget p1, p1, LW2/c;->i:I

    .line 19
    iput p1, p0, LW2/c;->i:I

    return-void
.end method
