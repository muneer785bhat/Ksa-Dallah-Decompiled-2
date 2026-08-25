###### Class t0.n (t0.n)
.class public final Lt0/n;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Z

.field public final G:Lt0/l;

.field public final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld0/p;Lt0/s;ZI)V
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Ld0/p;->n:Ljava/lang/String;

    if-gez p4, :cond_1d

    .line 2
    const-string p1, "neg_"

    goto :goto_1f

    :cond_1d
    const-string p1, ""

    .line 3
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    .line 4
    invoke-direct/range {v2 .. v8}, Lt0/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLt0/l;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLt0/l;Ljava/lang/String;)V
    .registers 7

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p3, p0, Lt0/n;->E:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lt0/n;->F:Z

    .line 8
    iput-object p5, p0, Lt0/n;->G:Lt0/l;

    .line 9
    iput-object p6, p0, Lt0/n;->H:Ljava/lang/String;

    return-void
.end method
