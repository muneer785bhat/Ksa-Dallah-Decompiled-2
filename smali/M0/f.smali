###### Class m0.f (m0.f)
.class public final Lm0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/p;

.field public b:Ld0/d;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ld0/p;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lm0/f;->a:Ld0/p;

    .line 20
    sget-object p1, Ld0/d;->c:Ld0/d;

    iput-object p1, p0, Lm0/f;->b:Ld0/d;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lm0/f;->e:I

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lm0/f;->f:I

    .line 23
    iput p1, p0, Lm0/f;->h:I

    return-void
.end method

.method public constructor <init>(Lm0/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lm0/f;->a:Ld0/p;

    .line 3
    iput-object v0, p0, Lm0/f;->a:Ld0/p;

    .line 4
    iget-object v0, p1, Lm0/f;->b:Ld0/d;

    .line 5
    iput-object v0, p0, Lm0/f;->b:Ld0/d;

    .line 6
    iget-object v0, p1, Lm0/f;->c:Landroid/media/AudioDeviceInfo;

    .line 7
    iput-object v0, p0, Lm0/f;->c:Landroid/media/AudioDeviceInfo;

    .line 8
    iget-boolean v0, p1, Lm0/f;->d:Z

    .line 9
    iput-boolean v0, p0, Lm0/f;->d:Z

    .line 10
    iget v0, p1, Lm0/f;->e:I

    .line 11
    iput v0, p0, Lm0/f;->e:I

    .line 12
    iget v0, p1, Lm0/f;->f:I

    .line 13
    iput v0, p0, Lm0/f;->f:I

    .line 14
    iget-boolean v0, p1, Lm0/f;->g:Z

    .line 15
    iput-boolean v0, p0, Lm0/f;->g:Z

    .line 16
    iget p1, p1, Lm0/f;->h:I

    .line 17
    iput p1, p0, Lm0/f;->h:I

    return-void
.end method
