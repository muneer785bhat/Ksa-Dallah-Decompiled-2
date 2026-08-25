###### Class O4.e (O4.e)
.class public final LO4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:Ljava/lang/Boolean;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public h:LO4/h;

.field public i:Landroid/database/sqlite/SQLiteDatabase;

.field public j:I

.field public k:I

.field public l:Ljava/lang/Integer;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO4/e;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LO4/e;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LO4/e;->j:I

    .line 20
    .line 21
    iput v0, p0, LO4/e;->k:I

    .line 22
    .line 23
    iput v0, p0, LO4/e;->m:I

    .line 24
    .line 25
    iput-object p1, p0, LO4/e;->e:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LO4/e;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p4, p0, LO4/e;->a:Z

    .line 30
    .line 31
    iput p3, p0, LO4/e;->c:I

    .line 32
    .line 33
    iput p5, p0, LO4/e;->d:I

    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_56

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_e
    instance-of v2, v1, [B

    .line 16
    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_18
    instance-of v2, v1, Ljava/lang/Double;

    .line 26
    .line 27
    if-nez v2, :cond_4c

    .line 28
    .line 29
    instance-of v2, v1, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_4c

    .line 34
    :cond_21
    instance-of v2, v1, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v2, :cond_2f

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2f
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v2, :cond_44

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    const-wide/16 v1, 0x1

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    :goto_40
    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4c
    :goto_4c
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_56
    return-void
.end method

.method public static d(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/HashMap;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    move v4, v1

    .line 6
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    if-eqz v5, :cond_77

    .line 11
    .line 12
    if-nez v2, :cond_2d

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "columns"

    .line 37
    .line 38
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v5, "rows"

    .line 42
    .line 43
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    move v6, v1

    .line 52
    :goto_33
    if-ge v6, v4, :cond_68

    .line 53
    .line 54
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getType(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v7, v8, :cond_5a

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    if-eq v7, v8, :cond_51

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    if-eq v7, v8, :cond_4c

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    if-eq v7, v8, :cond_47

    .line 69
    .line 70
    move-object v7, v0

    .line 71
    goto :goto_62

    .line 72
    :cond_47
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_62

    .line 77
    :cond_4c
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_62

    .line 82
    :cond_51
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_62
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_33

    .line 105
    :cond_68
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lt v5, v6, :cond_5

    .line 119
    .line 120
    :cond_77
    if-nez v2, :cond_7f

    .line 121
    .line 122
    new-instance p0, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7f
    return-object v2
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, LO4/e;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2e

    .line 8
    .line 9
    iget v1, p0, LO4/e;->d:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v1, v2, :cond_2e

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LO4/e;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " cursor(s) are left opened"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Sqflite"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, LO4/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(LO4/j;)V
    .registers 6

    .line 1
    :try_start_0
    iget v0, p1, LO4/j;->a:I

    .line 2
    .line 3
    iget v1, p0, LO4/e;->d:I

    .line 4
    .line 5
    invoke-static {v1}, LO4/a;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_27

    .line 10
    .line 11
    const-string v1, "Sqflite"

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LO4/e;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "closing cursor "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, LO4/e;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LO4/j;->c:Landroid/database/Cursor;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_35

    .line 52
    .line 53
    .line 54
    :catch_35
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/n0;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/n0;->d0()LO4/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LO4/e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v1, v2, :cond_21

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LO4/e;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "Sqflite"

    .line 30
    .line 31
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    :try_start_21
    iget-object v1, p0, LO4/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    iget-object v3, v0, LO4/n;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, LO4/n;->a()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LO4/e;->a(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/n0;->Y()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_41

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->d(Ljava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_48} :catch_3f

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :goto_49
    invoke-virtual {p0, v0, p1}, LO4/e;->j(Ljava/lang/Exception;Lcom/google/android/gms/internal/play_billing/n0;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/n0;)Z
    .registers 10

    .line 1
    const-string v0, "cursorPageSize"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->U(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/n0;->d0()LO4/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, LO4/e;->d:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lt v2, v3, :cond_29

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LO4/e;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "Sqflite"

    .line 38
    .line 39
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :try_start_2a
    iget-object v4, p0, LO4/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    new-instance v5, LO4/c;

    .line 46
    .line 47
    invoke-direct {v5, v1}, LO4/c;-><init>(LO4/n;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, LO4/n;->a:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v6, LO4/a;->a:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v5, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_39} :catch_83
    .catchall {:try_start_2a .. :try_end_39} :catchall_80

    .line 58
    :try_start_39
    invoke-static {v1, v0}, LO4/e;->d(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v0, :cond_77

    .line 63
    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_77

    .line 69
    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_77

    .line 75
    .line 76
    iget v5, p0, LO4/e;->m:I

    .line 77
    .line 78
    add-int/2addr v5, v3

    .line 79
    iput v5, p0, LO4/e;->m:I

    .line 80
    .line 81
    const-string v6, "cursorId"

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v6, LO4/j;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v6, v5, v0, v1}, LO4/j;-><init>(IILandroid/database/Cursor;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_62} :catch_75
    .catchall {:try_start_39 .. :try_end_62} :catchall_73

    .line 97
    .line 98
    .line 99
    :try_start_62
    iget-object v0, p0, LO4/e;->g:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6b} :catch_70
    .catchall {:try_start_62 .. :try_end_6b} :catchall_6d

    .line 106
    .line 107
    .line 108
    move-object v2, v6

    .line 109
    goto :goto_77

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    move-object v2, v6

    .line 112
    goto :goto_96

    .line 113
    :catch_70
    move-exception v0

    .line 114
    move-object v2, v6

    .line 115
    goto :goto_85

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_96

    .line 118
    :catch_75
    move-exception v0

    .line 119
    goto :goto_85

    .line 120
    :cond_77
    :goto_77
    :try_start_77
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/n0;->d(Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_75
    .catchall {:try_start_77 .. :try_end_7a} :catchall_73

    .line 121
    .line 122
    .line 123
    if-nez v2, :cond_7f

    .line 124
    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return v3

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    move-object v1, v2

    .line 131
    goto :goto_96

    .line 132
    :catch_83
    move-exception v0

    .line 133
    move-object v1, v2

    .line 134
    :goto_85
    :try_start_85
    invoke-virtual {p0, v0, p1}, LO4/e;->j(Ljava/lang/Exception;Lcom/google/android/gms/internal/play_billing/n0;)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_8d

    .line 138
    .line 139
    invoke-virtual {p0, v2}, LO4/e;->c(LO4/j;)V
    :try_end_8d
    .catchall {:try_start_85 .. :try_end_8d} :catchall_73

    .line 140
    .line 141
    .line 142
    :cond_8d
    if-nez v2, :cond_94

    .line 143
    .line 144
    if-eqz v1, :cond_94

    .line 145
    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    :cond_94
    const/4 p1, 0x0

    .line 150
    return p1

    .line 151
    :goto_96
    if-nez v2, :cond_9d

    .line 152
    .line 153
    if-eqz v1, :cond_9d

    .line 154
    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/n0;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/n0;->d0()LO4/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LO4/e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v1, v2, :cond_21

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LO4/e;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "Sqflite"

    .line 30
    .line 31
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    :try_start_21
    iget-object v1, p0, LO4/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    iget-object v3, v0, LO4/n;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, LO4/n;->a()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LO4/e;->a(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/n0;->Y()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_41

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->d(Ljava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_48} :catch_3f

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :goto_49
    invoke-virtual {p0, v0, p1}, LO4/e;->j(Ljava/lang/Exception;Lcom/google/android/gms/internal/play_billing/n0;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/n0;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/n0;->d0()LO4/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LO4/e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v1, v2, :cond_21

    .line 9
    .line 10
    const-string v1, "Sqflite"

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LO4/e;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    const-string v1, "inTransaction"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/n0;->U(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v3, :cond_2e

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    :try_start_2f
    iget-object v3, p0, LO4/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    iget-object v4, v0, LO4/n;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, LO4/n;->a()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    monitor-enter p0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3b} :catch_5c

    .line 60
    :try_start_3b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4b

    .line 67
    .line 68
    iget v0, p0, LO4/e;->j:I

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    iput v0, p0, LO4/e;->j:I

    .line 72
    .line 73
    goto :goto_58

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto :goto_5a

    .line 76
    :cond_4b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_58

    .line 83
    .line 84
    iget v0, p0, LO4/e;->j:I

    .line 85
    .line 86
    sub-int/2addr v0, v2

    .line 87
    iput v0, p0, LO4/e;->j:I
    :try_end_58
    .catchall {:try_start_3b .. :try_end_58} :catchall_49

    .line 88
    .line 89
    :cond_58
    :goto_58
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_59} :catch_5c

    .line 90
    return v2

    .line 91
    :goto_5a
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_49

    .line 92
    :try_start_5b
    throw v0
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5c} :catch_5c

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    invoke-virtual {p0, v0, p1}, LO4/e;->j(Ljava/lang/Exception;Lcom/google/android/gms/internal/play_billing/n0;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public final i()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v3, p0, LO4/e;->c:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ","

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "("

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v4, 0x24

    .line 42
    .line 43
    if-lt v3, v4, :cond_31

    .line 44
    .line 45
    invoke-static {v1}, LG/a;->e(Ljava/lang/Thread;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    :goto_35
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "] "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final j(Ljava/lang/Exception;Lcom/google/android/gms/internal/play_billing/n0;)V
    .registers 8

    .line 1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "open_failed "

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LO4/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    instance-of v0, p1, Landroid/database/SQLException;

    .line 27
    .line 28
    const-string v1, "arguments"

    .line 29
    .line 30
    const-string v2, "sql"

    .line 31
    .line 32
    if-eqz v0, :cond_3c

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n0;->d0()LO4/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, LO4/n;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LO4/n;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/play_billing/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/n0;->d0()LO4/n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, LO4/n;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LO4/n;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/play_billing/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final declared-synchronized k()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LO4/e;->j:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 3
    .line 4
    if-lez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public final l()V
    .registers 7

    .line 1
    sget-object v0, LO4/e;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_63

    .line 4
    .line 5
    iget-object v0, p0, LO4/e;->e:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "com.tekartik.sqflite.wal_enabled"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x21

    .line 17
    .line 18
    if-lt v4, v5, :cond_22

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LG0/B;->g()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0, v3, v4}, LG0/B;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2c

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto :goto_36

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v4, 0x80

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_32} :catch_20

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_39

    .line 55
    :goto_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LO4/e;->n:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v2, :cond_63

    .line 65
    .line 66
    iget v0, p0, LO4/e;->d:I

    .line 67
    .line 68
    invoke-static {v0}, LO4/a;->a(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_63

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LO4/e;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "[sqflite] WAL enabled"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Sqflite"

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_63
    sget-object v0, LO4/e;->n:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6e

    .line 107
    .line 108
    const/high16 v0, 0x30000000

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/high16 v0, 0x10000000

    .line 112
    .line 113
    :goto_70
    iget-object v1, p0, LO4/e;->b:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LO4/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    return-void
.end method

.method public final m(LP4/b;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    const-string v0, "transactionId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->U(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, LO4/e;->l:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, LO4/e;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz p1, :cond_3b

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne p1, v0, :cond_3b

    .line 33
    .line 34
    :cond_21
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LO4/e;->l:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez p1, :cond_3a

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3a

    .line 46
    .line 47
    iget-object p1, p0, LO4/e;->h:LO4/h;

    .line 48
    .line 49
    new-instance p2, LA5/c;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-direct {p2, v0, p0}, LA5/c;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0, p2}, LO4/h;->d(LO4/e;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    new-instance p1, LP4/d;

    .line 61
    .line 62
    invoke-direct {p1, p2}, LP4/d;-><init>(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

###### Class O4.c (O4.c)
.class public final synthetic LO4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:LO4/n;


# direct methods
.method public synthetic constructor <init>(LO4/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/c;->a:LO4/n;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 10

    .line 1
    iget-object p1, p0, LO4/c;->a:LO4/n;

    .line 2
    .line 3
    iget-object p1, p1, LO4/n;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_93

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_93

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LO4/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    if-nez v2, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_70

    .line 30
    :cond_1d
    instance-of v4, v2, [B

    .line 31
    .line 32
    if-eqz v4, :cond_27

    .line 33
    .line 34
    check-cast v2, [B

    .line 35
    .line 36
    invoke-virtual {p4, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 37
    .line 38
    .line 39
    goto :goto_70

    .line 40
    :cond_27
    instance-of v4, v2, Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v4, :cond_35

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 51
    .line 52
    .line 53
    goto :goto_70

    .line 54
    :cond_35
    instance-of v4, v2, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v4, :cond_44

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v1, v1

    .line 65
    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_70

    .line 69
    :cond_44
    instance-of v4, v2, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v4, :cond_52

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_70

    .line 83
    :cond_52
    instance-of v4, v2, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v4, :cond_5c

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p4, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_70

    .line 93
    :cond_5c
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v4, :cond_72

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6b

    .line 104
    .line 105
    const-wide/16 v1, 0x1

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {p4, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 111
    .line 112
    .line 113
    :goto_70
    move v1, v3

    .line 114
    goto :goto_b

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p3, "Could not bind "

    .line 120
    .line 121
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p3, " from index "

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p3, ": Supported types are null, byte[], double, long, boolean and String"

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_93
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 149
    .line 150
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method
