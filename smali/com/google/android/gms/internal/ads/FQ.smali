###### Class com.google.android.gms.internal.ads.FQ (com.google.android.gms.internal.ads.FQ)
.class public final Lcom/google/android/gms/internal/ads/FQ;
.super Lcom/google/android/gms/internal/ads/V7;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/K1;

.field public final f:Lcom/google/android/gms/internal/ads/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/FQ;->g:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/HB;->F:Lcom/google/android/gms/internal/ads/FB;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/aC;->I:Lcom/google/android/gms/internal/ads/aC;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/Y0;->a:Lcom/google/android/gms/internal/ads/Y0;

    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/w0;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/w0;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/HB;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/K1;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/A;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/l0;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/D2;->B:Lcom/google/android/gms/internal/ads/D2;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(JJZLcom/google/android/gms/internal/ads/K1;Lcom/google/android/gms/internal/ads/l0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/FQ;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/FQ;->c:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/FQ;->d:Z

    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/FQ;->e:Lcom/google/android/gms/internal/ads/K1;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/FQ;->f:Lcom/google/android/gms/internal/ads/l0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(ILcom/google/android/gms/internal/ads/B7;J)Lcom/google/android/gms/internal/ads/B7;
    .registers 12

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/DA;->c0(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/B7;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/FQ;->c:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FQ;->e:Lcom/google/android/gms/internal/ads/K1;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/FQ;->d:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FQ;->f:Lcom/google/android/gms/internal/ads/l0;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/B7;->a(Lcom/google/android/gms/internal/ads/K1;ZZLcom/google/android/gms/internal/ads/l0;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/o7;Z)Lcom/google/android/gms/internal/ads/o7;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/DA;->c0(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_a

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/FQ;->g:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_8
    move-object v2, p1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    goto :goto_8

    .line 13
    :goto_c
    sget-object p1, Lcom/google/android/gms/internal/ads/Zd;->b:Lcom/google/android/gms/internal/ads/Zd;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/FQ;->b:J

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/o7;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/FQ;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/DA;->c0(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/FQ;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method
