###### Class com.google.android.gms.internal.ads.TM (com.google.android.gms.internal.ads.TM)
.class public final Lcom/google/android/gms/internal/ads/TM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/TM;->E:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TM;->G:Ljava/util/AbstractCollection;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/TM;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/TM;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TM;->G:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/C8;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/TM;->F:I

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/measurement/C8;->e:I

    .line 17
    .line 18
    if-ge v1, v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0

    .line 24
    :pswitch_17
    iget v0, p0, Lcom/google/android/gms/internal/ads/TM;->F:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TM;->G:Ljava/util/AbstractCollection;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v2, v1

    .line 39
    if-ge v0, v2, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    return v0

    .line 45
    :pswitch_2c
    iget v0, p0, Lcom/google/android/gms/internal/ads/TM;->F:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TM;->G:Ljava/util/AbstractCollection;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/UM;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/UM;->E:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lt v0, v2, :cond_45

    .line 58
    .line 59
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/UM;->F:Lcom/google/android/gms/internal/ads/RM;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RM;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    const/4 v0, 0x1

    .line 71
    :goto_46
    return v0

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_17
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/TM;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/TM;->F:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/TM;->F:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TM;->G:Ljava/util/AbstractCollection;

    .line 13
    .line 14
    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/a0;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/measurement/C8;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/C8;->d:[I

    .line 21
    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/C8;->d(I)Lcom/google/android/gms/internal/measurement/i8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    iget v0, p0, Lcom/google/android/gms/internal/ads/TM;->F:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TM;->G:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    if-ge v0, v2, :cond_3f

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u;->F:Lcom/google/android/gms/internal/measurement/v;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/v;->E:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v1, v2, v1

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/ads/TM;->F:I

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_45
    iget v0, p0, Lcom/google/android/gms/internal/ads/TM;->F:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TM;->G:Ljava/util/AbstractCollection;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/UM;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/UM;->E:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v0, v3, :cond_5e

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/gms/internal/ads/TM;->F:I

    .line 85
    .line 86
    add-int/lit8 v1, v0, 0x1

    .line 87
    .line 88
    iput v1, p0, Lcom/google/android/gms/internal/ads/TM;->F:I

    .line 89
    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/UM;->F:Lcom/google/android/gms/internal/ads/RM;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RM;->b()Lcom/google/android/gms/internal/ads/S4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TM;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_6b
    return-object v0

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_45
        :pswitch_1e
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/TM;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
