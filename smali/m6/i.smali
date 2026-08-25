###### Class m6.i (m6.i)
.class public final Lm6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/a;


# static fields
.field public static final a:Lm6/i;

.field public static final b:Lm6/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm6/i;->a:Lm6/i;

    .line 7
    .line 8
    new-instance v0, Lm6/n;

    .line 9
    .line 10
    const-string v1, "kotlin.Long"

    .line 11
    .line 12
    sget-object v2, Lk6/b;->f:Lk6/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lm6/n;-><init>(Ljava/lang/String;Lk6/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm6/i;->b:Lm6/n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Dl;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dl;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(LA1/b;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, LA1/b;->i(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Lk6/d;
    .registers 2

    .line 1
    sget-object v0, Lm6/i;->b:Lm6/n;

    .line 2
    .line 3
    return-object v0
.end method
