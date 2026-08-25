###### Class com.google.android.gms.internal.measurement.N4 (com.google.android.gms.internal.measurement.N4)
.class public final Lcom/google/android/gms/internal/measurement/N4;
.super Lm3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/N4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:[B

.field public final G:Ljava/lang/String;

.field public final H:[Lcom/google/android/gms/internal/measurement/M4;

.field public final I:Ljava/util/TreeMap;

.field public final J:Z

.field public final K:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/N4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/M4;Z[BJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N4;->E:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/N4;->G:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/N4;->H:[Lcom/google/android/gms/internal/measurement/M4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/N4;->J:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/N4;->F:[B

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/google/android/gms/internal/measurement/N4;->K:J

    .line 15
    .line 16
    new-instance p1, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N4;->I:Ljava/util/TreeMap;

    .line 22
    .line 23
    array-length p1, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_18
    if-ge p2, p1, :cond_2a

    .line 26
    .line 27
    aget-object p4, p3, p2

    .line 28
    .line 29
    iget-object p5, p0, Lcom/google/android/gms/internal/measurement/N4;->I:Ljava/util/TreeMap;

    .line 30
    .line 31
    iget p6, p4, Lcom/google/android/gms/internal/measurement/M4;->E:I

    .line 32
    .line 33
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-virtual {p5, p6, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/N4;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/N4;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N4;->E:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/N4;->E:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N4;->G:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/N4;->G:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3e

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N4;->I:Ljava/util/TreeMap;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/N4;->I:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3e

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N4;->J:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/N4;->J:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_3e

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N4;->F:[B

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/N4;->F:[B

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3e

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/N4;->K:J

    .line 54
    .line 55
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/N4;->K:J

    .line 56
    .line 57
    cmp-long p1, v0, v2

    .line 58
    .line 59
    if-nez p1, :cond_3e

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N4;->J:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/N4;->K:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N4;->E:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/N4;->G:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/N4;->I:Ljava/util/TreeMap;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/N4;->F:[B

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configurations(\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N4;->E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', \'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N4;->G:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', ("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N4;->I:Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, ", "

    .line 43
    .line 44
    if-eqz v2, :cond_3a

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/gms/internal/measurement/M4;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    const-string v1, "), "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/N4;->J:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N4;->F:[B

    .line 73
    .line 74
    if-nez v1, :cond_4e

    .line 75
    .line 76
    const-string v1, "null"

    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    const/4 v2, 0x3

    .line 80
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/N4;->K:J

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x29

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt3/f;->R(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/N4;->E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lt3/f;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/N4;->G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lt3/f;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N4;->H:[Lcom/google/android/gms/internal/measurement/M4;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, Lt3/f;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    invoke-static {p1, p2, v2}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/N4;->J:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N4;->F:[B

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, Lt3/f;->B(Landroid/os/Parcel;I[B)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-static {p1, v1, p2}, Lt3/f;->P(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/N4;->K:J

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lt3/f;->S(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
