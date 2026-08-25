###### Class w0.x (w0.x)
.class public final Lw0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final K:Ljava/nio/charset/Charset;


# instance fields
.field public final E:Lo2/x;

.field public final F:LE0/o;

.field public final G:Ljava/util/Map;

.field public H:Lw0/w;

.field public I:Ljava/net/Socket;

.field public volatile J:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lw0/x;->K:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lo2/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/x;->E:Lo2/x;

    .line 5
    .line 6
    new-instance p1, LE0/o;

    .line 7
    .line 8
    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    .line 9
    .line 10
    invoke-direct {p1, v0}, LE0/o;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw0/x;->F:LE0/o;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lw0/x;->G:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lw0/x;->I:Ljava/net/Socket;

    .line 2
    .line 3
    new-instance v0, Lw0/w;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lw0/w;-><init>(Lw0/x;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw0/x;->H:Lw0/w;

    .line 13
    .line 14
    new-instance v0, Lw0/v;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Lw0/v;-><init>(Lw0/x;Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lt3/h;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {p1, v1, p0}, Lt3/h;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lw0/x;->F:LE0/o;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1, v1}, LE0/o;->f(LE0/l;LE0/j;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(LN3/h0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lw0/x;->H:Lw0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/x;->H:Lw0/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lw0/y;->h:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, LM3/g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v1}, LM3/g;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, LM3/g;->b(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lw0/x;->K:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lw0/w;->G:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v3, Lg0/B;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, p1}, Lg0/B;-><init>(Lw0/w;[BLjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lw0/x;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    :try_start_6
    iget-object v1, p0, Lw0/x;->H:Lw0/w;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {v1}, Lw0/w;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    :goto_10
    iget-object v1, p0, Lw0/x;->F:LE0/o;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, LE0/o;->e(LE0/m;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lw0/x;->I:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_e

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput-boolean v0, p0, Lw0/x;->J:Z

    .line 31
    .line 32
    return-void

    .line 33
    :goto_20
    iput-boolean v0, p0, Lw0/x;->J:Z

    .line 34
    .line 35
    throw v1
.end method
