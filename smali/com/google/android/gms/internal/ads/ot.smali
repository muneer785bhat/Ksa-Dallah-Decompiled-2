###### Class com.google.android.gms.internal.ads.C1758ot (com.google.android.gms.internal.ads.ot)
.class public final Lcom/google/android/gms/internal/ads/ot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vt;
.implements Lcom/google/android/gms/internal/ads/al;
.implements Lcom/google/android/gms/internal/ads/wu;
.implements Lcom/google/android/gms/internal/ads/ly;
.implements Lcom/google/android/gms/internal/ads/YA;
.implements Lcom/google/android/gms/internal/ads/MJ;
.implements Lcom/google/android/gms/internal/ads/gL;
.implements Lcom/google/android/gms/internal/ads/jo;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ot;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/ot;->E:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pO;Lcom/google/android/gms/internal/ads/vN;)V
    .registers 3

    const/16 p1, 0xc

    iput p1, p0, Lcom/google/android/gms/internal/ads/ot;->E:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pO;Lcom/google/android/gms/internal/ads/wP;Lcom/google/android/gms/internal/ads/qN;)V
    .registers 4

    const/16 p1, 0xb

    iput p1, p0, Lcom/google/android/gms/internal/ads/ot;->E:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/google/android/gms/internal/ads/Yd;Lcom/google/android/gms/internal/ads/ut;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ot;->h(Lcom/google/android/gms/internal/ads/Yd;Lcom/google/android/gms/internal/ads/ut;Lcom/google/android/gms/internal/ads/Uj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/oK;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oK;->c(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Class;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_16

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/ads/gL;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/gL;->b(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_22

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_27
    :goto_27
    if-ge v2, v0, :cond_3f

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v4, Ljava/security/Provider;

    .line 49
    .line 50
    :try_start_31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/google/android/gms/internal/ads/OJ;

    .line 53
    .line 54
    invoke-interface {v5, p1, v4}, Lcom/google/android/gms/internal/ads/OJ;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_39} :catch_3a

    .line 58
    return-object p1

    .line 59
    :catch_3a
    move-exception v4

    .line 60
    if-nez v3, :cond_27

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_27

    .line 64
    :cond_3f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v0, "No good Provider found."

    .line 67
    .line 68
    invoke-direct {p1, v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public d(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/qL;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_18

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/ads/gL;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/gL;->b(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/gL;->d(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/qL;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "No factory is available for message type: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public e(LH3/q;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/MA;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MA;->T:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zs;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/util/regex/Matcher;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/UA;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/UA;-><init>(LH3/q;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/oK;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/oK;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/LK;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LK;->o()Lcom/google/android/gms/internal/ads/mL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/EK;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 12
    .line 13
    sget v1, Lcom/google/android/gms/internal/ads/qK;->a:I

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/EK;->b:Lcom/google/android/gms/internal/ads/EK;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/KK;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/AK;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/AK;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/KK;->a:Lcom/google/android/gms/internal/ads/LK;

    .line 28
    .line 29
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/LK;->l(Lcom/google/android/gms/internal/ads/LK;Lc6/b;Lcom/google/android/gms/internal/ads/EK;)Lcom/google/android/gms/internal/ads/LK;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/AK;->y(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/LK;->w(Lcom/google/android/gms/internal/ads/LK;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/AL;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/AL;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/XK;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_3b
    .catch Lcom/google/android/gms/internal/ads/XK; {:try_start_0 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/ky;

    .line 62
    .line 63
    const-string v1, "Cannot read proto."

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public declared-synchronized h(Lcom/google/android/gms/internal/ads/Yd;Lcom/google/android/gms/internal/ads/ut;Lcom/google/android/gms/internal/ads/Uj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    :try_start_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    .line 5
    .line 6
    goto :goto_18

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yd;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/tt;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ut;->h(Lcom/google/android/gms/internal/ads/tt;)Lcom/google/android/gms/internal/ads/Ph;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ph;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/Uj;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/Uj;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Uj;->a()Lcom/google/android/gms/internal/ads/wj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wj;->b()Lcom/google/android/gms/internal/ads/Bu;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wj;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/Bu;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_6

    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_6

    .line 44
    throw p1
.end method

.method public l()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/Uj;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_9

    .line 9
    throw v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_7
.end method

.method public synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ja;->c:Lcom/google/android/gms/internal/ads/J4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J4;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lu;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Lu;->a()Lcom/google/android/gms/internal/ads/Lu;

    :cond_15
    return-object p1
.end method

.method public p(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ot;->E:I

    sparse-switch v0, :sswitch_data_34

    check-cast p1, Lcom/google/android/gms/internal/ads/qO;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vN;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qO;->j(Lcom/google/android/gms/internal/ads/vN;)V

    return-void

    .line 4
    :sswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/qO;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wP;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qO;->m(Lcom/google/android/gms/internal/ads/wP;)V

    return-void

    .line 6
    :sswitch_19
    check-cast p1, Lcom/google/android/gms/internal/ads/i6;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Kc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/i6;->i0(Lcom/google/android/gms/internal/ads/Kc;)V

    return-void

    .line 8
    :sswitch_23
    check-cast p1, Lcom/google/android/gms/internal/ads/Fu;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Bu;

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bu;->E:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/Cu;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bu;->F:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Fu;->H(Lcom/google/android/gms/internal/ads/Cu;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_34
    .sparse-switch
        0x1 -> :sswitch_23
        0xa -> :sswitch_19
        0xb -> :sswitch_f
    .end sparse-switch
.end method
