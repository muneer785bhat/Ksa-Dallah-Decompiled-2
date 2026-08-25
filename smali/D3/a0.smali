###### Class D3.C0048a0 (D3.a0)
.class public final LD3/a0;
.super LD3/N1;
.source "SourceFile"


# instance fields
.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(LD3/S1;I)V
    .registers 3

    .line 1
    iput p2, p0, LD3/a0;->H:I

    invoke-direct {p0, p1}, LD3/N1;-><init>(LD3/S1;)V

    return-void
.end method

.method private final G()V
    .registers 1

    .line 1
    return-void
.end method

.method private final H()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final E()V
    .registers 2

    .line 1
    iget v0, p0, LD3/a0;->H:I

    return-void
.end method

.method public F()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LD3/N1;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC1/t;->E:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LD3/t0;

    .line 7
    .line 8
    iget-object v0, v0, LD3/t0;->E:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    :cond_18
    if-eqz v1, :cond_22

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public I(Ljava/lang/String;LD3/O1;Lcom/google/android/gms/internal/measurement/w4;LD3/Y;)V
    .registers 15

    .line 1
    iget-object v0, p2, LD3/O1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LC1/t;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD3/t0;

    .line 6
    .line 7
    invoke-virtual {p0}, LC1/t;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LD3/N1;->C()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    new-instance v2, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, LD3/J1;->F:LD3/S1;

    .line 23
    .line 24
    invoke-virtual {v2}, LD3/S1;->j0()LD3/V1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/L;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object p3, v1, LD3/t0;->K:LD3/q0;

    .line 32
    .line 33
    invoke-static {p3}, LD3/t0;->l(LD3/D0;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LD3/Z;

    .line 37
    .line 38
    iget-object p2, p2, LD3/O1;->b:Ljava/util/Map;

    .line 39
    .line 40
    if-nez p2, :cond_2b

    .line 41
    .line 42
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_2b} :catch_36
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_2b} :catch_36
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_2b} :catch_36

    .line 43
    .line 44
    :cond_2b
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v8, p2

    .line 47
    move-object v9, p4

    .line 48
    :try_start_2f
    invoke-direct/range {v3 .. v9}, LD3/Z;-><init>(LD3/a0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LD3/Y;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3}, LD3/q0;->N(Ljava/lang/Runnable;)V
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_35} :catch_37
    .catch Ljava/net/MalformedURLException; {:try_start_2f .. :try_end_35} :catch_37
    .catch Ljava/net/URISyntaxException; {:try_start_2f .. :try_end_35} :catch_37

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-object v5, p1

    .line 56
    :catch_37
    iget-object p1, v1, LD3/t0;->J:LD3/W;

    .line 57
    .line 58
    invoke-static {p1}, LD3/t0;->l(LD3/D0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, LD3/W;->J:LD3/U;

    .line 62
    .line 63
    invoke-static {v5}, LD3/W;->J(Ljava/lang/String;)LD3/V;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0, p3}, LD3/U;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
