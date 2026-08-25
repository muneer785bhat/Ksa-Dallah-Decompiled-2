###### Class Y2.p (Y2.p)
.class public final LY2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZM;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Bh;

.field public final c:Lcom/google/android/gms/internal/ads/dN;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bh;Lcom/google/android/gms/internal/ads/dN;I)V
    .registers 4

    .line 1
    iput p3, p0, LY2/p;->a:I

    iput-object p1, p0, LY2/p;->b:Lcom/google/android/gms/internal/ads/Bh;

    iput-object p2, p0, LY2/p;->c:Lcom/google/android/gms/internal/ads/dN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LY2/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LY2/p;->c:Lcom/google/android/gms/internal/ads/dN;

    .line 4
    .line 5
    iget-object v2, p0, LY2/p;->b:Lcom/google/android/gms/internal/ads/Bh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_38

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Bh;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dN;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/Zn;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/Jf;->a:Lcom/google/android/gms/internal/ads/If;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ND;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LY2/x;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, LY2/x;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Zn;Lcom/google/android/gms/internal/ads/If;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Bh;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/M9;->a:Lcom/google/android/gms/internal/ads/I9;

    .line 36
    .line 37
    sget-object v2, LN2/r;->e:LN2/r;

    .line 38
    .line 39
    iget-object v2, v2, LN2/r;->a:Lcom/google/android/gms/internal/ads/du;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/du;->x()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/Hh;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hh;->a()LR2/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, LY2/b;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2, v1}, LY2/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LR2/a;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
