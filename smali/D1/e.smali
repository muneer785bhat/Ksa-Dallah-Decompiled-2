###### Class D1.e (D1.e)
.class public final LD1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/work/impl/WorkDatabase_Impl;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Z

.field public volatile f:LJ1/f;

.field public final g:LD1/c;

.field public final h:Ln/f;

.field public final i:LC1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    const-string v1, "INSERT"

    .line 4
    .line 5
    const-string v2, "UPDATE"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LD1/e;->j:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LD1/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v0, p0, LD1/e;->e:Z

    .line 13
    .line 14
    new-instance p3, Ln/f;

    .line 15
    .line 16
    invoke-direct {p3}, Ln/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LD1/e;->h:Ln/f;

    .line 20
    .line 21
    new-instance p3, LC1/d;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {p3, v1, p0}, LC1/d;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LD1/e;->i:LC1/d;

    .line 28
    .line 29
    iput-object p1, p0, LD1/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 30
    .line 31
    new-instance p1, LD1/c;

    .line 32
    .line 33
    array-length p3, p4

    .line 34
    invoke-direct {p1, p3}, LD1/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LD1/e;->g:LD1/c;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LD1/e;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    array-length p1, p4

    .line 55
    new-array p3, p1, [Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, p0, LD1/e;->b:[Ljava/lang/String;

    .line 58
    .line 59
    :goto_3a
    if-ge v0, p1, :cond_67

    .line 60
    .line 61
    aget-object p3, p4, v0

    .line 62
    .line 63
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v2, p0, LD1/e;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    aget-object v2, p4, v0

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_60

    .line 87
    .line 88
    iget-object p3, p0, LD1/e;->b:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, p3, v0

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    iget-object v1, p0, LD1/e;->b:[Ljava/lang/String;

    .line 98
    .line 99
    aput-object p3, v1, v0

    .line 100
    .line 101
    :goto_64
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_3a

    .line 104
    :cond_67
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_a3

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object v0, p0, LD1/e;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6f

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p4, p0, LD1/e;->a:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_6f

    .line 164
    :cond_a3
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, LD1/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v0, LD1/i;->a:LJ1/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    iget-object v0, v0, LJ1/b;->F:Landroid/database/sqlite/SQLiteClosable;

    .line 9
    .line 10
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 17
    .line 18
    iget-boolean v0, p0, LD1/e;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    iget-object v0, p0, LD1/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    iget-object v0, v0, LD1/i;->c:LI1/c;

    .line 25
    .line 26
    invoke-interface {v0}, LI1/c;->k()LJ1/b;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean v0, p0, LD1/e;->e:Z

    .line 30
    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    const-string v0, "ROOM"

    .line 34
    .line 35
    const-string v2, "database is not initialized even though it is open"

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2a
    return v1
.end method

.method public final b(LJ1/b;I)V
    .registers 12

    .line 1
    const-string v0, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 2
    .line 3
    const-string v1, ", 0)"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, LA1/d;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LJ1/b;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LD1/e;->b:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v0, v0, p2

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    const/4 v4, 0x3

    .line 24
    if-ge v3, v4, :cond_70

    .line 25
    .line 26
    sget-object v4, LD1/e;->j:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    .line 32
    .line 33
    const-string v5, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "`"

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, "room_table_modification_trigger_"

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, "_"

    .line 49
    .line 50
    invoke-static {v1, v0, v6, v4, v5}, Lq0/t;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, " AFTER "

    .line 54
    .line 55
    const-string v6, " ON `"

    .line 56
    .line 57
    invoke-static {v1, v5, v4, v6, v0}, Lq0/t;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "room_table_modification_log"

    .line 61
    .line 62
    const-string v5, " SET "

    .line 63
    .line 64
    const-string v6, "` BEGIN UPDATE "

    .line 65
    .line 66
    const-string v7, "invalidated"

    .line 67
    .line 68
    invoke-static {v1, v6, v4, v5, v7}, Lq0/t;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "table_id"

    .line 72
    .line 73
    const-string v5, " = "

    .line 74
    .line 75
    const-string v6, " = 1"

    .line 76
    .line 77
    const-string v8, " WHERE "

    .line 78
    .line 79
    invoke-static {v1, v6, v8, v4, v5}, Lq0/t;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " AND "

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, " = 0"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "; END"

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p1, v4}, LJ1/b;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_16

    .line 113
    :cond_70
    return-void
.end method

.method public final c(LJ1/b;)V
    .registers 14

    .line 1
    iget-object v0, p1, LJ1/b;->F:Landroid/database/sqlite/SQLiteClosable;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :goto_b
    :try_start_b
    iget-object v0, p0, LD1/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    iget-object v0, v0, LD1/i;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_16} :catch_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_22

    .line 21
    .line 22
    .line 23
    :try_start_16
    iget-object v1, p0, LD1/e;->g:LD1/c;

    .line 24
    .line 25
    invoke-virtual {v1}, LD1/c;->a()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_90

    .line 29
    if-nez v1, :cond_28

    .line 30
    .line 31
    :try_start_1e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_21} :catch_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto/16 :goto_9a

    .line 37
    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto/16 :goto_9a

    .line 40
    .line 41
    :cond_28
    :try_start_28
    array-length v2, v1

    .line 42
    invoke-virtual {p1}, LJ1/b;->a()V
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_90

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    :goto_2e
    if-ge v4, v2, :cond_7c

    .line 48
    .line 49
    :try_start_30
    aget v5, v1, v4

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v5, v6, :cond_74

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v5, v6, :cond_39

    .line 56
    .line 57
    goto :goto_77

    .line 58
    :cond_39
    iget-object v5, p0, LD1/e;->b:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v5, v5, v4

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v7, LD1/e;->j:[Ljava/lang/String;

    .line 68
    .line 69
    move v8, v3

    .line 70
    :goto_45
    const/4 v9, 0x3

    .line 71
    if-ge v8, v9, :cond_77

    .line 72
    .line 73
    aget-object v9, v7, v8

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    const-string v10, "DROP TRIGGER IF EXISTS "

    .line 79
    .line 80
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v10, "`"

    .line 84
    .line 85
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v11, "room_table_modification_trigger_"

    .line 89
    .line 90
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v11, "_"

    .line 97
    .line 98
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {p1, v9}, LJ1/b;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_45

    .line 117
    :cond_74
    invoke-virtual {p0, p1, v4}, LD1/e;->b(LJ1/b;I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_2e

    .line 123
    :catchall_7a
    move-exception v1

    .line 124
    goto :goto_92

    .line 125
    :cond_7c
    invoke-virtual {p1}, LJ1/b;->n()V
    :try_end_7f
    .catchall {:try_start_30 .. :try_end_7f} :catchall_7a

    .line 126
    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {p1}, LJ1/b;->h()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LD1/e;->g:LD1/c;

    .line 132
    .line 133
    monitor-enter v1
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_90

    .line 134
    :try_start_85
    iput-boolean v3, v1, LD1/c;->G:Z

    .line 135
    .line 136
    monitor-exit v1
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_8d

    .line 137
    :try_start_88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_8b
    .catch Ljava/lang/IllegalStateException; {:try_start_88 .. :try_end_8b} :catch_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_88 .. :try_end_8b} :catch_22

    .line 138
    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    :try_start_8e
    monitor-exit v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    .line 144
    :try_start_8f
    throw p1

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    goto :goto_96

    .line 147
    :goto_92
    invoke-virtual {p1}, LJ1/b;->h()V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_96
    .catchall {:try_start_8f .. :try_end_96} :catchall_90

    .line 151
    :goto_96
    :try_start_96
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_9a
    .catch Ljava/lang/IllegalStateException; {:try_start_96 .. :try_end_9a} :catch_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_96 .. :try_end_9a} :catch_22

    .line 155
    :goto_9a
    const-string v0, "ROOM"

    .line 156
    .line 157
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 158
    .line 159
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    return-void
.end method
