###### Class androidx.datastore.preferences.protobuf.a0 (androidx.datastore.preferences.protobuf.a0)
.class public Landroidx/datastore/preferences/protobuf/a0;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0;->E:I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/M0;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/M0;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    return p1

    .line 40
    :pswitch_27
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_42

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/L2;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Comparable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/consent_sdk/L2;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    return p1

    .line 69
    :pswitch_44
    check-cast p1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5f

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/wL;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Comparable;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wL;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 p1, 0x0

    .line 97
    :goto_60
    return p1

    .line 98
    :pswitch_61
    check-cast p1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7c

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/datastore/preferences/protobuf/X;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Comparable;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 p1, 0x0

    .line 126
    :goto_7d
    return p1

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_61
        :pswitch_44
        :pswitch_27
        :pswitch_a
    .end packed-switch
.end method

.method public clear()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/M0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M0;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/L2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/L2;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/wL;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wL;->clear()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/datastore/preferences/protobuf/X;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/X;->clear()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_21
        :pswitch_19
        :pswitch_11
        :pswitch_9
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/measurement/M0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/M0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, p1, :cond_2a

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v2

    .line 43
    :cond_2a
    :goto_2a
    return v1

    .line 44
    :pswitch_2b
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/L2;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/L2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq v0, p1, :cond_4b

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_4a

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v1, v2

    .line 76
    :cond_4b
    :goto_4b
    return v1

    .line 77
    :pswitch_4c
    check-cast p1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/wL;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x1

    .line 96
    if-eq v0, p1, :cond_6c

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v0, :cond_6b

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v1, v2

    .line 109
    :cond_6c
    :goto_6c
    return v1

    .line 110
    :pswitch_6d
    check-cast p1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroidx/datastore/preferences/protobuf/X;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq v0, p1, :cond_8c

    .line 129
    .line 130
    if-eqz v0, :cond_8a

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/4 p1, 0x0

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    const/4 p1, 0x1

    .line 142
    :goto_8d
    return p1

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_4c
        :pswitch_2b
        :pswitch_a
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/c;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/c;-><init>(Lp/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Lcom/google/android/gms/internal/ads/TM;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/TM;-><init>(Ljava/util/AbstractCollection;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/Z;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/M0;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/Z;-><init>(Lcom/google/android/gms/internal/measurement/M0;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_20
    new-instance v0, Landroidx/datastore/preferences/protobuf/Z;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/L2;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/Z;-><init>(Lcom/google/android/gms/internal/consent_sdk/L2;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    new-instance v0, Landroidx/datastore/preferences/protobuf/Z;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/wL;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/Z;-><init>(Lcom/google/android/gms/internal/ads/wL;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_34
    new-instance v0, Landroidx/datastore/preferences/protobuf/Z;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/datastore/preferences/protobuf/X;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/Z;-><init>(Landroidx/datastore/preferences/protobuf/X;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_34
        :pswitch_2a
        :pswitch_20
        :pswitch_16
        :pswitch_f
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/M0;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/M0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    return p1

    .line 34
    :pswitch_21
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/L2;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/L2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    return p1

    .line 57
    :pswitch_38
    check-cast p1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4d

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/wL;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    :goto_4e
    return p1

    .line 80
    :pswitch_4f
    check-cast p1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_64

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/datastore/preferences/protobuf/X;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 p1, 0x0

    .line 102
    :goto_65
    return p1

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_38
        :pswitch_21
        :pswitch_a
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/e;

    .line 9
    .line 10
    iget v0, v0, Lp/i;->G:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/C8;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/measurement/C8;->e:I

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/measurement/M0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M0;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_1c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/L2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/L2;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :pswitch_25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/wL;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wL;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :pswitch_2e
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/datastore/preferences/protobuf/X;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/X;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_25
        :pswitch_1c
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
