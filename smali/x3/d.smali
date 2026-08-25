###### Class x3.d (x3.d)
.class public final Lx3/d;
.super Lj3/i;
.source "SourceFile"


# static fields
.field public static final O:Lg5/c;


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
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, LE3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lg5/c;

    .line 13
    .line 14
    const-string v3, "CloudMessaging.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lg5/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/n0;Lj3/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lx3/d;->O:Lg5/c;

    .line 20
    .line 21
    return-void
.end method
