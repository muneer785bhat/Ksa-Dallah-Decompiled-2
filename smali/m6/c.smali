###### Class m6.c (m6.c)
.class public final Lm6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/a;


# static fields
.field public static final a:Lm6/c;

.field public static final b:Lm6/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm6/c;->a:Lm6/c;

    .line 7
    .line 8
    new-instance v0, Lm6/n;

    .line 9
    .line 10
    const-string v1, "kotlin.Double"

    .line 11
    .line 12
    sget-object v2, Lk6/b;->d:Lk6/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lm6/n;-><init>(Ljava/lang/String;Lk6/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm6/c;->b:Lm6/n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Dl;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Dl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ2/s;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ2/s;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_d
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_11} :catch_49

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Dl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ln6/b;

    .line 21
    .line 22
    iget-object p1, p1, Ln6/b;->a:LD1/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2b

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2b

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Unexpected special floating-point value "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-static {v0, p1, v1, v2}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :catch_49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Failed to parse type \'double\' for input \'"

    .line 77
    .line 78
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x27

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v0, p1, v1, v2}, LQ2/s;->u(LQ2/s;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1
.end method

.method public final c(LA1/b;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p2, p1, LA1/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LB0/d;

    .line 10
    .line 11
    iget-boolean v2, p1, LA1/b;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_16

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, LA1/b;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    iget-object v2, p2, LB0/d;->F:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lo2/q;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lo2/q;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object p1, p1, LA1/b;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LD1/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_35

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p2, LB0/d;->F:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lo2/q;

    .line 61
    .line 62
    invoke-virtual {p2}, Lo2/q;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lo6/d;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Unexpected special floating-point value "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    invoke-static {p2, p1}, Lo6/h;->d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Lo6/d;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final d()Lk6/d;
    .registers 2

    .line 1
    sget-object v0, Lm6/c;->b:Lm6/n;

    .line 2
    .line 3
    return-object v0
.end method
