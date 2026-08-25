###### Class com.google.android.gms.internal.ads.UA (com.google.android.gms.internal.ads.UA)
.class public final Lcom/google/android/gms/internal/ads/UA;
.super Lcom/google/android/gms/internal/ads/XA;
.source "SourceFile"


# instance fields
.field public final synthetic L:I

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH3/q;Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/UA;->L:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UA;->M:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/XA;-><init>(LH3/q;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/UA;->L:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UA;->M:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zs;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zs;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/regex/Matcher;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, -0x1

    .line 26
    :goto_19
    return p1

    .line 27
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XA;->G:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/DA;->d0(II)V

    .line 34
    .line 35
    .line 36
    :goto_23
    if-ge p1, v1, :cond_37

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UA;->M:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/HA;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/HA;->a(C)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_23

    .line 56
    :cond_37
    const/4 p1, -0x1

    .line 57
    :goto_38
    return p1

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public final b(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/UA;->L:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UA;->M:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zs;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zs;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/regex/Matcher;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_12
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
