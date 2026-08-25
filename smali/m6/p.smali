###### Class m6.p (m6.p)
.class public final Lm6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/a;


# static fields
.field public static final a:Lm6/p;

.field public static final b:Lm6/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm6/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm6/p;->a:Lm6/p;

    .line 7
    .line 8
    new-instance v0, Lm6/n;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lk6/b;->g:Lk6/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lm6/n;-><init>(Ljava/lang/String;Lk6/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm6/p;->b:Lm6/n;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dl;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(LA1/b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, LA1/b;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Lk6/d;
    .registers 2

    .line 1
    sget-object v0, Lm6/p;->b:Lm6/n;

    .line 2
    .line 3
    return-object v0
.end method
