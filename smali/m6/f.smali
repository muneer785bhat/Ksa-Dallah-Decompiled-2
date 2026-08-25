###### Class m6.f (m6.f)
.class public final Lm6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/a;


# static fields
.field public static final a:Lm6/f;

.field public static final b:Lm6/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm6/f;->a:Lm6/f;

    .line 7
    .line 8
    new-instance v0, Lm6/n;

    .line 9
    .line 10
    const-string v1, "kotlin.Int"

    .line 11
    .line 12
    sget-object v2, Lk6/b;->e:Lk6/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lm6/n;-><init>(Ljava/lang/String;Lk6/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm6/f;->b:Lm6/n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Dl;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dl;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(LA1/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, LA1/b;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Lk6/d;
    .registers 2

    .line 1
    sget-object v0, Lm6/f;->b:Lm6/n;

    .line 2
    .line 3
    return-object v0
.end method
