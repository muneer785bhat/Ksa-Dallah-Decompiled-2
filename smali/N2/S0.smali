###### Class N2.S0 (N2.S0)
.class public final LN2/S0;
.super LN2/C;
.source "SourceFile"


# instance fields
.field public final synthetic E:LN2/T0;


# direct methods
.method public synthetic constructor <init>(LN2/T0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN2/S0;->E:LN2/T0;

    .line 2
    .line 3
    invoke-direct {p0}, LN2/C;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A3(LN2/g1;I)V
    .registers 4

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, LR2/k;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LR2/f;->b:LA3/a;

    .line 7
    .line 8
    new-instance p2, LC1/d;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-direct {p2, v0, p0}, LC1/d;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(LN2/g1;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LN2/S0;->A3(LN2/g1;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
