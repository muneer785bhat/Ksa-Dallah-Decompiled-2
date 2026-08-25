###### Class com.google.android.gms.internal.ads.DL (com.google.android.gms.internal.ads.DL)
.class public final Lcom/google/android/gms/internal/ads/DL;
.super Lcom/google/android/gms/internal/ads/FL;
.source "SourceFile"


# virtual methods
.method public final g1(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/GL;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/GL;->d(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/GL;->e(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i1(JLjava/lang/Object;)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/GL;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/GL;->q(JLjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/GL;->r(JLjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final k1(Ljava/lang/Object;JZ)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/GL;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/GL;->d(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/GL;->e(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l1(JLjava/lang/Object;)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m1(Ljava/lang/Object;JF)V
    .registers 6

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n1(JLjava/lang/Object;)D
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FL;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final o1(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/FL;->E:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p4

    .line 8
    check-cast v0, Lsun/misc/Unsafe;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p1(J)B
    .registers 3

    .line 1
    long-to-int p1, p1

    .line 2
    invoke-static {p1}, Llibcore/io/Memory;->peekByte(I)B

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
