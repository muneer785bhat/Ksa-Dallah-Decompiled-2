###### Class m0.o (m0.o)
.class public final Lm0/o;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final E:I

.field public final F:Z

.field public final G:Ld0/p;


# direct methods
.method public constructor <init>(ILd0/p;Z)V
    .registers 5

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld0/k;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lm0/o;->F:Z

    .line 11
    .line 12
    iput p1, p0, Lm0/o;->E:I

    .line 13
    .line 14
    iput-object p2, p0, Lm0/o;->G:Ld0/p;

    .line 15
    .line 16
    return-void
.end method
