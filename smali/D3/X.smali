###### Class D3.X (D3.X)
.class public final LD3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TG;


# instance fields
.field public final synthetic E:I

.field public final F:J

.field public G:J

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public J:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, LD3/X;->E:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LD3/X;->H:Ljava/lang/Object;

    iput-object p7, p0, LD3/X;->I:Ljava/lang/Object;

    iput-object p5, p0, LD3/X;->J:Landroid/os/Parcelable;

    iput-wide p1, p0, LD3/X;->F:J

    iput-wide p3, p0, LD3/X;->G:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/AF;ILcom/google/android/gms/internal/ads/TG;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, LD3/X;->E:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/X;->H:Ljava/lang/Object;

    int-to-long p1, p2

    iput-wide p1, p0, LD3/X;->F:J

    iput-object p3, p0, LD3/X;->I:Ljava/lang/Object;

    return-void
.end method

.method public static b(LD3/v;)LD3/X;
    .registers 9

    .line 1
    new-instance v0, LD3/X;

    .line 2
    .line 3
    iget-object v6, p0, LD3/v;->E:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, LD3/v;->G:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LD3/v;->F:LD3/u;

    .line 8
    .line 9
    invoke-virtual {v1}, LD3/u;->e()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-wide v1, p0, LD3/v;->H:J

    .line 14
    .line 15
    iget-wide v3, p0, LD3/v;->I:J

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LD3/X;-><init>(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public F([BII)I
    .registers 14

    .line 1
    iget-wide v0, p0, LD3/X;->G:J

    .line 2
    .line 3
    iget-wide v2, p0, LD3/X;->F:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_22

    .line 8
    .line 9
    int-to-long v4, p3

    .line 10
    sub-long v0, v2, v0

    .line 11
    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, LD3/X;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/AF;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/AF;->F([BII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v4, p0, LD3/X;->G:J

    .line 26
    .line 27
    int-to-long v6, v0

    .line 28
    add-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, LD3/X;->G:J

    .line 30
    .line 31
    move-wide v8, v4

    .line 32
    move v4, v0

    .line 33
    move-wide v0, v8

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v4, 0x0

    .line 36
    :goto_23
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-ltz v0, :cond_38

    .line 39
    .line 40
    sub-int/2addr p3, v4

    .line 41
    iget-object v0, p0, LD3/X;->I:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/TG;

    .line 44
    .line 45
    add-int/2addr p2, v4

    .line 46
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nN;->F([BII)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v4, p1

    .line 51
    iget-wide p2, p0, LD3/X;->G:J

    .line 52
    .line 53
    int-to-long v0, p1

    .line 54
    add-long/2addr p2, v0

    .line 55
    iput-wide p2, p0, LD3/X;->G:J

    .line 56
    .line 57
    :cond_38
    return v4
.end method

.method public S(Lcom/google/android/gms/internal/ads/MI;)J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MI;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/MI;->d:J

    .line 8
    .line 9
    iput-object v2, v0, LD3/X;->J:Landroid/os/Parcelable;

    .line 10
    .line 11
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/MI;->c:J

    .line 12
    .line 13
    iget-wide v9, v0, LD3/X;->F:J

    .line 14
    .line 15
    cmp-long v1, v3, v9

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const-wide/16 v12, -0x1

    .line 19
    .line 20
    if-ltz v1, :cond_18

    .line 21
    .line 22
    move-object v1, v11

    .line 23
    :goto_16
    move-wide v14, v3

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    sub-long v5, v9, v3

    .line 26
    .line 27
    cmp-long v1, v7, v12

    .line 28
    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/ads/MI;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/MI;-><init>(Landroid/net/Uri;JJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_16

    .line 41
    :goto_28
    cmp-long v3, v7, v12

    .line 42
    .line 43
    if-eqz v3, :cond_38

    .line 44
    .line 45
    add-long v4, v14, v7

    .line 46
    .line 47
    cmp-long v4, v4, v9

    .line 48
    .line 49
    if-gtz v4, :cond_38

    .line 50
    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    move-object v11, v1

    .line 54
    move-object/from16 v1, v16

    .line 55
    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    move v5, v3

    .line 58
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    if-eqz v5, :cond_48

    .line 63
    .line 64
    add-long v5, v14, v7

    .line 65
    .line 66
    sub-long/2addr v5, v9

    .line 67
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    :goto_46
    move-object v11, v1

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-wide v5, v12

    .line 74
    goto :goto_46

    .line 75
    :goto_4a
    new-instance v1, Lcom/google/android/gms/internal/ads/MI;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/MI;-><init>(Landroid/net/Uri;JJ)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    if-eqz v11, :cond_5c

    .line 83
    .line 84
    iget-object v4, v0, LD3/X;->H:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/google/android/gms/internal/ads/AF;

    .line 87
    .line 88
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/AF;->S(Lcom/google/android/gms/internal/ads/MI;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-wide v4, v2

    .line 94
    :goto_5d
    if-eqz v1, :cond_67

    .line 95
    .line 96
    iget-object v2, v0, LD3/X;->I:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/google/android/gms/internal/ads/TG;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/TG;->S(Lcom/google/android/gms/internal/ads/MI;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    :cond_67
    iput-wide v14, v0, LD3/X;->G:J

    .line 105
    .line 106
    cmp-long v1, v4, v12

    .line 107
    .line 108
    if-eqz v1, :cond_74

    .line 109
    .line 110
    cmp-long v1, v2, v12

    .line 111
    .line 112
    if-nez v1, :cond_72

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    add-long/2addr v4, v2

    .line 116
    return-wide v4

    .line 117
    :cond_74
    :goto_74
    return-wide v12
.end method

.method public d(Lcom/google/android/gms/internal/ads/hN;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e()LD3/v;
    .registers 9

    .line 1
    new-instance v0, LD3/v;

    .line 2
    .line 3
    new-instance v2, LD3/u;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, LD3/X;->J:Landroid/os/Parcelable;

    .line 8
    .line 9
    check-cast v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, LD3/u;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LD3/X;->I:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LD3/X;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v6, p0, LD3/X;->G:J

    .line 27
    .line 28
    iget-wide v4, p0, LD3/X;->F:J

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, LD3/v;-><init>(Ljava/lang/String;LD3/u;Ljava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LD3/X;->J:Landroid/os/Parcelable;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fC;->K:Lcom/google/android/gms/internal/ads/fC;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, LD3/X;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/AF;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AF;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD3/X;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/TG;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TG;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, LD3/X;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

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
    iget-object v0, p0, LD3/X;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LD3/X;->J:Landroid/os/Parcelable;

    .line 16
    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LD3/X;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v2, v2, 0xd

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    add-int/2addr v2, v5

    .line 55
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "origin="

    .line 59
    .line 60
    const-string v5, ",name="

    .line 61
    .line 62
    invoke-static {v4, v2, v0, v5, v3}, Lq0/t;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ",params="

    .line 66
    .line 67
    invoke-static {v4, v0, v1}, Lq0/t;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
