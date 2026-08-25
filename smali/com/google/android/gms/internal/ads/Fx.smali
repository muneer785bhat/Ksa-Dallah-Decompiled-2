###### Class com.google.android.gms.internal.ads.Fx (com.google.android.gms.internal.ads.Fx)
.class public final Lcom/google/android/gms/internal/ads/Fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/i;
.implements Lcom/google/android/gms/internal/ads/gG;
.implements Lcom/google/android/gms/internal/ads/TG;
.implements Lcom/google/android/gms/internal/ads/vo;
.implements Lcom/google/android/gms/internal/ads/NP;
.implements Lcom/google/android/gms/internal/ads/Xm;


# static fields
.field public static H:Lcom/google/android/gms/internal/ads/Fx;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/Fx;->E:I

    packed-switch p1, :pswitch_data_28

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/OA;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/OA;-><init>(I)V

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/Fx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :pswitch_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    return-void

    :pswitch_data_28
    .packed-switch 0x6
        :pswitch_1f
        :pswitch_14
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Fx;->E:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fx;->E:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    const-string v0, "paid_storage_sp"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/GN;)V
    .registers 2

    const/16 p1, 0x9

    iput p1, p0, Lcom/google/android/gms/internal/ads/Fx;->E:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/oN;->b:Lcom/google/android/gms/internal/ads/oN;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/NA;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fx;->E:I

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Fx;-><init>(I)V

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Fx;->t(Lcom/google/android/gms/internal/ads/Fx;Lcom/google/android/gms/internal/ads/NA;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/PO;Landroid/util/SparseArray;)V
    .registers 8

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fx;->E:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/PO;->a:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 17
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 18
    :goto_15
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2e

    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/PO;->a(I)I

    move-result v3

    .line 20
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/pO;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 23
    :cond_2e
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/TG;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fx;->E:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/aC;[I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fx;->E:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/HB;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 7

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fx;->E:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/internal/ads/rF;->a:Lcom/google/android/gms/internal/ads/Og;

    .line 25
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Og;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_69

    .line 27
    new-instance p2, Ljava/util/HashSet;

    .line 28
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aE;

    .line 30
    iget v2, v1, Lcom/google/android/gms/internal/ads/aE;->c:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/aE;->d:Z

    or-int/2addr v0, v1

    goto :goto_1e

    .line 34
    :cond_41
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x79

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "KeyID "

    const-string v1, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 36
    invoke-static {v0, p2, v2, v1}, LA1/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    if-eqz v0, :cond_61

    goto :goto_69

    .line 38
    :cond_61
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    :goto_69
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/gQ;)V
    .registers 4

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fx;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    return-void
.end method

.method public static final B(Lcom/google/android/gms/internal/ads/dE;)Lcom/google/android/gms/internal/ads/Fx;
    .registers 26

    .line 1
    new-instance v0, LH3/q;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH3/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LH3/q;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/ZD;

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ZD;-><init>(Lcom/google/android/gms/internal/ads/dE;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/s2;->L:Lcom/google/android/gms/internal/ads/s2;

    .line 20
    .line 21
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/s2;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/ZD;->a:Z

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move v8, v7

    .line 32
    :goto_1f
    if-ge v8, v6, :cond_2c

    .line 33
    .line 34
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    check-cast v9, Lcom/google/android/gms/internal/ads/ZD;

    .line 41
    .line 42
    iput-boolean v7, v9, Lcom/google/android/gms/internal/ads/ZD;->a:Z

    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :cond_2c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v3, v0, LH3/q;->E:Z

    .line 49
    .line 50
    if-nez v3, :cond_17c

    .line 51
    .line 52
    iput-boolean v5, v0, LH3/q;->E:Z

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v6, v7

    .line 64
    :goto_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/lit8 v8, v8, -0x1

    .line 69
    .line 70
    if-ge v6, v8, :cond_68

    .line 71
    .line 72
    add-int/lit8 v8, v6, 0x1

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/google/android/gms/internal/ads/ZD;

    .line 79
    .line 80
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/s2;

    .line 81
    .line 82
    if-ne v6, v4, :cond_66

    .line 83
    .line 84
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/google/android/gms/internal/ads/ZD;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/s2;

    .line 91
    .line 92
    if-ne v6, v4, :cond_5e

    .line 93
    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_66
    :goto_66
    move v6, v8

    .line 104
    goto :goto_3f

    .line 105
    :cond_68
    new-instance v6, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move v11, v7

    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_73
    if-ge v11, v8, :cond_15a

    .line 117
    .line 118
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    check-cast v12, Lcom/google/android/gms/internal/ads/ZD;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/dE;

    .line 130
    .line 131
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/s2;

    .line 132
    .line 133
    if-eqz v14, :cond_152

    .line 134
    .line 135
    const/4 v15, 0x3

    .line 136
    const/16 v16, 0x4

    .line 137
    .line 138
    if-ne v14, v4, :cond_c8

    .line 139
    .line 140
    move v14, v7

    .line 141
    :goto_8c
    move/from16 v17, v1

    .line 142
    .line 143
    if-eqz v14, :cond_9e

    .line 144
    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9b

    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    move/from16 v22, v14

    .line 157
    .line 158
    goto :goto_cc

    .line 159
    :cond_9e
    :goto_9e
    sget v1, Lcom/google/android/gms/internal/ads/pG;->a:I

    .line 160
    .line 161
    move v14, v7

    .line 162
    :goto_a1
    if-nez v14, :cond_c5

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/kG;->a(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aget-byte v14, v1, v7

    .line 169
    .line 170
    and-int/lit16 v14, v14, 0xff

    .line 171
    .line 172
    aget-byte v7, v1, v5

    .line 173
    .line 174
    and-int/lit16 v7, v7, 0xff

    .line 175
    .line 176
    const/16 v18, 0x2

    .line 177
    .line 178
    aget-byte v9, v1, v18

    .line 179
    .line 180
    and-int/lit16 v9, v9, 0xff

    .line 181
    .line 182
    aget-byte v1, v1, v15

    .line 183
    .line 184
    and-int/lit16 v1, v1, 0xff

    .line 185
    .line 186
    shl-int/lit8 v14, v14, 0x18

    .line 187
    .line 188
    shl-int/lit8 v7, v7, 0x10

    .line 189
    .line 190
    or-int/2addr v7, v14

    .line 191
    shl-int/lit8 v9, v9, 0x8

    .line 192
    .line 193
    or-int/2addr v7, v9

    .line 194
    or-int v14, v7, v1

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    goto :goto_a1

    .line 198
    :cond_c5
    move/from16 v1, v17

    .line 199
    .line 200
    goto :goto_8c

    .line 201
    :cond_c8
    move/from16 v17, v1

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    :goto_cc
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_133

    .line 214
    .line 215
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/dE;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eq v5, v7, :cond_e1

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v7, v1

    .line 227
    :goto_e2
    sget-object v9, Lcom/google/android/gms/internal/ads/OF;->b:Lcom/google/android/gms/internal/ads/OF;

    .line 228
    .line 229
    invoke-virtual {v9, v13, v7}, Lcom/google/android/gms/internal/ads/OF;->b(Lcom/google/android/gms/internal/ads/dE;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/HC;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    new-instance v19, Lcom/google/android/gms/internal/ads/aE;

    .line 234
    .line 235
    sget-object v7, Lcom/google/android/gms/internal/ads/YD;->G:Lcom/google/android/gms/internal/ads/YD;

    .line 236
    .line 237
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_f5

    .line 242
    .line 243
    :goto_f2
    move/from16 v21, v15

    .line 244
    .line 245
    goto :goto_10a

    .line 246
    :cond_f5
    sget-object v9, Lcom/google/android/gms/internal/ads/YD;->H:Lcom/google/android/gms/internal/ads/YD;

    .line 247
    .line 248
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_100

    .line 253
    .line 254
    move/from16 v21, v16

    .line 255
    .line 256
    goto :goto_10a

    .line 257
    :cond_100
    sget-object v9, Lcom/google/android/gms/internal/ads/YD;->I:Lcom/google/android/gms/internal/ads/YD;

    .line 258
    .line 259
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_12b

    .line 264
    .line 265
    const/4 v15, 0x5

    .line 266
    goto :goto_f2

    .line 267
    :goto_10a
    iget-boolean v7, v12, Lcom/google/android/gms/internal/ads/ZD;->a:Z

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    move/from16 v23, v7

    .line 272
    .line 273
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/aE;-><init>(Lcom/google/android/gms/internal/ads/HC;IIZZ)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v7, v19

    .line 277
    .line 278
    if-eqz v23, :cond_123

    .line 279
    .line 280
    if-nez v10, :cond_11b

    .line 281
    .line 282
    move-object v10, v1

    .line 283
    goto :goto_123

    .line 284
    :cond_11b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 285
    .line 286
    const-string v1, "Two primaries were set"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_123
    :goto_123
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move/from16 v1, v17

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    goto/16 :goto_73

    .line 299
    .line 300
    :cond_12b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v1, "Unknown key status"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_133
    move/from16 v14, v22

    .line 309
    .line 310
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 311
    .line 312
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    add-int/lit8 v1, v1, 0x1f

    .line 323
    .line 324
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const-string v1, "Id "

    .line 328
    .line 329
    const-string v3, " is used twice in the keyset"

    .line 330
    .line 331
    invoke-static {v2, v1, v14, v3}, LA1/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_152
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 340
    .line 341
    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_15a
    if-eqz v10, :cond_174

    .line 348
    .line 349
    iget-object v0, v0, LH3/q;->G:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/util/HashMap;

    .line 352
    .line 353
    new-instance v1, Lcom/google/android/gms/internal/ads/Fx;

    .line 354
    .line 355
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/Fx;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    const-class v2, Lcom/google/android/gms/internal/ads/NF;

    .line 359
    .line 360
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_16e

    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_16e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_174
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 374
    .line 375
    const-string v1, "No primary was set"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_17c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 382
    .line 383
    const-string v1, "KeysetHandle.Builder#build must only be called once"

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
.end method

.method public static D(Lcom/google/android/gms/internal/ads/XH;)Lcom/google/android/gms/internal/ads/iG;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XH;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XH;->C()Lcom/google/android/gms/internal/ads/lI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/lI;->I:Lcom/google/android/gms/internal/ads/lI;

    .line 10
    .line 11
    if-ne v1, v2, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XH;->A()Lcom/google/android/gms/internal/ads/RH;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/RH;->z()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XH;->A()Lcom/google/android/gms/internal/ads/RH;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/RH;->A()Lcom/google/android/gms/internal/ads/yK;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XH;->A()Lcom/google/android/gms/internal/ads/RH;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/RH;->B()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XH;->C()Lcom/google/android/gms/internal/ads/lI;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/iG;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yK;ILcom/google/android/gms/internal/ads/lI;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/iG;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static E(I)Z
    .registers 3

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_d

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    return v0
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/YH;)Lcom/google/android/gms/internal/ads/Fx;
    .registers 13

    .line 1
    if-eqz p0, :cond_b7

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/YH;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_b7

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/YH;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/YH;->A()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a8

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/XH;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/XH;->B()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    :try_start_2c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Fx;->D(Lcom/google/android/gms/internal/ads/XH;)Lcom/google/android/gms/internal/ads/iG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v6, Lcom/google/android/gms/internal/ads/TF;->b:Lcom/google/android/gms/internal/ads/TF;

    .line 50
    .line 51
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/TF;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/google/android/gms/internal/ads/oG;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v9, Lcom/google/android/gms/internal/ads/mG;

    .line 63
    .line 64
    const-class v10, Lcom/google/android/gms/internal/ads/iG;

    .line 65
    .line 66
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/iG;->b:Lcom/google/android/gms/internal/ads/WJ;

    .line 67
    .line 68
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/mG;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/WJ;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/oG;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_56

    .line 78
    .line 79
    new-instance v6, Lcom/google/android/gms/internal/ads/LF;

    .line 80
    .line 81
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/LF;-><init>(Lcom/google/android/gms/internal/ads/iG;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :catch_54
    move-exception v0

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/TF;->e(Lcom/google/android/gms/internal/ads/iG;)Lcom/google/android/gms/internal/ads/HC;

    .line 88
    .line 89
    .line 90
    move-result-object v6
    :try_end_5a
    .catch Ljava/security/GeneralSecurityException; {:try_start_2c .. :try_end_5a} :catch_54

    .line 91
    :goto_5a
    move v9, v5

    .line 92
    goto :goto_70

    .line 93
    :goto_5c
    sget-object v6, Lcom/google/android/gms/internal/ads/rF;->a:Lcom/google/android/gms/internal/ads/Og;

    .line 94
    .line 95
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Og;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_a7

    .line 102
    .line 103
    new-instance v6, Lcom/google/android/gms/internal/ads/LF;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Fx;->D(Lcom/google/android/gms/internal/ads/XH;)Lcom/google/android/gms/internal/ads/iG;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/LF;-><init>(Lcom/google/android/gms/internal/ads/iG;)V

    .line 110
    .line 111
    .line 112
    move v9, v4

    .line 113
    :goto_70
    sget-object v0, Lcom/google/android/gms/internal/ads/rF;->a:Lcom/google/android/gms/internal/ads/Og;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Og;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_84

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/XH;->H()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Fx;->E(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_86

    .line 132
    .line 133
    :cond_84
    move v8, v4

    .line 134
    goto :goto_8e

    .line 135
    :cond_86
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :goto_8e
    new-instance v4, Lcom/google/android/gms/internal/ads/aE;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/XH;->H()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/YH;->z()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v7, v3, :cond_9d

    .line 154
    .line 155
    :goto_9a
    move-object v5, v6

    .line 156
    move v6, v0

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move v8, v5

    .line 159
    goto :goto_9a

    .line 160
    :goto_9f
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/aE;-><init>(Lcom/google/android/gms/internal/ads/HC;IIZZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_19

    .line 167
    .line 168
    :cond_a7
    throw v0

    .line 169
    :cond_a8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance v0, Lcom/google/android/gms/internal/ads/Fx;

    .line 174
    .line 175
    new-instance v1, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Fx;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_b7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    const-string v0, "empty keyset"

    .line 187
    .line 188
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public static final s(Lcom/google/android/gms/internal/ads/oN;Ljava/util/List;)Lcom/google/android/gms/internal/ads/oN;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oN;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oN;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2c

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_16

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    new-instance p0, Lcom/google/android/gms/internal/ads/oN;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oN;-><init>(Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static t(Lcom/google/android/gms/internal/ads/Fx;Lcom/google/android/gms/internal/ads/NA;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/OA;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/OA;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/OA;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/OA;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NA;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [J

    .line 20
    .line 21
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/Sk;->U([J[J[J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/OA;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/OA;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [J

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OA;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [J

    .line 35
    .line 36
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/Sk;->U([J[J[J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OA;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [J

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Sk;->U([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [J

    .line 49
    .line 50
    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/Sk;->U([J[J[J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v1, v1, 0x1a

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Failed to remove "

    .line 45
    .line 46
    const-string v2, " for app "

    .line 47
    .line 48
    invoke-static {v3, v1, p1, v2, v0}, LA1/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public C(Lcom/google/android/gms/internal/ads/WD;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fx;->q()Lcom/google/android/gms/internal/ads/YH;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/google/android/gms/internal/ads/gE;->a:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YH;->z()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YH;->A()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    move v6, v4

    .line 26
    move v7, v6

    .line 27
    move v8, v5

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_af

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/google/android/gms/internal/ads/XH;

    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/XH;->H()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x3

    .line 45
    if-ne v10, v11, :cond_1b

    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/XH;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_97

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/XH;->C()Lcom/google/android/gms/internal/ads/lI;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v11, Lcom/google/android/gms/internal/ads/lI;->F:Lcom/google/android/gms/internal/ads/lI;

    .line 58
    .line 59
    if-eq v10, v11, :cond_7f

    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/XH;->H()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x2

    .line 66
    if-eq v10, v11, :cond_67

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/XH;->B()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ne v10, v2, :cond_55

    .line 73
    .line 74
    if-nez v7, :cond_4d

    .line 75
    .line 76
    move v7, v5

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string p2, "keyset contains multiple primary keys"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/XH;->A()Lcom/google/android/gms/internal/ads/RH;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/RH;->B()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x4

    .line 95
    if-eq v9, v10, :cond_62

    .line 96
    .line 97
    move v9, v4

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v9, v5

    .line 100
    :goto_63
    and-int/2addr v8, v9

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1b

    .line 104
    :cond_67
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/XH;->B()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, "key %d has unknown status"

    .line 119
    .line 120
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/XH;->B()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v0, "key %d has unknown prefix"

    .line 143
    .line 144
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_97
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/XH;->B()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "key %d has no key data"

    .line 167
    .line 168
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_af
    if-eqz v6, :cond_129

    .line 177
    .line 178
    if-nez v7, :cond_be

    .line 179
    .line 180
    if-eqz v8, :cond_b6

    .line 181
    .line 182
    goto :goto_be

    .line 183
    :cond_b6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 184
    .line 185
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_be
    :goto_be
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ge v4, v2, :cond_124

    .line 196
    .line 197
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/google/android/gms/internal/ads/aE;

    .line 202
    .line 203
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/aE;->e:Z

    .line 204
    .line 205
    if-nez v2, :cond_df

    .line 206
    .line 207
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/google/android/gms/internal/ads/aE;

    .line 212
    .line 213
    iget v2, v2, Lcom/google/android/gms/internal/ads/aE;->f:I

    .line 214
    .line 215
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Fx;->E(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_df

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_be

    .line 224
    :cond_df
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/YH;->C(I)Lcom/google/android/gms/internal/ads/XH;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/XH;->A()Lcom/google/android/gms/internal/ads/RH;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/RH;->z()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    add-int/lit8 v0, v0, 0x2c

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v1, v0

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x20

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const-string v1, "Key parsing of key with index "

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, " and type_url "

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p1, " failed, unable to get primitive"

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p2

    .line 293
    :cond_124
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/WD;->c(Lcom/google/android/gms/internal/ads/Fx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :cond_129
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 299
    .line 300
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 301
    .line 302
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public F([BII)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/TG;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nN;->F([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public S(Lcom/google/android/gms/internal/ads/MI;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/TG;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/MI;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    :try_start_a
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/TG;->S(Lcom/google/android/gms/internal/ads/MI;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_1a

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TG;->f()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TG;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    return-wide v1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TG;->f()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TG;->h()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public d(Lcom/google/android/gms/internal/ads/hN;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/TG;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/TG;->d(Lcom/google/android/gms/internal/ads/hN;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/PO;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tO;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/FL;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/qO;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tO;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/Fx;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/Fx;-><init>(Lcom/google/android/gms/internal/ads/PO;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/qO;->e(Lcom/google/android/gms/internal/ads/FL;Lcom/google/android/gms/internal/ads/Fx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/TG;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TG;->f()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(Lr/h;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Px;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-ge v2, v3, :cond_14

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lr/h;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "X.509"

    .line 26
    .line 27
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Px;->a0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 36
    .line 37
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v6

    .line 43
    :goto_2a
    const/4 v8, 0x2

    .line 44
    if-ge v7, v8, :cond_39

    .line 45
    .line 46
    aget-object v9, v5, v7

    .line 47
    .line 48
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_2a

    .line 58
    :cond_39
    move-object v9, v4

    .line 59
    :goto_3a
    sget-object v5, Lcom/google/android/gms/internal/ads/sC;->f:Lcom/google/android/gms/internal/ads/pC;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sC;->f()Lcom/google/android/gms/internal/ads/sC;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/sC;->h(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 75
    .line 76
    invoke-direct {v10, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 87
    .line 88
    const-string v10, "user"

    .line 89
    .line 90
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_8c

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Px;->b0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v7, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 101
    .line 102
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_69
    if-ge v6, v8, :cond_77

    .line 107
    .line 108
    aget-object v7, v1, v6

    .line 109
    .line 110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_74

    .line 115
    .line 116
    goto :goto_78

    .line 117
    :cond_74
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_69

    .line 120
    :cond_77
    move-object v7, v4

    .line 121
    :goto_78
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sC;->f()Lcom/google/android/gms/internal/ads/sC;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/sC;->h(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 130
    .line 131
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lcom/google/android/gms/internal/ads/s6;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/ads/s6;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v9, v1}, LD/d;->C(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/s6;)V
    :try_end_99
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_99} :catch_9a
    .catch Ljava/security/cert/CertificateException; {:try_start_14 .. :try_end_99} :catch_9a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_99} :catch_9a

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :catch_9a
    invoke-virtual {p1, v4}, Lr/h;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v4
.end method

.method public h()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/TG;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TG;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j(Lcom/google/android/gms/internal/ads/aE;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/fG;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/hG;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aE;->a:Lcom/google/android/gms/internal/ads/HC;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hG;->c()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fG;->a(Lcom/google/android/gms/internal/ads/HC;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public declared-synchronized k()Ljava/util/Map;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_19

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_17

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_17

    .line 33
    throw v0
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/TG;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TG;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic n(Lcom/google/android/gms/internal/ads/oN;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_44

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3e

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Fx;->s(Lcom/google/android/gms/internal/ads/oN;Ljava/util/List;)Lcom/google/android/gms/internal/ads/oN;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/oN;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Fx;->s(Lcom/google/android/gms/internal/ads/oN;Ljava/util/List;)Lcom/google/android/gms/internal/ads/oN;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oN;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3c

    .line 59
    .line 60
    goto :goto_11

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method

.method public p(Ljava/lang/Object;)I
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/EP;

    sget-object v0, Lcom/google/android/gms/internal/ads/OP;->a:Ljava/util/HashMap;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wP;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/EP;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wP;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_23

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OP;->d(Lcom/google/android/gms/internal/ads/wP;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_23

    :cond_22
    return v4

    .line 4
    :cond_23
    :goto_23
    invoke-virtual {p1, v0, v1, v4}, Lcom/google/android/gms/internal/ads/EP;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wP;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/EP;->g(Lcom/google/android/gms/internal/ads/wP;)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 p1, 0x1

    return p1

    :cond_31
    return v4
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/NA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NA;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gQ;

    check-cast p1, Lcom/google/android/gms/internal/ads/kQ;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dQ;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/kQ;->j(ILcom/google/android/gms/internal/ads/gQ;Lcom/google/android/gms/internal/ads/dQ;)V

    return-void
.end method

.method public q()Lcom/google/android/gms/internal/ads/YH;
    .registers 11

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/YH;->F()Lcom/google/android/gms/internal/ads/VH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_ba

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/aE;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/aE;->a:Lcom/google/android/gms/internal/ads/HC;

    .line 26
    .line 27
    iget v4, v2, Lcom/google/android/gms/internal/ads/aE;->c:I

    .line 28
    .line 29
    iget v5, v2, Lcom/google/android/gms/internal/ads/aE;->f:I

    .line 30
    .line 31
    sget-object v6, Lcom/google/android/gms/internal/ads/TF;->b:Lcom/google/android/gms/internal/ads/TF;

    .line 32
    .line 33
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/TF;->f(Lcom/google/android/gms/internal/ads/HC;)Lcom/google/android/gms/internal/ads/lG;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/google/android/gms/internal/ads/iG;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/HC;->g()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3e

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v4, :cond_33

    .line 50
    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v1, "Wrong ID set for key with ID requirement"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    goto/16 :goto_c1

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-static {}, Lcom/google/android/gms/internal/ads/XH;->D()Lcom/google/android/gms/internal/ads/WH;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/RH;->C()Lcom/google/android/gms/internal/ads/QH;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/iG;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 77
    .line 78
    check-cast v9, Lcom/google/android/gms/internal/ads/RH;

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/RH;->E(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/iG;->c:Lcom/google/android/gms/internal/ads/yK;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 86
    .line 87
    .line 88
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 89
    .line 90
    check-cast v9, Lcom/google/android/gms/internal/ads/RH;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/RH;->F(Lcom/google/android/gms/internal/ads/yK;)V

    .line 93
    .line 94
    .line 95
    iget v8, v6, Lcom/google/android/gms/internal/ads/iG;->d:I

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 101
    .line 102
    check-cast v9, Lcom/google/android/gms/internal/ads/RH;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/RH;->G(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 111
    .line 112
    check-cast v8, Lcom/google/android/gms/internal/ads/XH;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/google/android/gms/internal/ads/RH;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/XH;->E(Lcom/google/android/gms/internal/ads/RH;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 127
    .line 128
    check-cast v7, Lcom/google/android/gms/internal/ads/XH;

    .line 129
    .line 130
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/XH;->I(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 137
    .line 138
    check-cast v5, Lcom/google/android/gms/internal/ads/XH;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/XH;->F(I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/iG;->e:Lcom/google/android/gms/internal/ads/lI;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 146
    .line 147
    .line 148
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 149
    .line 150
    check-cast v6, Lcom/google/android/gms/internal/ads/XH;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/XH;->G(Lcom/google/android/gms/internal/ads/lI;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/google/android/gms/internal/ads/XH;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 165
    .line 166
    check-cast v5, Lcom/google/android/gms/internal/ads/YH;

    .line 167
    .line 168
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/YH;->H(Lcom/google/android/gms/internal/ads/XH;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/aE;->d:Z

    .line 172
    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 179
    .line 180
    check-cast v2, Lcom/google/android/gms/internal/ads/YH;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/YH;->G(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_ba
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/YH;
    :try_end_c0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_c0} :catch_3b

    .line 192
    .line 193
    return-object v0

    .line 194
    :goto_c1
    new-instance v1, LC5/e;

    .line 195
    .line 196
    const/16 v2, 0xa

    .line 197
    .line 198
    invoke-direct {v1, v2, v0}, LC5/e;-><init>(ILjava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fx;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_92

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fx;->q()Lcom/google/android/gms/internal/ads/YH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/gE;->a:I

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/cI;->z()Lcom/google/android/gms/internal/ads/ZH;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YH;->z()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/cI;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cI;->A(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YH;->A()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_87

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/XH;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/bI;->z()Lcom/google/android/gms/internal/ads/aI;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XH;->A()Lcom/google/android/gms/internal/ads/RH;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/RH;->z()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 71
    .line 72
    check-cast v5, Lcom/google/android/gms/internal/ads/bI;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/bI;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XH;->H()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 85
    .line 86
    check-cast v5, Lcom/google/android/gms/internal/ads/bI;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/bI;->D(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XH;->C()Lcom/google/android/gms/internal/ads/lI;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 99
    .line 100
    check-cast v5, Lcom/google/android/gms/internal/ads/bI;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/bI;->C(Lcom/google/android/gms/internal/ads/lI;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XH;->B()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 113
    .line 114
    check-cast v4, Lcom/google/android/gms/internal/ads/bI;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/bI;->B(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/android/gms/internal/ads/bI;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JK;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/JK;->F:Lcom/google/android/gms/internal/ads/LK;

    .line 129
    .line 130
    check-cast v3, Lcom/google/android/gms/internal/ads/cI;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cI;->B(Lcom/google/android/gms/internal/ads/bI;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2a

    .line 136
    :cond_87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JK;->d()Lcom/google/android/gms/internal/ads/LK;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/cI;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LK;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_data_92
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    instance-of v2, p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, " for app "

    .line 12
    .line 13
    if-eqz v2, :cond_1d

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_61

    .line 30
    :cond_1d
    instance-of v2, p1, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v2, :cond_34

    .line 33
    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {v1, p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_61

    .line 53
    :cond_34
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v2, :cond_4b

    .line 56
    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    instance-of v2, p1, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v2, :cond_64

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_61
    if-eqz p1, :cond_8b

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    add-int/lit8 v1, v1, 0x21

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    add-int/2addr v1, v2

    .line 126
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "Unexpected object class "

    .line 130
    .line 131
    invoke-static {v4, v1, p1, v3, v0}, LA1/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "GpidLifecycleSPHandler"

    .line 136
    .line 137
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    add-int/lit8 p1, p1, 0x19

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    add-int/2addr p1, v1

    .line 157
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string p1, "Failed to store "

    .line 161
    .line 162
    invoke-static {v2, p1, p2, v3, v0}, LA1/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/io/IOException;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public w(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/PO;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/PO;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public x()Lcom/google/android/gms/internal/ads/aE;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_29

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/aE;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/aE;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/YD;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/YD;->G:Lcom/google/android/gms/internal/ads/YD;

    .line 30
    .line 31
    if-ne v0, v2, :cond_21

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Keyset has no valid primary"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public y()Lcom/google/android/gms/internal/ads/PI;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/QI;

    .line 4
    .line 5
    if-eqz v0, :cond_117

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/dt;

    .line 10
    .line 11
    if-eqz v1, :cond_10f

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dt;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/QI;->c:Ljava/security/spec/ECPoint;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QI;->b:Lcom/google/android/gms/internal/ads/OI;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OI;->b:Lcom/google/android/gms/internal/ads/NI;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/NI;->b:Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "Invalid private value"

    .line 34
    .line 35
    if-lez v4, :cond_109

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_109

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NI;->b:Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/xF;->a:Ljava/security/spec/ECParameterSpec;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/xF;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4d

    .line 52
    .line 53
    sget-object v3, Lcom/google/android/gms/internal/ads/xF;->b:Ljava/security/spec/ECParameterSpec;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/xF;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4d

    .line 60
    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/xF;->c:Ljava/security/spec/ECParameterSpec;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/xF;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_45

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v1, "spec must be NIST P256, P384 or P521"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x1

    .line 83
    if-ne v3, v4, :cond_101

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-gez v3, :cond_f9

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/xF;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xF;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 119
    .line 120
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/xF;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/wF;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/xF;->d(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/wF;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    :goto_83
    if-ltz v8, :cond_9f

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_94

    .line 139
    .line 140
    invoke-static {v7, v4, v0, v6}, Lcom/google/android/gms/internal/ads/xF;->f(Lcom/google/android/gms/internal/ads/wF;Lcom/google/android/gms/internal/ads/wF;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/wF;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v4, v0, v6}, Lcom/google/android/gms/internal/ads/xF;->e(Lcom/google/android/gms/internal/ads/wF;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/wF;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_9c

    .line 149
    :cond_94
    invoke-static {v7, v4, v0, v6}, Lcom/google/android/gms/internal/ads/xF;->f(Lcom/google/android/gms/internal/ads/wF;Lcom/google/android/gms/internal/ads/wF;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/wF;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v7, v0, v6}, Lcom/google/android/gms/internal/ads/xF;->e(Lcom/google/android/gms/internal/ads/wF;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/wF;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_9c
    add-int/lit8 v8, v8, -0x1

    .line 158
    .line 159
    goto :goto_83

    .line 160
    :cond_9f
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/wF;->c:Ljava/math/BigInteger;

    .line 161
    .line 162
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ac

    .line 169
    .line 170
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 171
    .line 172
    goto :goto_dc

    .line 173
    :cond_ac
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/wF;->c:Ljava/math/BigInteger;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/wF;->a:Ljava/math/BigInteger;

    .line 188
    .line 189
    new-instance v8, Ljava/security/spec/ECPoint;

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/wF;->b:Ljava/math/BigInteger;

    .line 200
    .line 201
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v8, v4, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v8

    .line 221
    :goto_dc
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/xF;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f3

    .line 229
    .line 230
    new-instance v0, Lcom/google/android/gms/internal/ads/PI;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/google/android/gms/internal/ads/QI;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fx;->G:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lcom/google/android/gms/internal/ads/dt;

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/PI;-><init>(Lcom/google/android/gms/internal/ads/QI;Lcom/google/android/gms/internal/ads/dt;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_f3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 245
    .line 246
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_f9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 251
    .line 252
    const-string v1, "k must be smaller than the order of the generator"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_101
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    const-string v1, "k must be positive"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_109
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_10f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 273
    .line 274
    const-string v1, "Cannot build without a private value"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_117
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 281
    .line 282
    const-string v1, "Cannot build without a ecdsa public key"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public z(I)Lcom/google/android/gms/internal/ads/aE;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-ltz p1, :cond_5d

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_5d

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/aE;

    .line 18
    .line 19
    iget v2, v1, Lcom/google/android/gms/internal/ads/aE;->f:I

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Fx;->E(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Keyset-Entry at position "

    .line 26
    .line 27
    if-eqz v2, :cond_42

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/aE;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_27

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/aE;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x30

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, " didn\'t parse correctly"

    .line 58
    .line 59
    invoke-static {v2, v3, p1, v1}, LA1/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x2a

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v1, " has wrong status"

    .line 85
    .line 86
    invoke-static {v2, v3, p1, v1}, LA1/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    add-int/lit8 v2, v2, 0x22

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    add-int/2addr v2, v3

    .line 121
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v2, "Invalid index "

    .line 125
    .line 126
    const-string v3, " for keyset of size "

    .line 127
    .line 128
    invoke-static {v4, v2, p1, v3, v0}, Ld0/k;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method
