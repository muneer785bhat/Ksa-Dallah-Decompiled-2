###### Class com.google.android.gms.internal.play_billing.AbstractC2742u (com.google.android.gms.internal.play_billing.u)
.class public abstract Lcom/google/android/gms/internal/play_billing/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/google/android/gms/internal/play_billing/u;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    const-string p1, "Unexpected null bundle received!"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const-string v1, "RESPONSE_CODE"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_18

    .line 17
    .line 18
    const-string p1, "getResponseCodeFromBundle() got null response code, assuming OK"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    instance-of v1, p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Unexpected type for bundle response code: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public static b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "playBillingLibraryVersion"

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_c

    .line 7
    .line 8
    const-string p3, "playBillingLibraryWrapperVersion"

    .line 9
    .line 10
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const-string p3, "billingClientSessionId"

    .line 14
    .line 15
    invoke-virtual {p2, p3, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(ILo2/d;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RESPONSE_CODE"

    .line 7
    .line 8
    iget v2, p1, Lo2/d;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "DEBUG_MESSAGE"

    .line 14
    .line 15
    iget-object p1, p1, Lo2/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "LOG_REASON"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/F0;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LU3/b;J)Landroid/os/Bundle;
    .registers 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p5, v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/u;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "enablePendingPurchases"

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string p0, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 16
    .line 17
    const-string p4, "PRODUCT_DETAILS"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object p4, Lcom/google/android/gms/internal/play_billing/r;->F:Lcom/google/android/gms/internal/play_billing/p;

    .line 25
    .line 26
    const-string p4, "subs"

    .line 27
    .line 28
    const-string p5, "inapp"

    .line 29
    .line 30
    filled-new-array {p4, p5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {p4, v1}, Lt3/f;->Q([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v1}, Lcom/google/android/gms/internal/play_billing/r;->i([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/v;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const-string p4, "PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS"

    .line 46
    .line 47
    invoke-virtual {v0, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {p4, p1}, Lt3/f;->Q([Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/play_billing/r;->i([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/v;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    const-string p4, "PRODUCT_TYPES_TO_RETURN_RENT_OFFERS"

    .line 67
    .line 68
    invoke-virtual {v0, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "SHOULD_RETURN_UNFETCHED_PRODUCTS"

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean p0, p3, LU3/b;->E:Z

    .line 77
    .line 78
    if-eqz p0, :cond_54

    .line 79
    .line 80
    const-string p0, "enablePendingPurchaseForSubscriptions"

    .line 81
    .line 82
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_54
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance p3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    const/4 v1, 0x0

    .line 105
    move v2, v1

    .line 106
    move v3, v2

    .line 107
    :goto_6a
    const/4 v4, 0x0

    .line 108
    if-ge v1, p5, :cond_9a

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lo2/i;

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    xor-int/2addr v6, p1

    .line 124
    or-int/2addr v2, v6

    .line 125
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    xor-int/2addr v4, p1

    .line 133
    or-int/2addr v3, v4

    .line 134
    iget-object v4, v5, Lo2/i;->b:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "first_party"

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_92

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_6a

    .line 147
    :cond_92
    new-instance p0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string p1, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_9a
    if-eqz v2, :cond_a1

    .line 156
    .line 157
    const-string p1, "SKU_OFFER_ID_TOKEN_LIST"

    .line 158
    .line 159
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_ac

    .line 167
    .line 168
    const-string p0, "SKU_SERIALIZED_DOCID_LIST"

    .line 169
    .line 170
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_b7

    .line 178
    .line 179
    const-string p0, "accountName"

    .line 180
    .line 181
    invoke-virtual {v0, p0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    if-eqz v3, :cond_be

    .line 185
    .line 186
    const-string p0, "SKU_DYNAMIC_PRODUCT_TOKEN_LIST"

    .line 187
    .line 188
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-object v0
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;)Lo2/d;
    .registers 4

    .line 1
    if-nez p0, :cond_19

    .line 2
    .line 3
    const-string p0, "BillingHelper"

    .line 4
    .line 5
    const-string p1, "Got null intent!"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo2/d;->a()LI0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x6

    .line 15
    iput p1, p0, LI0/a;->b:I

    .line 16
    .line 17
    const-string p1, "An internal error occurred."

    .line 18
    .line 19
    iput-object p1, p0, LI0/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, LI0/a;->a()Lo2/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {}, Lo2/d;->a()LI0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/u;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, LI0/a;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, LI0/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, LI0/a;->a()Lo2/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const-string p1, "Unexpected null bundle received!"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v1, "DEBUG_MESSAGE"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_18

    .line 18
    .line 19
    const-string p1, "getDebugMessageFromBundle() got null response code, assuming OK"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    instance-of v1, p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "Unexpected type for debug message: "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_37

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_34

    .line 13
    .line 14
    const v0, 0x9c40

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_37

    .line 22
    .line 23
    if-lez v0, :cond_37

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xfa0

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    goto :goto_10

    .line 53
    :cond_34
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_11

    .line 9
    :cond_8
    if-nez p2, :cond_e

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_11

    .line 16
    .line 17
    .line 18
    :catchall_11
    :goto_11
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BillingHelper"

    .line 3
    .line 4
    if-eqz p0, :cond_1c

    .line 5
    .line 6
    if-eqz p1, :cond_1c

    .line 7
    .line 8
    :try_start_7
    new-instance v2, Lcom/android/billingclient/api/Purchase;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :catch_d
    move-exception p0

    .line 15
    const-string p1, "Got JSONException while parsing purchase data: "

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string p0, "Received a null purchase data."

    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
