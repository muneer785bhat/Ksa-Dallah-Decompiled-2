###### Class o2.u (o2.u)
.class public abstract synthetic Lo2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lo2/v;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_17

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_3b

    .line 24
    :cond_17
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ":"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v1, Lcom/google/android/gms/internal/play_billing/u;->a:I

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x28

    .line 51
    .line 52
    if-le v1, v2, :cond_3a

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_3a
    .catchall {:try_start_4 .. :try_end_3a} :catchall_15

    .line 59
    :cond_3a
    return-object p0

    .line 60
    :goto_3b
    const-string v1, "BillingLogger"

    .line 61
    .line 62
    const-string v2, "Unable to get truncated exception info"

    .line 63
    .line 64
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static b(IILo2/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/Z0;
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->s()Lcom/google/android/gms/internal/play_billing/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Lo2/d;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/c1;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lo2/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/play_billing/d1;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->o(Lcom/google/android/gms/internal/play_billing/d1;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p2, Lo2/d;->b:I

    .line 23
    .line 24
    if-eqz p2, :cond_23

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 32
    .line 33
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/d1;->p(Lcom/google/android/gms/internal/play_billing/d1;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    if-eqz p0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/c1;->d(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    if-eqz p3, :cond_34

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/gms/internal/play_billing/d1;

    .line 49
    .line 50
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/play_billing/d1;->n(Lcom/google/android/gms/internal/play_billing/d1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Z0;->v()Lcom/google/android/gms/internal/play_billing/Y0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/Y0;->d(Lcom/google/android/gms/internal/play_billing/c1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Y0;->f(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/google/android/gms/internal/play_billing/f1;->F:Lcom/google/android/gms/internal/play_billing/f1;

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_50

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 77
    .line 78
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/play_billing/Z0;->p(Lcom/google/android/gms/internal/play_billing/Z0;Lcom/google/android/gms/internal/play_billing/f1;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/google/android/gms/internal/play_billing/Z0;
    :try_end_56
    .catchall {:try_start_0 .. :try_end_56} :catchall_57

    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    const-string p1, "BillingLogger"

    .line 90
    .line 91
    const-string p2, "Unable to create logging payload"

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static c(ILcom/google/android/gms/internal/play_billing/f1;)Lcom/google/android/gms/internal/play_billing/b1;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b1;->t()Lcom/google/android/gms/internal/play_billing/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/b1;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/b1;->s(Lcom/google/android/gms/internal/play_billing/b1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/play_billing/f1;->F:Lcom/google/android/gms/internal/play_billing/f1;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_20

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/p0;->F:Lcom/google/android/gms/internal/play_billing/q0;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/internal/play_billing/b1;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/b1;->o(Lcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/f1;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/play_billing/b1;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_27
    move-exception p0

    .line 41
    const-string p1, "BillingLogger"

    .line 42
    .line 43
    const-string v0, "Unable to create logging payload"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
