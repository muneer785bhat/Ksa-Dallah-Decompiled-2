###### Class com.google.android.gms.internal.measurement.N6 (com.google.android.gms.internal.measurement.N6)
.class public final Lcom/google/android/gms/internal/measurement/N6;
.super Lcom/google/android/gms/internal/measurement/b7;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final E:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/N6;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N6;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :catchall_7
    if-lt v2, v1, :cond_d

    .line 9
    .line 10
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_16
    throw v3
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_7

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/ClassCastException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final read()I
    .registers 4

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N6;->E:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_1b

    .line 3
    :cond_16
    invoke-static {v1}, Lq0/t;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 4
    throw v0

    :cond_1b
    :goto_1b
    return v0
.end method

.method public final read([B)I
    .registers 4

    .line 9
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N6;->E:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_1b

    .line 11
    :cond_16
    invoke-static {v0}, Lq0/t;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 12
    throw p1

    :cond_1b
    :goto_1b
    return p1
.end method

.method public final read([BII)I
    .registers 5

    .line 17
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1b

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/N6;->E:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_16

    goto :goto_1b

    .line 19
    :cond_16
    invoke-static {p2}, Lq0/t;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 20
    throw p1

    :cond_1b
    :goto_1b
    return p1
.end method
