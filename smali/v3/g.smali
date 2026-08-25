###### Class v3.g (v3.g)
.class public final Lv3/g;
.super Lj3/i;
.source "SourceFile"

# interfaces
.implements Le3/a;


# static fields
.field public static final Q:Lg5/c;


# instance fields
.field public final O:Landroid/content/Context;

.field public final P:Li3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lj3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE3/b;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, LE3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lg5/c;

    .line 13
    .line 14
    const-string v3, "AppSet.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lg5/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/n0;Lj3/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lv3/g;->Q:Lg5/c;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li3/f;)V
    .registers 6

    .line 1
    sget-object v0, Lj3/b;->a:Lj3/a;

    .line 2
    .line 3
    sget-object v1, Lj3/h;->c:Lj3/h;

    .line 4
    .line 5
    sget-object v2, Lv3/g;->Q:Lg5/c;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lj3/i;-><init>(Landroid/content/Context;Lg5/c;Lj3/b;Lj3/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv3/g;->O:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lv3/g;->P:Li3/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i()LH3/s;
    .registers 5

    .line 1
    iget-object v0, p0, Lv3/g;->O:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lv3/g;->P:Li3/f;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Li3/f;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_31

    .line 13
    .line 14
    invoke-static {}, LM3/s;->b()LM3/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Le3/d;->a:Li3/d;

    .line 19
    .line 20
    filled-new-array {v1}, [Li3/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LM3/s;->e:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lt3/h;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2, p0}, Lt3/h;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LM3/s;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, LM3/s;->c:Z

    .line 36
    .line 37
    const/16 v2, 0x6bd1

    .line 38
    .line 39
    iput v2, v0, LM3/s;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, LM3/s;->a()LM3/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, Lj3/i;->b(ILM3/s;)LH3/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance v0, Lj3/e;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Li3/b;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lj3/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->Q(Ljava/lang/Exception;)LH3/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
