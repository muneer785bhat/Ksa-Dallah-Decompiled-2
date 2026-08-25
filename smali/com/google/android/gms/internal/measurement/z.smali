###### Class com.google.android.gms.internal.measurement.C2689z (com.google.android.gms.internal.measurement.z)
.class public final Lcom/google/android/gms/internal/measurement/z;
.super Landroidx/datastore/preferences/protobuf/j;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/s8;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/s8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->values()[Lcom/google/android/gms/internal/measurement/s8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v2, :cond_2b

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    new-array v7, v6, [Lcom/google/android/gms/internal/measurement/z;

    .line 22
    .line 23
    move v8, v3

    .line 24
    :goto_17
    if-ge v8, v6, :cond_25

    .line 25
    .line 26
    new-instance v9, Lcom/google/android/gms/internal/measurement/z;

    .line 27
    .line 28
    sget-object v10, Lcom/google/android/gms/internal/measurement/t8;->e:Lcom/google/android/gms/internal/measurement/t8;

    .line 29
    .line 30
    invoke-direct {v9, v8, v5, v10}, Lcom/google/android/gms/internal/measurement/z;-><init>(ILcom/google/android/gms/internal/measurement/s8;Lcom/google/android/gms/internal/measurement/t8;)V

    .line 31
    .line 32
    .line 33
    aput-object v9, v7, v8

    .line 34
    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    goto :goto_17

    .line 38
    :cond_25
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/measurement/z;->d:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/measurement/s8;Lcom/google/android/gms/internal/measurement/t8;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/j;-><init>(Lcom/google/android/gms/internal/measurement/t8;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "format char"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/b5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z;->c:Lcom/google/android/gms/internal/measurement/s8;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t8;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2a

    .line 16
    .line 17
    iget-char p1, p2, Lcom/google/android/gms/internal/measurement/s8;->E:C

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t8;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1c

    .line 24
    .line 25
    const p2, 0xffdf

    .line 26
    .line 27
    .line 28
    and-int/2addr p1, p2

    .line 29
    :cond_1c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "%"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/t8;->d(Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    int-to-char p1, p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/measurement/M7;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/t8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->c:Lcom/google/android/gms/internal/measurement/s8;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/M7;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/s8;Lcom/google/android/gms/internal/measurement/t8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
