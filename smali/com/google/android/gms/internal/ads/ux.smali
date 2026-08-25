###### Class com.google.android.gms.internal.ads.C2085ux (com.google.android.gms.internal.ads.ux)
.class public final Lcom/google/android/gms/internal/ads/ux;
.super LH5/i;
.source "SourceFile"

# interfaces
.implements LO5/p;


# instance fields
.field public I:I

.field public final synthetic J:Lcom/google/android/gms/internal/ads/Cx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cx;LF5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ux;->J:Lcom/google/android/gms/internal/ads/Cx;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LH5/i;-><init>(ILF5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LY5/t;

    .line 2
    .line 3
    check-cast p2, LF5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/ux;->i(LF5/d;Ljava/lang/Object;)LF5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/ux;

    .line 10
    .line 11
    sget-object p2, LC5/l;->a:LC5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ux;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LF5/d;Ljava/lang/Object;)LF5/d;
    .registers 4

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/ux;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux;->J:Lcom/google/android/gms/internal/ads/Cx;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ux;-><init>(Lcom/google/android/gms/internal/ads/Cx;LF5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ux;->I:I

    .line 2
    .line 3
    invoke-static {p1}, Lr3/b;->b0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_16

    .line 9
    :cond_8
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/ux;->I:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ux;->J:Lcom/google/android/gms/internal/ads/Cx;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Cx;->h(Lcom/google/android/gms/internal/ads/Cx;LH5/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LG5/a;->E:LG5/a;

    .line 19
    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    :goto_16
    sget-object p1, LC5/l;->a:LC5/l;

    .line 24
    .line 25
    return-object p1
.end method
