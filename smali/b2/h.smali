###### Class b2.C0483h (b2.h)
.class public final Lb2/h;
.super LE1/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lb2/h;->c:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 3
    invoke-direct {p0, v0, v1}, LE1/a;-><init>(II)V

    .line 4
    iput-object p1, p0, Lb2/h;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lb2/h;->c:I

    .line 1
    invoke-direct {p0, p2, p3}, LE1/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lb2/h;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LJ1/b;)V
    .registers 14

    .line 1
    iget v0, p0, Lb2/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e4

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LJ1/b;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LJ1/b;->F:Landroid/database/sqlite/SQLiteClosable;

    .line 12
    .line 13
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    iget-object v1, p0, Lb2/h;->d:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "androidx.work.util.preferences"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "reschedule_needed"

    .line 25
    .line 26
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 31
    .line 32
    const-string v7, "last_cancel_all_time_ms"

    .line 33
    .line 34
    if-nez v5, :cond_29

    .line 35
    .line 36
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_61

    .line 41
    .line 42
    :cond_29
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    invoke-interface {v2, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_37

    .line 53
    .line 54
    const-wide/16 v8, 0x1

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p1}, LJ1/b;->a()V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LJ1/b;->n()V
    :try_end_5e
    .catchall {:try_start_3a .. :try_end_5e} :catchall_af

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LJ1/b;->h()V

    .line 96
    .line 97
    .line 98
    :cond_61
    const-string v2, "androidx.work.util.id"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "next_job_scheduler_id"

    .line 105
    .line 106
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_75

    .line 111
    .line 112
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a9

    .line 117
    .line 118
    :cond_75
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const-string v5, "next_alarm_manager_id"

    .line 123
    .line 124
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p1}, LJ1/b;->a()V

    .line 129
    .line 130
    .line 131
    :try_start_82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, LJ1/b;->n()V
    :try_end_a6
    .catchall {:try_start_82 .. :try_end_a6} :catchall_aa

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, LJ1/b;->h()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    invoke-virtual {p1}, LJ1/b;->h()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    invoke-virtual {p1}, LJ1/b;->h()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_b4
    iget v0, p0, LE1/a;->b:I

    .line 182
    .line 183
    const/16 v1, 0xa

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    const-string v3, "reschedule_needed"

    .line 187
    .line 188
    if-lt v0, v1, :cond_cf

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p1, p1, LJ1/b;->F:Landroid/database/sqlite/SQLiteClosable;

    .line 199
    .line 200
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    .line 202
    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 203
    .line 204
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_e3

    .line 208
    :cond_cf
    const-string p1, "androidx.work.util.preferences"

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Lb2/h;->d:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    .line 227
    .line 228
    :goto_e3
    return-void

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_b4
    .end packed-switch
.end method
