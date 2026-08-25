###### Class B4.c (B4.c)
.class public final LB4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LV/e;

.field public static final d:LV/e;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lp4/h;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "|S||P|"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->C0(Ljava/lang/String;)LV/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB4/c;->c:LV/e;

    .line 8
    .line 9
    const-string v0, "|S|id"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->C0(Ljava/lang/String;)LV/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LB4/c;->d:LV/e;

    .line 16
    .line 17
    const-string v0, "GCM"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v2, "*"

    .line 22
    .line 23
    const-string v3, "FCM"

    .line 24
    .line 25
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LB4/c;->e:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LU3/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp4/h;

    .line 5
    .line 6
    invoke-virtual {p1}, LU3/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LU3/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "com.google.android.gms.appid"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lp4/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LB4/c;->a:Lp4/h;

    .line 17
    .line 18
    invoke-virtual {p1}, LU3/g;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LU3/g;->c:LU3/i;

    .line 22
    .line 23
    iget-object v1, v0, LU3/i;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_48

    .line 28
    :cond_1b
    invoke-virtual {p1}, LU3/g;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LU3/i;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "1:"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_31

    .line 40
    .line 41
    const-string p1, "2:"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_48

    .line 50
    :cond_31
    const-string p1, ":"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length v0, p1

    .line 57
    const/4 v1, 0x4

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eq v0, v1, :cond_3e

    .line 60
    .line 61
    :goto_3c
    move-object v1, v2

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    const/4 v0, 0x1

    .line 64
    aget-object v1, p1, v0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    goto :goto_3c

    .line 73
    :cond_48
    :goto_48
    iput-object v1, p0, LB4/c;->b:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method
