###### Class R1.g (R1.g)
.class public final LR1/g;
.super Lcom/google/android/gms/internal/play_billing/n0;
.source "SourceFile"


# instance fields
.field public final F:Ljava/lang/Object;

.field public final G:I

.field public final H:LR1/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILR1/a;)V
    .registers 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verificationMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, LA1/d;->m(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LR1/g;->F:Ljava/lang/Object;

    .line 17
    .line 18
    iput p2, p0, LR1/g;->G:I

    .line 19
    .line 20
    iput-object p3, p0, LR1/g;->H:LR1/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LR1/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0(Ljava/lang/String;LO5/l;)Lcom/google/android/gms/internal/play_billing/n0;
    .registers 6

    .line 1
    iget-object v0, p0, LR1/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, LO5/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p2, LR1/f;

    .line 17
    .line 18
    iget-object v1, p0, LR1/g;->H:LR1/a;

    .line 19
    .line 20
    iget v2, p0, LR1/g;->G:I

    .line 21
    .line 22
    invoke-direct {p2, v0, p1, v1, v2}, LR1/f;-><init>(Ljava/lang/Object;Ljava/lang/String;LR1/a;I)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
