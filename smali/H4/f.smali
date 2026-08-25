###### Class h4.f (h4.f)
.class public final Lh4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/k;


# static fields
.field public static final G:Ld4/c;


# instance fields
.field public final E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld4/c;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld4/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh4/f;->G:Ld4/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ll4/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh4/f;->E:Ljava/lang/Object;

    .line 3
    sget-object p1, Lh4/f;->G:Ld4/c;

    iput-object p1, p0, Lh4/f;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/f;->E:Ljava/lang/Object;

    iput-object p2, p0, Lh4/f;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lh4/j;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh4/f;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lh4/f;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, p2}, Lh4/j;->read([BII)I

    .line 13
    .line 14
    .line 15
    aget v1, v0, v2

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    aput v1, v0, v2
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_17

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p2

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    throw p2
.end method
